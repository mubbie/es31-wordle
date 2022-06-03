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

--=============================================================================

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
component wordle_dictionary_rom
  PORT (
    a : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(39 DOWNTO 0) );
end component wordle_dictionary_rom;

--=============================================================================
-- Constants
constant max_ltr_idx : integer := 4;
constant max_num_tries : integer := 5;
constant byte_size : integer := 8;
constant max_dict_word : unsigned(13 downto 0) := "11001010101011"; -- 12971

constant black_sym : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00100000";      -- space
constant yellow_sym : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00111111";     -- quesion mark
constant backspace : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00001000";
constant delete : STD_LOGIC_VECTOR(7 DOWNTO 0) := "01111111";
constant enter : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00001101";

constant dash : STD_LOGIC_VECTOR(7 DOWNTO 0) := "01011111";

constant win_out: STD_LOGIC_VECTOR(95 DOWNTO 0) := (47 downto 0 => '0') & enter & dash & dash & dash & dash & dash;         -- 12 bytes of data
constant lose_out: STD_LOGIC_VECTOR(47 DOWNTO 0) := enter & black_sym & black_sym & black_sym & black_sym & black_sym;

--------------------------------------------

--Signal Declarations: 

--the solution
signal solution_sig : STD_LOGIC_VECTOR(39 DOWNTO 0);
-- the solution counter
signal sol_addr : unsigned(13 downto 0) := "00000000000000";
-- the most recent guess
signal guess_sig    : STD_LOGIC_VECTOR(39 DOWNTO 0);
-- to wait for dict (2 clk cycles) before getting guess_sig
signal waitcount : integer := 0;


-- data to send register
signal data_to_send : STD_LOGIC_VECTOR(95 DOWNTO 0);        -- register enough to hold 12 characters (including CR)
signal cnt          : integer := 0;
signal data_ready   : std_logic := '0';
signal send         : std_logic := '0';
signal sent         : std_logic := '0';



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

-- dictionary signals
signal qspo_signal : STD_LOGIC_VECTOR(39 DOWNTO 0);
signal qspo_ce_signal : STD_LOGIC;
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
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the dictionary:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++    
dictionary : wordle_dictionary_rom 
    PORT MAP (
        a               => STD_LOGIC_VECTOR(sol_addr),
        clk             => clk,
        qspo_ce         => qspo_ce_signal,
        qspo            => qspo_signal
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
        sol_addr <= "00000000000000";
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
sendData: process(clk, send, cnt, data_to_send)
begin
    Tx_data_ready <= '0';
    if rising_edge(clk) then
        if data_ready = '1' then
            cnt <= 0;
            send <= '1';
            sent <= '0';
        end if;
        if cnt = 11 then
            cnt <= 0;
            send <= '0';
            sent <= '1';
            sent <= '0';
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


NextStateLogic: process (current_state, waitcount, char_disp_out_ready_sig, colors_ready, not_in_dict_sig, win_all_green, max_tries_reached)
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

OutputLogic: process(current_state, char_disp_out_sig, cltrs, cplaces, data_to_send, solution_sig, guess_sig, qspo_signal, sent)
begin
rst_tries <= '0';
guess_sig <= guess_sig;
data_ready <= '0';

if sent = '1' then
    data_to_send <= (others => '0');
end if;

case current_state is
    when newGame =>
         solution_sig <= qspo_signal; 

    when idle => 
        
    when displayLetters =>
        if char_disp_out_sig = backspace then 
            data_to_send <= (79 downto 0 => '0') & delete & backspace;
        else data_to_send <= (87 downto 0 => '0') & char_disp_out_sig;
        end if;
        data_ready <= '1';
    when displayColors =>
        for ltr_start in 0 to max_ltr_idx loop
            if cltrs(ltr_start) = '0' and cplaces(ltr_start) = '0' then
                data_to_send(ltr_start*byte_size + 7 downto ltr_start*byte_size) <= black_sym;
            elsif cltrs(ltr_start) = '1' and cplaces(ltr_start) = '0' then
                data_to_send(ltr_start*byte_size + 7 downto ltr_start*byte_size) <= yellow_sym;
            else data_to_send(ltr_start*byte_size + 7 downto ltr_start*byte_size) <= solution_sig(ltr_start*byte_size + 7 downto ltr_start*byte_size);
            end if;
        end loop;
        data_to_send <= (47 downto 0 => '0') & enter & data_to_send(39 downto 0);
        data_ready <= '1';
        
    when win => 
        data_to_send <= win_out;
        data_ready <= '1';
        rst_tries <= '1';
    when lose => 
        data_to_send <= enter & solution_sig & lose_out;
        data_ready <= '1';
        rst_tries <= '1';
    when others =>

end case current_state;
end process OutputLogic;


end Behavioral;
