--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --SCI Transmitter Testbench

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


--=============================================================================
--Entity Declaration:
--=============================================================================
entity Transmitter2_tb is  
end Transmitter2_tb;


--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of Transmitter2_tb is


--=============================================================================
--Component Declaration:
--=============================================================================  
Component Transmitter2 IS
PORT ( 	clk			: 	in 	STD_LOGIC;
		Parallel_in	: 	in 	STD_LOGIC_VECTOR(7 downto 0);
        New_data	:	in	STD_LOGIC;
        Tx			:	out STD_LOGIC);
end component Transmitter2;


--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal CLK : std_logic := '0';
signal Parallel_in : std_logic_vector(7 downto 0) := "00000000";
signal New_Data: std_logic := '0';

--outputs
signal Tx : std_logic := '0';

-- constants
constant clock_period : time := 10 ns; 



begin
--=============================================================================
--Port Map: 
--=============================================================================
uut : Transmitter2 PORT MAP(
		clk  => clk,
		Parallel_in => Parallel_in,
        New_data => New_data,
		Tx => Tx);
    
--=============================================================================
--Clock Generation Process: 
--=============================================================================
clk_proc : process
BEGIN
  CLK <= '0';
  wait for clock_period/2;   --100 MHz clock

  CLK <= '1';
  wait for clock_period/2;
END PROCESS clk_proc;


--=============================================================================
--Stimulus Process: 
--=============================================================================
stim_proc : process
begin
	-- TEST 1: 
    -- Load data into the bus
    -- Expect: 
        -- Tx should go: '0' i.e. start, '0', '1', '0', '1', '0', '1', '0', '1'
    Parallel_in <= "10101010";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
    -- TEST 2: 
    -- Load data into the bus 
    -- Expect: 
        -- bus finishes transmitting the the data from TEST 1
        -- Tx should go: '0' i.e. start, '1', '0', '1'', '0', '1', '0', '1', '0'
    Parallel_in <= "01010101";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
    -- TEST 3: 
    -- Load data into the bus 
    -- Expect: 
        -- bus finishes transmitting the the data from TEST 2
        -- Tx should go: '0' i.e. start, '1', '1', '1'', '1', '0', '0', '0', '0'
    Parallel_in <= "00001111";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
    -- TEST 4: 
    -- Load data into the bus 
    -- Expect: 
        -- bus finishes transmitting the the data from TEST 3
        -- Tx should go: '0' i.e. start, '0', '0', '0', '0', '1', '1', '1', '1'
    Parallel_in <= "11110000";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
    -- TEST 5: 
    -- Load data into the bus 
    -- Expect: 
        -- bus finishes transmitting the the data from TEST 4
        -- Tx should go: '0' i.e. start, '0', '0', '1', '0', '0', '1', '0', '0'
    Parallel_in <= "00100100";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
    -- TEST 6: 
    -- Load data into the bus 
    -- Expect: 
        -- bus finishes transmitting the the data from TEST 5
        -- Tx should go: '0' i.e. start, '1', '1', '0', '1', '1', '0', '1', '1'
    Parallel_in <= "11011011";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
    -- TEST 7: 
    -- Load data into the bus
    -- Expect: 
        -- bus finishes transmitting the the data from TEST 6
        -- Tx should go: '0' i.e. start, '0', '1', '0', '1', '0', '1', '0', '1'
    Parallel_in <= "10101010";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
    -- TEST 8: 
    -- Load data into the bus 
    -- Expect: 
        -- bus finishes transmitting the the data from TEST 7
        -- Tx should go: '0' i.e. start, '1', '1', '1'', '1', '0', '0', '0', '0'
    Parallel_in <= "00001111";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
    -- TEST 9: 
    -- Load data into the bus 
    -- Attempt to overload the bus 
    -- Expect:
        -- data does not get loaded/is ignored
    Parallel_in <= "00100100";
    wait for 10*clock_period;
    New_data <= '1';
    wait for clock_period;
    New_data <= '0';
    wait for 5*clock_period;
    
  
    wait;
end process stim_proc;
end testbench;