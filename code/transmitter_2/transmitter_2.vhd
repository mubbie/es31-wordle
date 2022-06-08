--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --SCI Transmitter 2: Alternative Transmitter

-- TODO: (DO NOT REMOVE) Write to "Update Log" if you modify the code, document your changes.
-- TODO: (DO NOT REMOVE) Update known issues to account for fixes of newly discovered bugs.

-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Mubbie) 06/06/2022: Created the file
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
ENTITY Transmitter2 IS
    -- constants 
    generic(
        BAUD_COUNTER_TOP : integer; 
        BIT_COUNTER_TOP : integer -- this has to be 10
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
end Transmitter2;


--=============================================================================
--Architecture Type:
--=============================================================================
ARCHITECTURE behavior of Transmitter2 is

--=============================================================================
--Signal Declarations: 
--=============================================================================
-- constants: counter periods 
constant BAUD_COUNTER_LEN : integer := integer(ceil(log2(real(BAUD_COUNTER_TOP))));
constant BIT_COUNTER_LEN : integer := integer(ceil(log2(real(BIT_COUNTER_TOP))));


-- shift register
signal Shift_Reg : std_logic_vector(9 downto 0) := (others => '1');

-- baud counter
signal Baud_Counter : unsigned(BAUD_COUNTER_LEN - 1 downto 0) := (others => '0'); -- 9 bits are needed to represent 391.
signal baud_tc : std_logic := '0';

-- bit counter
signal Bit_Counter : unsigned(BIT_COUNTER_LEN - 1 downto 0) := "1001"; -- 4 bits are needed to represent 10
signal bit_tc : std_logic := '0';

-- queue 
type regfile is array (0 to 7) of std_logic_vector(7 downto 0);
signal Queue_reg : regfile := (others => (others => '0'));
signal full_sig : std_logic := '0';
signal empty_sig : std_logic := '0';
signal write_addr : unsigned(2 downto 0) := (others => '0'); 
signal read_addr : unsigned(2 downto 0) := (others => '0');
signal queue_data_out : std_logic_vector(7 downto 0) := (others => '0');
signal queue_size : integer := 0; 

BEGIN
--------------------------- QUEUE --------------------------- 
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Write Data to Queue (synchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
WriteData: process(clk)
begin 
    if rising_edge(clk) then
        if New_data = '1' and full_sig = '0' then
            -- write data to queue
            -- if there is room and there is some new data
            Queue_reg(to_integer(write_addr)) <= Parallel_in;
            
            -- update write address
            write_addr <= write_addr + 1;
        end if; 
    end if; 
end process WriteData;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Read Data from Queue (asynchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ReadData: process(clk)
begin 
    if rising_edge(clk) then 
        if (empty_sig = '0' and bit_tc = '1') then 
            -- read data from queue
            -- if there is data to be read and all bits from previous read have been shifted out
            queue_data_out <= Queue_reg(to_integer(read_addr));
            
            -- update read address
            read_addr <= read_addr + 1;
        end if; 
    end if; 
end process ReadData;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Queue Size Logic (synchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
QueueSize: process(clk)
begin
    if rising_edge(clk) then
        if New_data = '1' and full_sig = '0' then -- we are writing to the queue
            queue_size <= queue_size + 1;
        elsif (empty_sig = '0' and bit_tc = '1') then -- we are reading from the queue
            queue_size <= queue_size - 1;
        end if;
    end if; 
end process QueueSize;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Full/Empty Logic for Queue (asynchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
FullEmpty: process(queue_size)
begin 
    -- default values
    empty_sig <= '0';
    full_sig <= '0';

    if queue_size = 0 then
        empty_sig <= '1';
    elsif queue_size = 7 then
        full_sig <= '1';
    end if; 
end process FullEmpty;


--------------------------- BIT COUNTER ----------------------------
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Bit Counter Logic (synchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
BitCounter: process(clk, Bit_Counter)
begin 
    -- increment count 
    if rising_edge(clk) then
        if (Bit_Counter < BIT_COUNTER_TOP - 1) then 
            if baud_tc = '1' then 
                Bit_Counter <= Bit_Counter + 1; 
            end if; 
        elsif (Bit_Counter = BIT_COUNTER_TOP - 1) then 
            if (empty_sig = '0') then 
                -- reset the count
                Bit_Counter <= (others => '0');
            end if; 
        end if; 
    end if; 

    -- async total count
    if (Bit_Counter = BIT_COUNTER_TOP - 1) then
        bit_tc <= '1';
    else 
        bit_tc <= '0';
    end if;
end process BitCounter; 


--------------------------- BAUD COUNTER ---------------------------
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Baud Counter Logic (synchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
-- baud counter logic
BaudCounter: process(clk, Baud_Counter)
begin
    if rising_edge(clk) then
        -- should only run when the queue is not empty
        --if empty_sig = '0' then
        Baud_Counter <= Baud_Counter + 1;
        --end if; 

        -- reset counter at peak 
        if (Baud_Counter = BAUD_COUNTER_TOP - 1) then
            Baud_Counter <= (others => '0');
        end if; 

        -- clear counter when loading new data
        if empty_sig = '0' and bit_tc = '1' then
            Baud_Counter <= (others => '0');
        end if; 
    end if; 

    -- async total count 
    if (Baud_Counter = BAUD_COUNTER_TOP - 1) then
        baud_tc <= '1';
    else 
        baud_tc <= '0';
    end if; 
end process BaudCounter;


--------------------------- DATAPATH ---------------------------
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Shift Register Logic (synchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
datapath : process(clk)
begin
	if rising_edge(clk) then        
        --Shift Register
        -- load new data from queue
        if (empty_sig = '0' and bit_tc = '1') then 
            Shift_Reg <= '1' & queue_data_out & '0'; -- concatenate state and stop bits
        elsif baud_tc = '1' then
            -- shift data
            Shift_Reg <= '1' & Shift_Reg(9 downto 1);
        end if;

    end if;
end process datapath;

--------------------------- OUTPUT ---------------------------
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Output Logic (asynchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Tx <= Shift_Reg(0);

end behavior;