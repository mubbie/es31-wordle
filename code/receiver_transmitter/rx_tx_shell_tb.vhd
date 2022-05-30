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
    -- (Mubbie) 05/29/2022: Wrote the files
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
entity SCI_RX_TX_SHELL_tb is
    end SCI_RX_TX_SHELL_tb;


--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of SCI_RX_TX_SHELL_tb is


--=============================================================================
--Component Declaration:
--=============================================================================
component rx_tx_shell is
    port (
        --Inputs:
        -- clock 
        clk_ext_port : in std_logic;

        -- Tx and Rx lines 
        RsTx_ext_port : out std_logic;
        RsRx_ext_port : in std_logic;
        
        -- 
        Rx_data_port : out std_logic_vector(7 downto 0)
    ); 
end component rx_tx_shell;

--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs
signal clk_ext_signal : std_logic := '0';
signal RsRx_ext_signal : std_logic := '1';

-- outputs 
signal RsTx_ext_signal : std_logic := '1';
signal Rx_data_ext_signal : std_logic_vector(7 downto 0) := (others => '1');

-- data to be transmitted: including start and stop bit
signal data_to_transmit_ASCII_A : std_logic_vector(9 downto 0) := "0100000101";

-- constants
constant clock_ext_period : time := 10 ns; -- 100 MHz clock

begin 
-- unit under test 
uut: rx_tx_shell
    port map (
        clk_ext_port => clk_ext_signal,
        RsTx_ext_port => RsTx_ext_signal,
        RsRx_ext_port => RsRx_ext_signal,
        Rx_data_port => Rx_data_ext_signal
    );

--=============================================================================
--Clock Generation Process: 
--=============================================================================
clk_proc : process
BEGIN
  clk_ext_signal <= '0';
  wait for clock_ext_period/2;   --100 MHz clock

  clk_ext_signal <= '1';
  wait for clock_ext_period/2;
END PROCESS clk_proc;

--=============================================================================
--Stimulus Process: 
--=============================================================================
stimulus_process: process
begin 
    -- wait before starting 
    wait for clock_ext_period*10;

    -- send the data packet, bit by bit 
    for i in 0 to 9 loop
        RsRx_ext_signal <= data_to_transmit_ASCII_A(9-i);
        wait for clock_ext_period*10417; -- 65000 baudrate
    end loop; 
    RsRx_ext_signal <= '1'; -- return to idle state

    wait; 
end process stimulus_process; 

end testbench;