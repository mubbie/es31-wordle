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
    -- (Mubbie) 06/06/2022: Wrote top level shell for the wordle game.\
            -- NOTE: This file is for testing purposes only.
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
entity fsm_tx is 
    port (
        --Inputs:
        clk : in std_logic;
        Rx_data : in STD_LOGIC_VECTOR (7 downto 0);
        Rx_done : in STD_LOGIC;

        --Outputs:
        Tx			:	out STD_LOGIC -- to transmitter 
    );
end entity fsm_tx;

--=============================================================================
--Architecture Type:
--=============================================================================
architecture behavioral_architecture of fsm_tx is 
--=============================================================================
--Sub-Component Declarations:
--=============================================================================
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
--FSM:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
signal Tx_Data_sig		:  std_logic_vector(7 downto 0) := (others => '1');
signal Tx_Data_Ready_sig	:  std_logic := '0';

--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Transmitter:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
-- none
signal Tx_sig			:  std_logic := '0';

--=============================================================================
--Port Mapping (wiring the component blocks together): 
--=============================================================================
begin 
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--Wire the finite state machine sub-component to the shell:
--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
state_machine : FSM 
    port map (
        clk => clk,
        Rx_Done => Rx_done,
        Rx_Data => Rx_data,
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
    clk => clk,
    Parallel_in => Tx_Data_sig,
    New_data => Tx_Data_Ready_sig,
    
    -- Tx => Tx_sig
    Tx => Tx_sig
); 

end behavioral_architecture;