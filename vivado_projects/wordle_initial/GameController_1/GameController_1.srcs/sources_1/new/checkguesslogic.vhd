----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/25/2022 07:29:07 PM
-- Design Name: 
-- Module Name: checkguesslogic - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity checkguesslogic is
PORT (Rx_data        :     in STD_LOGIC_VECTOR(6 downto 0);
      Rx_done        :     in STD_LOGIC;
      clk            :     in STD_LOGIC;
      word           :     out STD_LOGIC_VECTOR(6 downto 0);
      word_ready     :     out STD_LOGIC;
      disp_out       :     out STD_LOGIC_VECTOR(6 downto 0);
      disp_out_ready :     out STD_LOGIC);
end checkguesslogic;

architecture Behavioral of checkguesslogic is

begin


end Behavioral;
