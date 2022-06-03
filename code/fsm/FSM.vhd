--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
-- Module Name: CheckGuess - Behavioral


-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Ike) 06/03/2022: Created the file, implemented checking functionality 
--=============================================================================

-- KNOWN ISSUES: 

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

entity FSM is
    Port ( clk              : in STD_LOGIC;
           Rx_data : in STD_LOGIC_VECTOR (7 downto 0);
           Rx_done : in STD_LOGIC;
           Tx_data : out STD_LOGIC_VECTOR (7 downto 0);
           Tx_data_ready : out STD_LOGIC);
end FSM;

architecture Behavioral of FSM is

component CheckGuess
    Port ( clk              : in STD_LOGIC;
           guess            : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           solution         : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           is_dict_word     : in STD_LOGIC;
           
           correct_letters  : out STD_LOGIC_VECTOR(4 DOWNTO 0);
           correct_places   : out STD_LOGIC_VECTOR(4 DOWNTO 0);
           done             : out STD_LOGIC     );
end component;

component ValidateWord
end component;

component CheckWordExists
end component;

component CountNumTries
end component;

component Dictionary
end component;

-- Constants
--------------------------------------------

--Signal Declarations: 
-- Checkguess signals
signal colors_ready : STD_LOGIC;

--the solution
signal solution : STD_LOGIC_VECTOR(39 DOWNTO 0);
-- data to send
signal data_to_send : STD_LOGIC_VECTOR(95 DOWNTO 0);        -- register enough to hold 12 characters (including CR)



--=============================================================================
-- state machine signals
type StateType is (idle, displayLetters, displayColors, win, lose);
signal current_state, next_state : StateType;


begin
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- WIRING 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- signals that go together should be wired in the portmap unless they are shared like
-- solution, guess


--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- STATE MACHINE: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
StateUpdate: process (clk)
begin
    if rising_edge(clk) then
        current_state <= next_state;
    end if;
end process StateUpdate;


NextStateLogic: process(current_state)
begin
next_state <= current_state;
case current_state is
    when idle => 
        if disp_out_ready = '1' then
            next_state <= displayLetters;
        end if;
    when displayLetters =>
        if colors_ready = '1' then
            next_state <= displayLetters;
        end if;
    when displayColors =>
        if all_green = '1' then
            next_state <= win;
        elsif max_tries_reached = '1' then
            next_state <= lose;
        end if;
    when win => next_state <= idle;
    when lose => next_state <= idle;
    when others =>  next_state <= idle;
    
end case current_state;

end process NextStateLogic;

OutputLogic: process(current_state)
begin
rst_num_tries <= '0';

case current_state is
    when idle => 
        
    when displayLetters =>
        -- if disp_out = backspace, data_to_send <= backspace & delete(const), else data_to_send <= disp_out; ready <= '1'
    when displayColors =>
        for letter in correct places loop
            if not cl(letter) and not cp(letter) then
                data_to_send(letter + 7 downto letter) <= black_sym;
            elsif cl(letter) and not cp(letter) then
                data_to_send(letter + 7 downto letter) <= yellow_sym;
            else data_to_send(letter + 7 downto letter) <= green_sym;
            end if
        end loop
        data_ready <= '1';
        
    when win => 
        rst_num_tries <= '1';
    when lose => 
        rst_num_tries <= '1';
    when others =>

    -- when others =>  -- gets the current state automatically
end case current_state;
end process OutputLogic;












end Behavioral;
