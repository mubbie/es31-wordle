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
use IEEE.NUMERIC_STD.ALL;

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

component CheckWordExists
    Port ( clk              : in STD_LOGIC;
           guess            : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           word_ready       : in STD_LOGIC;
          
           is_dict_word     : out STD_LOGIC;
           not_in_dict      : out STD_LOGIC     );
end component;

component CheckGuess
    Port ( clk              : in STD_LOGIC;
           guess            : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           solution         : in STD_LOGIC_VECTOR(39 DOWNTO 0);
           is_dict_word     : in STD_LOGIC;
           
           correct_letters  : out STD_LOGIC_VECTOR(4 DOWNTO 0);
           correct_places   : out STD_LOGIC_VECTOR(4 DOWNTO 0);
           win              : out STD_LOGIC;
           done             : out STD_LOGIC     );
end component CheckGuess;

-- wire sol_addr to the dictionary
component Dictionary
end component;

--=============================================================================
-- Constants
constant max_ltr_idx : integer := 4;
constant max_num_tries : integer := 5;
constant max_dict_word : integer := 200;
constant black_sym : STD_LOGIC_VECTOR(7 DOWNTO 0) := (others => '0');      -- insert actual values later
constant yellow_sym : STD_LOGIC_VECTOR(7 DOWNTO 0) := (others => '0');

--------------------------------------------

--Signal Declarations: 

--the solution
signal solution_sig : STD_LOGIC_VECTOR(39 DOWNTO 0);
-- the solution counter
signal sol_addr : integer := 0;
-- the most recent guess
signal guess_sig    : STD_LOGIC_VECTOR(39 DOWNTO 0);
-- to wait for dict (2 clk cycles) before getting guess_sig
signal waitcount : integer := 0;


-- data to send register
signal data_to_send : STD_LOGIC_VECTOR(95 DOWNTO 0);        -- register enough to hold 12 characters (including CR)
signal cnt          : integer := 0;
signal data_ready   : std_logic := '0';
signal send         : std_logic := '0';


-- state machine signals
type StateType is (newGame, idle, displayLetters, displayColors, win, lose);
signal current_state, next_state : StateType;

-- load_word signals
signal char_disp_out_sig        : std_logic_vector(7 downto 0);
signal char_disp_out_ready_sig  : std_logic;
signal word_ready_sig       : std_logic;

-- CheckWordExists signals
signal in_dict_sig          : std_logic;
signal not_in_dict_sig      : std_logic;

-- CheckGuess signals
signal cltrs                : STD_LOGIC_VECTOR(4 DOWNTO 0);
signal cplaces              : STD_LOGIC_VECTOR(4 DOWNTO 0);
signal win_all_green        : STD_LOGIC;
signal colors_ready         : STD_LOGIC;

-- count numtries signals
signal num_tries : integer := 0;
signal max_tries_reached : std_logic := '0';
signal rst_tries : std_logic := '0';
--=============================================================================

begin

--=============================================================================
--Port Mapping (wiring the component blocks together): 
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the load_word sub-component to the CheckWordExists sub-component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
word_exists : CheckWordExists
    Port map( 
        clk                 => clk,
           guess            => guess_sig,
           word_ready       => word_ready_sig,
          
           is_dict_word     => in_dict_sig,
           not_in_dict      => not_in_dict_sig     
    );

word_loader : load_word 
    port map (
        --Inputs:
        clk                 => clk,
        letter_in	        => Rx_data,
        new_letter          => Rx_done,
        
        --Outputs:
        full                => open,
        char_disp_out       => char_disp_out_sig,
        char_disp_out_ready => char_disp_out_ready_sig,
        word_ready          => word_ready_sig,

        -- Output: Word characters (5 letter word)
        char_0              => guess_sig(7 downto 0),
        char_1              => guess_sig(15 downto 8),
        char_2              => guess_sig(23 downto 16),
        char_3              => guess_sig(31 downto 24),
        char_4              => guess_sig(39 downto 32)  
    );

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the guess_checker sub-component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
guess_checker: CheckGuess 
    port map(
        clk             => clk,
        guess           => guess_sig,
        solution        => solution_sig,
        is_dict_word    => in_dict_sig,
        
        correct_letters => cltrs,
        correct_places  => cplaces,
        win             => win_all_green,
        done            => colors_ready    
    );

