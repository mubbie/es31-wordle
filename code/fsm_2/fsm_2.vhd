--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
-- Module Name: CheckGuess - Behavioral


-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Mubbie) 06/06/2022: Created the file, implemented checking functionality 
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
entity FSM2 is
    Port ( 
        --Inputs:
           clk     : in STD_LOGIC;
           Rx_data : in STD_LOGIC_VECTOR (7 downto 0);
           Rx_done : in STD_LOGIC;

        --OUtputs:
           Tx_data : out STD_LOGIC_VECTOR (7 downto 0);
           Tx_data_ready : out STD_LOGIC
        );
end FSM2;


--=============================================================================
--Architecture Type:
--=============================================================================
architecture Behavioral of FSM2 is
--=============================================================================
--Sub-Component Declarations:
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--load_word component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
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
--State Type Declaration: 
--=============================================================================
type StateType is (sNewGame, sIdle, sSendUserIn, sSendLetter, sSendBackspace, sSendDelete, 
                sDisplayResults, sSendCol1, sSendCol2, sSendCol3, sSendCol4, sSendCol5, sSendEnter,
                sWin, sLose, sSendSol1, sSendSol2, sSendSol3, sSendSol4, sSendSol5, sSendEndEnter); 

--=============================================================================
--Signal Declarations: 
--=============================================================================
-- constants 
constant max_num_tries : integer := 5;
constant max_dict_word : unsigned(13 downto 0) := "11001010101011"; -- 12971
constant space : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00100000";      -- space
constant question_mark : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00111111";     -- quesion mark
constant backspace : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00001000";
constant delete : STD_LOGIC_VECTOR(7 DOWNTO 0) := "01111111";
constant enter : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00001101";
constant dash : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00101101";
constant exclamation : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00100001";
constant byte_size : integer := 8;

-- others 
-- solution word 
signal solution_sig : STD_LOGIC_VECTOR(39 DOWNTO 0) := (others => '0');

-- address for solution word 
signal sol_addr : unsigned(13 downto 0) := (others => '0');

-- most recent guess 
signal char_0_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_1_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_2_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_3_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal char_4_signal : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal guess_sig    : STD_LOGIC_VECTOR(39 DOWNTO 0) := (others => '0');

-- state machine signals
signal current_state, next_state : StateType := sNewGame;

-- load_word signals
signal char_disp_out_sig        : std_logic_vector(7 downto 0);
signal char_disp_out_ready_sig  : std_logic := '0';
signal word_ready_sig       : std_logic := '0';

-- CheckWordExists signals
signal in_dict_sig          : std_logic := '0';
signal not_in_dict_sig      : std_logic := '0';

-- CheckGuess signals
signal cltrs                : STD_LOGIC_VECTOR(4 DOWNTO 0) := (others => '0');
signal cplaces              : STD_LOGIC_VECTOR(4 DOWNTO 0) := (others => '0');
signal win_all_green        : STD_LOGIC := '0';
signal colors_ready         : STD_LOGIC := '0';

-- count numtries signals
signal num_tries : integer := 0;
signal max_tries_reached : std_logic := '0';
signal rst_tries : std_logic := '0';

-- dictionary signals
signal dout_sig : STD_LOGIC_VECTOR(39 DOWNTO 0) := (others => '0');

-- transimitter output signals: 
signal Tx_data_sig : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
signal Tx_data_ready_sig : STD_LOGIC := '0';

begin 
--=============================================================================
--Port Mapping (wiring the component blocks together): 
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Word exists block:
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

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Load word block:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
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
        
        char_0              => char_0_signal,
        char_1              => char_1_signal,
        char_2              => char_2_signal,
        char_3              => char_3_signal,
        char_4              => char_4_signal 
    );

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Check guess block:
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
dictionary : game_dict_rom 
    PORT MAP (
        addra               => STD_LOGIC_VECTOR(sol_addr),
        clka                => clk,
        douta               => dout_sig
    );

--=============================================================================
--Processes: 
--=============================================================================
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- Solution address COUNTER: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
SolutionAddressCounter : process(clk)
begin
    if rising_edge(clk) then
        sol_addr <= sol_addr + 1;    
        if sol_addr = max_dict_word then
            sol_addr <= ((others => '0'));
        end if;
    end if;
end process SolutionAddressCounter;

--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- Load Guess: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
LoadGuess : process(char_0_signal, char_1_signal, char_2_signal, char_3_signal, char_4_signal)
begin 
    guess_sig <= (char_0_signal & char_1_signal & char_2_signal & char_3_signal & char_4_signal); 
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
-- STATE MACHINE: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+ 
-- state update process:
StateUpdate: process (clk)
begin
    if rising_edge(clk) then
        current_state <= next_state;
    end if;
end process StateUpdate;

