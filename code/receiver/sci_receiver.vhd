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
                            -- {Updates}: Implemented the baud and bit counter reset that enables/resets the counters. I believe that fixes the problem. I think I have fixed this.
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
        Rx: in std_logic;

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
type state is (sWait, sSampleStartBitCounter, sShiftBit, sSampleBitCounter, sParallelOut, sRxSuccess, sRxFail); 

--=============================================================================
--Signal Declarations: 
--=============================================================================
-- constants: counter periods 
constant BAUD_COUNTER_LEN : integer := integer(ceil(log2(real(BAUD_COUNTER_TOP))));
constant BIT_COUNTER_LEN : integer := integer(ceil(log2(real(BIT_COUNTER_TOP))));

-- states 
signal current_state : state := sWait;
signal next_state : state; 

-- state label (useful for simulation in EdaPlayground):
signal current_state_bin, next_state_bin : std_logic_vector(2 downto 0) := "000";
    -- where the state labels map: 
        -- sWait -> 000
        -- sSampleStartBitCounter -> 001
        -- sShiftBit -> 010
        -- sSampleBitCounter -> 011
        -- sParallelOut -> 100
        -- sRxSuccess -> 101
        -- sRxFail -> 110

-- others 
-- total count monopulse signals: 
signal baud_tc : std_logic := '0';
signal baud_start_tc : std_logic := '0';
signal bit_tc : std_logic := '0';

-- counter reset/control signals: 
signal baud_reset : std_logic := '1';
signal bit_reset : std_logic := '1';

-- counter variables: 
signal baud_count : unsigned(BAUD_COUNTER_LEN - 1 downto 0) := (others => '0');
signal bit_count : unsigned(BIT_COUNTER_LEN - 1 downto 0) := (others => '0');

-- shift register: 
signal shift_register : std_logic_vector(9 downto 0) := (others => '1');

-- shift register control: 
signal shift_en : std_logic := '0';

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
NextStateLogic: process(current_state, Rx, baud_start_tc, baud_tc, bit_tc, shift_register)
begin
    -- define defaults: 
    next_state <= current_state;
    next_state_bin <= current_state_bin;

    -- update next state:
    case current_state is 
        when sWait =>
            -- wait for start bit: 
            if Rx = '0' then
                next_state <= sSampleStartBitCounter;
                next_state_bin <= "001";
            end if;
        when sSampleStartBitCounter =>
            -- wait to shift the start bit: 
            if baud_start_tc = '1' then
                -- transition to bit shift state: 
                next_state <= sShiftBit;
                next_state_bin <= "010";
            end if;
        when sShiftBit =>
            -- wait for all bits to be shifted in: 
            if bit_tc = '1' then
                -- transition to parallel out state: 
                next_state <= sParallelOut;
                next_state_bin <= "100";
            else 
                -- sample the next bit 
                next_state <= sSampleBitCounter;
                next_state_bin <= "011";
            end if;
        when sSampleBitCounter =>
            -- wait to sample the current bit: 
            if baud_tc = '1' then
                next_state <= sShiftBit;
                next_state_bin <= "010";
            end if;
        when sParallelOut =>
            -- validate the data that was received
            if shift_register(9) = '0' and shift_register(0) = '1' then 
                -- data is valid: 
                next_state <= sRxSuccess;
                next_state_bin <= "101";
            else 
                -- data is invalid: 
                next_state <= sRxFail;
                next_state_bin <= "110";
            end if; 
        when sRxSuccess =>
            -- return to wait 
            next_state <= sWait;
            next_state_bin <= "000";
        when sRxFail =>
            -- return to wait 
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
    baud_reset <= '1';
    bit_reset <= '1';
    shift_en <= '0';
    
    -- define outputs based on state 
    case current_state is 
        when sSampleStartBitCounter =>
            -- enable baud counter:
            baud_reset <= '0';
        when sShiftBit =>
            -- enable bit counter, and shift: 
            bit_reset <= '0';
            shift_en <= '1';
        when sSampleBitCounter =>
            -- enable baud counter: 
            baud_reset <= '0';
        when sRxSuccess =>
            -- output received data and receipt nature signals: 
            Rx_Done <= '1';
            Rx_Error <= '0';
            Rx_Data <= shift_register(8 downto 1);
        when sRxFail =>
            -- output received data and receipt nature signals: 
            Rx_Done <= '1';
            Rx_Error <= '1';
            Rx_Data <= shift_register(8 downto 1);
        when others => 
            -- do nothing
            -- take default outputs
    end case; 
end process OutputLogic; 

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Counter Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
CounterLogic: process(clk, baud_count, bit_count)
begin 
    -- count
    if rising_edge(clk) then
        -- BAUD COUNTER: 
        -- count only when we are supposed to 
        if baud_reset = '0' then
            baud_count <= baud_count + 1;
        else 
            baud_count <= (others => '0');
        end if;
        
        -- BIT COUNTER
        -- count only when we are supposed to 
        if bit_reset = '0' then
            bit_count <= bit_count + 1;
        else 
            bit_count <= (others => '0');
        end if;
    end if; 

    -- async total count: 
    -- define the default signals:
    baud_tc <= '0';
    baud_start_tc <= '0'; 
    bit_tc <= '0';

    -- BAUD COUNTER: 
    -- load start:
    if (baud_count = (BAUD_COUNTER_TOP/2) - 1) then
        baud_start_tc <= '1';
    end if; 

    -- load bit: 
    if (baud_count = BAUD_COUNTER_TOP - 1) then
        baud_tc <= '1';
    end if; 

    -- BIT COUNTER 
    -- shifted bit: 
    if (bit_count = BIT_COUNTER_TOP - 1) then
        bit_tc <= '1';
    end if;
end process CounterLogic;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Datapath: Shift Register Logic (synchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
datapath : process(clk)
begin
	if rising_edge(clk) then        
        -- Shift Register
        -- shift when we have the signal to do so:
        if shift_en = '1' then
            shift_register <= Rx & shift_register(8 downto 0);
        end if; 
    end if;
end process datapath;

end behavioral_architecture; 