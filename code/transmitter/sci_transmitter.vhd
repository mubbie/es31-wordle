--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --SCI Receiver

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
    -- (Mubbie) 05/25/2022 [1]:  Baud counter is always running, so there could be delays in the transmission of the data.
                            -- Delays will barely be noticed outside indepth study of simulation. 
                            -- They just irk me so much and I think we are better of fixing it. 
                            -- Very non critical issue
                            -- 
                            -- [Ideas for fix]: add a baud counter enable that only goes high when the Rx bit goes low and we start transmitting, otherwise stays low
                            -- this will tell the baud counter when or when not to run 
                            -- alternatively, we could clear the counter when new data comes in so that it starts from scratch
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
ENTITY SCI_Transmitter IS
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
end SCI_Transmitter;

--=============================================================================
--Architecture Type:
--=============================================================================
ARCHITECTURE behavior of SCI_Transmitter is

--=============================================================================
--Signal Declarations: 
--=============================================================================
-- constants: counter periods 
constant BAUD_COUNTER_LEN : integer := integer(ceil(log2(real(BAUD_COUNTER_TOP))));

signal Shift_Reg : std_logic_vector(9 downto 0) := (others => '1');
signal Baud_Counter : unsigned((BAUD_COUNTER_LEN - 1) downto 0) := (others => '0'); -- 9 bits are needed to represent 391.

signal tc : std_logic := '0';

-- signals for bit counter
signal block_sent : std_logic := '0';
signal num_bits_sent : integer := 0;

-- signals for the queue
type regfile is array(0 to 7) of std_logic_vector((BIT_COUNTER_TOP - 3) downto 0);
signal queue_reg : regfile:= ((others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0')); --one way to zero out all the elements.

-- other signals 
signal r_addr : integer := 0;
signal w_addr : integer := 0;
signal q_size : integer := 0;
signal empty  : std_logic := '0';
signal full   : std_logic := '0';
signal r_data :	std_logic_vector(7 downto 0);

BEGIN
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Datapath:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
datapath : process(clk)
begin
	if rising_edge(clk) then
        --BAUD COUNTER
        tc <= '0';
   
        Baud_Counter <= Baud_Counter + 1;
        if (Baud_Counter = BAUD_COUNTER_TOP-1) then
        	tc <= '1';
            Baud_Counter <= (others => '0');
        end if;
        if (empty = '0' and block_sent = '1') then
        	Baud_Counter <= (others => '0');
        end if;
        
        --SHIFT REGISTER
        if (empty = '0' and block_sent = '1') then
        	Shift_Reg <= '1' & r_data & '0'; -- Concatenate the start and stop bits (load the data)
        
        elsif (tc = '1') then
        	Shift_Reg <= '1' & Shift_Reg(9 downto 1); --shift the bits and add an idle bit to the MSB 
        end if;
        
        --BIT COUNTER
        if (tc = '1') then
        	num_bits_sent <= num_bits_sent + 1;
        end if;
        block_sent <= '0';
        if num_bits_sent = BIT_COUNTER_TOP then
        	block_sent <= '1';
            num_bits_sent <= 0; 
        end if;
        
        --QUEUE
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

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Queue Size Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
QueueSizeLogic: process(r_addr, w_addr, queue_reg, empty, full, q_size)
begin
	Empty <= '0';
    Full <= '0';
    
    -- queue size logic 
	if (q_size = 0) then
    	Empty <= '1';
  	elsif (q_size = 8) then
    	Full <= '1';
  	end if;
    
    r_data <= queue_reg(r_addr); 
end process QueueSizeLogic;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Output:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Tx <= Shift_Reg(0);

end behavior;
        
        