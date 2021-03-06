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
--=============================================================================

--=============================================================================
--Library Declarations:
--=============================================================================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

--=============================================================================
--Entity Declaration:
--=============================================================================
entity FSM is
    Port ( clk              : in STD_LOGIC;
           Rx_data : in STD_LOGIC_VECTOR (7 downto 0);
           Rx_done : in STD_LOGIC;
           Tx_data : out STD_LOGIC_VECTOR (7 downto 0);
           Tx_data_ready : out STD_LOGIC);
end FSM;

--=============================================================================
--Architecture Type:
--=============================================================================
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
--=============================================================================
--Sub-Component Declarations:
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--WordExists Sub-Component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
component WORD_EXISTS IS
    -- ports 
    port ( 	
            -- inputs
            clk_in			: 	in 	STD_LOGIC;
            guess      	    : 	in 	STD_LOGIC_VECTOR(39 downto 0);
            word_ready	    :	in	STD_LOGIC;

            -- outputs
            is_dict_word    :	out STD_LOGIC;
            not_in_dict     :	out STD_LOGIC
    );
end component WORD_EXISTS;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--CheckGuess Machine Sub-Component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
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

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Dictionary ROM Sub-Component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
component game_dict_rom
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)   );
end component game_dict_rom;

--=============================================================================
--Signal Declarations: 
--=============================================================================
--=============================================================================
-- Constants
constant max_ltr_idx : integer := 4;
constant max_num_tries : integer := 5;
constant byte_size : integer := 8;
--constant max_dict_word : unsigned(13 downto 0) := "11001010101011"; -- 12971
constant max_dict_word : unsigned(13 downto 0) := "00000000000011"; -- 12971

constant black_sym  : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00100000";      -- space "01011111";--underscore
constant yellow_sym : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00111111";     -- quesion mark
constant backspace  : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00001000";
constant delete     : STD_LOGIC_VECTOR(7 DOWNTO 0) := "01111111";
constant enter      : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00001101";
constant plus       : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00101011";

constant dash : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00101101";

constant win_out: STD_LOGIC_VECTOR(47 DOWNTO 0) := enter & dash & plus & dash & plus & dash;         -- 12 bytes of data
constant lose_out: STD_LOGIC_VECTOR(47 DOWNTO 0) := enter & black_sym & plus & black_sym & plus & black_sym;

--------------------------------------------

--Signals:
--the solution
signal solution_sig_flipped : STD_LOGIC_VECTOR(39 DOWNTO 0);
signal solution_sig : STD_LOGIC_VECTOR(39 DOWNTO 0);
-- the solution counter
signal sol_addr : unsigned(13 downto 0) := "00000000000000";
-- the most recent guess
signal char_0_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_1_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_2_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_3_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_4_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal guess_sig    : STD_LOGIC_VECTOR(39 DOWNTO 0) := (others => '0');


-- data to send register
signal max_data_to_send          : integer := 0;
constant data_max_size           : integer := 13;
constant data_max_bits           : integer := data_max_size*byte_size - 1;
signal data_to_send : STD_LOGIC_VECTOR(data_max_bits DOWNTO 0);        -- register enough to hold 13 characters (including CR)
signal cnt          : integer := 0;
signal data_ready   : std_logic := '0';
signal send         : std_logic := '0';
signal sent         : std_logic := '1';




-- state machine signals
type StateType is (newGame, idle, displayLetters, displayColors, win, lose);
signal current_state, next_state : StateType;
signal state_flag   : integer := 0;
-- newGame = 0, idle = 1, displayLetters = 2, displayColors = 3, win = 4, lose = 5


-- load_word signals
signal char_disp_out_sig        : std_logic_vector(7 downto 0);
signal char_disp_out_ready_sig  : std_logic;
signal word_ready_sig       : std_logic;

-- CheckWordExists signals
signal in_dict_sig          : std_logic := '0';
signal not_in_dict_sig      : std_logic := '0';

-- CheckGuess signals
signal cltrs                : STD_LOGIC_VECTOR(4 DOWNTO 0);
signal cplaces              : STD_LOGIC_VECTOR(4 DOWNTO 0);
signal win_all_green        : STD_LOGIC := '0';
signal colors_ready         : STD_LOGIC := '0';

-- count numtries signals
signal num_tries : integer := 0;
signal max_tries_reached : std_logic := '0';
signal rst_tries : std_logic := '0';

-- dictionary signals
signal dout_sig : STD_LOGIC_VECTOR(39 DOWNTO 0);
--=============================================================================

