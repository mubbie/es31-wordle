--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
-- Module Name: CheckGuess - Behavioral

-- TODO: (DO NOT REMOVE) Write to "Update Log" if you modify the code, document your changes.
-- TODO: (DO NOT REMOVE) Update known issues to account for fixes of newly discovered bugs.

-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Ike) 06/02/2022: Created the file, implemented checking functionality 
--=============================================================================

-- KNOWN ISSUES: 

--=============================================================================----------------------------------------------------------------------------------



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CheckGuess is
    Port ( clk              : in STD_LOGIC;
           guess            : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           solution         : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           is_dict_word     : in STD_LOGIC;
           
           correct_letters  : out STD_LOGIC_VECTOR(4 DOWNTO 0);
           correct_places   : out STD_LOGIC_VECTOR(4 DOWNTO 0);
           win             : out STD_LOGIC;
           done             : out STD_LOGIC     );
end CheckGuess;

architecture Behavioral of CheckGuess is
--=============================================================================
--------------------------------------------
-- Constants
constant max_ltr_idx : integer := 4;
--------------------------------------------

--Signal Declarations: 
signal enable_outputs : STD_LOGIC := '0';

signal correct_place_vals   : STD_LOGIC_VECTOR(4 DOWNTO 0);

-- store the words in an array for easy indexing
type  WordType  is array(0 to 4) of STD_LOGIC_VECTOR(7 DOWNTO 0);
signal guess_word :  WordType; -- := ((guess(7 DOWNTO 0)), (guess(15 DOWNTO 8)), (guess(23 DOWNTO 16)), (guess(31 DOWNTO 24)), (guess(39 DOWNTO 32)));
signal solution_word :  WordType; --:= ((solution(7 DOWNTO 0)), (solution(15 DOWNTO 8)), (solution(23 DOWNTO 16)), (solution(31 DOWNTO 24)), (solution(39 DOWNTO 32)));

-- for check_right_locations
signal place_correct_mid : STD_LOGIC_VECTOR(4 DOWNTO 0);

-- for address counters
signal count_addresses : STD_LOGIC := '0';
signal sol_addr : integer := 0;
signal guess_addr : integer := 0;
signal guess_count_en :  STD_LOGIC := '0';

-- for check_wrong_locations
signal compare_en           : STD_LOGIC := '1';
signal letters_correct_mid  : STD_LOGIC_VECTOR(4 DOWNTO 0) := "00000";
signal sol_letters_present  : STD_LOGIC_VECTOR(4 DOWNTO 0) := "00000";
signal reset_ltrs_correct   : STD_LOGIC := '0';
--=============================================================================
-- state machine signals
type StateType is (idle, checkRightLocs, checkWrongLocs);
signal current_state, next_state : StateType;

--=============================================================================

begin

--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- DATAPATH: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- Wiring
win <= (correct_place_vals(0) and correct_place_vals(1) and correct_place_vals(2) and correct_place_vals(3) and correct_place_vals(4));
correct_places <= correct_place_vals;
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Fill Array Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
FillArrays: process (clk)
begin
if rising_edge(clk) then
    if is_dict_word = '1' then
        guess_word <= ( (guess(39 DOWNTO 32)), (guess(31 DOWNTO 24)), (guess(23 DOWNTO 16)), (guess(15 DOWNTO 8)), (guess(7 DOWNTO 0)) );
        solution_word <= ((solution(39 DOWNTO 32)), (solution(31 DOWNTO 24)), (solution(23 DOWNTO 16)), (solution(15 DOWNTO 8)), (solution(7 DOWNTO 0)));
    end if;
end if;
end process FillArrays;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Right Locations Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
RightLocations: process (guess_word, solution_word, clk)
begin
if rising_edge(clk) then
    if enable_outputs = '1' then
        correct_place_vals <= place_correct_mid;
    end if;
end if;

comparator: for ltr_start in 0 to max_ltr_idx loop
    place_correct_mid(ltr_start) <= '0';
    if guess_word(ltr_start) = solution_word(ltr_start) then
        place_correct_mid(ltr_start) <= '1';
    end if;
end loop comparator;

end process RightLocations;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Addressing Counters Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
AddressCounters: process (clk, sol_addr, guess_addr)
begin
guess_count_en <= '0';
enable_outputs <= '0';

if sol_addr = 4 then
    guess_count_en <= '1';
end if;
if guess_addr = 4 and sol_addr = 4 then
    enable_outputs <= '1';
end if;

if rising_edge(clk) then
    if count_addresses = '1' then
        sol_addr <= sol_addr + 1;
        if sol_addr = 4 then 
            sol_addr <= 0;
        end if;
    else
        sol_addr <= 0;
    end if;
    if guess_count_en = '1' then
        guess_addr <= guess_addr + 1;
        if guess_addr = 4 then 
            guess_addr <= 0;
        end if;
    end if;
   
end if;

end process AddressCounters;


--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wrong Locations Logic:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
WrongLocations: process (clk, sol_addr, guess_addr, place_correct_mid, letters_correct_mid, reset_ltrs_correct, sol_letters_present, compare_en)
begin

compare_en <= not( place_correct_mid(sol_addr) or letters_correct_mid(guess_addr) or sol_letters_present(sol_addr));

if compare_en = '1' then
    if guess_word(guess_addr) = solution_word(sol_addr) then
        letters_correct_mid(guess_addr) <= '1';
        sol_letters_present(sol_addr) <= '1';
    end if;
end if;   
    
if rising_edge(clk) then
    if enable_outputs = '1' then
        correct_letters <= letters_correct_mid;
    end if;
     
end if;

if reset_ltrs_correct = '1' then
    letters_correct_mid <= "00000";
    sol_letters_present <= "00000";
end if;


end process WrongLocations;

--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- STATE MACHINE: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
StateUpdate: process (clk)
begin
    if rising_edge(clk) then
        done <= enable_outputs;
        current_state <= next_state;
    end if;
end process StateUpdate;


NextStateLogic: process(current_state, is_dict_word, enable_outputs)
begin
next_state <= current_state;
case current_state is
    when idle => 
        if is_dict_word = '1' then
            next_state <= checkRightLocs;
        end if;
    when checkRightLocs =>
        next_state <= checkWrongLocs;
    when checkWrongLocs =>
        if enable_outputs = '1' then
            next_state <= idle;
        end if;
    -- when others =>  -- gets the current state automatically
end case current_state;
end process NextStateLogic;

OutputLogic: process(current_state)
begin
reset_ltrs_correct <= '0';
--store_words <= '0';
count_addresses <= '0';

case current_state is
    when idle => 
        reset_ltrs_correct <= '1';
    when checkRightLocs =>
    when checkWrongLocs =>
        count_addresses <= '1';

    -- when others =>  -- gets the current state automatically
end case current_state;
end process OutputLogic;



end Behavioral;
