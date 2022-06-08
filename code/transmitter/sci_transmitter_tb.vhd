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
    -- (Ike) 05/28/2022: Wrote the code
    -- (Mubbie) 05/29/2022: Documented the code
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
entity SCI_TRANSMITTER_tb is
    end SCI_TRANSMITTER_tb;


--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of SCI_TRANSMITTER_tb is


--=============================================================================
--Component Declaration:
--=============================================================================
component SCI_Transmitter IS
    -- constants 
    generic(
        BAUD_COUNTER_TOP : integer; 
        BIT_COUNTER_TOP : integer
    );

    -- ports 
    PORT ( 	
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
--inputs
signal clk_signal : std_logic := '0';
signal Parallel_in_signal : std_logic_vector(7 downto 0) := "00000000";
signal New_Data_signal : std_logic := '0';

--outputs
signal Tx_signal : std_logic := '0';

-- constants
constant clock_period : time := 10 ns; -- 100 MHz clock
constant BAUD_COUNTER_TOP_constant : integer := 868; -- 115200 Baud Rate
constant BIT_COUNTER_TOP_constant : integer := 10; -- shift in 10 bits: 1 start bit, 8 data bits, 1 stop bit

begin
uut : SCI_Transmitter
    GENERIC MAP (
        -- generics
        BAUD_COUNTER_TOP => BAUD_COUNTER_TOP_constant,
        BIT_COUNTER_TOP => BIT_COUNTER_TOP_constant
    )
    PORT MAP(
        -- inputs 
		clk  => clk_signal,
		Parallel_in => Parallel_in_signal,
        New_data => New_Data_signal,

        -- outputs
		Tx => Tx_signal
    );
    
    
clk_proc : process
BEGIN
  clk_signal <= '0';
  wait for clock_period/2;   --100 MHz clock

  clk_signal <= '1';
  wait for clock_period/2;
END PROCESS clk_proc;

stim_proc : process
begin
	-- waveform edited the baud period to 9 in order to show everything on screen
    Parallel_in_signal <= "10101010";
    New_Data_signal <= '1';
    wait for clock_period;
    New_Data_signal <= '0';
    wait for clock_period*5;
    
	-- send new data midway through the first one
    Parallel_in_signal <= "00100100";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    
    wait for clock_period*100;
    
--	-- send new data after a while
    Parallel_in_signal <= "00100100";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    
    wait for clock_period*100; -- 1us
    
    -- fill up the queue
    Parallel_in_signal <= "00000001";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    wait for clock_period;
    
    Parallel_in_signal <= "00000010";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    wait for clock_period;
    
    Parallel_in_signal <= "00000011";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    wait for clock_period;
    
    Parallel_in_signal <= "00000100";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    wait for clock_period;
    
    Parallel_in_signal <= "00000101";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    wait for clock_period;
    
    Parallel_in_signal <= "00000110";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    wait for clock_period;
    
    Parallel_in_signal <= "00000111";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    wait for clock_period;
    
    -- should not go in
    Parallel_in_signal <= "00101111";
    New_Data_signal <= '1';
    wait for clock_period;    
    New_Data_signal <= '0';
    
    wait for clock_period;
    
    wait;
end process stim_proc;
end testbench;