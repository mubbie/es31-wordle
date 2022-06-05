--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
-- Module Name: check_guess_tb - Behavioral


-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Ike) 06/02/2022: Created the file, implemented testbench functionality 
--=============================================================================
--=============================================================================----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity check_guess_tb is
end check_guess_tb;

architecture testbench of check_guess_tb is

component CheckGuess
    Port ( clk              : in STD_LOGIC;
           guess            : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           solution         : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           is_dict_word     : in STD_LOGIC;
           
           correct_letters  : out STD_LOGIC_VECTOR(4 DOWNTO 0);
           correct_places   : out STD_LOGIC_VECTOR(4 DOWNTO 0);
           win             : out STD_LOGIC;
           done             : out STD_LOGIC     );
end component;

-- signals
SIGNAL clk              : STD_LOGIC := '0';
SIGNAL guess            : STD_LOGIC_VECTOR(39 DOWNTO 0);
SIGNAL solution         : STD_LOGIC_VECTOR(39 DOWNTO 0);
SIGNAL is_dict_word     : STD_LOGIC;
           
SIGNAL correct_letters  : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL correct_places   : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL done             : STD_LOGIC;
SIGNAL win              : STD_LOGIC;

constant clk_period : time := 20 ns;


begin
uut: CheckGuess port map(
    clk             => clk,
    guess           => guess,
    solution        => solution,
    is_dict_word    => is_dict_word,
    correct_letters => correct_letters,
    correct_places  => correct_places,
    win             => win,
    done            => done    );

stim_proc : process
begin
    wait for clk_period/2;
    clk <= not clk;
end process stim_proc;

testing : process
begin
wait for clk_period/2;
solution <= "0110011101110010011001010110000101110100";     -- great
guess <= "0110000101110000011100000110110001100101";        -- apple
is_dict_word <= '1';
wait for clk_period;
is_dict_word <= '0';

wait for clk_period*100;

guess <= "0110100001100101011001010110010001110011";        -- heeds
is_dict_word <= '1';
wait for clk_period;
is_dict_word <= '0';

wait for clk_period*50;

guess <= "0110011101110010011000010111010001100101";        -- grate
is_dict_word <= '1';
wait for clk_period;
is_dict_word <= '0';

wait for clk_period*50;

guess <= "0110011101110010011001010110000101110100";        -- great
is_dict_word <= '1';
wait for clk_period;
is_dict_word <= '0';

wait for clk_period*50;

wait;
end process testing;

end testbench;
