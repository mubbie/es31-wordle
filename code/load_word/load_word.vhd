--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --Load Word Logic for Wordle

-- TODO: (DO NOT REMOVE) Write to "Update Log" if you modify the code, document your changes.
-- TODO: (DO NOT REMOVE) Update known issues to account for fixes of newly discovered bugs.

-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Mubbie) 06/252022: Created the file, implemented functionality 
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
library UNISIM;
use UNISIM.VComponents.all;


--=============================================================================
--Entity Declaration:
--=============================================================================
entity load_word is 
    port (
        --Inputs:
        clk                 : in std_logic;
        letter_in	        : in STD_LOGIC_VECTOR(7 downto 0);
        new_letter          : in std_logic;

        --Outputs:
        full                :   out std_logic;
        char_disp_out       :   out std_logic_vector(7 downto 0);
        char_disp_out_ready :   out std_logic;
        word_ready          :   out std_logic;

        -- Output: Word characters (5 letter word)
        char_0              :   out std_logic_vector(7 downto 0);
        char_1              :   out std_logic_vector(7 downto 0);
        char_2              :   out std_logic_vector(7 downto 0);
        char_3              :   out std_logic_vector(7 downto 0);
        char_4              :   out std_logic_vector(7 downto 0)
    );
end entity load_word; 


--=============================================================================
--Architecture Type:
--=============================================================================
architecture behavioral_architecture of load_word is 

--=============================================================================
--Sub-Component Declarations:
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Check Letter Sub-Component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
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
--Signal Declarations:
--=============================================================================
-- signal declarations for character nature 
signal is_backspace_out : std_logic := '0';
signal is_valid_alpha_out : std_logic := '0';
signal is_enter_out : std_logic := '0';

-- signal declaration for normalized word 
signal normalized_char : std_logic_vector(7 downto 0) := (others => '0');

-- signal declarations for word size 
signal word_size : unsigned(3 downto 0) := (others => '0'); 
signal word_full : std_logic := '0';
signal next_char_index : unsigned(3 downto 0) := (others => '0');

-- signal declarations for word characters ( registers)
-- character 0 -> 4 
type word_chars is array (0 to 4) of std_logic_vector(7 downto 0);
signal word_chars_reg : word_chars := (others => (others => '0'));
signal char_0_out : std_logic_vector(7 downto 0) := (others => '0');
signal char_1_out : std_logic_vector(7 downto 0) := (others => '0');
signal char_2_out : std_logic_vector(7 downto 0) := (others => '0');
signal char_3_out : std_logic_vector(7 downto 0) := (others => '0');
signal char_4_out : std_logic_vector(7 downto 0) := (others => '0');

-- word output control signals 
signal word_ready_out_0 : std_logic := '0';
signal word_ready_out_1 : std_logic := '0';
signal word_ready_out   : std_logic := '0';

-- display output signals
signal char_disp_out_ready_out : std_logic := '0';

begin 
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the check letter block:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
check_letter_block : Check_Letter 
    port map (
        letter => letter_in,                            -- letter into combinational block
        is_backspace => is_backspace_out,               -- letter is backspace
        is_valid_alpha => is_valid_alpha_out,           -- letter is valid alphabetic character
        is_enter => is_enter_out,                       -- letter is enter  (new line)
        output_lower_case_letter => normalized_char     -- lower case letter
    );

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Word Size Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Word_Size_Logic : process(clk, word_size)
begin
    -- counter for word size
    if rising_edge(clk) then
        -- add one character to the word size
        -- new character that is valid alpha
        if new_letter = '1' and is_valid_alpha_out = '1' then
            word_size <= word_size + 1;
        elsif is_backspace_out = '1' then
            -- remove one character to the word size
            -- new character that is backspace 
            word_size <= word_size - 1;
        end if;
    end if;

    -- maximum number of characters 
    word_full <= (word_size = 5);
end process Word_Size_Logic;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Word Array Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Word_Array_Logic : process(clk)
begin
    -- load a character into the word array 
    if rising_edge(clk) then 
        -- new character that is valid alpha
        if new_letter = '1' and is_valid_alpha_out = '1' then
            -- load the character into the word array 
            word_chars_reg(next_char_index) <= normalized_char;

            -- increment the next character index 
            next_char_index <= next_char_index + 1;
        elsif is_backspace_out = '1' then
            -- remove one character from the word array
            next_char_index <= next_char_index - 1;
        end if;
    end if;  
end process Word_Array_Logic;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Word Output Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Word_Output_Logic : process(clk, is_enter_out, word_full, word_ready_out_1, word_ready_out_0, is_backspace_out, new_letter, is_valid_alpha_out)
begin
    if rising_edge(clk) then
        -- pass signal through register
        word_ready_out_1 <= word_ready_out_0;

        -- if the word is ready send the output 
        if word_ready_out = '1' then
            -- pass the word characters through the registers 
            char_0_out <= word_chars_reg(0);
            char_1_out <= word_chars_reg(1);
            char_2_out <= word_chars_reg(2);
            char_3_out <= word_chars_reg(3);
            char_4_out <= word_chars_reg(4);
        end if;
    end if;

    -- prepare word ready signal monopulse
    word_ready_out_0 <= is_enter_out = '1' and word_full = '1';
    word_ready_out <= not(word_ready_out_1) and word_ready_out_0;

    -- display output signals 
    char_disp_out_ready_out <= (is_enter_out or is_backspace_out or (new_letter and is_valid_alpha_out)) and new_letter;
end process Word_Output_Logic;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Block Output:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
word_ready <= word_ready_out;
char_0 <= char_0_out;
char_1 <= char_1_out;
char_2 <= char_2_out;
char_3 <= char_3_out;
char_4 <= char_4_out;
char_disp_out <= normalized_char;
char_disp_out_ready <= char_disp_out_ready_out;

end behavioral_architecture;