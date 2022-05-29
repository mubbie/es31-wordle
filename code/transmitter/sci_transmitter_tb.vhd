-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;

entity SCI_Tx_tb is
end SCI_Tx_tb;

architecture testbench of SCI_Tx_tb is

Component SCI_Tx IS
PORT ( 	clk			: 	in 	STD_LOGIC;
		Parallel_in	: 	in 	STD_LOGIC_VECTOR(7 downto 0);
        New_data	:	in	STD_LOGIC;
        Tx			:	out STD_LOGIC);
end component SCI_Tx;


--inputs
signal CLK : std_logic := '0';
signal Parallel_in : std_logic_vector(7 downto 0) := "00000000";
signal New_Data: std_logic := '0';

--outputs
signal Tx : std_logic := '0';



begin

uut : SCI_Tx PORT MAP(
		clk  => clk,
		Parallel_in => Parallel_in,
        New_data => New_data,
		Tx => Tx);
    
    
clk_proc : process
BEGIN

  CLK <= '0';
  wait for 5ns;   --100 MHz clock

  CLK <= '1';
  wait for 5ns;

END PROCESS clk_proc;

stim_proc : process
begin
	-- waveform edited the baud period to 9 in order to show everything on screen
    Parallel_in <= "10101010";
    new_data <= '1';
    wait for 10 ns;
    new_data <= '0';
    wait for 50 ns;
    
	-- send new data midway through the first one
    Parallel_in <= "00100100";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    
    wait for 5 us;
    
	-- send new data after a while
    Parallel_in <= "00100100";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    
    wait for 1 us;
    
    -- fill up the queue
    Parallel_in <= "00000001";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    wait for 10 ns;
    
    Parallel_in <= "00000010";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    wait for 10 ns;
    
    Parallel_in <= "00000011";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    wait for 10 ns;
    
    Parallel_in <= "00000100";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    wait for 10 ns;
    
    Parallel_in <= "00000101";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    wait for 10 ns;
    
    Parallel_in <= "00000110";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    wait for 10 ns;
    
    Parallel_in <= "00000111";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    wait for 10 ns;
    
    -- should not go in
    Parallel_in <= "00101111";
    new_data <= '1';
    wait for 10 ns;    
    new_data <= '0';
    
    wait for 50 ns;
    
    wait;
end process stim_proc;
end testbench;