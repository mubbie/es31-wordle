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
    -- (Mubbie) 06/03/2022: Created the file, implemented testbench functionality 
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
entity top_level_shell_tb_full is
    end top_level_shell_tb_full;


--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of top_level_shell_tb_full is


--=============================================================================
--Component Declaration:
--============================================================================= 
--=============================================================================
--Entity Declaration:
--=============================================================================
component WORDLE_TOP_LEVEL_SHELL is
    port (
        --Inputs:
        -- clock 
        clk_ext_port : in std_logic;

        -- Tx and Rx lines 
        RsTx_ext_port : out std_logic;
        RsRx_ext_port : in std_logic;
        
        -- Rx_data_port for testing purposes
        Rx_data_port : out std_logic_vector(7 downto 0)
--        debug        :  out std_logic_vector(7 downto 0)
    ); 
end component WORDLE_TOP_LEVEL_SHELL;

component SCI_Transmitter IS
    -- constants 
    generic(
        BAUD_COUNTER_TOP : integer; 
        BIT_COUNTER_TOP : integer
    );

    -- ports 
    port ( 	
            -- inputs
            clk			: 	in 	STD_LOGIC;
            Parallel_in	: 	in 	STD_LOGIC_VECTOR(7 downto 0);
            New_data	:	in	STD_LOGIC;

            -- outputs
            Tx			:	out STD_LOGIC
    );
end component SCI_Transmitter;
--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal clk_signal : std_logic := '0';
signal Rx_data_signal : STD_LOGIC_VECTOR (7 downto 0) := (others => '1');
signal RsTx_ext_port : STD_LOGIC := '0';

-- for the transmitter
signal letter_as_byte : STD_LOGIC_VECTOR (7 downto 0) := (others => '1');
signal new_data_sig : STD_LOGIC := '0';

-- outputs 
--signal Tx_data_signal : STD_LOGIC_VECTOR (7 downto 0) := (others => '1');
signal RsRx_ext_port : STD_LOGIC := '0';

-- constants
constant clock_period : time := 10 ns; -- 100 MHz clock

--=============================================================================
--Test Signal Declarations:
--=============================================================================
type RegisterFile is array (0 to 23) of std_logic_vector(7 downto 0);
signal TestInputsArray : RegisterFile := 
    (
        "01000001", -- A
        "01001101", -- M
        "01110000", -- p
        "01001100", -- L
        "01100101", -- e
        "00001101",  -- \r
        
        "01110011", -- s
        "01101001", -- i
        "01110011", -- s
        "01110011", -- s
        "01111001", -- y
        "00001101", -- \r
        
        "01110010", -- r
        "01100101", -- e
        "01100010", -- b
        "01110101", -- u
        "01110100", -- t
        "00001101", -- \r
        
        "01100011", -- c
        "01101001", -- i
        "01100111", -- g
        "01100001", -- a
        "01110010", -- r
        "00001101" -- \r
    );

begin 
-- unit under test 
uut : WORDLE_TOP_LEVEL_SHELL 
port map (
        --Inputs:
        -- clock 
        clk_ext_port => clk_signal,

        -- Tx and Rx lines 
        RsTx_ext_port => RsTx_ext_port,
        RsRx_ext_port => RsRx_ext_port,
        
        -- Rx_data_port for testing purposes
        Rx_data_port => Rx_data_signal
--        debug        :  out std_logic_vector(7 downto 0)
    ); 

transmitter : sci_transmitter
    generic map (
        BAUD_COUNTER_TOP => 868,-- 115200 baud rate, 10417, -- 9600 baud rate
        BIT_COUNTER_TOP => 10 -- 10 bits, 1 start, 8 data, 1 stop
    )
port map ( 	
            -- inputs
            clk			=> clk_signal,
            Parallel_in	=> letter_as_byte,
            New_data	=> new_data_sig,

            -- outputs
            Tx			=> RsRx_ext_port
    );

--===========================================================================
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
    for i in 0 to 23 loop
        -- send character 
        new_data_sig <= '1';
        letter_as_byte <= TestInputsArray(i);
        wait for clock_period;
        new_data_sig <= '0';
--        wait for clock_period*100;
        wait for 3 ms;
    end loop;
    
    letter_as_byte <= (others => '1'); 

    wait; 

end process stimulus_process; 

end testbench;