--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- WIRING 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- signals that go together should be wired in the portmap unless they are shared like
-- solution, guess
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- Solution address COUNTER: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
count : process(clk)
begin
if rising_edge(clk) then
    if sol_addr = max_dict_word then
        sol_addr <= 0;
    end if;
    sol_addr <= sol_addr + 1;    
end if;

end process count;


--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- Number of tries INCREMENTER: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
CountTries: process (clk, rst_tries)
begin
    if rising_edge(clk) then
        if colors_ready = '1' then
            if num_tries = max_num_tries then
                num_tries <= 0;
                max_tries_reached <= '1';
            end if;
            num_tries <= num_tries + 1;
        end if;
    end if;
    if rst_tries = '0' then
        num_tries <= 0;
    end if;

end process CountTries;

--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- send Data Register: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
sendData: process(clk, send, cnt)
begin
    Tx_data_ready <= '0';
    if rising_edge(clk) then
        if data_ready = '1' then
            cnt <= 0;
            send <= '1';
        end if;
        if cnt = 11 then
            cnt <= 0;
            send <= '0';
        end if;
        cnt <= cnt + 1; 
    end if;
    Tx_data_ready <= send;
    Tx_data <= data_to_send(cnt*max_ltr_idx + 7 downto cnt*max_ltr_idx);
end process sendData;


--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- STATE MACHINE: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
StateUpdate: process (clk)
begin
    if rising_edge(clk) then
        current_state <= next_state;
        if waitcount = 2 then 
            waitcount <= 0;
        end if;
        waitcount <= waitcount + 1;
    end if;
end process StateUpdate;


NextStateLogic: process (current_state)
begin
next_state <= current_state;

case current_state is
    when newGame => 
        if waitcount = 2 then
            next_state <= idle;
        end if;
    when idle => 
        if char_disp_out_ready_sig = '1' then
            next_state <= displayLetters;
        end if;
    when displayLetters =>
        if colors_ready = '1' then
            next_state <= displayColors;
        elsif not_in_dict_sig = '1' then
            next_state <= idle;
        end if;
    when displayColors =>
        if win_all_green = '1' then
            next_state <= win;
        elsif max_tries_reached = '1' then
            next_state <= lose;
        else next_state <= idle;
        end if;
    when win => 
        next_state <= newGame;
    when lose => next_state <= newGame;
    when others =>  next_state <= newGame;
    
end case current_state;

end process NextStateLogic;

OutputLogic: process(current_state)
begin
rst_tries <= '0';
guess_sig <= guess_sig;
data_ready <= '0';

case current_state is
    when newGame =>
        -- solution_sig <= dict_addr 

    when idle => 
        
    when displayLetters =>
        -- if disp_out = backspace, data_to_send <= backspace & delete(const), else data_to_send <= disp_out; 
        data_ready <= '1';
    when displayColors =>
        for ltr_start in 0 to max_ltr_idx loop
            if cltrs(ltr_start) = '0' and cplaces(ltr_start) = '0' then
                data_to_send(ltr_start*max_ltr_idx + 7 downto ltr_start*max_ltr_idx) <= black_sym;
            elsif cltrs(ltr_start) = '1' and cplaces(ltr_start) = '0' then
                data_to_send(ltr_start*max_ltr_idx + 7 downto ltr_start*max_ltr_idx) <= yellow_sym;
            else data_to_send(ltr_start*max_ltr_idx + 7 downto ltr_start*max_ltr_idx) <= solution_sig(ltr_start*max_ltr_idx + 7 downto ltr_start*max_ltr_idx);
            end if;
        end loop;
        data_ready <= '1';
        
    when win => 
        rst_tries <= '1';
    when lose => 
        rst_tries <= '1';
    when others =>

end case current_state;
end process OutputLogic;


end Behavioral;
