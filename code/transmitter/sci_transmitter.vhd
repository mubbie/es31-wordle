-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

ENTITY SCI_Tx IS
PORT ( 	clk			: 	in 	STD_LOGIC;
		Parallel_in	: 	in 	STD_LOGIC_VECTOR(7 downto 0);
        New_data	:	in	STD_LOGIC;
        Tx			:	out STD_LOGIC);
end SCI_Tx;


ARCHITECTURE behavior of SCI_Tx is


--Datapath elements

-- modified 
-- 391 -> 87
constant BAUD_PERIOD : integer := 87; --Number of clock cycles needed to achieve a baud rate of 256,000 given a 100 MHz clock (100 MHz / 256000 = 391)

signal Shift_Reg : std_logic_vector(9 downto 0) := (others => '1');
signal Baud_Counter : unsigned(8 downto 0) := (others => '0'); -- 9 bits are needed to represent 391.

signal tc : std_logic := '0';


-- signals for bit counter
signal block_sent : std_logic := '0';
signal num_bits_sent : integer := 0;

-- signals for the queue
type regfile is array(0 to 7) of std_logic_vector(7 downto 0);
signal queue_reg : regfile:= ((others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0')); --one way to zero out all the elements.

signal r_addr : integer := 0;
signal w_addr : integer := 0;
signal q_size : integer := 0;
signal empty  : std_logic := '0';
signal full   : std_logic := '0';
signal r_data :	std_logic_vector(7 downto 0);



BEGIN


--Datapath
datapath : process(clk)
begin
	if rising_edge(clk) then
    	
        --Baud Counter
        tc <= '0';
        Baud_Counter <= Baud_Counter + 1;
        if (Baud_Counter = BAUD_PERIOD-1) then
        	tc <= '1';
            Baud_Counter <= (others => '0');
        end if;
        if (empty = '0' and block_sent = '1') then
        	Baud_Counter <= (others => '0');
        end if;
        
        
        --Shift Register
        
        if (empty = '0' and block_sent = '1') then
        	Shift_Reg <= '1' & r_data & '0'; -- Concatenate the start and stop bits (load the data)
        
        elsif (tc = '1') then
        	Shift_Reg <= '1' & Shift_Reg(9 downto 1); --shift the bits and add an idle bit to the MSB 
        end if;
        
        -- Bit Counter
        if (tc = '1') then
        	num_bits_sent <= num_bits_sent + 1;
        end if;
        block_sent <= '0';
        if num_bits_sent = 10 then
        	block_sent <= '1';
            num_bits_sent <= 0; 
        end if;
        
        -- Queue
        
        -- enqueue the data (write to the queue)
        if (new_data = '1' and full = '0') then
      		queue_reg(w_addr) <= Parallel_in;
            q_size <= q_size + 1;
            -- increment the address, accounting for overflow
            if w_addr = 7 then
            	w_addr <= 0;
            else w_addr <= w_addr + 1;
            end if;
        end if;
		-- dequeue the data
        if (block_sent = '1' and empty = '0') then
            queue_reg(r_addr) <= (others => '0');
            q_size <= q_size - 1;
            -- increment the address, accounting for overflow
            if r_addr = 7 then
            	r_addr <= 0;
            else r_addr <= r_addr + 1;
            end if;
        end if;
                
        
    end if;
end process datapath;


Tx <= Shift_Reg(0);

process(r_addr, w_addr, queue_reg, empty, full)
begin
	Empty <= '0';
    Full <= '0';
    
	if (q_size = 0) then
    	Empty <= '1';
  	elsif (q_size = 7) then
    	Full <= '1';
  	end if;
    
    r_data <= queue_reg(r_addr);
        
end process;

end behavior;
        
        