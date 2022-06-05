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
    -- (Mubbie) 05/28/2022: Wrote top level shell for the wordle game.
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
entity WORDLE_TOP_LEVEL_SHELL is
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
end WORDLE_TOP_LEVEL_SHELL;

--=============================================================================
--Architecture Type:
--=============================================================================
architecture behavioral_architecture of WORDLE_TOP_LEVEL_SHELL is 
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
--Finite State Machine Sub-Component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
component FSM is 
    -- port 
    port (
        -- inputs 
        clk : in std_logic;
        Rx_Done : in std_logic;
        Rx_Data : in std_logic_vector(7 downto 0);

        -- outputs
        Tx_Data : out std_logic_vector(7 downto 0);
        Tx_Data_Ready : out std_logic
    );
end component FSM;


--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Transmitter Sub-Component:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
component SCI_Transmitter IS
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
end component SCI_Transmitter;


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
--FSM:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
signal Tx_Data_sig		:  std_logic_vector(7 downto 0) := (others => '1');
signal Tx_Data_Ready_sig	:  std_logic := '0';

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Transmitter:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
signal Parallel_in_sig	:  std_logic_vector(7 downto 0) := (others => '0');
signal New_data_sig    :  std_logic := '0';
signal Tx_sig          :  std_logic := '0';

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
        Rx_Data => Rx_Data_sig,
        Rx_Done => Rx_Done_sig,
        Rx_Error => open -- not used 
    );

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the finite state machine sub-component to the shell:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
state_machine : FSM 
    port map (
        clk => clk_ext_port,
        Rx_Done => Rx_Done_sig,
        Rx_Data => Rx_Data_sig,
        Tx_Data => Tx_Data_sig,
        Tx_Data_Ready => Tx_Data_Ready_sig
    );

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the transmitter sub-component to the shell:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
transmitter : SCI_Transmitter
    generic map (
        BAUD_COUNTER_TOP => 10417, -- 9600 baud rate
        BIT_COUNTER_TOP => 10 -- 10 bits, 1 start, 8 data, 1 stop
    )
    port map (
        clk => clk_ext_port,
        Parallel_in => Tx_Data_sig,
        New_data => Tx_Data_Ready_sig,
        
        -- Tx => Tx_sig
        Tx => RsTx_ext_port
    ); 

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Output for test with LED's:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Rx_data_port <= Rx_Data_sig; 

end behavioral_architecture;