-- next state logic 
NextStateLogic: process(current_state, char_disp_out_ready_sig, colors_ready, char_disp_out_sig, win_all_green, max_tries_reached)
begin
    -- default
    next_state <= current_state;

    -- case jumps
    case current_state is 
        when sNewGame =>
            if char_disp_out_ready_sig = '1' then
                next_state <= sSendUserIn;
            end if;
        when sIdle => 
            if char_disp_out_ready_sig = '1' then
                next_state <= sSendUserIn;
            elsif colors_ready = '1' then 
                next_state <= sDisplayResults;
            end if;
        when sSendUserIn => 
            if char_disp_out_sig = backspace then
                next_state <= sSendBackspace;
            else
                next_state <= sSendLetter;
            end if; 
        when sSendLetter => 
            next_state <= sIdle;
        when sSendBackspace => 
            next_state <= sSendDelete;
        when sSendDelete => 
            next_state <= sIdle; 
        when sDisplayResults => 
            next_state <= sSendCol1; 
        when sSendCol1 => 
            next_state <= sSendCol2;
        when sSendCol2 => 
            next_state <= sSendCol3;
        when sSendCol3 => 
            next_state <= sSendCol4;
        when sSendCol4 => 
            next_state <= sSendCol5;
        when sSendCol5 => 
            next_state <= sSendEnter; 
        when sSendEnter => 
            if win_all_green = '1' then 
                next_state <= sWin; 
            elsif max_tries_reached = '1' then 
                next_state <= sLose; 
            else 
                next_state <= sIdle; 
            end if;
        when sWin => 
            next_state <= sSendEndEnter;
        when sLose => 
            next_state <= sSendSol1; 
        when sSendSol1 => 
            next_state <= sSendSol2;
        when sSendSol2 => 
            next_state <= sSendSol3;
        when sSendSol3 => 
            next_state <= sSendSol4;
        when sSendSol4 => 
            next_state <= sSendSol5;
        when sSendSol5 => 
            next_state <= sSendEndEnter;
        when sSendEndEnter => 
            next_state <= sNewGame;
    end case; 
end process NextStateLogic; 

-- output logic: 
OutputLogic: process(clk, char_disp_out_sig, solution_sig, current_state, cltrs, cplaces)
begin
    -- default 
    Tx_data_sig <= (others => '1');
    Tx_data_ready_sig <= '0';


    case current_state is 
        when sNewGame =>
            -- choose solution
            if rising_edge(clk) then 
                solution_sig <= dout_sig; 
            end if;
        when sIdle => 
            -- nothing 
        when sSendUserIn => 
            -- nothing 
        when sSendLetter => 
            -- send the current character
            Tx_data_sig <= char_disp_out_sig;
            Tx_data_ready_sig <= '1';
        when sSendBackspace => 
            -- send the backspace character
            Tx_data_sig <= backspace;
            Tx_data_ready_sig <= '1';
        when sSendDelete => 
            -- send the delete character
            Tx_data_sig <= delete;
            Tx_data_ready_sig <= '1';
        when sDisplayResults => 
            -- nothing
        when sSendCol1 => 
            Tx_data_ready_sig <= '1';
            if cltrs(0) = '0' and cplaces(0) = '0' then
                Tx_data_sig <= space;
            elsif cltrs(0) = '1' and cplaces(0) = '0' then
                Tx_data_sig <= question_mark;
            else 
                Tx_data_sig <= solution_sig(0*byte_size + 7 downto 0*byte_size); 
            end if;
        when sSendCol2 => 
            Tx_data_ready_sig <= '1';
            if cltrs(1) = '0' and cplaces(1) = '0' then
                Tx_data_sig <= space;
            elsif cltrs(1) = '1' and cplaces(1) = '0' then
                Tx_data_sig <= question_mark;
            else 
                Tx_data_sig <= solution_sig(1*byte_size + 7 downto 1*byte_size); 
            end if;
        when sSendCol3 => 
            Tx_data_ready_sig <= '1';
            if cltrs(2) = '0' and cplaces(2) = '0' then
                Tx_data_sig <= space;
            elsif cltrs(2) = '1' and cplaces(2) = '0' then
                Tx_data_sig <= question_mark;
            else 
                Tx_data_sig <= solution_sig(2*byte_size + 7 downto 2*byte_size); 
            end if;
        when sSendCol4 => 
            Tx_data_ready_sig <= '1';
            if cltrs(3) = '0' and cplaces(3) = '0' then
                Tx_data_sig <= space;
            elsif cltrs(3) = '1' and cplaces(3) = '0' then
                Tx_data_sig <= question_mark;
            else 
                Tx_data_sig <= solution_sig(3*byte_size + 7 downto 3*byte_size); 
            end if;
        when sSendCol5 => 
            Tx_data_ready_sig <= '1';
            if cltrs(4) = '0' and cplaces(4) = '0' then
                Tx_data_sig <= space;
            elsif cltrs(4) = '1' and cplaces(4) = '0' then
                Tx_data_sig <= question_mark;
            else 
                Tx_data_sig <= solution_sig(4*byte_size + 7 downto 4*byte_size); 
            end if;
        when sSendEnter => 
            -- send enter 
            Tx_data_ready_sig <= '1';
            Tx_data_sig <= enter;
        when sWin => 
            -- nothing
        when sLose => 
            -- nothing 
        when sSendSol1 => 
            -- send solution
            Tx_data_ready_sig <= '1';
            Tx_data_sig <= solution_sig(0*byte_size + 7 downto 0*byte_size);
        when sSendSol2 => 
            -- send solution
            Tx_data_ready_sig <= '1';
            Tx_data_sig <= solution_sig(1*byte_size + 7 downto 1*byte_size);
        when sSendSol3 => 
            -- send solution
            Tx_data_ready_sig <= '1';
            Tx_data_sig <= solution_sig(2*byte_size + 7 downto 2*byte_size);
        when sSendSol4 => 
            -- send solution
            Tx_data_ready_sig <= '1';
            Tx_data_sig <= solution_sig(3*byte_size + 7 downto 3*byte_size);
        when sSendSol5 => 
            -- send solution
            Tx_data_ready_sig <= '1';
            Tx_data_sig <= solution_sig(4*byte_size + 7 downto 4*byte_size);
        when sSendEndEnter => 
            -- send enter 
            Tx_data_ready_sig <= '1';
            Tx_data_sig <= enter;
    end case; 
end process OutputLogic;


--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+
-- OUTPUT: 
--=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+ 
Tx_data <= Tx_data_sig;
Tx_data_ready <= Tx_data_ready_sig;

end architecture;