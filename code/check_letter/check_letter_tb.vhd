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
    -- (Mubbie) 05/31/2022: Created the file, implemented testbench functionality 
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
entity CHECK_LETTER_tb is
    end CHECK_LETTER_tb;

--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of CHECK_LETTER_tb is


--=============================================================================
--Component Declaration:
--============================================================================= 
component Check_Letter IS
    -- ports 
    port ( 	
            -- inputs
            letter	: 	in 	STD_LOGIC_VECTOR(7 downto 0);

            -- outputs
            is_backspace			:	out STD_LOGIC;
            is_valid_alpha          :	out STD_LOGIC;
            is_enter                :	out STD_LOGIC;

            -- lower case output 
            output_lower_case_letter :	out STD_LOGIC_VECTOR(7 downto 0)
    );
end component Check_Letter;

--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal clk_signal : std_logic := '0';
signal letter_signal : std_logic_vector(7 downto 0) := (others => '1');

-- outputs
signal is_backspace_signal : std_logic := '0';
signal is_valid_alpha_signal : std_logic := '0';
signal is_enter_signal : std_logic := '0';
signal output_lower_case_letter_signal : std_logic_vector(7 downto 0) := (others => '1');

-- constants
constant clock_period : time := 10 ns; -- 100 MHz clock

-- TESTBENCH
begin 
-- unit under test 
uut: CHECK_LETTER 
    PORT MAP (
        -- inputs 
        letter => letter_signal,

        -- outputs 
        is_backspace => is_backspace_signal,
        is_valid_alpha => is_valid_alpha_signal,
        is_enter => is_enter_signal,
        output_lower_case_letter => output_lower_case_letter_signal
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
    wait for clock_period*10;

    -- send uppercase A
    letter_signal <= "01000001";
    wait for clock_period*10;
    
    -- send lowercase z
    letter_signal <= "01111010";
    wait for clock_period*10;

    -- send backspace
    letter_signal <= "00001000";
    wait for clock_period*10;

    -- send enter 
    letter_signal <= "00001101";
    wait for clock_period*10;

    wait;
end process stimulus_process; 


end testbench;