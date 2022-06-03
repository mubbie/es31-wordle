--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --Worlde ROM Testbench

-- TODO: (DO NOT REMOVE) Write to "Update Log" if you modify the code, document your changes.
-- TODO: (DO NOT REMOVE) Update known issues to account for fixes of newly discovered bugs.

-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Mubbie) 05/25/2022: Created the file, implemented testbench functionality 
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
entity WORD_EXISTS_tb is
    end WORD_EXISTS_tb; 

--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of WORD_EXISTS_tb is

--=============================================================================
--Component Declaration:
--============================================================================= 
component WORD_EXISTS IS
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
end component WORD_EXISTS;

--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal clk_signal : std_logic := '0';
signal guess_signal : std_logic_vector(39 downto 0) := (others => '0');
signal word_ready_signal : std_logic := '0';

-- outputs 
signal is_dict_word_signal : std_logic := '0';
signal not_in_dict_signal : std_logic := '0';

-- constants
constant clock_period : time := 10 ns; -- 100 MHz clock

--=============================================================================
--Test Signal Declarations:
--=============================================================================
type RegisterFile is array (0 to 1) of std_logic_vector(39 downto 0);
signal TestGuessesArray : RegisterFile := 
    (
        "0110110101101111011001000110010101101100", 
        "0110000101100010011000110110010001100101"
    );

begin 
uut : WORD_EXISTS 
    PORT MAP (
        -- inputs 
        clk_in			=> clk_signal,
        guess      	    => guess_signal,
        word_ready	    => word_ready_signal,

        -- outputs 
        is_dict_word    => is_dict_word_signal,
        not_in_dict     => not_in_dict_signal
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
    -- loop over each address to test 
    wait for clock_period/2;

    -- send in each address 
    for i in 0 to 1 loop 
        word_ready_signal <= '1'; 
        guess_signal <= TestGuessesArray(i);
        wait for clock_period;
        word_ready_signal <= '0'; 
        wait for clock_period*100;
    end loop;
    
    wait; 
end process stimulus_process; 

end testbench;