begin
--=============================================================================
--Port Mapping (wiring the component blocks together): 
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the load_word sub-component to the CheckWordExists sub-component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
word_exist_block : WORD_EXISTS
    Port map( 
        -- inputs  
        clk_in           => clk,
        guess            => guess_sig,
        word_ready       => word_ready_sig,
          
        -- outputs 
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
--        char_0              => guess_sig(7 downto 0),
--        char_1              => guess_sig(15 downto 8),
--        char_2              => guess_sig(23 downto 16),
--        char_3              => guess_sig(31 downto 24),
--        char_4              => guess_sig(39 downto 32)  
        
        char_0              => char_0_signal,
        char_1              => char_1_signal,
        char_2              => char_2_signal,
        char_3              => char_3_signal,
        char_4              => char_4_signal 
    );

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the guess_checker sub-component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
guess_checker: CheckGuess 
    port map(
        clk             => clk,
        guess           => guess_sig,
        solution        => solution_sig_flipped,
        is_dict_word    => in_dict_sig,
        
        correct_letters => cltrs,
        correct_places  => cplaces,
        win             => win_all_green,
        done            => colors_ready    
    );
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the dictionary:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++    
dictionary : game_dict_rom 
    PORT MAP (
        addra               => STD_LOGIC_VECTOR(sol_addr),
        clka                => clk,
        douta               => dout_sig
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
        sol_addr <= sol_addr + 1;    
        if sol_addr = max_dict_word then
            sol_addr <= "00000000000000";
        end if;
    end if;
end process count;


--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- Load Guess: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
LoadGuess : process(char_0_signal, char_1_signal, char_2_signal, char_3_signal, char_4_signal, solution_sig_flipped)
begin 
    guess_sig <= (char_0_signal & char_1_signal & char_2_signal & char_3_signal & char_4_signal); 
    solution_sig <= solution_sig_flipped(7 downto 0) & solution_sig_flipped(15 downto 8) & solution_sig_flipped(23 downto 16) & solution_sig_flipped(31 downto 24) & solution_sig_flipped(39 downto 32);
end process LoadGuess; 


--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- Number of tries INCREMENTER: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
CountTries: process (clk, rst_tries)
begin
    if rising_edge(clk) then
        if colors_ready = '1' then   
            max_tries_reached <= '0';         
            num_tries <= num_tries + 1;
            if num_tries = max_num_tries then
                num_tries <= 0;
                max_tries_reached <= '1';
            end if;
        end if;
    end if;
    if rst_tries = '1' then
        num_tries <= 0;
        max_tries_reached <= '0';
    end if;

end process CountTries;

--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- Data to send Register: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
dataRegister: process (clk)
begin
    if rising_edge(clk) then
        data_ready <= '0';
        case state_flag is
            when 0 =>
                solution_sig_flipped <= dout_sig;
            when 1 =>
            when 2 =>
                if char_disp_out_sig = backspace then 
                    data_to_send <= (data_max_bits-8 downto 0 => '0') & delete;
                    max_data_to_send <= 2;
                else 
                    data_to_send <= (data_max_bits-8 downto 0 => '0') & char_disp_out_sig;
                    max_data_to_send <= 0;
                end if;
                data_ready <= '1';
            when 3 =>
                for ltr_start in 0 to max_ltr_idx loop
                    if cltrs(ltr_start) = '0' and cplaces(ltr_start) = '0' then
                        data_to_send(ltr_start*byte_size + 7 downto ltr_start*byte_size) <= black_sym;
                    elsif cltrs(ltr_start) = '1' and cplaces(ltr_start) = '0' then
                        data_to_send(ltr_start*byte_size + 7 downto ltr_start*byte_size) <= yellow_sym;
                    else data_to_send(ltr_start*byte_size + 7 downto ltr_start*byte_size) <= solution_sig(ltr_start*byte_size + 7 downto ltr_start*byte_size);
                    end if;
                end loop;
                data_to_send(data_max_bits downto 40) <= (data_max_bits-48 downto 0 => '0') & enter;
                max_data_to_send <= 5;
                data_ready <= '1';
            when 4 =>
                data_to_send <= enter & enter & solution_sig & win_out;
                max_data_to_send <= 12;
                data_ready <= '1';
            when 5 =>
                data_to_send <= enter & enter & solution_sig & lose_out;
                max_data_to_send <= 12;
                data_ready <= '1';
            when 6 =>
            when others =>
        end case state_flag;
    end if;

end process dataRegister;

--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- send Data Register: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
sendData: process(clk, send, cnt, data_to_send, max_data_to_send)
begin

    if rising_edge(clk) then
        cnt <= cnt + 1; 

        if data_ready = '1' then
            cnt <= 0;
            send <= '1';
            sent <= '0';
        end if;
        if cnt >= max_data_to_send or cnt >= data_max_size then
            cnt <= 0;
            if send = '1' then
                send <= '0';
                sent <= '1';
            end if;
        end if;
    end if;
    Tx_data_ready <= send;
    Tx_data <= data_to_send(cnt*byte_size + 7 downto cnt*byte_size);
end process sendData;


--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- STATE MACHINE: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
StateUpdate: process (clk)
begin
    if rising_edge(clk) then
        current_state <= next_state;
    end if;
end process StateUpdate;


NextStateLogic: process (current_state, char_disp_out_ready_sig, colors_ready, win_all_green, max_tries_reached, sent)
begin
next_state <= current_state;

case current_state is
    when newGame => 
        if char_disp_out_ready_sig = '1' then
            next_state <= displayLetters;
        end if;
    when idle => 
        if char_disp_out_ready_sig = '1' then
            next_state <= displayLetters;
        elsif colors_ready = '1' then
            next_state <= displayColors;
        end if;
    when displayLetters =>
        if sent = '1' then 
            if colors_ready = '1' then
                next_state <= displayColors;
            else
                next_state <= idle;
            end if;
        end if; 
    when displayColors =>
        if sent = '1' then 
            if win_all_green = '1' then
                next_state <= win;
            elsif max_tries_reached = '1' then
                next_state <= lose;
            else next_state <= idle;
            end if;
        end if; 
    when win => 
        if sent = '1' then 
            next_state <= newGame;
        end if;
    when lose => 
        if sent = '1' then 
            next_state <= newGame;
        end if; 
    when others =>  next_state <= idle;
    
end case current_state;

end process NextStateLogic;

OutputLogic: process(current_state)
begin
    rst_tries <= '0';
    state_flag <= 1;
    case current_state is
        when newGame =>
            -- send output 
            state_flag <= 0;
        when idle => 
            state_flag <= 1;
        when displayLetters =>
            state_flag <= 2;
        when displayColors =>
            state_flag <= 3;   
        when win => 
            state_flag <= 4;
            rst_tries <= '1';
        when lose => 
            state_flag <= 5;
            rst_tries <= '1';
        when others =>
            -- send nothing
    end case current_state;

end process OutputLogic;


end Behavioral;
