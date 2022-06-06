--=============================================================================
--ENGS 31/ CoSc 56 22S
--Final Project - Wordle
--B.L. Dobbins, E.W. Hansen, Professor Luke
--Mubarak Idoko, Ikeoluwa Abioye, Lobna Jbenaini
    --SCI Receiver Testbench

-- TODO: (DO NOT REMOVE) Write to "Update Log" if you modify the code, document your changes.
-- TODO: (DO NOT REMOVE) Update known issues to account for fixes of newly discovered bugs.

-- UPDATE LOG: 
-- Format: (Name) Date: Notes
--=============================================================================
    -- (Mubbie) 06/06/2022: Created the file, implemented testbench functionality 
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


--=============================================================================
--Entity Declaration:
--=============================================================================
entity FSM_tx_tb is
    end FSM_tx_tb;


--=============================================================================
--Component Declaration:
--============================================================================= 
component fsm_tx_tb is 
    port (
        --Inputs:
        clk : in std_logic;
        Rx_data : in STD_LOGIC_VECTOR (7 downto 0);
        Rx_done : in STD_LOGIC;

        --Outputs:
        Tx			:	out STD_LOGIC -- to transmitter 
    );
end component fsm_tx_tb;

--=============================================================================
--Signal and Constant Declarations: 
--=============================================================================
-- inputs 
signal clk_signal : std_logic := '0';
signal Rx_data_signal : STD_LOGIC_VECTOR (7 downto 0) := (others => '1');
signal Rx_done_signal : STD_LOGIC := '0';

