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
entity LOAD_WORD_tb is
    end LOAD_WORD_tb;


--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of LOAD_WORD_tb is

--=============================================================================
--Component Declaration:
--============================================================================= 
component load_word is 
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
end component load_word; 


--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal clk_signal : std_logic := '0';
signal letter_in_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal new_letter_signal : std_logic := '0';

-- outputs
signal full_signal : std_logic := '0';
signal char_disp_out_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_disp_out_ready_signal : std_logic := '0';
signal word_ready_signal : std_logic := '0';
signal char_0_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_1_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_2_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_3_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_4_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

-- constants
constant clock_period : time := 10 ns; -- 100 MHz clock

--=============================================================================
--Test Signal Declarations:
--=============================================================================
type RegisterFile is array (0 to 8) of std_logic_vector(7 downto 0);
signal TestCharactersArray : RegisterFile := 
    (
        "01000001", -- A 
        "00001000", -- backspace 
        "00001101", -- enter 
        "01000001", -- A
        "01101101", -- m
        "01110000", -- p
        "01001100", -- L 
        "01100101", -- e
        "00001101"  -- enter
    );

-- TESTBENCH
begin 
-- unit under test 
uut: load_word 
    PORT MAP (
        -- inputs 
        clk                 => clk_signal,
        letter_in           => letter_in_signal,
        new_letter          => new_letter_signal,

        -- outputs
        full                => full_signal,
        char_disp_out       => char_disp_out_signal,
        char_disp_out_ready => char_disp_out_ready_signal,
        word_ready          => word_ready_signal,

         -- Output: Word characters (5 letter word)
        char_0              => char_0_signal,
        char_1              => char_1_signal,
        char_2              => char_2_signal,
        char_3              => char_3_signal,
        char_4              => char_4_signal
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
    -- iteratively write to the input signals 
    wait for clock_period/2;

    -- send the data packets 
    for i in 0 to 8 loop
        -- send character 
        new_letter_signal <= '1';
        letter_in_signal <= TestCharactersArray(i);
        wait for clock_period;
        new_letter_signal <= '0';
        wait for clock_period*10;
    end loop;
    
    letter_in_signal <= "00000000"; 

    wait; 
end process stimulus_process; 
    
end testbench;