--This is also known as VALIDATEWORDLOGIC
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


ENTITY wordlogic IS
PORT (Rx_data        :     in STD_LOGIC_VECTOR(6 downto 0);
      Rx_done        :     in STD_LOGIC;
      clk            :     in STD_LOGIC;
      word           :     out STD_LOGIC_VECTOR(6 downto 0);
      word_ready     :     out STD_LOGIC;
      disp_out       :     out STD_LOGIC_VECTOR(6 downto 0);
      disp_out_ready :     out STD_LOGIC);

END wordlogic;

ARCHITECTURE Behavioral OF wordlogic IS
BEGIN
PROCESS (clk) 
BEGIN 
IF (RISING_EDGE(clk)) THEN
    --if the 

END IF;
END PROCESS


END Behavioral;
