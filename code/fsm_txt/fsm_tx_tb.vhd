--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --SCI Receiver Testbench

-- TODO: (DO NOT REMOVE) Write to "Update Log" if you modify the code, document your changes.
-- TODO: (DO NOT REMOVE) Update known issues to account for fixes of newly discovered bugs.

-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Mubbie) 06/06/2022: Created the file, implemented testbench functionality 
--=============================================================================

-- KNOWN ISSUES: 
    -- Known issues with implementation that have not been fixes 
    -- Critical Score (0-5): 
        -- subjective measure
        -- how important fixing this issue is important to the proper functioning of the system
    -- Ideas for fix: thoughts on how the issue could be fixed 
-- Format: (Name) Date [Critical Score (0-5)]: Notes [Ideas for fix] {Updates (if any)}
--=============================================================================

--=============================================================================


--=============================================================================
--Library Declarations:
--=============================================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use ieee.math_real.all;


--=============================================================================
--Entity Declaration:
--=============================================================================
entity FSM_tx_tb is
    end FSM_tx_tb;

--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of FSM_tx_tb is

--=============================================================================
--Component Declaration:
--============================================================================= 
component fsm_tx is 
    port (
        --Inputs:
        clk : in std_logic;
        Rx_data : in STD_LOGIC_VECTOR (7 downto 0);
        Rx_done : in STD_LOGIC;

        --Outputs:
        Tx			:	out STD_LOGIC -- to transmitter 
    );
end component fsm_tx;

--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal clk_signal : std_logic := '0';
signal Rx_data_signal : STD_LOGIC_VECTOR (7 downto 0) := (others => '1');
signal Rx_done_signal : STD_LOGIC := '0';

-- outputs
signal Tx_signal : STD_LOGIC := '0';

-- constants
constant clock_period : time := 10 ns; -- 100 MHz clock

--=============================================================================
--Test Signal Declarations:
--=============================================================================
type RegisterFile is array (0 to 21) of std_logic_vector(7 downto 0);
signal TestInputsArray : RegisterFile := 
    (
        "01000001", -- A
        "01101101", -- m
        "00001000", -- \b
        "00001000", -- \b
        "01000001", -- A
        "00110010", -- 2
        "00001101", -- \r
        "01001101", -- M
        "00110100", -- 4
        "00001101", -- \r
        "00001101", -- \r
        "01110000", -- p
        "01001100", -- L
        "00100001", -- !
        "00101010", -- *
        "00001000", -- \b
        "00001101", -- \r
        "01101100", -- l
        "01100101", -- e
        "00001000", -- \b
        "01000101", -- E
        "00001101"  -- \r
    );

begin 
-- unit under test 
uut: fsm_tx 
    PORT MAP (
        --Inputs:
        clk => clk_signal,
        Rx_data => Rx_data_signal,
        Rx_done => Rx_done_signal,

        --Outputs:
        Tx => Tx_signal  -- to transmitter 
    );


--=============================================================================
--Clock Generation Process: 
--=============================================================================
clk_proc : process
BEGIN
  clk_signal <= '0';
  wait for clock_period/2;   --100 MHz clock

  clk_signal <= '1';
  wait for clock_period/2;
END PROCESS clk_proc;


--=============================================================================
--Stimulus Process: 
--=============================================================================
stimulus_process: process
begin 
    -- iteratively write to the input signals 
    wait for clock_period/2;
    wait for clock_period*4;

    -- send the data packets 
    for i in 0 to 21 loop
        -- send character 
        Rx_done_signal <= '1';
        Rx_data_signal <= TestInputsArray(i);
        wait for clock_period;
        Rx_done_signal <= '0';
        wait for clock_period*100;
    end loop;
    
    Rx_data_signal <= (others => '1'); 

    wait; 

end process stimulus_process; 

end testbench;