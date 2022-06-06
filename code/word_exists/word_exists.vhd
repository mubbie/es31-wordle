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
    -- (Mubbie) 06/03/2022: Wrote block
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
ENTITY WORD_EXISTS IS
    -- ports 
    port ( 	
            -- inputs
            clk_in			: 	in 	STD_LOGIC;
            guess      	    : 	in 	STD_LOGIC_VECTOR(39 downto 0);
            word_ready	    :	in	STD_LOGIC;

            -- outputs
            is_dict_word    :	out STD_LOGIC;
            not_in_dict     :	out STD_LOGIC
    );
end WORD_EXISTS;


--=============================================================================
--Architecture Type:
--=============================================================================
ARCHITECTURE behavior of WORD_EXISTS is

--=============================================================================
--Sub-Component Declarations:
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wordle Dictionary ROM:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
component game_dict_rom IS
PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
);
END component game_dict_rom;

--=============================================================================
--State Type Declarations: 
--=============================================================================
type state is (sWait, sCountEnable, sInDict, sNotInDict); 

--=============================================================================
--Signal Declarations: 
--=============================================================================
-- counter
constant COUNTER_TOP : unsigned(13 downto 0) := "11001010101101"; -- 12973
signal counter_a_signal : unsigned(13 downto 0) := (others => '0'); -- initially 0 
signal counter_tc : std_logic := '0';
signal counter_reset : std_logic := '1';

-- rom access signals 
--signal qspo_ce_signal : std_logic := '0'; -- 
signal dout_sig : std_logic_vector(39 downto 0) := (others => '0'); -- initially 0

-- states 
signal current_state : state := sWait;
signal next_state : state; 

-- state label (useful for simulation in EdaPlayground):
signal current_state_bin, next_state_bin : std_logic_vector(1 downto 0) := "00";
    -- where the state labels map: 
        -- sWait -> 00
        -- sCountEnable -> 01
        -- sInDict -> 10
        -- sNotInDict -> 11

begin 
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the ROM:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
wordle_dictionary : game_dict_rom 
    port map (
        clka => clk_in,
        addra => std_logic_vector(counter_a_signal),
        douta => dout_sig
    );

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Update the current state (synchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
StateUpdate: process(clk_in)
begin
    -- update state on rising edge of clock:
    if rising_edge(clk_in) then
        current_state <= next_state;
        current_state_bin <= next_state_bin;
    end if;
end process StateUpdate;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Next State Logic (asynchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
NextStateLogic: process(current_state, current_state_bin, word_ready, dout_sig, guess, counter_tc)
begin 
    -- define defaults: 
    next_state <= current_state;
    next_state_bin <= current_state_bin;

    -- update next state:
    case current_state is 
        when sWait => 
            if word_ready = '1' then
                next_state <= sCountEnable;
                next_state_bin <= "01";
            end if;
        when sCountEnable => 
            if dout_sig = guess then
                next_state <= sInDict;
                next_state_bin <= "10";
            else 
                if counter_tc = '1' then
                    next_state <= sNotInDict;
                    next_state_bin <= "11"; 
                end if; 
            end if;
        when sInDict => 
            next_state <= sWait;
            next_state_bin <= "00";
        when sNotInDict => 
            next_state <= sWait;
            next_state_bin <= "00";
    end case; 
end process NextStateLogic;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Output Logic (asynchronous):
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
OutputLogic: process(current_state) 
begin 
    -- define defaults
    not_in_dict <= '0'; 
    is_dict_word <= '0';
    counter_reset <= '1';

    case current_state is 
        when sWait => 
            -- no output
        when sCountEnable => 
            counter_reset <= '0';
        when sInDict => 
            is_dict_word <= '1';
            not_in_dict <= '0';
        when sNotInDict => 
            is_dict_word <= '0';
            not_in_dict <= '1';
    end case; 
end process OutputLogic;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Counter Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
CounterLogic: process(clk_in, counter_a_signal)
begin 
    -- count 
    if rising_edge(clk_in) then
        if counter_reset = '0' then
            counter_a_signal <= counter_a_signal + 1;
        else 
            counter_a_signal <= (others => '0');
        end if;
    end if;

    -- update counter_tc:
    -- default 
    counter_tc <= '0';

    -- update
    if  counter_a_signal = COUNTER_TOP - 1 then 
        counter_tc <= '1';
    end if;
end process CounterLogic;

end behavior;