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
    -- (Mubbie) 05/30/2022: Created the file, implemented checking functionality 
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
ENTITY Check_Letter IS
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
end entity Check_Letter;

--=============================================================================
--Architecture Type:
--=============================================================================
architecture behavioral_architecture of Check_Letter is 


--=============================================================================
--Signal Declarations: 
--=============================================================================
-- constants 
signal backspace : unsigned(7 downto 0) := "00001000"; -- ASCII backspace 
signal enter : unsigned(7 downto 0) := "00001101"; -- ASCII carriage return
signal upper_case_a : unsigned(7 downto 0) := "01000001"; -- ASCII A 
signal upper_case_z : unsigned(7 downto 0) := "01011010"; -- ASCII Z
signal lower_case_a : unsigned(7 downto 0) := "01100001"; -- ASCII a
signal lower_case_z : unsigned(7 downto 0) := "01111010"; -- ASCII z
signal upper_case_to_lower_case : unsigned(7 downto 0) := "00100000"; -- this is 32

begin 
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Output Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Output_Logic : process(letter)
begin 
    -- default outputs 
    is_backspace <= '0';
    is_valid_alpha <= '0';
    is_enter <= '0';
    output_lower_case_letter <= letter; 

    -- backspace
    if unsigned(letter) = backspace then 
        is_backspace <= '1';
    end if; 

    -- enter
    if unsigned(letter) = enter then 
        is_enter <= '1';
    end if;

    -- is valid alpha
    if (unsigned(letter) >= upper_case_a and unsigned(letter) <= upper_case_z) 
        or (unsigned(letter) >= lower_case_a and unsigned(letter) <= lower_case_z) then 
        is_valid_alpha <= '1';
    end if;

    -- lower case output
    if unsigned(letter) >= upper_case_a and unsigned(letter) <= upper_case_z then 
        -- add 32 to make it lowercase 
        output_lower_case_letter <= std_logic_vector(unsigned(letter) + upper_case_to_lower_case);
    end if;
end process Output_Logic; 

end behavioral_architecture; 