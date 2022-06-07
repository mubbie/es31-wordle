--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --RX TX Top Level

-- TODO: (DO NOT REMOVE) Write to "Update Log" if you modify the code, document your changes.
-- TODO: (DO NOT REMOVE) Update known issues to account for fixes of newly discovered bugs.

-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Mubbie) 05/28/2022: Wrote top level shell to test SCI receiver and transmitter.
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
entity rx_tx_2 is
    port (
        --Inputs:
        -- clock 
        clk_ext_port : in std_logic;

        -- Tx and Rx lines 
        RsTx_ext_port : out std_logic;
        RsRx_ext_port : in std_logic;
        
        -- Rx_data_port for testing purposes
        Rx_data_port : out std_logic_vector(7 downto 0)
    ); 
end rx_tx_2;

--=============================================================================
--Architecture Type:
--=============================================================================
architecture behavioral_architecture of rx_tx_2 is 

--=============================================================================
--Sub-Component Declarations:
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Receiver Sub-Component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
component SCI_RECEIVER is
    -- constants 
    generic(
        BAUD_COUNTER_TOP : integer; 
        BIT_COUNTER_TOP : integer
    );

    -- ports
    port (
        -- inputs 
        clk : in std_logic;
        Rx: in std_logic;

        -- outputs
        Rx_Data : out std_logic_vector(7 downto 0);
        Rx_Done : out std_logic;
        Rx_Error : out std_logic
    );
end component SCI_RECEIVER;

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Check_Letter Sub-Component:
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

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Transmitter Sub-Component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
component Transmitter2 IS
    -- constants 
    generic(
        BAUD_COUNTER_TOP : integer; 
        BIT_COUNTER_TOP : integer
    );
    -- ports 
    PORT ( 	
            -- inputs
            clk			: 	in 	STD_LOGIC;
            Parallel_in	: 	in 	STD_LOGIC_VECTOR(7 downto 0);
            New_data	:	in	STD_LOGIC;

            -- outputs
            Tx			:	out STD_LOGIC
    );
end component Transmitter2;

--=============================================================================
--Signal Declarations: 
--=============================================================================
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Receiver:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
signal Rx_Data_sig		:  std_logic_vector(7 downto 0) := (others => '0');
signal Rx_Done_sig		:  std_logic := '0';
signal Rx_Error_sig		:  std_logic := '0';
signal Rx_sig           :  std_logic := '0';


--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Check Letter:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
signal CL_output_lower_case_letter : std_logic_vector(7 downto 0) := (others => '1');
signal CL_is_backspace_signal : std_logic := '0';
signal CL_is_valid_alpha_signal : std_logic := '0';
signal CL_is_enter_signal : std_logic := '0';

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Transmitter:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
signal New_Data_Signal : std_logic := '0'; 

--=============================================================================
--Port Mapping (wiring the component blocks together): 
--=============================================================================
begin 
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the receiver sub-component to the shell:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
receiver : SCI_RECEIVER 
    generic map (
        BAUD_COUNTER_TOP => 10417, -- 9600 baud rate
        BIT_COUNTER_TOP => 10 -- 10 bits, 1 start, 8 data, 1 stop
    )
    port map (
        clk => clk_ext_port,
        Rx => RsRx_ext_port,
        Rx_Data => Rx_data_sig,
        Rx_Done => Rx_Done_sig,
        Rx_Error => Rx_Error_sig
    );
    
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the "check_letter" sub-component to the shell:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
checkletter : CHECK_LETTER 
    PORT MAP (
        -- inputs 
        letter => Rx_Data_sig,

        -- outputs 
        is_backspace => CL_is_backspace_signal,
        is_valid_alpha => CL_is_valid_alpha_signal,
        is_enter => CL_is_enter_signal,
        output_lower_case_letter => CL_output_lower_case_letter
    );
    
--=============================================================================
--New_Data_Stimulus: Prep new data for the transmitter
--=============================================================================
New_Data_Stimulus : process(Rx_Done_sig, CL_is_valid_alpha_signal, CL_is_backspace_signal, CL_is_enter_signal)
begin 
    New_Data_Signal <= (Rx_Done_sig and CL_is_valid_alpha_signal) or (Rx_Done_sig and CL_is_backspace_signal) or (Rx_Done_sig and CL_is_enter_signal);
end process New_Data_Stimulus; 

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the transmitter sub-component to the shell:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
transmitter : Transmitter2
    generic map (
        BAUD_COUNTER_TOP => 10417, -- 9600 baud rate
        BIT_COUNTER_TOP => 10 -- 10 bits, 1 start, 8 data, 1 stop
    )
    port map (
        clk => clk_ext_port,
        Parallel_in => CL_output_lower_case_letter,
        New_data => New_Data_Signal,
        
        -- Tx => Tx_sig
        Tx => RsTx_ext_port
    ); 
    
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Output for test with LED's:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Rx_data_port <= Rx_Data_sig; 

end behavioral_architecture;