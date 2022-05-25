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
    -- (Mubbie) 05/25/2022: Created the file, implemented all functionality
--=============================================================================

-- KNOWN ISSUES: 
    -- Known issues with implementation that have not been fixes 
    -- Critical Score (0-5): 
        -- subjective measure
        -- how important fixing this issue is important to the proper functioning of the system
-- Format: (Name) Date `Critical Score (0-5)`: Notes 
--=============================================================================
    -- (Mubbie) 05/25/2022 1:  Baud counter is always running, so there could be delays in the transmission of the data.
                            -- Delays will barely be noticed outside indepth study of simulation. 
                            -- They just irk me so much and I think we are better of fixing it. 
                            -- Very non critical issue
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
entity SCI_RECEIVER is
    -- constants 
    generic(
        BAUD_COUNTER_TOP : integer; 
        BIT_COUNTER_TOP : integer
    );

    -- ports
    port (
        -- inputs 
        clk : in std_logic;
        RX: in std_logic;

        -- outputs
        Rx_Data : out std_logic_vector(7 downto 0);
        Rx_Done : out std_logic;
        Rx_Error : out std_logic
    );
end entity SCI_RECEIVER;

--=============================================================================
--Architecture Type:
--=============================================================================
architecture behavioral_architecture of SCI_RECEIVER is 

--=============================================================================
--State Type Declarations: 
--=============================================================================
type state is (sWait, sLoadStart, sShiftBit, sLoadBit, sParallelOut); 

--=============================================================================
--Signal Declarations: 
--=============================================================================
-- constants
constant BAUD_COUNTER_LEN : integer := integer(ceil(log2(real(BAUD_COUNTER_TOP))));
constant BIT_COUNTER_LEN : integer := integer(ceil(log2(real(BIT_COUNTER_TOP))));

-- states 
signal current_state : state := sWait;
signal next_state : state; 

-- state label (useful for simulation in EdaPlayground):
signal current_state_bin, next_state_bin : std_logic_vector(2 downto 0) := "000";
    -- where the state labels map: 
        -- sWait -> 000
        -- sLoadStart -> 001
        -- sShiftBit -> 010
        -- sLoadBit -> 011
        -- sParallelOut -> 100

-- others 
signal baud_counter_tc : std_logic := '0';
signal bit_counter_tc : std_logic := '0';
signal shift_en : std_logic := '0';
signal baud_count : unsigned(BAUD_COUNTER_LEN - 1 downto 0) := (others => '0');
signal bit_count : unsigned(BIT_COUNTER_LEN - 1 downto 0) := (others => '0');
signal shift_register : std_logic_vector(9 downto 0) := (others => '1');

begin 
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Update the current state (synchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
StateUpdate: process(clk)
begin
    -- update state on rising edge of clock:
    if rising_edge(clk) then
        current_state <= next_state;
        current_state_bin <= next_state_bin;
    end if;
end process StateUpdate;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Next State Logic (asynchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
NextStateLogic: process(current_state, RX, baud_counter_tc, bit_counter_tc)
begin
    -- define defaults: 
    next_state <= current_state;
    next_state_bin <= current_state_bin;
    shift_en <= '0';
    baud_counter_en <= '0';

    -- update next state:
    case current_state is 
        when sWait =>
            -- wait for start bit: 
            if RX = '0' then
                next_state <= sLoadStart;
                next_state_bin <= "001";
            end if;
        when sLoadStart =>
            -- wait to shift in the current bit: 
            if baud_counter_tc = '1' then
                next_state <= sShiftBit;
                next_state_bin <= "010";
            end if;
        when sShiftBit =>
            -- wait to parrallel the data out 
            if bit_counter_tc = '1' then
                next_state <= sParallelOut;
                next_state_bin <= "100";
            else 
                -- shift in the next bit: 
                next_state <= sLoadBit;
                next_state_bin <= "011";
                shift_en <= '1';
            end if;
        when sLoadBit =>
            -- wait to shift in the current bit: 
            if baud_counter_tc = '1' then
                next_state <= sShiftBit;
                next_state_bin <= "010";
            end if;
        when sParallelOut =>
            next_state <= sWait;
            next_state_bin <= "000";
    end case; 
end process NextStateLogic;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Output Logic (asynchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
OutputLogic: process(current_state) 
begin 
    -- define the default outputs: 
    Rx_Data <= (others => '1');
    Rx_Done <= '0';
    Rx_Error <= '0';
    
    -- define outputs based on state 
    case current_state is 
        when sParallelOut =>
            Rx_Data <= shift_register(8 downto 1); -- output data bits only 
            if shift_register(9) = '0' and shift_register(0) = '1' then
                -- correct receipt:
                Rx_Done <= '1';
                Rx_Error <= '0';
            else 
                -- error: 
                Rx_Done <= '0';
                Rx_Error <= '1';
            end if;
        when others => 
            -- output nothing
    end case; 
end process OutputLogic; 

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Counter Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
CounterTimerLogic: process(clk, baud_counter_tc, bit_counter_tc)
begin 
    -- count
    if rising_edge(clk) then
        -- BAUD COUNTER: 

        
    end if; 
end process TimerLogic;

--=============================================================
--Datapath:
--=============================================================

end behavioral_architecture; 