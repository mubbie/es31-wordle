--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --SCI Receiver

-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Mubbie) 05/25/2022: Created the file, implemented all functionality
--=============================================================================
-- TODO: (DO NOT REMOVE) Write to "Update Log" if you modify the code, document your changes.


--=============================================================================
--Library Declarations:
--=============================================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

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
type state is (sWait, sLoadStart, sShiftBit, sLoadBit, sParrallelOut); 

--=============================================================================
--Signal Declarations: 
--=============================================================================
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
        -- sParrallelOut -> 100

-- others 
signal baud_counter_tc : std_logic := '0';
signal bit_counter_tc : std_logic := '0';
signal shift_en : std_logic := '0';
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
                next_state <= sParrallelOut;
                next_state_bin <= "100";
            else 
                -- load the next bit: 
                next_state <= sLoadBit;
                next_state_bin <= "011";
            end if;
        when sLoadBit =>
            -- wait to shift in the current bit: 
            if baud_counter_tc = '1' then
                next_state <= sShiftBit;
                next_state_bin <= "010";
            end if;
        when sParrallelOut =>
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
        when sWait =>
            
        when others => 
            -- output nothing
    end case; 
end process OutputLogic; 

end behavioral_architecture; 