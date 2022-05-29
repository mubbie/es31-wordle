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
    -- (Mubbie) 05/25/2022: Created the file, implemented testbench functionality 
    -- (Mubbie) 05/28/2022: Finished implementing testbench functionality
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
entity SCI_RECEIVER_tb is
    end SCI_RECEIVER_tb;


--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of SCI_RECEIVER_tb is

--=============================================================================
--Component Declaration:
--============================================================================= 
component SCI_RECEIVER is
    -- constants 
    generic(
        BAUD_COUNTER_TOP : integer; 
        BIT_COUNTER_TOP : integer
    );

    -- ports
    port (
        -- inputs 
        clk : in std_logic;
        Rx: in std_logic;

        -- outputs
        Rx_Data : out std_logic_vector(7 downto 0);
        Rx_Done : out std_logic;
        Rx_Error : out std_logic
    );
end component SCI_RECEIVER;


--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal clk_signal : std_logic := '0';
signal Rx_signal : std_logic := '1'; -- start at 1 i.e. not receiving (testbench transmitter is idle initially, so receiver is just waiting)

-- outputs
signal Rx_Data_signal : std_logic_vector(7 downto 0) := (others => '1'); -- all ones initially
signal Rx_Done_signal : std_logic := '0';
signal Rx_Error_signal : std_logic := '0';

-- constants
constant clock_period : time := 10 ns; -- 100 MHz clock

-- BAUD AND BIT COUNTER TOP 
-- TODO: Modify as necessary for test
constant BAUD_COUNTER_TOP_constant : integer := 10417; -- 96 Baud Rate
constant BIT_COUNTER_TOP_constant : integer := 10; -- shift in 10 bits: 1 start bit, 8 data bits, 1 stop bit

--=============================================================================
--Test Signal Declarations:
--=============================================================================
type RegisterFile is array (0 to 6) of std_logic_vector(9 downto 0);
signal TestCharactersArray : RegisterFile := 
    (
        "0100000101", 
        "0010000101",
        "0100111101",
        "0010111101",  
        "0100000100", 
        "0110011010",
        "0001011010"
    );

-- TESTBENCH
begin 
-- unit under test 
uut : SCI_RECEIVER 
    GENERIC MAP (
        -- generics
        BAUD_COUNTER_TOP => BAUD_COUNTER_TOP_constant,
        BIT_COUNTER_TOP => BIT_COUNTER_TOP_constant
    )
    PORT MAP(
        -- inputs 
        clk => clk_signal,
        Rx => Rx_signal,

        -- outputs
        Rx_Data => Rx_Data_signal,
        Rx_Done => Rx_Done_signal,
        Rx_Error => Rx_Error_signal
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
    -- iteratively set Rx to the next character in the array chose and wait for the sampling to complete
    -- then send the next character
    -- this is done without using a loop
    wait for clock_period*10;
    
    -- SEND DATA PACKETS FOR TEST
    -- FIRST 7 are valid 
    -- LAST 3 are not
    
    -- send the valid data packets 
    for j in 0 to 3 loop
        for i in 0 to 9 loop
            -- send the bits for the packet
            Rx_signal <= TestCharactersArray(j)(9-i);
            wait for clock_period*BAUD_COUNTER_TOP_constant; -- wait for the baud time 
        end loop;
        wait for clock_period*BAUD_COUNTER_TOP_constant;
    end loop; 
    
    -- send the invalid data packets
    --    Rx_signal <= '1'; 
    --    wait for clock_period*20; 
    --    for j in 4 to 6 loop
    --        for i in 0 to 9 loop
    --            -- send the bits for the packet
    --            Rx_signal <= TestCharactersArray(j)(9-i);
    --            if i = 9 then 
    --                wait for clock_period*9000; -- wait for less than the baud time to prevent confusion with start bit 
    --            else
    --                wait for clock_period*BAUD_COUNTER_TOP_constant; -- wait for the baud time
    --            end if; 
    --        end loop;
    --        Rx_signal <= '1'; 
    --        wait for clock_period*BAUD_COUNTER_TOP_constant;
    --    end loop; 
        
    -- wait
    wait; 
end process stimulus_process; 

end testbench;