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
entity WORDLE_DICTIONARY_ROM_tb is
    end WORDLE_DICTIONARY_ROM_tb;


--=============================================================================
--Architecture Type:
--=============================================================================
architecture testbench of WORDLE_DICTIONARY_ROM_tb is

--=============================================================================
--Component Declaration:
--============================================================================= 
component game_dict_rom IS
PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
  );
END component game_dict_rom;


--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal clk_signal : std_logic := '0';
signal a_signal : STD_LOGIC_VECTOR(13 DOWNTO 0) := (others => '0');

-- outputs
signal dout_sig : STD_LOGIC_VECTOR(39 DOWNTO 0) := (others => '0');

-- constants
constant clock_period : time := 10 ns; -- 100 MHz clock

--=============================================================================
--Test Signal Declarations:
--=============================================================================
type RegisterFile is array (0 to 2) of std_logic_vector(13 downto 0);
signal TestAddressesArray : RegisterFile := 
    (
        "00000000001100", 
        "10110011011001",
        "11001010101011"
    );


-- TESTBENCH
begin 
uut : game_dict_rom 
    PORT MAP (
        clka => clk_signal,
        addra => a_signal,
        douta => dout_sig
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
    wait for clock_period;

    -- send in each address 
    for i in 0 to 2 loop 
        a_signal <= TestAddressesArray(i);
        wait for clock_period*10;
    end loop;
    
    wait;

end process stimulus_process; 

end testbench;
