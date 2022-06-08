-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu May 26 16:20:11 2022
-- Host        : mecha-9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               o:/ES31_22S/WORDLE/GameController_1/GameController_1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \douta[12]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[13]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[21]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[21]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[21]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[22]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[22]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[30]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[30]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[30]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[39]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[39]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[39]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[40]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[40]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[40]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[32]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[32]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[33]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[34]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[35]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[36]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[37]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[38]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[39]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[40]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[40]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(5),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(5),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(6),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(6),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(7),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(7),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[13]\(0),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[13]_0\(0),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe_d1(3)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(0),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(0),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => \douta[15]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe_d1(3)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(1),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(1),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[16]_INST_0_i_1_n_0\,
      I1 => \douta[16]_INST_0_i_2_n_0\,
      O => douta(11),
      S => sel_pipe_d1(3)
    );
\douta[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(2),
      O => \douta[16]_INST_0_i_1_n_0\
    );
\douta[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(2),
      O => \douta[16]_INST_0_i_2_n_0\
    );
\douta[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[17]_INST_0_i_1_n_0\,
      I1 => \douta[17]_INST_0_i_2_n_0\,
      O => douta(12),
      S => sel_pipe_d1(3)
    );
\douta[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(3),
      O => \douta[17]_INST_0_i_1_n_0\
    );
\douta[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(3),
      O => \douta[17]_INST_0_i_2_n_0\
    );
\douta[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[18]_INST_0_i_1_n_0\,
      I1 => \douta[18]_INST_0_i_2_n_0\,
      O => douta(13),
      S => sel_pipe_d1(3)
    );
\douta[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(4),
      O => \douta[18]_INST_0_i_1_n_0\
    );
\douta[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(4),
      O => \douta[18]_INST_0_i_2_n_0\
    );
\douta[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[19]_INST_0_i_1_n_0\,
      I1 => \douta[19]_INST_0_i_2_n_0\,
      O => douta(14),
      S => sel_pipe_d1(3)
    );
\douta[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(5),
      O => \douta[19]_INST_0_i_1_n_0\
    );
\douta[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(5),
      O => \douta[19]_INST_0_i_2_n_0\
    );
\douta[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[20]_INST_0_i_1_n_0\,
      I1 => \douta[20]_INST_0_i_2_n_0\,
      O => douta(15),
      S => sel_pipe_d1(3)
    );
\douta[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(6),
      O => \douta[20]_INST_0_i_1_n_0\
    );
\douta[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(6),
      O => \douta[20]_INST_0_i_2_n_0\
    );
\douta[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[21]_INST_0_i_1_n_0\,
      I1 => \douta[21]_INST_0_i_2_n_0\,
      O => douta(16),
      S => sel_pipe_d1(3)
    );
\douta[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(7),
      O => \douta[21]_INST_0_i_1_n_0\
    );
\douta[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(7),
      O => \douta[21]_INST_0_i_2_n_0\
    );
\douta[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[22]_INST_0_i_1_n_0\,
      I1 => \douta[22]_INST_0_i_2_n_0\,
      O => douta(17),
      S => sel_pipe_d1(3)
    );
\douta[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[22]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[22]_0\(0),
      O => \douta[22]_INST_0_i_1_n_0\
    );
\douta[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[22]_1\(0),
      O => \douta[22]_INST_0_i_2_n_0\
    );
\douta[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[23]_INST_0_i_1_n_0\,
      I1 => \douta[23]_INST_0_i_2_n_0\,
      O => douta(18),
      S => sel_pipe_d1(3)
    );
\douta[23]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(0),
      O => \douta[23]_INST_0_i_1_n_0\
    );
\douta[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(0),
      O => \douta[23]_INST_0_i_2_n_0\
    );
\douta[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[24]_INST_0_i_1_n_0\,
      I1 => \douta[24]_INST_0_i_2_n_0\,
      O => douta(19),
      S => sel_pipe_d1(3)
    );
\douta[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(1),
      O => \douta[24]_INST_0_i_1_n_0\
    );
\douta[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(1),
      O => \douta[24]_INST_0_i_2_n_0\
    );
\douta[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[25]_INST_0_i_1_n_0\,
      I1 => \douta[25]_INST_0_i_2_n_0\,
      O => douta(20),
      S => sel_pipe_d1(3)
    );
\douta[25]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(2),
      O => \douta[25]_INST_0_i_1_n_0\
    );
\douta[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(2),
      O => \douta[25]_INST_0_i_2_n_0\
    );
\douta[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[26]_INST_0_i_1_n_0\,
      I1 => \douta[26]_INST_0_i_2_n_0\,
      O => douta(21),
      S => sel_pipe_d1(3)
    );
\douta[26]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(3),
      O => \douta[26]_INST_0_i_1_n_0\
    );
\douta[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(3),
      O => \douta[26]_INST_0_i_2_n_0\
    );
\douta[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[27]_INST_0_i_1_n_0\,
      I1 => \douta[27]_INST_0_i_2_n_0\,
      O => douta(22),
      S => sel_pipe_d1(3)
    );
\douta[27]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(4),
      O => \douta[27]_INST_0_i_1_n_0\
    );
\douta[27]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(4),
      O => \douta[27]_INST_0_i_2_n_0\
    );
\douta[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[28]_INST_0_i_1_n_0\,
      I1 => \douta[28]_INST_0_i_2_n_0\,
      O => douta(23),
      S => sel_pipe_d1(3)
    );
\douta[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(5),
      O => \douta[28]_INST_0_i_1_n_0\
    );
\douta[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(5),
      O => \douta[28]_INST_0_i_2_n_0\
    );
\douta[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[29]_INST_0_i_1_n_0\,
      I1 => \douta[29]_INST_0_i_2_n_0\,
      O => douta(24),
      S => sel_pipe_d1(3)
    );
\douta[29]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(6),
      O => \douta[29]_INST_0_i_1_n_0\
    );
\douta[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(6),
      O => \douta[29]_INST_0_i_2_n_0\
    );
\douta[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[30]_INST_0_i_1_n_0\,
      I1 => \douta[30]_INST_0_i_2_n_0\,
      O => douta(25),
      S => sel_pipe_d1(3)
    );
\douta[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(7),
      O => \douta[30]_INST_0_i_1_n_0\
    );
\douta[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(7),
      O => \douta[30]_INST_0_i_2_n_0\
    );
\douta[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[31]_INST_0_i_1_n_0\,
      I1 => \douta[31]_INST_0_i_2_n_0\,
      O => douta(26),
      S => sel_pipe_d1(3)
    );
\douta[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[31]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[31]_0\(0),
      O => \douta[31]_INST_0_i_1_n_0\
    );
\douta[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[31]_1\(0),
      O => \douta[31]_INST_0_i_2_n_0\
    );
\douta[32]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[32]_INST_0_i_1_n_0\,
      I1 => \douta[32]_INST_0_i_2_n_0\,
      O => douta(27),
      S => sel_pipe_d1(3)
    );
\douta[32]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(0),
      O => \douta[32]_INST_0_i_1_n_0\
    );
\douta[32]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(0),
      O => \douta[32]_INST_0_i_2_n_0\
    );
\douta[33]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[33]_INST_0_i_1_n_0\,
      I1 => \douta[33]_INST_0_i_2_n_0\,
      O => douta(28),
      S => sel_pipe_d1(3)
    );
\douta[33]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(1),
      O => \douta[33]_INST_0_i_1_n_0\
    );
\douta[33]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(1),
      O => \douta[33]_INST_0_i_2_n_0\
    );
\douta[34]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[34]_INST_0_i_1_n_0\,
      I1 => \douta[34]_INST_0_i_2_n_0\,
      O => douta(29),
      S => sel_pipe_d1(3)
    );
\douta[34]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(2),
      O => \douta[34]_INST_0_i_1_n_0\
    );
\douta[34]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(2),
      O => \douta[34]_INST_0_i_2_n_0\
    );
\douta[35]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[35]_INST_0_i_1_n_0\,
      I1 => \douta[35]_INST_0_i_2_n_0\,
      O => douta(30),
      S => sel_pipe_d1(3)
    );
\douta[35]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(3),
      O => \douta[35]_INST_0_i_1_n_0\
    );
\douta[35]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(3),
      O => \douta[35]_INST_0_i_2_n_0\
    );
\douta[36]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[36]_INST_0_i_1_n_0\,
      I1 => \douta[36]_INST_0_i_2_n_0\,
      O => douta(31),
      S => sel_pipe_d1(3)
    );
\douta[36]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(4),
      O => \douta[36]_INST_0_i_1_n_0\
    );
\douta[36]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(4),
      O => \douta[36]_INST_0_i_2_n_0\
    );
\douta[37]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[37]_INST_0_i_1_n_0\,
      I1 => \douta[37]_INST_0_i_2_n_0\,
      O => douta(32),
      S => sel_pipe_d1(3)
    );
\douta[37]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(5),
      O => \douta[37]_INST_0_i_1_n_0\
    );
\douta[37]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(32),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(5),
      O => \douta[37]_INST_0_i_2_n_0\
    );
\douta[38]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[38]_INST_0_i_1_n_0\,
      I1 => \douta[38]_INST_0_i_2_n_0\,
      O => douta(33),
      S => sel_pipe_d1(3)
    );
\douta[38]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(6),
      O => \douta[38]_INST_0_i_1_n_0\
    );
\douta[38]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(33),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(6),
      O => \douta[38]_INST_0_i_2_n_0\
    );
\douta[39]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[39]_INST_0_i_1_n_0\,
      I1 => \douta[39]_INST_0_i_2_n_0\,
      O => douta(34),
      S => sel_pipe_d1(3)
    );
\douta[39]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(7),
      O => \douta[39]_INST_0_i_1_n_0\
    );
\douta[39]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(34),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(7),
      O => \douta[39]_INST_0_i_2_n_0\
    );
\douta[40]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[40]_INST_0_i_1_n_0\,
      I1 => \douta[40]_INST_0_i_2_n_0\,
      O => douta(35),
      S => sel_pipe_d1(3)
    );
\douta[40]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[40]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[40]_0\(0),
      O => \douta[40]_INST_0_i_1_n_0\
    );
\douta[40]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(35),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[40]_1\(0),
      O => \douta[40]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(0),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(0),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(1),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(1),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(2),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(3),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(3),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(4),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(4),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"185F540AA33778D9FF1BB0BF9936246D501143D733863A591C45EB82EC04E294",
      INIT_01 => X"C85A38DC78FF1E5A27331A0A9FA2AE2D7C2651394E59DA7D959F978B893AB427",
      INIT_02 => X"ED3EE33DAA0E15332A7629507D027EBFCFB0F3BA1F833962872BFDFB349DCCD5",
      INIT_03 => X"AC94BC170204300A2FD44676CF3FA0A4D2B2D9AD76A7E57D824ECD86AE956DE1",
      INIT_04 => X"28356F15AEA0E33432FC6689FC23AABDC794B819D3885D26B372ADE4BF8BE147",
      INIT_05 => X"575EA9CD365B2EDF017BA8EE2CDAE5CECD803AAC0D53F1DAA39CABF03FCC3D03",
      INIT_06 => X"4243F952C714BFA253E8530196B4297A77524D470C4F3E3A99F967C0B7A9A7F6",
      INIT_07 => X"7965CBBC9E5FB524BA63FBC89D20AF53A86FBF0D88298054CD40AFC59CCD8F46",
      INIT_08 => X"2951B8E9D380EEBBB92B17CFFAC5A34A90E9C8E67753E8E82DFB5361053BE5F8",
      INIT_09 => X"9DE2E737F76FDF54E1F621D5FDBFDEF4CFEDCA3B8719B7F37EEDE5D7BB8BD554",
      INIT_0A => X"EDFC1FCC5BDE7296843510FF6577F3FA38AF37EBEBAF6AFC27E7FFEDC5BFB6A2",
      INIT_0B => X"0EFFF73F7FEFF587FFF9FFFFB7EFFBE7757FFFBB7AF7EDE2FE77BEF97F3BC47F",
      INIT_0C => X"7EFDEFEAFF7F7F8AC6AD7FFE7FF2EEDBDE77BCA7EDFB666EB8FEFF72BC7A7FF3",
      INIT_0D => X"D7EFFBFFFFFBBC79ED5F7BEEBFFCFDD7F5CFA1D5FD3B7E5DF7FEFFF3FF767FFB",
      INIT_0E => X"DFEFDFFF6FFBE4AC7EFF7FEBE4FCAABDD8FF9FF1C3A7FFF97EB9BFFFFFD5DFFF",
      INIT_0F => X"BF7EEF7BCB91FFFE7BFFB99BB6B7DFAAFF6C7FF1F1E6F1B5F7BE6FEB6FE777FD",
      INIT_10 => X"767F7FD3597FE37D19E9FCCEBBFFFDFFFDC94F84E7E7D7FFF7FC59EFD3FDFDBE",
      INIT_11 => X"F2FBF69EF6F82BEBFEBA99AF6CFFEFFEE337DBB07237F1FFF37FF3C7FEFDB4DB",
      INIT_12 => X"CFF7FDDE3F5CBEAF2DFF2C7FEC63FFFF4EFFFFB66F7DFA7F7FCABD7AFFDFFF9B",
      INIT_13 => X"B90D6FADB29DEFD73FFE7F2EC5B0B34D86A79EE5E1AB9BDF7DFF5E77EFFFDF77",
      INIT_14 => X"FBFFC5E37DFF175FFE7FDE1FE9EF65E74F7FF39BF539F3FCF9BF77F757EA7DAF",
      INIT_15 => X"6756B3F4FF7FE0EBD4EE8FFF7E6B2FFAFFFFFFFF7D1DEFF7EBEEFEFFE95EF7E6",
      INIT_16 => X"7CD6DFBDF97B7DF77BBF068BFF9FF6CDB9DFA1F7EE63EFFF365DDFCEABF3EFFD",
      INIT_17 => X"AF5FFBF7FF76DFFDE75D3ED6B9FEFFFB37FBDD7F5FFDFED97FBA77CFF66F997F",
      INIT_18 => X"9EBFFF3272204FBFFBF6DBEB7FAAFD8CEB67BFFEFBFF5D7DEE3FEBFF767F74FF",
      INIT_19 => X"EEEDD1F9E4DFAF36C5F3CFFFFEFFFFFBBDBEE7A9E17CCF5FFBE6FBBFBF7ACDDC",
      INIT_1A => X"FB7C7F0FCDBF679FF79BBEE7FFCE7D7EFD7FB8FEF8F7E6DBD95F3EFBA43C822D",
      INIT_1B => X"FFEFAF79D79AD7BDCDFFBFFFEFBFFBEF722DFEFCBFF6FFB9F7777DF5FFEFFDFF",
      INIT_1C => X"DFFE1DDFEF7FFFE0CE3959F0F97FDBEFCFD96D873A7FF9BFBDFFBDFEF4D5DBBF",
      INIT_1D => X"9FFA5FA73FB9FF63B32FFDEBFEBEEFFCBDA79FBDDFEFB7F9EBA66FD397FEECBE",
      INIT_1E => X"AFFEBFFBFD8ADEAF7FB3FE7E7EFEF7FD17FFFEBCFDFEEAFCF7AAFE733EFA3DFF",
      INIT_1F => X"7EFF5FCFFFAFFB9FFDBFEEFEFFF98F3FBF17FEEE9EFEBBFFFB7756BDBD7D1BEF",
      INIT_20 => X"FBAE37DFD76FD71DFFFEFFE59F1FF7FF7A3D717A97FE5FFF7F2FFDA6DFB5AFFA",
      INIT_21 => X"E79FF9FE6ADDB74BBE9DCE9DFEF6DF6EFFB13EF5DFDF7FBF8F2FB5F17F44FFCE",
      INIT_22 => X"1FB1FFFDFF73BFFFFBDFFD7FFB17FF9F9FD87DF76EFCBD568DF55C3F9A2FE97B",
      INIT_23 => X"FCFEAFDCFFF557D9FDFF56AE7BA5CFBC2BEF8FF7FFFFFFDEFEBFFFFFFDFE3E72",
      INIT_24 => X"D7EFCE7AA5BFB7FBB65DC6BDFFF5C69EFA7DFEE3FBFFBFFFFFFF38BFEBE5DF7E",
      INIT_25 => X"6B5631FF09E773DFFEAFAF7FBF5E5DAC29EFA997BAFBBB4A59CFFAFFFFFFFCFC",
      INIT_26 => X"CF9BFBBFA3FFBFE7CFBF99EF5FF013BF1F5B6F7C0ACCFEFDB2FF4A9B75D1F7FF",
      INIT_27 => X"37743FB7F3CFCD47B3FF3DBFFA62F37FFFD7EAF7FFF5C66127EDC995DB9FFFEF",
      INIT_28 => X"DE0CF46F7B804FFAF1F9FDFFFDFFECFDFBFFF2FB99F1CD3DF4A12F55C88664F7",
      INIT_29 => X"ECECF6FDF7FCE1AF9BF7FA34254C39739DB7EBDFA37D8BCF5BF5ECDCFC676AF4",
      INIT_2A => X"F410D35E51CCDDE5FE5FD2FDBFFFFEEAF89E7BFFFDF2DEEEB93BECC7BFDEEAA7",
      INIT_2B => X"7F3FB7D4DF7BFD6F6FDBF9FDFBDD036B4AFDFE9F5B678D97F1AFE792A7EDFD7B",
      INIT_2C => X"FAEFDEBFEFFEFC67359FCF8FFFBE9FFFF4FF7BDF7FFFEA6B46596BD56DFF1152",
      INIT_2D => X"3BFDF9FF6FFE7F3E99FF7FFFCE7BFEDADCFBF7D7DF35C6FBCB7EFFF07FFFFF77",
      INIT_2E => X"DCBF3D4F9FCFCB59BC90F5FFBFFF3EFFFED3BF3B9F7E9CE75DBD9ADBFF47FBFF",
      INIT_2F => X"BBBD7CCDFFAA47DF7BD7FFFFBEEFA77EFD77F90A3DBFDC13C07A1A18E44FF81E",
      INIT_30 => X"986A7EFE03FDDFF7FFDFF8EA4FBCBFBEBFFFBBFCF1FBF7E7FFFF873FA7EEF2BB",
      INIT_31 => X"BEFF65FFFFDEBC1FAFF7DD777FE6EBDDEE39A6BE7DBF7F5B4F36C9FFBFDF7BFD",
      INIT_32 => X"000000000000000000000CF7EFDE76FE7FDFD5FFECFFE7FDEEFBA1EAFFFA1BF7",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => douta(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"98AA085259A0298993A09AA1992A6A6AF80A02E99A12E274622E81E292CAA209",
      INIT_01 => X"AAB6AA41C666AAAE2589A2505249992620A6C3A66D86ABA982D4E08872865A8F",
      INIT_02 => X"B09A9FF9A42A085A88A057A8E129C3003BAAD66A6960A9A2282A1F89A4228ACA",
      INIT_03 => X"9B8698100EB81A28299A8824848AE4F2EABE90BC9C8238C9AA0419A8689F9630",
      INIT_04 => X"84903A8B12E1A2A3EE4821E602BEA25129AA26AE0822A6AC88809A2ABA06488A",
      INIT_05 => X"DA8D9884B482B8A5027284A85842B853E09B096EA0AFC9ABA9A82BDAA209A9E0",
      INIT_06 => X"4242A8AA6936B12AAAF61548A2496F4C18E30ECA366CA9A7A12F186486061AE4",
      INIT_07 => X"C2062985AA0AAAA069682CCACAF81B1291649A0792828A98228E98A8A096A98E",
      INIT_08 => X"076A88F0809A692080216EAB282A9AB67A240BD164308BE8B882AAC446598D88",
      INIT_09 => X"76EC8A894C0A8EAA8268C28AAD58AA6AA8A256B6EDB2A19052A998EBBEAA4B09",
      INIT_0A => X"1E1AC5AA902A520159A84164029E28AA86CAA51E6B90729B4801AA0F923E29E2",
      INIT_0B => X"A08485289A1A653C28A2AAEA01EBA8C0CAB89297AD55160612298809A2A0FA11",
      INIT_0C => X"25EC8C430E02628E928E269AD912708320E9ACD8AA003A98B88D8626AACBAE8A",
      INIT_0D => X"2816841A382E0E43EB41EADA281812A85ADDAE8AA992E8B8B6A2B45D4297A672",
      INIT_0E => X"323A2E68AABB9E6AEA4A49A2575098A53ABA4ABAAA34292A19018508AC8016C6",
      INIT_0F => X"B80801A66E6E812923AAC028A807AA5EAE06C7B6001E292A0E286A1727A1ADA6",
      INIT_10 => X"04A0A589290A21C7DA62F0E1F00B492DBE3885692E432AB2286A1E0262C2A02A",
      INIT_11 => X"B0A5832C2C6EC81BEBAAAA20D380A2AC4E6A9106ED822181000CC4D89EA03E3A",
      INIT_12 => X"496546392ABCF5BAD895F96965631D914465621E2ACAF9559A64482400A868A9",
      INIT_13 => X"A98A59E6649591A5849EB44E1C1A511609A9119AAE2019C9A5CA291325AA41A5",
      INIT_14 => X"868B5255AAC2165A26655B06369FB05AA9A747D5EC5E26641BAD191E719E44A6",
      INIT_15 => X"5748120D658D97469971699691964D82699A2499BABA689285A85496466550E2",
      INIT_16 => X"E10D9651450C6C65983099EE66605AF6B6558F96F9BB956AD951696459940016",
      INIT_17 => X"024461C517596155D564567032D75EE384445458781909516107470D11614790",
      INIT_18 => X"18E5A481A1DB65914049712789439652A6E967521C249186748412A9B454ADA6",
      INIT_19 => X"D626621956565A261916156691316A455E98A75D45341895252565A256154B45",
      INIT_1A => X"45A41E99A5A92F998619F191C575A999199C51421082656679551554A751A837",
      INIT_1B => X"292E447911654472159E486967AB1269E452919591559A6659A8441A5A195904",
      INIT_1C => X"49524715724451391BE5E596262616558456602849C4852071D58D095C415C81",
      INIT_1D => X"899C567DA9085649869E641415AAB69690564545B4625391649610722794647B",
      INIT_1E => X"56560A569315158505AA9997152879D30399D19A7A5778D99C1710A701115915",
      INIT_1F => X"51C9A1C746459575EDB9717951C48149842245995661467666AA66A55154A62E",
      INIT_20 => X"AD5A1E9A5A856ED81A5916D8899E6711019280178A694511468DE61CE119A71C",
      INIT_21 => X"0DC52C518452196118298110448535C9649221691D9A9E596449995584595865",
      INIT_22 => X"5FE9658C60795568D5E4B591B56806455161D1D0597659AD4054445D6561D9C6",
      INIT_23 => X"31665966048659E611A15261E7665043453621641919744596DA9199DE659506",
      INIT_24 => X"96470464908D19169511894B8C749515B0915F6B2459C466911566C15056655D",
      INIT_25 => X"5AD57D82955974AAA465A956559667D56399941A659798505916852418511564",
      INIT_26 => X"599672A65856569A65A966696C65A6DA952841519825B10D1490764619759584",
      INIT_27 => X"C5569B79A6D4674969646D8E0E64F91B6A6A6B1E555394F157EE72EA31B79E97",
      INIT_28 => X"9831906D59642675C599585965B0419610589955599A79A99B9A6666926D6A5A",
      INIT_29 => X"45649479185915A6965E9D44694459121405D45118462AA554699A65A9985599",
      INIT_2A => X"71851464464155A8D6885019601755995465C5955907116197699580150565A6",
      INIT_2B => X"9AC59A8864E5C49654B88741416044395692955B2A55259996A6106696885846",
      INIT_2C => X"29695565F6685485469055845885478565C7C12D19E0781604645567E6920959",
      INIT_2D => X"55AB5996598818551B691745D53F16069065A9516A926745BA198A41E0065A09",
      INIT_2E => X"35A95571101289159941111855371C70765154509794C71155D59B645A691E12",
      INIT_2F => X"665AA804204118C121011195F154573AAA29994D785290A2666DA5A7E5B94448",
      INIT_30 => X"96599A1461455566640260512018819D1E45A646146464555586959595DA344A",
      INIT_31 => X"5A45A1416D9711619566A5A180559854545409075A6576151691167661995B86",
      INIT_32 => X"61296E576785073105E899581661194110414593686576C466919B665F49584B",
      INIT_33 => X"8E8E7AA8398BE7A61C6A69566D51A596655952C41A95D7910146055154715511",
      INIT_34 => X"4275965165AE5562155B05C67805445458699A05962656EDB799B81AEDA9BB12",
      INIT_35 => X"156554454915AB474459A45586596C6915C568656476059852705A15912AD586",
      INIT_36 => X"1466A4561606567325C4461195C54255D6A58805A0487599D564441A551D95D5",
      INIT_37 => X"05E961667615D5596916499656F76759964C51197511C5560665A3110B664401",
      INIT_38 => X"16150D58064146F561258409968E65752551D254751996538B197998D1746425",
      INIT_39 => X"0AC95586B11B95A65584E1191547164E16176059894D8438485A917612755844",
      INIT_3A => X"A55397A75916651D5214471061145078407575A9D59555A019B80557647085D6",
      INIT_3B => X"59159464D985A6E1A4666189E05507A561E16645190861671597720757959959",
      INIT_3C => X"2498841115545956995A742656AB949656866276548A956161518405B5495215",
      INIT_3D => X"665155102556154A19485A6759467B1094C6F56110459181D1921914898C9059",
      INIT_3E => X"C141E19464664585E4456715406541940469AE7999AA75DB3919A6596A457086",
      INIT_3F => X"9B466C61899016914710644965DE6905711965561916152544A116325E65411D",
      INIT_40 => X"86246859D161096258404816196578452481A6541046D79E5999258964119127",
      INIT_41 => X"644516469594697A56919456154D60508555D236448945891A15A4526E455544",
      INIT_42 => X"2645A9696452519859945D558755244A5A0EE56051D5461941655A9A80D52A56",
      INIT_43 => X"89D66D9549589D55AB65E965AAD49E1259266943575698CCD44351A49401A616",
      INIT_44 => X"51967E699AC9558E869A451A520955B75348919DAB41B79569A4A61846511551",
      INIT_45 => X"ED583579821F9118211EE7E106077072E46120104419812195296FC894505958",
      INIT_46 => X"2B9AEAB0A51479A1D55098041416DA53159B7A521615B5196069945A6545B5E5",
      INIT_47 => X"751319426859594B5847D4899999112C1DD956D54839FA45A72D26891A4865C1",
      INIT_48 => X"1CF6271841C725A8126055046614705251951671686AA615082120785D655576",
      INIT_49 => X"51845161175C04BE92DB2795EAD655B44095C92A13876149A7198A9A1BD6A267",
      INIT_4A => X"F66A9E78747CB999A857446156651E66D969CE241176161C1049657111567416",
      INIT_4B => X"B5AA9193716B576168789596A96598426547AA545A54999525116A572D99685A",
      INIT_4C => X"AB63BF64FE66F040B3EA1BEA541942D407AA511621070861F0D8E829A89519D5",
      INIT_4D => X"7E5759645466685567A45545645455A61A4659517859125264A6953E8E888D1F",
      INIT_4E => X"5411590707E65CA6465592D80AA4ABADE485679D58792C986968586054456B7E",
      INIT_4F => X"D585FA9DB1CDC19421E71E9E422192845225945659156169C629C5A559A4D611",
      INIT_50 => X"6255E99919F56275496DCF923BE50D4B48BE25292421989D5BA658C592901682",
      INIT_51 => X"1C7AAA5B11E8D642B5775BE9DE8318F765685068120415661851429946C54519",
      INIT_52 => X"6051A1915665141545E55509526A1647995585E2769A699E3116A5185AC55496",
      INIT_53 => X"86BA579264555519669666465729728999657195558AF797E5D99A569B550994",
      INIT_54 => X"72727145445919D5995155A69156165665490175945AE9B55595AA5965676599",
      INIT_55 => X"D59669B919A699E6AAB856CD926967A59154A950716A71D81165610885A76752",
      INIT_56 => X"8E064891A069611699E6A2E5A75D5D3B196BDA12959EEBAE4666C549465D6521",
      INIT_57 => X"95C2E654158059981115114705995719A161044A2C6A85A998CB31E934E59977",
      INIT_58 => X"51DA504541511C5505D140557A774651631619441576EAD9E591A595E56A99BA",
      INIT_59 => X"264A464141E665151A5065566817959A6451BA5A55E1591095586D4679300450",
      INIT_5A => X"D05645755581189409162E932A9A518B4F758858782855A8015811919641A1CE",
      INIT_5B => X"60658499157211495A556445B105E5165D586D99994591845C25156111661976",
      INIT_5C => X"165616272492676545642566685666A7D65D651C797A59A454599D8921A24951",
      INIT_5D => X"509A4166629D6B12B8565BD51A695D55885A514E55D542116591694565120688",
      INIT_5E => X"4659818285BAABA5A1DA0A24252FA8A1BEB238CEBF0FA8EA90AAB0DA44429F4A",
      INIT_5F => X"FA66687995D61B461414606596109815E26A5944665141998516901475958196",
      INIT_60 => X"645842146560459675796566E1956585E41C45D969A9984866666385555524C6",
      INIT_61 => X"EA6C46459556556636449DD851495199695668455929156D9654655344516955",
      INIT_62 => X"265129596A9FA45521586510C6145A65D619B586165A5118655119D0C8650411",
      INIT_63 => X"66645465A6DC545548555144665AAA45265C545D1D5CDCB55401529B44745958",
      INIT_64 => X"98C8547441DB5553555F55220FA0450D374651C168A866A755555865AD759993",
      INIT_65 => X"0000000000000000000000000000000000000000005E91DA76C1581588A6B50A",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"60A25B24900FC0B0A08F6A4CA50184985BF2765012EC58878EC596461111147A",
      INIT_01 => X"901A44404889A220E661AC8F9C662AD8CF046410151A200114685FB29EBA9034",
      INIT_02 => X"5F16A5528B615366894EA80706E27D07DA886840518C162CD1E86A122B461070",
      INIT_03 => X"591A43ED5012D8CA412A00CBAB520B9D62806753A71E8A5220F7E225411422D7",
      INIT_04 => X"3A1FD098DC5D2C0D6470E6686C140EAE2680666073D8042B937524C852FD7BB4",
      INIT_05 => X"1105A336475C930AEC1E9B01ABB490AC5E607186AD057609810759624CC2154F",
      INIT_06 => X"B4B1239049D85EC00055E6B00C9181B7E14DB41221441B802EC1E88B75F8D05B",
      INIT_07 => X"5DF2287A60F9488FA295A6755455A52EAE8714795ABD3091C93423070EAA22B5",
      INIT_08 => X"F9912345572A99C707AD662547C461044080710E49E431491334051746A27630",
      INIT_09 => X"955690B9B2F050042D42526906A3A0CA639E446A468E26275C02A55404429131",
      INIT_0A => X"C5D0BAA26F206CF6A608B9A4FCA0CB1020600AD6512F5CA593FC0AF46CE45A2C",
      INIT_0B => X"877739C526E48AC7470E80209C81077F56479C25022A19F661C635E20D8769CF",
      INIT_0C => X"4607879DF5D48AB826364A1040D08F2DC7650769827F186513B11A2862320432",
      INIT_0D => X"89640960E0C5749D05BE2455E3D3EE118166001A126C629B588D13962C29841D",
      INIT_0E => X"02DA46432001A5446556921869A5AB0ADA04350605140684C0FA3AFB2233687A",
      INIT_0F => X"83EBFE8846645DCAE5127F03004882A504E40119CFE8CAE5E4C79569E91D4484",
      INIT_10 => X"DB550611C2D8CE794080476D0DD132D654D73961409D4194518868DC4E780FE4",
      INIT_11 => X"9D293564E45676E1450019850D3D0C2364A4A2D945BC4A30FF164A07204F4610",
      INIT_12 => X"828A882850175A9463AA52818284E622399B82E5D0456AAA2488522915078886",
      INIT_13 => X"1208A64989A9620A38A016802420A668420AE629206922420A78262D4A029286",
      INIT_14 => X"A855AE96004C28A0CA9AA1485A2510992289096A44A44A88E986E22492209949",
      INIT_15 => X"A9B9E1C6AE560998A09286216E3A96029A20696A9456800C0A412928888AAD5D",
      INIT_16 => X"4246A8AEBA34949A23D520448A88A058089A316852112AA8662692992A2A8FE8",
      INIT_17 => X"AEB98E7AE9A28EAA66A86894D465A44D0BBB89A390E23AA28E495946EE8E8924",
      INIT_18 => X"E34A2B8E0E61AA2EB58A86D8B2B128A668A489AEE748AE3898396C660BA91A48",
      INIT_19 => X"284884264AA890E8E2E89A88AE4EAA9AA4A129A2BADB23AA5ACA8A02AAEA959A",
      INIT_1A => X"8A2B24222A22C42A38E65E3E4A1A4225E223AEBCED0C8A8892AAEAA904A203D9",
      INIT_1B => X"EA44B9922EAABB942AA6B092A4096C904994A62A66AA2288A610B92A90E6A95B",
      INIT_1C => X"82A4B96A9C8BA2C2E14AAA2808C8E80A39A884DB9279BAC3926A065AA78EA70E",
      INIT_1D => X"0A10AA950643A00219A499092A14182921A88ABA1B80A54E8BA8E799693B8B99",
      INIT_1E => X"A8A872A86D6A6ABA3A10226829E895294D627E2A956942426529ED8982A262E9",
      INIT_1F => X"AE52423938BA2A9A04129E90AE580E90B8E07A22A8AA6089A8828889A9692AE6",
      INIT_20 => X"00A4E4A2213A8561202228603A04A96E1E2C5CE934AAB8EEB81648E442E229E7",
      INIT_21 => X"B67A57AC9BA42A8E6B069CE4BB9A4A7A8324C26AE52A2590A99222AA38A6A38A",
      INIT_22 => X"A5028A738792AA896A499AAE1A8758BA228E2E6FA298A286B3A988A69A8E6258",
      INIT_23 => X"5E8AA2A8F8BAA24A6646A08E6998A79DBA08EEA9EA4899BAA8626E26268A2AF9",
      INIT_24 => X"28B93B8B2F0622486A2212B93799AAEA902EA5A1E8A27B892E6A8972A3888AA6",
      INIT_25 => X"A96A963C2A9A43012B8A8AA86A2A985A8D2228E08A2920A0A2E84A49E0AEE888",
      INIT_26 => X"A2A89E88A0A89A208A2A8882978A01246A5B8E2E27CA1676E96C9888228AAA3B",
      INIT_27 => X"62A8A59A0824A982A289A654399928E28180806AAAAC2B8EA9449C6056196428",
      INIT_28 => X"211E2586A28B499A4A6263A28A9FB228E0A322AA22A08246A2A08A98208691A0",
      INIT_29 => X"BA88699261A2EA28A8A626BB8288A2E0E9CA2BAEE7B8680AABAA228A0223AA62",
      INIT_2A => X"9E7AEBA8B80EAA83683BABE281E8AAA1AA8A5A2A66F92E8E688A2A0DEA7A8A08",
      INIT_2B => X"607A6431985A79A8AB1379BEBEA6B9D2ACA62AA10AAA4A06980861A8AA00A3B9",
      INIT_2C => X"C2AAAA8A5897ABBABA2DAA1BA51A893A8A0A36C4E2439AE839A8AA894824C2A2",
      INIT_2D => X"E608A6AA9230E7A9E18A699A6AD5E8786FAA22A691A6A9AA10E2108E5392A6C6",
      INIT_2E => X"8A46AA9E24E4B2EA257EEEE3AAD8208498AEA8ADA9AB59EEAA6A618BA0AAA0E5",
      INIT_2F => X"88A0833B439EE37ECE4E6EAA1AABA918008226B2C0AE278EA8A20A094912B8A0",
      INIT_30 => X"28A2A46882BAAA9899F083A648E04226248A198969ABA86AEA98662A2A61D8B0",
      INIT_31 => X"A0BA0EBEA6696680AA8A1A0605AA33A8ABABC27924AA980A682EEA9A8E22A138",
      INIT_32 => X"82C284A8890A58D63A53A2A5E84E62BE2F9E9A21838A984B89AE2084A582ABB1",
      INIT_33 => X"190A811B5A3A4909659494A986A22AA18AA2647B20222822C2BA3AAE2B9EAAEE",
      INIT_34 => X"BC9228AE9A05AA8D2AA1FA7A92BA8BA8A39AA03A2848A842190A90256482112D",
      INIT_35 => X"2A5AA98202EA65B9BAA25BAA38A29796EA7A878A9B983A20A49FA2EA22006A38",
      INIT_36 => X"698959A8E839A894EA7BB9A22A4A9C8A682A795A43B99AAA9AA989E09A226A2A",
      INIT_37 => X"7A6A9298992A6AA68AA89629AC0868A628B5AE229AE27AA9DA8A1DE250698912",
      INIT_38 => X"28EAC6A37886995A8EEA08122834AA891AA660A99666A89500AB8AA4A698A909",
      INIT_39 => X"0052AA0916292A08AA7B4EE2EAB968A4E8E98CA2429639D1B9A1AE98E49AA19B",
      INIT_3A => X"2AA52909A268AAE6ADEBB9E38E48A393939A9A026A2AAAA52A00CAA989961A68",
      INIT_3B => X"A2222889623A084E2B888212408A79489E5E88BAE2338288EA299439A96A22A2",
      INIT_3C => X"41A3082EEA4BA6AA22A4980AA1012928A8008198A8022A8E82AE3B7A1A9AAC6A",
      INIT_3D => X"88AE9221EAA86A90E28BA289A2B891ED2B485A86ECBA2E126E2022E91A7423AA",
      INIT_3E => X"52BE4E2B8B88BA3A4F8A892A908ABE2BCBA25A92A2018261D0E648A6909A9108",
      INIT_3F => X"21B884827A2FE82EB8E489B2826492CA9E229AA82229EA4AB90EE8D8A48A9E26",
      INIT_40 => X"38099362628672A2A08790E8E2AA90BA480E26ABE1886906A2220A3A892E2EE9",
      INIT_41 => X"8BAAF989AAAB8A90A02E59A82A3AA7A53A2A6C1888B28A02222A1BA4840AAAB9",
      INIT_42 => X"D8BA068688A1AEA7AA2926AABAAADB94A1F44A878E6A9A46BE8AA168046AC4A9",
      INIT_43 => X"32A9A42A92A0028A058A028A6569642CA64AA294A9A860036BBDA2092B0E29E8",
      INIT_44 => X"AA28A48A205AAA443920BA2AAE048A59A985022608B6182A820920E7BAA66AA2",
      INIT_45 => X"46A31A9231252624CE64A94E58DA9794588E0C27B86A0E022A42855028A3A2A1",
      INIT_46 => X"512402152AEB928E2AA3A178E92862A12AA190ACE8EA1AE28F8A2BA08ABA2A4A",
      INIT_47 => X"4A25228EA5A1A289A3B9297AA262EA272662A9AA906A41BA28E6284AE590AA4F",
      INIT_48 => X"E75849E38E79CA132CA7AA0B8AEB93ACAE2AE89E838488EA33DEC19BA289E94A",
      INIT_49 => X"A678AE0E29A649182265E9265069AA17A46A36C829B88EBA082A72A0E16A2888",
      INIT_4A => X"48A8A69089941A2223A8886AB888E588668654CBEE9828E7E1828A9E626898E8",
      INIT_4B => X"1A00262D9E91A98291942A28028A23908AB921A8A0A8222A4AE280A9C6222196",
      INIT_4C => X"228E85A8418843BF9962E10899E6806BF942AEE84CF9E08E546B47A000AAE26A",
      INIT_4D => X"95A8A26BAB8883AA994BAA9A88ABAA08E1B8A28E9BA2E2A003092A5634B072E6",
      INIT_4E => X"A8ECA279F958A34888AA24674A89014649BA8926A19665A38093A383ABBA8194",
      INIT_4F => X"6A3A502612465229EE552624894CAA58A66A28A406EA82A248224A1AA22B682E",
      INIT_50 => X"9CAA5222E25B808AA5A25809E902A288B4582A8A6A422462A908A17A2EA52934",
      INIT_51 => X"649061A46255688D9A99A152650DE0990A852310E4486A8820A68D22995ABAE2",
      INIT_52 => X"98260E2EA89A28EABA4AAA06A68028B9A6AA0A4968A28625166884A0A25AAB69",
      INIT_53 => X"7A50A9268BAAAAEA482888B8A5668D7226A99E2AAA2518A90A6A91A921AA8228",
      INIT_54 => X"949596BAB8A4E26A22A6A69429AAEA9989A25E4AA9AA0A9AA919195288A88822",
      INIT_55 => X"29299A972258A20A4095A8772482880A2EA986A09E909264EE8A8EF33A0999A4",
      INIT_56 => X"06EA9329038086E8AA48415609A6A640E2E0812C2A200A2096983BBA48A2891E",
      INIT_57 => X"A93C58982A0FA2A52A2A6299162AA9E28E8E4B90C5880A5627A429029A6AA254",
      INIT_58 => X"AE6190BA8EA9E5AA4A628CAA929988A2896862986A98846A4B26062A2A906680",
      INIT_59 => X"0A92989E0E488A2AE0A38AA880296A2089A610A8AA42A2E72920868A92D738A4",
      INIT_5A => X"67A84A9AAA3EE06B4528886949616E26811903A780456A9152A02E22249E4E74",
      INIT_5B => X"8F8A052A4A94E69290AA88BA16CA5AE8A6A3822222BA2E3BA6CA6A8EEE882A98",
      INIT_5C => X"E8A8E8690920998A9E408A864BA989092822AA209182AA2A65A22632CE0CB2AE",
      INIT_5D => X"A72099089426812091A8A168E182A6AA2399A9A5A66AB4EEAA2E817A8AEC4A40",
      INIT_5E => X"B8A6025C0A90051A2064304949C5238E269CE3A014F9238862988D21B8AC24B6",
      INIT_5F => X"508A809228A8259828EB8F8A6860AB2A4E91AABB88AE8E2218E923239A2A0E29",
      INIT_60 => X"8BA38CEB8A8F8A289A928AA8622A8A3A4B27BAA606222090A88881B8AAAA2878",
      INIT_61 => X"64A2FA9AAA9AAA9699A82263A6B2AEA282A88BBAA2DAE88628AB8A64ABAEA2AB",
      INIT_62 => X"EAAE62A192A10BAB4EA38AE478E8A48A68E21A8828A0A2E38AA2226C738AF82A",
      INIT_63 => X"A889AB8A0867ABAA80AAA6B989A000BAC8A4A8A5E5A7681AA832A5458B1022A0",
      INIT_64 => X"6773A3998669AAA1A825AAC0058C8A36D9B8AE52A1288829AAAA279A4592226D",
      INIT_65 => X"000000000000000000000000000000000000000000256260994EA32A01991A32",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal addra_13_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_13_sp_1 <= addra_13_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_01 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_02 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_03 => X"E4E4E4E4E4E4E4DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_04 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_05 => X"EAEAEAEAE8E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_06 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_07 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_08 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EEEAEA",
      INIT_09 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_0A => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_0B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACAC2C2C2C2C2",
      INIT_0C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0E => X"D0D0D0D0D0D0D0D0D0D0D0CACACACACACACACACACACACACACACACACACACACACA",
      INIT_0F => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_10 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_11 => X"DEDEDEDEDEDEDEDEDED4D4D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_12 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_13 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_14 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_15 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_16 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4DE",
      INIT_17 => X"EAEAEAEAEAEAEAEAEAE6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_18 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_19 => X"EEEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_1A => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2F4F2F2F2F2F2F2F2F2EEEEEEEEEEEEEEEE",
      INIT_1B => X"CECECECECECECECCCACACACAC8C8C8C8C8C8C8C8C6C6C6C6C6C4C4C4C4C2C2C2",
      INIT_1C => X"DAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D6D4D2D2D2D2D2D2D2D0",
      INIT_1D => X"DCDCDCDCDADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_1E => X"E0E0E0E0E0E0E0E0E0E0DEDEDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_1F => X"E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2",
      INIT_20 => X"F0F0EEEEEEEEECECECECECECECEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_21 => X"C2C2C2C2C2C2C2C2F4F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_22 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_23 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_24 => X"CACACACACACACACACACACACACACACAC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_25 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_26 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2CACACACACACACACACACACACACACACACACACACA",
      INIT_27 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_28 => X"D8D8D8D8D8D4D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_29 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_2A => X"DEDEDED8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_2B => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_2C => X"E4E4E4DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_2D => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_2E => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_2F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_30 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2F2F2F2F2F2F2",
      INIT_31 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_32 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_33 => X"CACACACACACACACACACACACACACACACAC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_34 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_35 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0CACACACACACA",
      INIT_36 => X"D8D8D8D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_37 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_38 => X"DEDEDCDCDCDCDCDCDCD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_39 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_3A => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_3B => X"E4E4E4E4E4DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_3C => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_3D => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_3E => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE4E4",
      INIT_3F => X"F2F2F2F2F2F2EEEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_40 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_41 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_42 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_43 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_44 => X"CACACACACACACACACACACACACACACACACACACACACACACACAC2C2C2C2C2C2C2C2",
      INIT_45 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_46 => X"D2D2D2D2D2D2D2D2CACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_47 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_48 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED2",
      INIT_49 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_4A => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_4B => X"EAEAEAEAEADEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_4C => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_4D => X"C6C6C6C6C6C6C6C6C4C2C2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EE",
      INIT_4E => X"DADADAD8D8D8D8D8D8D8D8D8D6D6D6D0CECECECCC8C8C8C8C8C8C8C8C8C6C6C6",
      INIT_4F => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDADADADADADADADADADADADADADADADADA",
      INIT_50 => X"E4E0DEDEDEDEDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_51 => X"C2C2C2C2C2C2C2C2F4F4F4F0F0F0F0ECECE8E8E6E6E6E6E6E6E6E4E4E4E4E4E4",
      INIT_52 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_53 => X"CACACACACACACACACACACACACACACACACACACACAC2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_54 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0CACACACACACACACACACACA",
      INIT_55 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDCD2D2D2D2D2D2D2",
      INIT_56 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEADEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_57 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2EAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_58 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_59 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC4",
      INIT_5B => X"D0D0D0D0CACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_5C => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0",
      INIT_5D => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_5E => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD8D8D8D8D8D8D8D8D8D8D2D2D2D2",
      INIT_5F => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDCDCDCDCDC",
      INIT_60 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_61 => X"EEECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6E4E4E4",
      INIT_62 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_63 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_64 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_65 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_66 => X"CACACACACACACACACACACACACACACACACACACACACACACAC2C2C2C2C2C2C2C2C2",
      INIT_67 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_68 => X"D2D2D2D2D2D2D2D2CACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_69 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_6A => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_6B => X"DEDEDEDEDEDEDED8D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_6C => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6D => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEADEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_70 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_71 => X"C2C2C2C2C2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EEEAEAEAEAEA",
      INIT_72 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_73 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_74 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_75 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_76 => X"CACACACACAC4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_77 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_78 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_79 => X"D2D2D2D2D2D2D2D2D2D2D2D2D0CACACACACACACACACACACACACACACACACACACA",
      INIT_7A => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_7B => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_7C => X"DEDEDEDEDEDEDEDEDEDEDEDCD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_7D => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_7E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_7F => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_13_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(12),
      O => addra_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_01 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0",
      INIT_02 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_03 => X"F2F2F2F2F2F2F2F2F2F2ECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_04 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2F4F2F2F2F2",
      INIT_05 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_06 => X"CACACACACACACACACACACACACACACACAC8C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_07 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_08 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2CECECECECECACACACACACACACACACACA",
      INIT_09 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_0A => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED6D2D2",
      INIT_0B => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_0C => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEADEDEDEDEDEDEDEDEDE",
      INIT_0D => X"C6C6C6C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C2C2C2F2F2F2F2EA",
      INIT_0E => X"CECECECECECECECCCCCCCCCCC8C8C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6",
      INIT_0F => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D6D6D6D6D6D4D2D2D2D2D2D0D0D0D0CECECECE",
      INIT_10 => X"DEDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDCDCDCDADADADADADADADADAD8",
      INIT_11 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E0E0E0E0E0E0E0E0E0",
      INIT_12 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E6E6E6E6E6E6E6E4E4E4E4E4",
      INIT_13 => X"F2F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEECECECECECECECECEAEAEAEAEA",
      INIT_14 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2F4F4",
      INIT_15 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_16 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_17 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_18 => X"CACACACACACACACACACACACACACACAC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_19 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1B => X"D0D0D0D0D0D0D0D0D0D0CACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1C => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0",
      INIT_1D => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_1E => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_1F => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D2D2D2D2D2D2D2",
      INIT_20 => X"DEDEDEDEDEDEDEDEDEDEDEDED8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_21 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_22 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_23 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_24 => X"E4E4E4E4E4E4E4E4E4DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_25 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_26 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_27 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6E6E6E6E6E6E6E6E6",
      INIT_28 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_29 => X"F2F2F2F2F2EEEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_2A => X"EAEAEAEAEAEAEAEAEADEDED2C2C2C2C2C2F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_2B => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_2C => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2EAEAEAEAEAEA",
      INIT_2D => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_2E => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_2F => X"CAC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_30 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_31 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_32 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_33 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_34 => X"D0D0D0D0D0D0D0D0D0D0CACACACACACACACACACACACACACACACACACACACACACA",
      INIT_35 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0D0",
      INIT_36 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_37 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_38 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_39 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_3A => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEADEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_3B => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_3C => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2F2F2F2F2F2F2F2F2EAEAEAEAEAEAEAEAEA",
      INIT_3D => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_3E => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_3F => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_40 => X"C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_41 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_42 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_43 => X"CACACACACACACACACACACACACACACACACACACACAC8C8C6C6C6C6C6C6C6C6C6C6",
      INIT_44 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_45 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_46 => X"D0D0D0D0D0CACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_47 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_48 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_49 => X"D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_4A => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_4B => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_4C => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_4D => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_4E => X"D8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_4F => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_50 => X"DADADADADADADADADADADADADADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_51 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDADADADADADADADADADADADADADA",
      INIT_52 => X"DEDEDEDEDEDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_53 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_54 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_55 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_56 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_57 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_58 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_59 => X"E8E8E8E8E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_5A => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_5B => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_5C => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_5D => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_5E => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_5F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_60 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_61 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EEEEEEEE",
      INIT_62 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_63 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_64 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_65 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_66 => X"CACACACACACACACACACACACACACACACACACAC2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_67 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_68 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_69 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CACACACACACACA",
      INIT_6A => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_6B => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0",
      INIT_6C => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_6D => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED2",
      INIT_6E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6F => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_70 => X"E4E4E4E4E4E4DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_71 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_72 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_73 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4",
      INIT_74 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_75 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAEAEAEAEAEAEAEAEAEA",
      INIT_76 => X"D0D0CECEC8C8F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EEEEEE",
      INIT_77 => X"DCDADADADADADADADADADADADADADADADADADAD8D8D8D8D8D8D8D8D8D8D8D8D6",
      INIT_78 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_79 => X"E0E0DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_7A => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_7B => X"C2C2C2C2C2C2C2C2C2C2ECECECE8E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_7C => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_7D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC2C2C2",
      INIT_7E => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2CACACACACACACACACACACACACACACACACA",
      INIT_7F => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"667062726D6163736366646D6661627167736B6D6468736E6566626168737263",
      INIT_01 => X"6479707369627366666266756C6D706D73636364727363616F74777570736368",
      INIT_02 => X"696C676C61726C6C676767736C627073667774666462617365616F6663707362",
      INIT_03 => X"676173656A63747064626F64746868616D61676B73666573736173626D636663",
      INIT_04 => X"7772707272736676686367707362726766676463627061676263677765626466",
      INIT_05 => X"6661707767637062626370757476736D63767262746575656763736270737463",
      INIT_06 => X"706D77736B637770727070737370746166647167637362747374627275747461",
      INIT_07 => X"6373766274746F74736470736361616372757570686665736170736D746C7763",
      INIT_08 => X"6873666E6564637073747261736C6D6374736674776C6D73686362616D6E7263",
      INIT_09 => X"7A736861696F706F636666616373736D6372736273736663666E736674736C73",
      INIT_0A => X"6374617661686D736767736264796D7473666266636D6268746873666C667468",
      INIT_0B => X"6472726273626167696C636261706164666770706774666764667073636D6162",
      INIT_0C => X"6D746174626166777261776C626E6D62737376776166686666736C6567706867",
      INIT_0D => X"776D77757473747467706B686C6763707573616272796371636275736D636570",
      INIT_0E => X"7361747363706465746162746C74636C747769676366706F6367726977636E6F",
      INIT_0F => X"647165737363667565697665687664736D6273746C73737573626167676C7372",
      INIT_10 => X"76676C667368706774627375666F7673647061697061776C73636666666D7367",
      INIT_11 => X"6D777469637270676D7273616F7661617164706D726373767363736967667467",
      INIT_12 => X"726F6770716C6D6D73626C756863636374656767737073756D736672736C7364",
      INIT_13 => X"6E6E61736373666A667370736563737764736D65736668736173736C63676C67",
      INIT_14 => X"69656C63657362706364736F61647368737072636D6E61766475637364676877",
      INIT_15 => X"61737373767173636C73776376706776726D656C65686C706667616461656273",
      INIT_16 => X"6C63697074747361656C6E62686E73776C706772666C62657362616D68747061",
      INIT_17 => X"697367767263636373666E64736A63637163626976706C70746D626B63656563",
      INIT_18 => X"71626F6D616F646D68667373727370647163746B646D66627074707266737273",
      INIT_19 => X"6761636D626363737462626664737673736D72687772656C7674656673746D63",
      INIT_1A => X"736777616262666270727361626D627A637374666C65626B727473626264736D",
      INIT_1B => X"626A6261637276637266676A776861737373647773776C69626F617277736267",
      INIT_1C => X"6873636962646F73736377707364626C61636173777064736565736A65646F76",
      INIT_1D => X"6572666F627063616273736E63676676696374627370646473686E676D62736C",
      INIT_1E => X"6D6163657475736570747175637365707370686E737767646373636871646965",
      INIT_1F => X"6470737073667373617364736C646F69626873736D6567727374677366626866",
      INIT_20 => X"6B7363626161726C617773666177667073766270737462637164726662736173",
      INIT_21 => X"6673676363636373627377646762777474746163647372766172737563706170",
      INIT_22 => X"656D747073676D737372616563676D6166746C7477617375766268736C706467",
      INIT_23 => X"646464736F7376727073667261796872676E7374616373636C7461736A767361",
      INIT_24 => X"7063727075676F6D6F697077726372736C737062646170736271706A74686164",
      INIT_25 => X"776273626A707062736973747362747363616372747361627773736964657466",
      INIT_26 => X"6173736170627064746370666C737361736C6A62736364626261666374737361",
      INIT_27 => X"6E6C66726D6D73746A6E736D64737371777261736D62736762736D61626B6473",
      INIT_28 => X"67737564667470686773777472707374707273676D616F63666D6C656772636D",
      INIT_29 => X"65636C66646263637162776C677363637364686764636364626C6173646C6270",
      INIT_2A => X"6F6167736373646B636273736379746D66736D6D616E62706562737270726672",
      INIT_2B => X"6A73776E627170747364636668667373636873616B626D6473726773656E7265",
      INIT_2C => X"6C7566746775736C6970737262737268737673657473627762627174686C6262",
      INIT_2D => X"7373746263737072666374626F647368666E76636F73646D6473676468726277",
      INIT_2E => X"7462626470746F677361666473677374737770636566616877736A6E69736477",
      INIT_2F => X"6A7173776373636873737073656561737475696268646562656E676170746165",
      INIT_30 => X"77726573616E777374736867636F72737073677377737373736D6C6677687073",
      INIT_31 => X"6575666270736E6366736173636C7063666F64636C626670726D637368707068",
      INIT_32 => X"626A63697369776174686F64666B63707373626D77747362737377776C737763",
      INIT_33 => X"6276706273616D746C6F616C77706662616D647374636D707373747370757461",
      INIT_34 => X"73706F73616368677463657464636F7263736866726175636667777263736C63",
      INIT_35 => X"61746C63676D676C746F737063686C6363616267626369736462626371726162",
      INIT_36 => X"6F766D7476636E74737373706266666C736773666A626C64646D6268616D6362",
      INIT_37 => X"736C75777263637477746F67626563746D616176646B6D6D6E65656376626574",
      INIT_38 => X"6470627466666373626E6C737773637462736173667470676464766C74646D63",
      INIT_39 => X"646D63737373666D7470706168706363706273626372746864776B7462746462",
      INIT_3A => X"6C64667373616673776E616273657362737766627473776D73616C6E74627273",
      INIT_3B => X"7073617462706663747376666376737069737363616466636B707472776F6D66",
      INIT_3C => X"6D706E6A6D6E7464706173737774746374626D77646672736263626D6762746C",
      INIT_3D => X"716174726774736C737074736761676D7375726A707373736C62656362777066",
      INIT_3E => X"7366637362677365676669706368656277776674746F727364676E6267676C64",
      INIT_3F => X"79666D776B73746161736463636C617373626C7463726D6873667266736F7474",
      INIT_40 => X"6C63636D6D677462776165636273676866627367626D67736472636367627166",
      INIT_41 => X"62616267636D7A667474766B74616773666473706D7362747267636764707463",
      INIT_42 => X"64616D736E666D736C777270737468737465646D6667707270616266676E636F",
      INIT_43 => X"6D626D73617262776C63637267627473636363736474656463696C6C75676376",
      INIT_44 => X"666E686766717673666D7262736D656764616372776B6470707477726D6B7364",
      INIT_45 => X"737374777061697364766A776473667462676666706770776166636666726772",
      INIT_46 => X"67736269757368627070627463686D6C676173727373747068736D706369656D",
      INIT_47 => X"656C636670747273746D6D7466737270776163656B666F76686D73736C736772",
      INIT_48 => X"616161616161616161616161616161616161616161737261726A616172757272",
      INIT_49 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4A => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4B => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4C => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4D => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4E => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4F => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_50 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_51 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_52 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_53 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_54 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_55 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_56 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_57 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_58 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_59 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_5A => X"6261616161616161616161616161616161616161616161616161616161616161",
      INIT_5B => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_5C => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_5D => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_5E => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_5F => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_60 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_61 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_62 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_63 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_64 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_65 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_66 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_67 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_68 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_69 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6A => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6B => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6C => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6D => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6E => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6F => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_70 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_71 => X"6362626262626262626262626262626262626262626262626262626262626262",
      INIT_72 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_73 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_74 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_75 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_76 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_77 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_78 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_79 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7A => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7B => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7C => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7D => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7E => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7F => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_01 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_02 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_03 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_04 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_05 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_06 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_07 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_08 => X"6464646464646464646464646463636363636363636363636363636363636363",
      INIT_09 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_0A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_0B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_0C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_0D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_0E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_0F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_10 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_11 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_12 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_13 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_14 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_15 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_16 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_17 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_18 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_19 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1A => X"6565656565656565656565656565656464646464646464646464646464646464",
      INIT_1B => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1C => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1D => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1E => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1F => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_20 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_21 => X"6666666666666666656565656565656565656565656565656565656565656565",
      INIT_22 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_23 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_24 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_25 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_26 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_27 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_28 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_29 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_30 => X"6767676767676767676767676767676767676767676767676767666666666666",
      INIT_31 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_32 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_33 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_34 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_35 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_36 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_37 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_38 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_39 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_3A => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_3B => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_3C => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_3D => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_3E => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_3F => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_40 => X"6868686868686868686868686868686767676767676767676767676767676767",
      INIT_41 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_42 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_43 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_44 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_45 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_46 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_47 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_48 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_49 => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_4A => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_4B => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_4C => X"6868686868686868686868686868686868686868686868686868686868686868",
      INIT_4D => X"6969696969696969696969686868686868686868686868686868686868686868",
      INIT_4E => X"6969696969696969696969696969696969696969696969696969696969696969",
      INIT_4F => X"6969696969696969696969696969696969696969696969696969696969696969",
      INIT_50 => X"6969696969696969696969696969696969696969696969696969696969696969",
      INIT_51 => X"6A6A6A6A6A6A6A6A696969696969696969696969696969696969696969696969",
      INIT_52 => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_53 => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_54 => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_55 => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_56 => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_57 => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_58 => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_59 => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_5A => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_5B => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_5C => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_5D => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_5E => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_5F => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_60 => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_61 => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_62 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_63 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_64 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_65 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_66 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_67 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_68 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_69 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_6A => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_6B => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_6C => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_6D => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_6E => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_6F => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_70 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_71 => X"6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_72 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_73 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_74 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_75 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_76 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_77 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_78 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_79 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_7A => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_7B => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_7C => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_7D => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_7E => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_7F => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \^ram_ena\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  ram_ena <= \^ram_ena\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_01 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_02 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_03 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_04 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D",
      INIT_05 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_06 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_07 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_08 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_09 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_0A => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_0B => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_0C => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_0D => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E6E6E",
      INIT_0E => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_0F => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_10 => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_11 => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_12 => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_13 => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_14 => X"7070707070707070707070707070707070707070707070707070707070706F6F",
      INIT_15 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_16 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_17 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_18 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_19 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_1A => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_1B => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_1C => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_1D => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_1E => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_1F => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_20 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_21 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_22 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_23 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_24 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_25 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_26 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_27 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_28 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_29 => X"7070707070707070707070707070707070707070707070707070707070707070",
      INIT_2A => X"7171717171717171717171717171717171707070707070707070707070707070",
      INIT_2B => X"7171717171717171717171717171717171717171717171717171717171717171",
      INIT_2C => X"7272727272727272727272727272727272727272727272727272717171717171",
      INIT_2D => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_2E => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_2F => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_30 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_31 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_32 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_33 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_34 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_35 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_36 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_37 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_38 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_39 => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_3A => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_3B => X"7272727272727272727272727272727272727272727272727272727272727272",
      INIT_3C => X"7373737373737373737373737373737272727272727272727272727272727272",
      INIT_3D => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_3E => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_3F => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_40 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_41 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_42 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_43 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_44 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_45 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_46 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_47 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_48 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_49 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_4A => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_4B => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_4C => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_4D => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_4E => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_4F => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_50 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_51 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_52 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_53 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_54 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_55 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_56 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_57 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_58 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_59 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_5A => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_5B => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_5C => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_5D => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_5E => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_5F => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_60 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_61 => X"7373737373737373737373737373737373737373737373737373737373737373",
      INIT_62 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_63 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_64 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_65 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_66 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_67 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_68 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_69 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_6A => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_6B => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_6C => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_6D => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_6E => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_6F => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_70 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_71 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_72 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_73 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_74 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_75 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_76 => X"7575757575757474747474747474747474747474747474747474747474747474",
      INIT_77 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_78 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_79 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7A => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_7B => X"7676767676767676767675757575757575757575757575757575757575757575",
      INIT_7C => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_7D => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_7E => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_7F => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^ram_ena\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => ena,
      O => \^ram_ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"9B23A31B939B7B7B9B9BA37B3BA31B2B23736B2B93A3B30B230B9B5B839BAB0B",
      INIT_01 => X"4B9373239363739BA3139B2B2B4B734B5B1BA34B0B2BD31323BB632B2B330B4B",
      INIT_02 => X"2B7B6B734B7383A32B2B2B932B6B93AB732B2B1BA32BAB937B2B0B6B9B2BAB13",
      INIT_03 => X"BB9B2B6B732B2B7B1B1B43936B2B1B737B1B630B73930B0B1BA30B4B63733B4B",
      INIT_04 => X"A31B1B3B4B2B2B5B7B6323439363ABAB2B4B439B93830B0B0B1B3B6323D32B73",
      INIT_05 => X"93A35B9383D31B5B7B6B1B731B0B4B9B4B0B730B0B1B2B636B0BB373B393231B",
      INIT_06 => X"5B731B0B636B1B1B7B73C3930B4B3B2B7B73933B736B0B2B3B9B9BAB33634B23",
      INIT_07 => X"73634B5BB3932B4B633B0B5B636B934B4B932B9B7B6B2B63330B939B9B437363",
      INIT_08 => X"93637383C37B9B3B9B4B2B7BA31B4B2B9B63AB0B1B9BA32B93A3730B93A32B5B",
      INIT_09 => X"A3BB9B2B93B373233B2B4B632B6BB31B730B0B1B4B930B6B930BBB2B83AB63B3",
      INIT_0A => X"83932B1BAB3B2B0B2B9BAB73B3630B9B731B1BAB739B3B2B4B93933BB3639BA3",
      INIT_0B => X"6393A323A373AB0BAB2B0BBB7B6B737B0B9B2BA3A34B7B7BA3A39BBB0B7B637B",
      INIT_0C => X"3B9B4BA313931B5B6BAB3B2B73430BA3630B1B1B831B9333632B0B2B63A31B5B",
      INIT_0D => X"2B4BA34B0BAB731B2B2B5B5B2B0B73A34B0B2B3B6BA363936B332B6BA31B832B",
      INIT_0E => X"A35B1B1BA32B130B6B43D34BA36B9B93737B2B63933BD32B2BD32B737BBB230B",
      INIT_0F => X"4B939B4B231B7B2B0B4B4B7B237B23A39B3B7373B39363933B9B4BA3933B730B",
      INIT_10 => X"631B9B6363831B83932B93A373934B630BA3AB832B63A32B0B93AB3B636B2BB3",
      INIT_11 => X"439B0BAB73636B931BAB1B93AB2B739B9B23ABA3734B6BB3A3B31B73B32B2B63",
      INIT_12 => X"2B2B2BA31BA32B3B0B9B1B2B0B2B7B7B3B4BA363730B0BAB735B732B2B2B232B",
      INIT_13 => X"1B737B2B9B1B6B3393BB1B3B831B6393131BA34B2B0B2B1B6363639BB3735B0B",
      INIT_14 => X"7B631B2B5B632B9B1B2B2B7B7B2B23934B73639B2353637B230B0B73A31B23D3",
      INIT_15 => X"9363936B7B2B2333A373A31B7B9BA34B2B433383A34B2B4BBB23AB9B932B632B",
      INIT_16 => X"5B6B0B2B4B4BB3AB631B2B0B9B9B931B0B2B9B5B2B5B1B6333BB5B4B2B2B4373",
      INIT_17 => X"731B6B2B3B730B7B332BB30B3B1B73AB6373732B4B9B131B2B7B63A363232B9B",
      INIT_18 => X"AB2B930B6373737B732B0B130B932B8363231B2B23232B3B83739B4BBB4B7B73",
      INIT_19 => X"637BBB1B4B93237B6B234B4B7343B3AB6B0B0B2B9B3B2B6B9B931BA3931B4B33",
      INIT_1A => X"734BB393AB3B9B2BB32B7B2B2B2B3B934B93A34B2BAB739B2B6373B39B634B5B",
      INIT_1B => X"9BA31BB32B0BA34B9B7313639B2BD34B1BA3631B5B2B2BA37B0B0B2B63834BB3",
      INIT_1C => X"63D39B0B3B0B3B5B7B4BB33B931B7B336B2B2B2B9B2B2B73AB731B2B43632B0B",
      INIT_1D => X"1B7B932B9B6B1BA343930BB33B5B7B2B631B4B73ABA39BBB2B239B83731BB33B",
      INIT_1E => X"7B83632B2B4B93A3CBAB2B4B4B732B4B931B2B3B7B7B2B3B6B0B4B2BA3AB631B",
      INIT_1F => X"3B1B63936B1BAB2B7363AB0B2B632B2B7B9B93935B939B0B0B0B736B2BB35BA3",
      INIT_20 => X"337B9B439B73133B0B63630B731B0B3B7363734B0B2B7B9B63933B0B0B23634B",
      INIT_21 => X"1B33D3A32B2B4B731B9B931B2B93237B1B939B9B630B0B63230B230BBB737B1B",
      INIT_22 => X"2B4B1BA37B739B4B1B9B931BB3730B2B1B230BA3933B6363CB2BB32B4B73730B",
      INIT_23 => X"63932B2B2B93AB632B0B73233B731B1B7B1B6B23932B0B9B2B0B9B63634BA30B",
      INIT_24 => X"731B239B3B234B7B932B63A32B0B93733B637363AB737363ABA34BA3A3234B73",
      INIT_25 => X"2B2B83739B0B8373930B0B2BAB0B2B337B93230B7B73630B6373A32BB32BA343",
      INIT_26 => X"632B7BAB7363A37B831BD3930B93934B1B3B132B2B2B9B630B7B5B930B637383",
      INIT_27 => X"4B93732B930B936B9BA3A33B4B5B0B1B2B13736B6B3BB3934B9B4B9B93B3635B",
      INIT_28 => X"2B9B63A3A3639B7B83939B2B5B9B932BBB2B6333A37B2B9B1BAB9B2B334B3363",
      INIT_29 => X"230B4B733B6B4333A32B2BABB31B4B831B7B23BB3B0B63A30B3B7B8333AB2B2B",
      INIT_2A => X"2B2B632B6BAB2B632BA363730B9B734B935B5B9B932B2B9B7BD37B231B0B9B4B",
      INIT_2B => X"5B4B2B2B63932B9B2B7B4BAB73737B937B2B5BA3839B3B0B1BAB9B2BA3631B2B",
      INIT_2C => X"1B2B930B9B73632BAB73634B2393A37B1BAB1B2B9B739B833B7B632B9B4B33A3",
      INIT_2D => X"2B9B0B0B2B930B239B6373639B2B9383A30B732B4B2B2B2B6B1B9B0B63931B43",
      INIT_2E => X"1B737B6B4B4363AB93932B5B73ABB39BAB9B9B6B7BAB9B2B63732B237B63A323",
      INIT_2F => X"735B9B730BA31BA363632B733B9B93A39B2B7B9B137B7B237B632B2B5B734B6B",
      INIT_30 => X"634BA373939B7393639BAB637B4B2B5B9B732373335B2B2B63D39B6B63B32383",
      INIT_31 => X"632B9B6BA3932B0B635B4BA34B2B73632BA31BAB9B636333133B0B932B0B2B1B",
      INIT_32 => X"7B7B9B7B1B632B73A3A32BAB1B1B83137B4B934BA31B9B732B7B83A39B6B2393",
      INIT_33 => X"1B3B734B336343134B3B4B832B1BD34B2B237B7B5BA3839B2B937B837BA37B23",
      INIT_34 => X"934B2B63932363AB63934B630B932B2B6B7B83ABAB7B2B2B9B231B9B4B4B9BBB",
      INIT_35 => X"7B4B4B9B2B2B13ABA37373AB9B9B73AB937B0B9B2B2B43A3BB4B739B9BAB7B73",
      INIT_36 => X"73AB0B2B2B2B73AB337363730B730B0B63739BA3D37B43D35B2B9B4B2B0B739B",
      INIT_37 => X"4B63AB3B3B7B1B2B93932B83A32B9B13437B63637B2B7B4B3B734B232BA3932B",
      INIT_38 => X"3B6B734B6B5B6B7B3B2B2B2B23A393935B437B7B6B33A39B1B9B0B4B0B2BAB33",
      INIT_39 => X"3B932BAB734B0B137BA30B2B937B2B93732BAB4B934B73736B9B637B2B8363A3",
      INIT_3A => X"13334BBB1B9B63732BA3B32BA32B7B4B932B2B7B2B0BA3934B9B83A3733B2BCB",
      INIT_3B => X"D3332B9BA3BB9B331B732B431BABB35BABABB36B23AB5B63637B7B2B0B1B2B1B",
      INIT_3C => X"936B7B1B63434B632B0B0B63A32B7B2B239BAB2B73AB8373BB637B4B73930B3B",
      INIT_3D => X"A34B7B9B236B934B335B4B4B2B0B9B2B93936383732B2B833BA31B2B930B0B4B",
      INIT_3E => X"834B9BB3630B3B934BD37B231B9B235BA373933B3B937B7363739B2B2B9B2B4B",
      INIT_3F => X"4373B3635B2B737B4B63A32B0B432B1B7B732B9B734313B39BA323735B731B2B",
      INIT_40 => X"1B0BABA32B9B43231B7B7B832B9B633B9BA323337B5B9BA31B9B2BB36B734B2B",
      INIT_41 => X"2B7B537393930B632BA3AB0B1B7BD373A3834B2B2BA3233B839B734B4B0BA39B",
      INIT_42 => X"BB4B9B632BD36B937B731B6B933393737373631B5B9B0B2B4B0B1B2B2B0B4BAB",
      INIT_43 => X"63A32B834B2B1B1BA3B31B7B3B1B4B73736B2B0B2BA31B4B133B932B7B839B0B",
      INIT_44 => X"9B63836B739B9BAB4B1B2B2B334B4B33B32B734B930B73A31B730B9B6BBB732B",
      INIT_45 => X"0B7B139B9B4B2B2B737BA32B939BABABBB937B1B4B63A37313A393AB3BA3B34B",
      INIT_46 => X"5B730B934B2BA36B1B4B7B0B6B73A31B734BBB2B9363231B1B4B9B9B732B733B",
      INIT_47 => X"1B4BA39B1BC32B2B4B1B1B9BA3937B5B638323931B0B0B7363630B6B6B2B932B",
      INIT_48 => X"630B0B2B2B2B0BCB9B9B736B5B331B1B1BA33B4B2BB30B9B2B3B63A34B4B0B2B",
      INIT_49 => X"937B0B934B9B2BD3A373734B2B4B4B4B0B0B93937B6B4B43437B2B2B2B2BA393",
      INIT_4A => X"4B2B2B0B7BCBBB637B4B2B7B2B2B631B2B2B4B2B2B2B737323237B2B2B0BA393",
      INIT_4B => X"9393634B7B4B734B2B4B2B2BA32B9B735BAB2B0BD3BB134B2B0BA37B2B0B2B63",
      INIT_4C => X"733B0BAB7B2B2B2BA39B9B7B630B9393934B2B9373D3B39B936B6B7B4B930B0B",
      INIT_4D => X"633B2B2B2B2B430B937B7B2B2B0B9363637373733B730BA3732B2B7B4B4B7B73",
      INIT_4E => X"A393838373737373736B1B0B0BA37373632B0B3BB32B632B2BAB1BA3A3732B2B",
      INIT_4F => X"2BCBCB7B4BCB9B73330BAB7B4B4B0B0B0BCBBB8333331B1B7B2B2B7B4B2B0BCB",
      INIT_50 => X"937B4B0BABA34B430B0B936B637B43BB7B4B432B2B23ABAB2B2B0B0BCB7B4B2B",
      INIT_51 => X"2BBBB3AB93635B4B4B4B7B7B0B0B937373733B3B2B2323231B1B0B7373732B13",
      INIT_52 => X"6B630B0B0B0B0BAB432B9B7B6B6B63633B630B73630B937B6343A373631B4BAB",
      INIT_53 => X"937B23239B9B7B0B4B0B9393932B0BCBCB4B3B1B7B939B93934B2B2B0B0B0B0B",
      INIT_54 => X"231B0B0B0B0B0B932BAB7B432B0B936B5B130B0B2B2B7B4B2B2BABAB932B0B0B",
      INIT_55 => X"0B4B2B2B2B2B2B2B9B7B635B2B0B0BAB7B7B7B634B0B0BA3A3A39383734B3323",
      INIT_56 => X"2B2B2B4BAB7B73637B2B0B6B434B4B2B0B4B2B2B2B7B4B2B0B0B2B0B4B4313AB",
      INIT_57 => X"1B7B0B0B0B6B633BC383634B0B93AB4B2B7B2B2B0B0B934B4B4B2B2B7B7B2B2B",
      INIT_58 => X"4B7BAB4B4B2B2B0B0B0B0BA32B4B7B7B4B0B432B0B0B0B0B4B4B83736B6B5B5B",
      INIT_59 => X"A37363636393632B2B9373A32B63CBB3A393D3BBD39B9B7B730B9373639B7363",
      INIT_5A => X"2B6B6B3B93935BA3A373634B7B732323734B2B73739363CB4373734B2B0B2B2B",
      INIT_5B => X"0BD3D3A3A39B9363ABABA34B43A3333363235B43431B1B1BABAB7B5B2B2B0B63",
      INIT_5C => X"2B2B232323231B1B0B13ABABA39B7B6B63635B5B2B2B23230B932B2B2BAB9393",
      INIT_5D => X"93938373736B6B5B5B4B33332B2B2B232323231B131313ABCBA3A3A3735B4B3B",
      INIT_5E => X"4B93635B23A3A3A34B432B2BA3A3A3A39B9B9B9B7B5B4B432B2B2B2B0BCB9393",
      INIT_5F => X"0B7BABABABA3A3A393937373736B6B635B5B237B0BA3632B2B2BA39373635B23",
      INIT_60 => X"A37B633B2B0B0B0B0B733B3BAB7B2B0B0B7BA39393833323CB4B2B2B2B0B5B5B",
      INIT_61 => X"7B4B2B2B0B0BCB7B6B6B5B5B3B2B0B0BA3A3A37373734B3B2B2B2323AB4B0B0B",
      INIT_62 => X"1363631BA3737B63A373534BD34B2B4B2BB3AB7B2BA3A37B4B432B2B0BA3A37B",
      INIT_63 => X"3B2B2B13134B2B2B2B7B7B6343433B3B0B4B33333393637B4B2B2B2B2B2B1B2B",
      INIT_64 => X"1B7B5B2B9B9B937B63635B237B2BA3733BA35B4B3B3B2B2B23230B130B0B635B",
      INIT_65 => X"CBBBBBABA3A3A39B9B936B4B433B332B2B232313D3D32BB34BA3A39B7B7B2B2B",
      INIT_66 => X"23232313BBBBA3937B7B3B1B13B3A3A39B83737373736BCBA39B93732B1B130B",
      INIT_67 => X"ABA38363433B2B2B5B431B1B1B7B7B0B0B0BA393935B138393736B4B2B2B2B2B",
      INIT_68 => X"1313130BABA37B634B2B230B0B7B2B2B2BA37373637B2BABAB634B3B2B0B3333",
      INIT_69 => X"83A39B939373736B6B635B5B433B332B23130B0BD3D373735B4B3B2B2B2B231B",
      INIT_6A => X"3BA3A3A3432B2B0BAB7B5B5B4BA3A3A37B736B5B4B3B2B2B2B2B2B23230B0B0B",
      INIT_6B => X"7B633B332B0B0BA3632B2B2B9B9373634B2B2B2B2B0B4BA39B9B93939373635B",
      INIT_6C => X"2B2B2B23230BD3D3CBC3BBB3B3A39B737373736B5B5B4B3B2B231B1B1B0B7B9B",
      INIT_6D => X"6B6B3B3B231B1BD3A3A3A39B9B7B736B635B5B3B2B2BCBBBB3939373736B4B4B",
      INIT_6E => X"337B4B0B5B5B5B43AB1313130B0BD3A3A39B9B736B634B4B3BBB9B9B7B7B7373",
      INIT_6F => X"2323232323231B1B0B83838333139B63635B3B132B9B5B9363A37B3333333333",
      INIT_70 => X"93938B837B73635B5B5B4B3B3B332B23130B0B83CBCBA3A3735B5B53534B3B3B",
      INIT_71 => X"2B0B2B9B632B2B2B2B2BD373D3CBABA3A37B632B2BA3A3A39B5B5B2B139B9B93",
      INIT_72 => X"2B2B2BAB7B9373237B7B2B2B2B332B9B1B934B4B3B3B2B2B5B5B0B937B7B2B0B",
      INIT_73 => X"73734B3B2B2B2B2BAB838383837B4B2B0B0BCBB383837B6B6B63635B4B4B4B33",
      INIT_74 => X"63635B2B2B2B2B2B2323231313130BAB937B7B7B634B432B2B2B0BA3A3A39B9B",
      INIT_75 => X"2B0B9B93836B63635B232BABA35B5B2B2B1B0BB3A3A3A39B9383837B7B7B7373",
      INIT_76 => X"2B1B2B93A3A3A39BA37B6363632B6363134B2B2B2BAB0B4BD37B5B2B4B2B2B2B",
      INIT_77 => X"93938383837373736B634B3323231B1B1BB3CB2BA3A39BA3A37B7B734B4B3B2B",
      INIT_78 => X"2B1B1B1B1B130B0BBBBBB3A393936B6B63635B332BCBCBBBBBB3B3A393939393",
      INIT_79 => X"63635B5B4B3B231B1BD3B3B3B3A3939393939393938373737373736B6B6B635B",
      INIT_7A => X"4B3B632B2B7B736B63A39B93936B3B333313BBBBABABA3A3837B7B7B7B736B63",
      INIT_7B => X"83736B6B3B2B23231BB34B2B2B2B2B2B0BA39B1B93632B1B83738B2B1B2B0B63",
      INIT_7C => X"A383838373736B332B2BBBB383836B4B3B332B2B1BCBBBB3B3ABA39B93939383",
      INIT_7D => X"83636363231B2383732B2B13D3CBCBBBABABA3A3837B7B73736B6B5B3B33230B",
      INIT_7E => X"7B7B2B0BAB7B4B33237B2B2B2B2B2B2B0B7B5B5B1B1B0BD3634B1313A3A3A393",
      INIT_7F => X"2B2B13131313130B0B0BD3A37B63634B4B2B2B2B23130B2B2BA39373633B337B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"332B2B2B2B1BB3ABA3A373735B5B4B4B3B3B3B332B2B2BABA38383836B6B6B4B",
      INIT_01 => X"4B3B2B2B2B2313130BAB9B93832B2B2B2B0B0BD3A39B8383736B6B6B63635B5B",
      INIT_02 => X"A3939393938323A3A3432B2B0BA3A3A34B2B2B2B2B2B9B9B83737373736B5B5B",
      INIT_03 => X"6B5B4B4B3B130B4B2B2B2B2B832B2B0B4B2B2B0B0B9383635B2B0B0B4B2B2BA3",
      INIT_04 => X"3B331B1BA3A39B83837B736B2B130BBBBB8383736B2B2B23CBBB93838383736B",
      INIT_05 => X"2B2B2B13732BA3B39B9B937B73332B2B2323231BD3BBAB9B93837B7B73736B6B",
      INIT_06 => X"1B130B83834B2BA34B2B232BA3A3A3836B63632B2B1B2BA39B73333333234B2B",
      INIT_07 => X"ABA3A34B4B2B2B2B1BAB9B83835B432B9B9B93737363634B4B332B2B2B2B2323",
      INIT_08 => X"7B3B3B33337B0B0B5B432B1363937B2BA37B2B0B0B0B4B2B630B0B73731B2B2B",
      INIT_09 => X"4B3B3B2B2B2B1B130BA3735B4B3B1B8383736B2B0B0BA3634B2B2B2B73735B63",
      INIT_0A => X"0BA3735B2B2B230B4B2BA3936323131313A37B2B2B2B0B4343D3A393735B5B4B",
      INIT_0B => X"7B5B5B0B0B0BCBABABABA32B2B130BBBBBB39B9393939373634B232B2B2B731B",
      INIT_0C => X"33332B2B5B2B2B9B9B6333231BABAB0B7B4B330BB3B3A3939383736B6323230B",
      INIT_0D => X"7B73736B6B4B2B2B0B0BC3A34B2B2B1B0B0B837B7B7B4B4B2B0BA3837B63634B",
      INIT_0E => X"A3BBA3636363135B635B134B2B2B0B0B0B7B7B7B4B2B0B9B5B4B432BB3A39393",
      INIT_0F => X"63232B2B2B2B0B4333A37363139B7B4B23A3A3A37B5B5B432B2B2B13D373631B",
      INIT_10 => X"6B5B431B1B0BA3635B5B2B0B9B83A363A37B735B5B4B3B3B2B2B0B832B2B1363",
      INIT_11 => X"439393634B2B13A31373732B0B4B4B0BB37B7B734B2B2B0B0BD3A39B2B2B0B0B",
      INIT_12 => X"0BA37B7B6B634B2B2B1B1B7BA36363CB4B3B3B2B2B0B33A39B935B7B23AB7B5B",
      INIT_13 => X"0B2B2B2B0BD39393736B6B6363635B231B139B7373735B3B3B2B2B0B0B4B2B2B",
      INIT_14 => X"5B1B1B0BA32B2B2B0B432B2B2B2B0B0BA3A39B9B93836B6B5B5B4B4B2B2B1313",
      INIT_15 => X"2B2B632B4B2B2BA39B8373736363634B2B2B230B4B2B2B2B2BA39B93836B6B63",
      INIT_16 => X"4B8383632B1B13CB9B93735B3B2B2B2B1B0BCBBBB3A383736B4B3B331B1B132B",
      INIT_17 => X"5B2B0B0B13937363236B130B0BC39B9B836B3B13BBAB83837B7B7B736B635B4B",
      INIT_18 => X"3B3B2B1B0B835B5B13130B9B634B2B1B5B2B2B0BA373AB33A3A3632B2B23A35B",
      INIT_19 => X"0B2BA35BD3AB9B9393937B7B7B733B2B2B0B0B8363632B2B2B6B6BA39B73735B",
      INIT_1A => X"A3632B2B2B9B7373632B232B2B2B937B2B2B7B2B2B2B932373632BAB736B6363",
      INIT_1B => X"0B2B2B0B9B93232B732B9B4B1B1BA3632B2B2B6BAB7B2B2B237B732B2B2B2B43",
      INIT_1C => X"1B2B2B2B0BA34B2B834B3B3B2B730B2B6B4B4373734B0B232B237B2B737B2B73",
      INIT_1D => X"2B2BA39323239363A3B3A37353CB2B2B2B0BA3931BAB9393732BAB7B7B7B0B0B",
      INIT_1E => X"4B83231B7B7B0B0B2B1B4B63CB7B93934B5B2B7BBB93635B7B2B4B0B4BBBAB2B",
      INIT_1F => X"937B7B2B2B2B0B637B0B4B2BB33B1B2B2B9B2B2B731B1B1BAB7B7B7BB34B4B2B",
      INIT_20 => X"0B6B2B7B9B9343A3637BA393737B7B0B2B436B2B4B634B0B1BCB730B73A3833B",
      INIT_21 => X"23A3A34B2B2B2B13734B4B2B0BA3939B9363237B0B736B23A373732B4B6B2B1B",
      INIT_22 => X"3B3B2B230B2B2B630B4B4B2B2B2B2B937373635B7B4B3B333393737B3B2B2B2B",
      INIT_23 => X"9373633BBB9B632B2BA3A31BA39B937B6B63632B2B2B231B1B0B4BAB7B7B5B3B",
      INIT_24 => X"6323132B5B4B432BD3A39B939393632B2B93732B2B2B2B7373AB2B2B2B0BB3A3",
      INIT_25 => X"73736B6B634B2B2B3323A3735B4B23236B2B0BA3A363634B1B9B736BD39B9373",
      INIT_26 => X"73337B3B2B7B4B43432B93A393D32B632B2B2B230BBBA3A37B2B2B0BA3A3A39B",
      INIT_27 => X"7B735B4B2B2B231BAB7B6B6B6363635B4B2B2B1B0B2B2B7B3B4B2B2B2B9B9393",
      INIT_28 => X"6B5B3B3313634B2B2B2B2BA3A373631BA3A35B1BA393736B5B4B2B2B2BAB4393",
      INIT_29 => X"93836B6B2B2B1BCBC3C3BBAB6B3B2B2B2B0B0BCBC3BBBBBBB3A3938373736B6B",
      INIT_2A => X"436B63A38313CBA3937B6B5B2B2B2B13BBA3A39B939383733B2B1B13A3A3A39B",
      INIT_2B => X"232313130BA3A3632323A3632B2323232B5B5B4B4B4B2B23736323737B634B2B",
      INIT_2C => X"1B1B1373634B2B2BA3632BA3937363632B2B230B9B9BD3D3A36B6B5B5B2B2B2B",
      INIT_2D => X"3B2BD3D3A3A3A39B9B3B2B2B13A3937B736B4B2B2BCBABA3A3A39B8383734B3B",
      INIT_2E => X"634BAB63634B4B3B0B333393633B23AB5B9B130B2B9B9B6B3BBBBB9B93939373",
      INIT_2F => X"4B2B2B2B7BA3A35B4B2B2B2B2BD3D3A3937B631B0B0B5B3B3B2323232B2B2B2B",
      INIT_30 => X"2B0B0B0B7BA3A3A39373232B2B2B339B53534B4B3B2B23631313A3232B2B2B2B",
      INIT_31 => X"2B2B63A37B533B2B2B231B836B6B4B4B2B2B2B131313130B0BB3AB7B63632B2B",
      INIT_32 => X"836B6B6353231B1B7B432B2B2B1BA383832BABA393736B4B2B23131313837B2B",
      INIT_33 => X"634B2B23A39B9B835B5BABA3939373637B7B2B2B0B0B0B9B835B231B7BD39B93",
      INIT_34 => X"A39B9B736B6B632B130B4B23ABABA3A3937B7B734B4B4B2B2B0B0B7B6B6B2BA3",
      INIT_35 => X"2BA38363632B230BAB7B430BA3AB632B2B2B2B639B2BD3ABA39B2B0B6BAB0BA3",
      INIT_36 => X"23231B6B2B2B9B2B1BA36B6BA39B937B7B73632383837BD3735B3B3B1B83836B",
      INIT_37 => X"A3A39B6B6B5B3333130B0BCB73734B2B2B2B2B2323131313D3ABAB93736B4B4B",
      INIT_38 => X"3323BBBBBBA3939393A3A37B6B6B3B2B2B2B2BD3BBAB9B837B6B3B231313130B",
      INIT_39 => X"2B138383332B23234B2B7B3B332BA3A39B93639B2B7B4B1313130B0BA3A39363",
      INIT_3A => X"2B0B0B4B0B9B9393838373736363635B5B3B332313D3CB7B735B4B4B3B2B1B83",
      INIT_3B => X"4B3323130B634B2B73635B33230BA3A3935B1BA343431B9B439B9B836B6B4B2B",
      INIT_3C => X"837B735B3B333323231BCBBBB39B734B3B3B2B2B1B1313CBB38373736B6B6B6B",
      INIT_3D => X"5B231B736B6B332B2B139363BBB3ABA39B7B736B5B3B230BD3A3A39B9B9B8383",
      INIT_3E => X"3B3B23836B6B8383836333332B2B0B0B0B936B230B332B5B5B937373731B8383",
      INIT_3F => X"83632B2B7363739B7B632BA3A39BA39B63636343AB9B937363633B234B735B5B",
      INIT_40 => X"4B33A36B9B532B2B0B5B2BAB6393332B2B2BAB7B7B2B2B0B83837BD37B734B0B",
      INIT_41 => X"6B63634B33332B2B2B0BAB4B2B2B0B0B534B2BA393737363635B5B5B1B0B3BA3",
      INIT_42 => X"230BAB83630B6B63A39B9B5B5B3B3B231B1B0BD36B2B2B130BBBB3A39B7B7B6B",
      INIT_43 => X"9B6B5B2B2B2B9B73636363633B3323432B2BA3835B43A3837B736B635B4B2B2B",
      INIT_44 => X"3B23A3A3D36323233B2B5B432B2BA39B939383836B6363232B2B2B0B632B2B2B",
      INIT_45 => X"632B2313130BA39373733B231B83834B4B2B0BB3837B7B6B634B2B2B930B9363",
      INIT_46 => X"43436B2B2B2B5B732BCB2B2B2B0B3B2B2B2B3B1B432BA383CBA39B937B736B6B",
      INIT_47 => X"2B2B2B43A39B2B2B2B2B634BA3735B3B230B13ABABA363631B0B7B2B2B2B930B",
      INIT_48 => X"2B2B23AB5B4B2B2B2B0B9B735B2B1B2B433B2B0B93530BAB5B7B9B93933B2B2B",
      INIT_49 => X"5B332B23231B5B5B3B3B2B2B2B23230B7B6B4B2B2B2B0BA37B7B6B6B63635B2B",
      INIT_4A => X"A32B2B2B2B2B2B9B9B736B5B4B0B0B0B832B2B2B0BB3A3A39B93938373635B5B",
      INIT_4B => X"93AB735B13632B0B2B2B9B93635B33332B132B2B2B2BA393933B3333A32B1BA3",
      INIT_4C => X"D3D34B7B5B43A39B93636323A35B83834B330B6363635B5B2B0B0BAB3B2B3333",
      INIT_4D => X"73632B2B7B2B2B934B1313437B0B7B43432B2B4B23734B2B2B0B2B733B739363",
      INIT_4E => X"936B3BA32BAB0B0BABAB0B0B73A3730BAB2B830B6363632B2B732B0B73AB4B0B",
      INIT_4F => X"AB937B7B4B4B2BABAB7B632BCB93834343937B4B2B4B4B2B73732323232B0BAB",
      INIT_50 => X"237B0B4B4B4B4B0B9B939363934B4B2B832BAB934B2B632B2B7B630B937B4B93",
      INIT_51 => X"0B2B2B5B5B0B7B830B939363930B0B2B2B2B6B632B0B2B2B2B0B73735B2B7323",
      INIT_52 => X"A383635B2B2B2B0BA373732B7B6B2B131313137B0B2B2B2B63934B3B3B2B0B33",
      INIT_53 => X"73736B1363630BAB0B332BD3938363634B2BA3734B2B0B2B0B835B7B83832BAB",
      INIT_54 => X"237373735B3B836BA3630B7B3B332B2B2B13137B634B2B737B2BABA39B935B4B",
      INIT_55 => X"A33B2B7B7BA3A3632B2B7B2B2B2B7373CB2B7B5B5B5B2B2B732B2B2B2B6B933B",
      INIT_56 => X"83130B2BAB2B2BABAB0B7B3B0B7B2B0B2B63632B0B93635B3B0BABA30BAB0B5B",
      INIT_57 => X"5B332B230B0BAB7B4B4B2B0B5B437B0B0B6B4B2BA32BA32B2B0B0B7B2B5B5B1B",
      INIT_58 => X"7B7B430B73D3A3533B3B2B2B230B0B6B4B4B2B0B834B4B2B0B4B0B73736B635B",
      INIT_59 => X"7B4B7B632B0B0B0B0B9393933BA34B0B0B6B43D3A39B9B937B7B735B0B0BABAB",
      INIT_5A => X"8383831313A3A3838363634B2B93AB4BB3A38373736B635B331B3B3B5B7B0B93",
      INIT_5B => X"837333232B2B2B4B2B7B2B1B0BA30BB3937B73736B5B332B134BA3A37B231B0B",
      INIT_5C => X"2B7B2B43B3B393333B2B23235B5B632B2B1313731B0B23AB9353A3A323D3CBA3",
      INIT_5D => X"432B2B2BA39B0B93735B1383832B937B5B4B3B2B2323230B13A3A3837B73634B",
      INIT_5E => X"BBBBABA39B8313B3A39B632BBBAB9393833BA33B7B735B2B1BA383734B0BAB43",
      INIT_5F => X"935B5B5B2313137B0BAB932B0B0B4B73632B0B0BA333637B0B8373A393939313",
      INIT_60 => X"7373BB732BCBAB7373734B4B33130B937B7B1B2BABAB7B6B2B0B0B0B8353432B",
      INIT_61 => X"63639BABAB4B1B0B9BABA3934BCB4B330B0B0BAB930B2B4BD3AB7B4B9373137B",
      INIT_62 => X"2B2B235B2B2B2B2B2B934B4B2393432B4B2B23237B4B4B4B2B9B7BA393735B1B",
      INIT_63 => X"4B2B2B2B13130B63239B4B432B2B2BA3A39393935B5B3B231B1B0B0B0BB3932B",
      INIT_64 => X"A39B9B9B2B2B2BAB73735B5B4B3B2B2B23231B534B4BA35B2B23231B0B0B836B",
      INIT_65 => X"632B2B2B73735B4B2B2BB3932B2B2B0B0B937333231B0BAB5B4343432B2B2B0B",
      INIT_66 => X"93835B0BAB3B2B1B2BD3B3A39393938373736B5B332323D3D37B2B2B0BAB4B2B",
      INIT_67 => X"A3934B73A3A39B7B4B3B2B236B6B2B2B2B0B9B93AB934B3B3B2B2BA3A3D3A39B",
      INIT_68 => X"932B939393737373D3D32B4B2B4B4B4B2B2B0B3B231B1BAB431BA32B13832B2B",
      INIT_69 => X"1313130B0B0BA37B634B2B2B2B733B2B0BA32B2BB3AB9373337B0B5B4B434393",
      INIT_6A => X"0B73ABABA3A37B73735B5B4B3B3B3B2B2B2B23231B0B83837B736B2B2B2B2B13",
      INIT_6B => X"B39B736B33231B73937B2B2B2B9343432B2B2B0B0BA383635B7B5B0B837B4B2B",
      INIT_6C => X"63632B938373230B7B7B7B4B4B3B2B0BA39B2B2BAB7B5B4B4B4343AB7B2B2B0B",
      INIT_6D => X"2B2B23230B0B832B2B2BA3938373736B5B5B4B33332B2B133B3B3B2B2B2B0B7B",
      INIT_6E => X"2B0BA3939393838373736B4B4B3B2BABA3A3A39B7B4B2B0B0B9B2B2B2B2B4B4B",
      INIT_6F => X"2B2B2B33337B4B2B935B2B932B2BAB1B2B2B2BA39B93837373732B2B0B4B2B2B",
      INIT_70 => X"2B2B2BABA35B432BB3935B3B3B2B2B2B2B4BA35B3B3B2B2B0B836B6B130BAB63",
      INIT_71 => X"0B2B93932BA34B432B2B9B7B4B4B2B2B2B2B2B932B2B9B93936B4B2B2B2BB32B",
      INIT_72 => X"9B9393736B6363635B5B23BBAB7BAB7B3B2B4B93934B3B7B635B4343432B2B2B",
      INIT_73 => X"2B2B2B230B0B4B2B2B130BBBB3ABA3A36B6B634B4B4B2B0B0B0B0B7B4B2B0B9B",
      INIT_74 => X"7B6B6363635B5B4B4B3B3B2B231B0B0B0BAB0BABABA3A3A39B7B735B4B3B2B2B",
      INIT_75 => X"73632313D3D3A3A3634B432B2B2B0BABA3A39B9B5B432B2B2B0BB3A39B93937B",
      INIT_76 => X"737373632393AB2B2B2B2B9B7B2B0B0B4B2B2B93735B5B2B4B4B4B2BD3A39B93",
      INIT_77 => X"2B2B230B7B2BA3A3634B4B23130B5BA373737333A39323634B5B437BA3A39B93",
      INIT_78 => X"9B7B734B432B2B0B0B9B63635B4B4B2B2B2B2B231B1BBBABABA3A39B9B9B3B3B",
      INIT_79 => X"23937B5B5B43430BAB9B7B7B93D3D32B73632B2B2B9B937B4B4B4B43432B2BA3",
      INIT_7A => X"2B2BA3A3A3837B7B63635B5B4B332B2B231BB3932B2B4B0B3BA33333B3734B3B",
      INIT_7B => X"231BD3B37B635B5B4B4B2B2B2BA37B735B5B4B3B3B3B2B2B231B0B0B0B9B2B2B",
      INIT_7C => X"5B434343634B2B2B13A3736BD32BABA32B2B2B2BA3934B2B2B1BA3A39B7B3B2B",
      INIT_7D => X"A3A36363632B2B230B0B7B4B2B7BA393936363ABAB937B2B3B7B93AB4B3B2B2B",
      INIT_7E => X"83737373636363635B2B231B13A3A37B5B4B4B3B3B2B23230B0B0BAB6B6B2BCB",
      INIT_7F => X"2BA3A39B5B2B2B2BA39B939373734B2B2B0B0B0B0BAB9B832B2B2B2BB3A39393",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"7B2B2B63630B4B0B932B0B2B2B9B9B8363632B1BD3ABA3A3A34B43432B2B2B2B",
      INIT_01 => X"9B9B63634B3B2B2B2B1B4B9B936323633B3B3BA333934B3B937B5B4B4B4B432B",
      INIT_02 => X"2B2B2B1B0BB3A3939393939363635B4B2B2B2B0B73A3A34B3B3B3B3BAB9B836B",
      INIT_03 => X"4B8383836B4B0B0B0B6363D30B2B2BA37B4B432B2B2B1BA3A39B9B7B5B4B432B",
      INIT_04 => X"332B2B9393635B330B0B7B3B0B33B3B30B9343437B635B4B2B736B2B7B434343",
      INIT_05 => X"935B5B4B4B2B231B1B0B8383837B2B2B0BAB7B73231B1B0BAB6B2B2B2B632B0B",
      INIT_06 => X"836B6B636323235B2B2BA3A393836333534B4B2B0BB32B2B0B731BA34B2B1B43",
      INIT_07 => X"6B6B5BA3A37B2BA3B3A3A37B5B5B230B4B2B732B83730B634BB39B33AB93D39B",
      INIT_08 => X"2BA333332BB333AB7B2B2B0B7B5B430B2B6BA3734BABA3A39B4B2B2B13AB2B2B",
      INIT_09 => X"2B2B2B0BA39393937B4B2B2BAB9B2B63630B830B7B2B2B831313630B0B0B4B43",
      INIT_0A => X"4B3B2B2B1B0B7B7B4B2B2B0B7B632B937363637B3B63AB2B230B5B13439B0B4B",
      INIT_0B => X"0BAB0B0B837373636363AB2B2B2B0B2B2B2B6B6B5B4B4B0B83735B5B4B13CB73",
      INIT_0C => X"9B93632323736B2B1363632B2B0B33D34B2B2B23434B132B2B0B2B0BA3A3632B",
      INIT_0D => X"2B2B0B6363632B2BA34B2B0BCB630B732B432B2BA34B2B2BAB2B2B9B7363339B",
      INIT_0E => X"2BB30B4B2B2B6B2B0B4B2BCB6363AB93AB9B9BAB7B634363CB0B0B0B2B2B9393",
      INIT_0F => X"0B3B4B2B0B0B7BAB7B734B4B4B0B0B43CB836BA35B2B2B4B734B730B2B4B2B2B",
      INIT_10 => X"2B2B4B2B4B2BA3832B4B4B2B0BABAB939363AB2B2B2B0BB30BA39373AB2B9B2B",
      INIT_11 => X"4B2B7B7B2BC32B13AB4B4B2B0B7B4B0B2BA37373631B1B2B2B4B7B7383736343",
      INIT_12 => X"2B13A32B4B43432B0B230B5B5373434B7B0B935B4B4B7B4B2B0B0B7B0B434B4B",
      INIT_13 => X"932B4B6B6B2B23CB937B2B4B2B2B2B2B2B2B436363639B937363637B2BA39393",
      INIT_14 => X"9373635B937B632B2B2B7B230B93936B634BA3A37B5B432B2B2B2B0B73634B5B",
      INIT_15 => X"5B4B3B3B2B2B2323231B0B839B83836B6B6363635B4B2B2B2B2B0B0B5B9B9B93",
      INIT_16 => X"63635B5B5B4B3B3B2B2B2B2B2B2B2323231B0B0B83832B0B0B6363A3A3A37373",
      INIT_17 => X"2B2B0B630BABA3635B4B432B2B2B2BA39B835B43432B2BB3B3A3A39393837B6B",
      INIT_18 => X"0BD3B3A3A39B93939373635B5B3B3B9B7B2B2B73635B5B2B2B0B0B4B4B4B2B2B",
      INIT_19 => X"6B63332B0B0B7B4B2B0BD39B73433BB3939383837B73635B1B934B2B5B5B5B43",
      INIT_1A => X"7B736B5B4B2B2B23231B1B0B9B837B637373A373735B4B4B3B2B2B2323A3A37B",
      INIT_1B => X"9B0B9B7B732B9393733B9B4B2BA3A393934B2B0BA3A37BB3B3B3B3A39B9B9383",
      INIT_1C => X"2B0B0B736B43D3A3A3939373AB937B5B1B0B0B0B73736363A343A373731B7BD3",
      INIT_1D => X"735B5B3B3B2B2B0B830BABAB7B634B2B2B2B2B2B1B0B0B0B0B0B0BAB4B2B2B2B",
      INIT_1E => X"430BA39B7B5B2B1B7B73630BAB834B4B2B2B2B0B0BCBCBAB7373ABA3A37B7B73",
      INIT_1F => X"73736B2B1BBB9B7B7313130BCBCBA3A3A39B9B9B83733B1B0B2B2B2B6BA37B7B",
      INIT_20 => X"4B3B3B2B230B5B5B7B5B5B1B2BA37B6B6B3B332BCBCBBBABA3A3837B7373230B",
      INIT_21 => X"837B6B2B13CBA37B63635B534B4B2B2B2B2B4B2B2B2B0B73632B7B3B2BA3836B",
      INIT_22 => X"832BB3B3A39393838373635B5B534333332B23D3A3A35B3B3B3B3B2B2B231B1B",
      INIT_23 => X"A3A3A39B7B4B2B2B1B0BA3432B2B2BA3A3A37373735B5B4B3B3B2B2B2B0B0B9B",
      INIT_24 => X"A39B7B73736B43230BD39B7B732B2B937373734B0BA39383836363635B5B3333",
      INIT_25 => X"6B6B6B6B633B2B2B2B1B0BCBC3B39B9B9B837B7B736B6B4B2B2B23CBABA3A3A3",
      INIT_26 => X"9B2BA373CBBBABA39B9B9B9B9383736B6B63635B4B3B332B23130B9B9B7B736B",
      INIT_27 => X"0B0B0B0B4B3B333393AB9B7B4B3B235B5B2B2B0B4B2B1B7B1B930B0B0B7B0BAB",
      INIT_28 => X"5B5B5B533B3B1B0B834B0BAB836B6363635B5B4B4B2B2B2B0B0BAB5B2B2B2B2B",
      INIT_29 => X"7B730BA3A32B2BA3A3A37B4B9B632BA39B9383634B4B2B2B23AB0B0BA3A3A373",
      INIT_2A => X"9373635B4B4B3B33236B43634B0B0B234BD34B4B2B2B7B4B2B2B0B0BA34B2B2B",
      INIT_2B => X"4B4B230BA39B939383838373737373736B33231BCBCB93736B0B4BCBCBA3A39B",
      INIT_2C => X"AB2BAB4B3B3B3B2B2B2B2B230BA3337B4B3B7B5B432B2B4B4B0BA39B8373634B",
      INIT_2D => X"231B0BAB836B4B4B4B2B2B0B2BAB4B4B2B2B2B2B2B0BA3A393737363635B230B",
      INIT_2E => X"2B2B2B1B0B0B0BA39B832B2B2B5B2B2B2B83432B2B2BA35B5B4B4B3B3B3B3B2B",
      INIT_2F => X"237B2B2B2B2B73632B0B0B2B2B73634B2B4B2B2B2B2B2B8373AB7B7B4343432B",
      INIT_30 => X"0BA3A3A37B5B4B1B1B1B0BAB7B4B4B2B13B3A3A39B9383736B6B6B63635B4B23",
      INIT_31 => X"634B4B332B2BB39B73635B5B333323231BCBABAB937B7B7B634B4B4B2B2B2323",
      INIT_32 => X"2B2B0B0B634B4B2B2B2B2B7B4BB39B9373735B5B33332BAB7B736B4B3B2B0B93",
      INIT_33 => X"7B4B4B2B2B2B0B0B0B4B0B93837B7B634B2B934BA3A37B734B4B3B2B230B4B2B",
      INIT_34 => X"6B736B23736B2BAB6B0B2B2BA37B4B2B2B0B0B4B2B7B4B4B2B0B0BABA3A3A37B",
      INIT_35 => X"2B2B2B7B3BA3A3A3332BB36B634B3B2B5B4B432B2B2B2B2B130BA3736323A373",
      INIT_36 => X"0B0B2B2B2B2B0BD3A32BAB835B432B832B2BA3535B3B2B2323AB2B2B2B0B6363",
      INIT_37 => X"832B0B0B63332B0B2B2B2B4B0B9B736363232BAB2B2B5B632B2BA39393736B23",
      INIT_38 => X"A34B4B4B2B0BAB2B2B2B2BA3A39B9B8383736B5B5B333323A3A3734B2B2B2323",
      INIT_39 => X"2B2BA3A39B83836B63632B2BA37B7B634B2B2B1B0B0B0BA3A34B4B432B2B2BA3",
      INIT_3A => X"93234B4B2B230B5B43AB63634B2B2B130B734B2B9B73A3A3736B4B2B2B2B0B2B",
      INIT_3B => X"0BAB834BA3A3734B3B2B2B231B8383836B632B2B130B2B2B4373733B0B0B3333",
      INIT_3C => X"23935B93937B634B4B432B2B2B0B3B2BA3236B2B2B0B63A34B43A39B6B5B432B",
      INIT_3D => X"2B2B0B7BA39B9373736B633B231B1B1B4B2BAB7B3B2B2B0B2B2BD37B4B43432B",
      INIT_3E => X"6B332B2B2B2B2B13130B0BABABA3A39B83837B7B6B634B4B2B2B2B0B0BA34B4B",
      INIT_3F => X"4B2BAB7B7B5B5B4B4B3B3B2B2B230B7B4B0B63A3A39B5B3B3B3B3B2B2B238383",
      INIT_40 => X"132B9B7B734B2B2B2B2B2B0B4B2B2B2B2BA3937363633B1B134B2B2B2B0B0B9B",
      INIT_41 => X"3B234BBBAB6B0B73730BBBABABABA3A3A393939383838373736B63634B3B3323",
      INIT_42 => X"636363633B33332323237B7B7B7B4B4B0B0B0B0B0B0B0BBBBBABABA383837B7B",
      INIT_43 => X"23AB3B3B2B2BA3431BABD3A39B9393736B6B6B634BCB2BD3A3A3A39B9393836B",
      INIT_44 => X"B3636363332B0BA37BD3A39B9B93736333937B7B73730B2B9383836B6363635B",
      INIT_45 => X"4B3B332B2B2B0B0B0BA3A37B4B0B0BD3B3A3A3A39B9B7B733B2B230B4B4B2B2B",
      INIT_46 => X"5B5B433B232BA3A32B2B2B4B2B2B2B0B0BA37B0B0B9B2BB3939393937B7B5B4B",
      INIT_47 => X"0BBBBBB3A39393937B73732B230B0B0B43CBCBBBBBBBAB9B938373736B6B6363",
      INIT_48 => X"6353533B3B2B2B2B0B7B2BAB2BB3B3B3ABA3A39B9B9B939383736B63632B2B2B",
      INIT_49 => X"432BCB13632B0BA3A39373636363ABAB4B7B4B2BCBBBBBA3A3A39383837B7B7B",
      INIT_4A => X"5B2B2B2B2B2B232B2B0B7B7373634B43A3ABA37373636343432B2B2B0B5B5B5B",
      INIT_4B => X"2B0BAB937B4B4B2B2B2B832B2BAB5B5B433B2B2B23AB834B130B0BB3A3A37B63",
      INIT_4C => X"2B2B230B0BBBA3A39373634B3B2B2B2B2B0BA36B2B2B2BABAB5B432B2B0BA3A3",
      INIT_4D => X"A39393837B7373736B6B2B2B2B23BBA393837B7373636363634B3B3B2B2B2B2B",
      INIT_4E => X"73736B5B4B3B2B2313A39393332B2B2B3B0B4B0B9B937B633B33230B4BB3B3A3",
      INIT_4F => X"9383837B7B6B534B3B2B130BB3A39B8383836B632BCBBB2B2313CBBBA3A39383",
      INIT_50 => X"9393BB935B4B2B2BD39363634B0B832BA39B93936B4B3B332B2B1313CBBBB3A3",
      INIT_51 => X"2B2B231B130B0BBBA39B93939393833B3313A39B933BBBAB93937B7B635B3BA3",
      INIT_52 => X"B39393835B2B9B3B13BBBBA37B7B7B7B5B3B2B2B2313A39383833B332B1B1363",
      INIT_53 => X"232323230B0B0B7B2B2B0BAB0B6363AB2BA3A3A30B0B7B4B230B635B5B2B0B0B",
      INIT_54 => X"837B4343A3A3836B63635B5B2B9B9B7373633B2B231B0B0BABAB7B7B2B2B2B2B",
      INIT_55 => X"9B9383836B635B3B1B1B7B43ABA3A393733B2B2B2B2B2B2B23232313130B0B93",
      INIT_56 => X"6363635B4B4B4B433B2B2B2B231B4BAB630BA39B8373736B636333332B1B0BA3",
      INIT_57 => X"ABA37B63635B4B4B2B2B1B1B0B0B0BD3D3CBCBBBBBABA3A39393937373736B63",
      INIT_58 => X"A39B937B7B7B23237B0BB3A3A393937373736B635B33332B2B231B1B1B0BBBBB",
      INIT_59 => X"3B3B23134B4B4B2B0B0B930BA3936B6B633B2B2B2B23ABAB7B7B4B2B2B0B0B0B",
      INIT_5A => X"8383737373736B6B6363634B2B2B2B2323230B0BCBBBABA3939393838373734B",
      INIT_5B => X"736B634B3B2B130B0B0B0BB3B39393939383836B6B6B63632B2B1BCBBBBBA393",
      INIT_5C => X"2313AB7B7B7B4B4B4B2B2B0B0B0B0BBBBBBBABABABA3A39B8383837B7B737373",
      INIT_5D => X"73239B7B23935B5B1B432B130B0BA3936B6B63632B2B93938383736B6B636323",
      INIT_5E => X"932BAB73735B4B83837B6B4BAB835B33331BAB432BA37323AB7B430BA3A3A393",
      INIT_5F => X"83837373736B63634B4B3B3B231B13A3937BAB2B2B933B33332B2B230B0B0B0B",
      INIT_60 => X"636313D3B3A3A39B9383736B633B2BCB93634B2B2B2B2B230BCBCBA393939393",
      INIT_61 => X"2B437B2B0B432B2BA32B2B231B1B0BB3834B2B2B737B2B2B7B7B4B13ABA38383",
      INIT_62 => X"9B9373635B3B3B930B6B3B4B63A37B5B4343432B2B0BABAB7B634B4B2B2BA363",
      INIT_63 => X"0B836B4B4B2B2B0BABAB836B635B5B2B2B2B1B1B0B0B0B0B5B4B4B432B0B2BA3",
      INIT_64 => X"93837B7B7B733B3B2B2B230BAB834B2B2B2B2B0BA3A3A39B735B5B5B433B3B3B",
      INIT_65 => X"2B2B0B0B2B0B0BA3837B6313ABA37B4B432B2B0B9B9B9B5B2B2B2B0BA3A39B93",
      INIT_66 => X"737373736B63A34343D3A3936B635B2B2323D3D393AB7B7B7B4B2B2B2BA39B4B",
      INIT_67 => X"4B3B2B23231B9B8383832B2B7B7B63634B4B2B2B1B0B7373634B93ABAB3B3393",
      INIT_68 => X"1B9393432BA3A3A363A39373736B3B33332B2B1B0B0B7B0B0BABA3A37B737373",
      INIT_69 => X"736B634B4B3B2B2B2B1B13BBBB9393737373737363634B3B1BA32B0B4B2B2B3B",
      INIT_6A => X"6BCB9373533B237B4B4B0B0BBBAB9393636333937B737363633BBBBBA39B937B",
      INIT_6B => X"13A3A363632B2B2B0B5B4B2B0B7B2BA37B33932B2B235B5B432B2B1B0B93736B",
      INIT_6C => X"2B734BABA3934B2B1B937B632B2B834BA3A3735B3B3B2B2B2B231B0B837B2B2B",
      INIT_6D => X"0B0B0B7B2B2B2B0BA39B7363637BAB2B2B0B0BABA333330B237B5B5BD32323D3",
      INIT_6E => X"2B2B2B2BA3736B63AB735B5B3B2B2B2B2B23237B6B4B2B130BCBABA363632B2B",
      INIT_6F => X"2B2B9B432B2B0BA3A3A39B9B9B937B7B4B4B2B1B0B0B0BAB837B7B4B4343432B",
      INIT_70 => X"736B4B3B23134B2B2B7B7B2B2BD3D3A39B9B73734B2BD3D3A39B9B93735BA32B",
      INIT_71 => X"332B2B230BCBCBBBA39B9B6B6B5B4B332B2B2B1BCBCBB3A3A39B838383737373",
      INIT_72 => X"A3A37B73737373736B5B4B3B23231B0B0B0B9B83837B7B7B73736B63635B3B3B",
      INIT_73 => X"A3A333330B5B2B2B130B0B0BA3937313132B932323836B5B2B633B3B2B2BCBBB",
      INIT_74 => X"8373736B6B5B333323AB634B2B733B2B2B2B230B83836B4B9B832BA39B736393",
      INIT_75 => X"A3939373737363633B2B93932B2B2B2BCBA373634B2B2B2BABA3A32B5B5B4393",
      INIT_76 => X"930B2B63736393437B2B2B0BA3837B4B2B2B2B0B2B2B23832B2BCB932B2B2BA3",
      INIT_77 => X"4B0B0BA34B432B2B0B0B0B0B0B937B632B2B6B4B4B0B0B0B0B0B0B4B6B736B9B",
      INIT_78 => X"0BA31B4B0BAB7B7B2B0B4BA3AB7B2B0BAB7B7B4B2B0B7B4B2B0B0B0BAB939383",
      INIT_79 => X"CB7B7B4B2B4B0B7B2B2B2B0B0B4B4B4B2B4B2B2B0B4B2B0B4B2B2B0B0B4B2B2B",
      INIT_7A => X"2B73734B230B0B2B4B2BA39B93937B632B4B2B0B2B2BAB0B2B4B2B0B2B73937B",
      INIT_7B => X"0B93939363AB0B2B2BAB630B0B939393AB2B930B137B4B0B2B2B0B0BA30B2B2B",
      INIT_7C => X"A31BAB4BA3A32B0BB3AB734B4B2B2B230B0B2B2B2BA33B2B2B2383839B4B2B4B",
      INIT_7D => X"4B3B2B23230B0BAB632B23230B737363636B7B4B2B0B939383736363632BA3A3",
      INIT_7E => X"4B0B3323BBBB93432B2B2B2B2B73634B4B2B2B2B1BA3A383A3A39B939313ABA3",
      INIT_7F => X"A37B734B2B2B0BA3634B3B3B2B2B2B6363A37B4B2B2B2B2B1B0B0B2B63632B23",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_01 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_02 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_03 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_04 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_05 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_06 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_07 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_08 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_09 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INITP_0A => X"0000000000000000000033333333333333333333333333333333333333333333",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"76D2D92376D2D90B76D2D90B76D2D1A376D2D19376D2D12B76D2D10B76D2D10B",
      INIT_01 => X"76DE859376D8BD3B76D8A52B76D8954B76D2E97B76D2E94B76D2D92B76D2D92B",
      INIT_02 => X"76DEA52376DE9D4B76DE956B76DE91AB76DE917B76DE912376DE8D2B76DE8D0B",
      INIT_03 => X"76DEB15B76DEB12B76DEB12B76DEB12B76DEB10B76DEB10B76DEA58376DEA563",
      INIT_04 => X"76DED12B76DEB52B76DEB1B376DEB1B376DEB1A376DEB1A376DEB1A376DEB1A3",
      INIT_05 => X"76E4854B76DEE94376DEE12B76DEDD2B76DEDD2B76DED56376DED53B76DED12B",
      INIT_06 => X"76EA9D4376EA9D3B76EA9D3B76E4BDBB76E4BDAB76E4BDAB76E4BD7B76E4A563",
      INIT_07 => X"77C28D5B77C28D5B77C2851B76EAD1A376EAB1B376EAB17376EAB13B76EA9D43",
      INIT_08 => X"77C2914B77C2913B77C2912B77C2912B77C2912B77C2912377C2912377C28D5B",
      INIT_09 => X"77C2A17B77C29DCB77C29D3B77C29D2B77C29D2B77C299A377C2993377C291A3",
      INIT_0A => X"77C2A5A377C2A5A377C2A59377C2A57377C2A56377C2A53377C2A53377C2A523",
      INIT_0B => X"77C2B12377C2B12377C2AD3377C2AD2B77C2AD2B77C2AD2B77C2AD2B77C2AD0B",
      INIT_0C => X"77C2B16377C2B16377C2B15B77C2B14B77C2B14B77C2B12B77C2B12B77C2B12B",
      INIT_0D => X"77C2B92B77C2B92B77C2B92377C2B5AB77C2B52B77C2B52B77C2B1A377C2B163",
      INIT_0E => X"77C2B9A377C2B97377C2B96377C2B96377C2B95B77C2B95B77C2B93B77C2B92B",
      INIT_0F => X"77C2C92B77C2C92B77C2C92377C2C91377C2C91377C2C53377C2B9D377C2B9A3",
      INIT_10 => X"77C2C9A377C2C99B77C2C99377C2C98377C2C97377C2C96B77C2C95B77C2C92B",
      INIT_11 => X"77C2D1A377C2D10B77C2CDA377C2CD8377C2CD8377C2CD6B77C2CD4377C2CD2B",
      INIT_12 => X"77C2D92B77C2D92B77C2D59377C2D56377C2D56377C2D55B77C2D53B77C2D533",
      INIT_13 => X"77C2E52B77C2E12B77C2E12B77C2E12B77C2DD6377C2DD2B77C2DD0B77C2D92B",
      INIT_14 => X"77CA891377CA859377CA857377CA856B77CA856377CA856377C2E97B77C2E94B",
      INIT_15 => X"77CA956377CA955B77CA955B77CA952377CA913B77CA912B77CA8D4377CA892B",
      INIT_16 => X"77CA95A377CA95A377CA959B77CA958377CA958377CA957377CA957377CA956B",
      INIT_17 => X"77CAAD0B77CAA5D377CAA59B77CAA59377CAA56377CAA52377CA99A377CA99A3",
      INIT_18 => X"77CAB51377CAB1A377CAB16377CAB16377CAB15B77CAB15B77CAB15B77CAB123",
      INIT_19 => X"77CAD10B77CACDA377CAC99B77CAC97B77CAB9A377CAB97377CAB93B77CAB923",
      INIT_1A => X"77D0859377D0858377D0857377D0856B77D0856B77CAE12B77CAE12B77CAD163",
      INIT_1B => X"77D0952B77D0952B77D0950B77D0950B77D085AB77D085AB77D085A377D085A3",
      INIT_1C => X"77D0A52377D095CB77D095BB77D095A377D0957377D0956377D0956377D09533",
      INIT_1D => X"77D0A58377D0A58377D0A57B77D0A57377D0A56B77D0A56377D0A53B77D0A533",
      INIT_1E => X"77D0A5D377D0A5A377D0A5A377D0A59B77D0A59B77D0A59B77D0A59377D0A593",
      INIT_1F => X"77D0BD9B77D0BD9377D0BD9377D0BD9377D0BD8377D0BD7B77D0BD7B77D0BD6B",
      INIT_20 => X"77D2912377D28D5B77D28D5B77D28D1B77D0E52377D0D58377D0D56B77D0BDBB",
      INIT_21 => X"77D29D0B77D299A377D2994B77D2992B77D2992B77D2992B77D2956377D2912B",
      INIT_22 => X"77D2B13B77D2B12B77D2B12B77D2B12377D2B11B77D2AD4B77D29D3B77D29D3B",
      INIT_23 => X"77D2B92B77D2B92B77D2B92377D2B58377D2B1A377D2B16377D2B15377D2B14B",
      INIT_24 => X"77D2B97B77D2B97377D2B97377D2B95B77D2B93B77D2B93B77D2B93B77D2B92B",
      INIT_25 => X"77D2C99377D2C92B77D2C92B77D2C92B77D2C12B77D2C12B77D2C12B77D2B9D3",
      INIT_26 => X"77D2D12B77D2D10B77D2CDA377D2CD8377D2CD4377D2CD4377D2CD2B77D2CD2B",
      INIT_27 => X"77D2E92B77D2D92B77D2D92B77D2D92B77D2D14377D2D14377D2D14377D2D12B",
      INIT_28 => X"77DEAD2B77DEA9AB77DE99AB77DE913B77DE8D5B77DE856377DE852377D2E92B",
      INIT_29 => X"77DEB5CB77DEB51377DEB51377DEB1B377DEB16377DEB13377DEB12377DEAD5B",
      INIT_2A => X"77DEBD3377DEBD2B77DEBD2377DEB9A377DEB95B77DEB95B77DEB93B77DEB93B",
      INIT_2B => X"77DEBD9B77DEBD9B77DEBD8377DEBD8377DEBD7377DEBD6377DEBD6377DEBD33",
      INIT_2C => X"77DEDD2B77DEDD2B77DEC9A377DEC96B77DEC96B77DEC95B77DEC92377DEBDA3",
      INIT_2D => X"77E4957377E485BB77E485A377E4859B77E4858377E4858377E4857377DEE12B",
      INIT_2E => X"77E4BDA377E4BD7B77E4BD5B77E4A5A377E4A52B77E4A52B77E4A52B77E4A51B",
      INIT_2F => X"77EACD9B77EACD4377EACD2B77EAC99B77EAB16377EA91AB77EA912377E4E52B",
      INIT_30 => X"78CA892B77F2D12B77F2D12B77F2B97377F2B92377F2B12B77F2B12B77EAE14B",
      INIT_31 => X"78E485CB78DE857378CAC9AB78CAC97B78CAC94B78CAB97B78CAB94B78CAB94B",
      INIT_32 => X"79C2859378F2CDA378F2CDA378F2B1CB78F2B17B78F2B14B78F2B12B78F2B10B",
      INIT_33 => X"79C29D2B79C2993379C28D5B79C28D5B79C28D1B79C2891379C2891379C2890B",
      INIT_34 => X"79C2B52B79C2B12B79C2AD7B79C2AD5B79C2A59379C2A17B79C29D4B79C29D2B",
      INIT_35 => X"79C2C18379C2C18379C2C17B79C2C17B79C2B95B79C2B93B79C2B5AB79C2B583",
      INIT_36 => X"79C2C99379C2C97379C2C95B79C2C93379C2C92B79C2C92379C2C91B79C2C90B",
      INIT_37 => X"79C2DD2B79C2DD2B79C2D58379C2D56379C2D52379C2D12B79C2C9A379C2C9A3",
      INIT_38 => X"79C6BD7379C6B12B79C6B10B79C4BD9379C2DD8379C2DD7379C2DD7379C2DD63",
      INIT_39 => X"79CA859379CA859379CA857379CA856379CA854379CA852379C8C92B79C8C90B",
      INIT_3A => X"79CAB15B79CA9D3B79CA959B79CA952379CA912B79CA8D4379CA8D4379CA8D1B",
      INIT_3B => X"79CAC92379CAC91379CAB9A379CAB9A379CAB1A379CAB18379CAB16B79CAB163",
      INIT_3C => X"79CAD55B79CAD1A379CAD14B79CACDA379CACDA379CACD5B79CACD2B79CAC95B",
      INIT_3D => X"79D2AD2B79CC959379CAE12B79CAE12B79CADD2B79CAD92B79CAD92B79CAD55B",
      INIT_3E => X"79D2C99379D2C95B79D2C92379D2C18379D2C12B79D2B91B79D2B16379D2AD2B",
      INIT_3F => X"79DAC12B79DABD6379D8AD2B79D8A55B79D8956B79D2D14B79D2D12B79D2C9A3",
      INIT_40 => X"79DE9D2B79DE9D0B79DE916379DE914379DE912B79DE8D5B79DE891379DE8913",
      INIT_41 => X"79DEAD2B79DEAD2B79DEA90B79DEA51B79DE9D4B79DE9D4B79DE9D4B79DE9D43",
      INIT_42 => X"79DEB94B79DEB58379DEB54B79DEB15B79DEB15B79DEADAB79DEAD2B79DEAD2B",
      INIT_43 => X"79DED55B79DEC98379DEC95B79DEC92B79DEBD8379DEBD3379DEB95B79DEB94B",
      INIT_44 => X"79DEDD6379DEDD4B79DEDD2B79DEDD2B79DED59B79DED59379DED59379DED593",
      INIT_45 => X"79EA857379E8BD9B79E6856B79E4B92B79E4A5B379E4957379E4858379DEDDD3",
      INIT_46 => X"79EA9D0B79EA99A379EA8D5B79EA8D5B79EA8D5B79EA8D1B79EA8D1B79EA8D0B",
      INIT_47 => X"79EAB56B79EAB56B79EAB12B79EAB10B79EAAD7B79EAAD5B79EAAD2B79EAAD2B",
      INIT_48 => X"7AC28D5B7AC2899379EAE9AB79EAC9A379EAC9A379EAC18379EAC17B79EAB583",
      INIT_49 => X"7AC2B9537AC2B54B7AC2B5137AC2B50B7AC2AD0B7AC2A5937AC2A5237AC2A523",
      INIT_4A => X"7AC2E12B7AC2D14B7AC2C94B7AC2C9337AC2C1837AC2B9D37AC2B9D37AC2B9A3",
      INIT_4B => X"7ACAA5737ACA910B7ACA89AB7ACA89AB7ACA892B7ACA85637AC2E92B7AC2E54B",
      INIT_4C => X"7ACAE92B7ACAE12B7ACAD10B7ACACDA37ACAC97B7ACAC95B7ACAC9237ACAB923",
      INIT_4D => X"7AD2B1637AD2B1637AD2B11B7AD2B10B7AD29D0B7AD299337AD2892B7AD0BD6B",
      INIT_4E => X"7AD2B93B7AD2B92B7AD2B92B7AD2B91B7AD2B91B7AD2B91B7AD2B5137AD2B513",
      INIT_4F => X"7AD2E92B7AD2D14B7AD2C90B7AD2C1837AD2C1837AD2B95B7AD2B95B7AD2B93B",
      INIT_50 => X"7ADE950B7ADE8D1B7ADE89AB7ADE897B7ADE852B7AD8BDA37AD8BDA37AD2E94B",
      INIT_51 => X"7ADEB92B7ADEB9237ADEB90B7ADEB5137ADEA59B7ADEA59B7ADE950B7ADE950B",
      INIT_52 => X"7ADEBD6B7ADEBD5B7ADEBD4B7ADEBD2B7ADEBD2B7ADEB95B7ADEB92B7ADEB92B",
      INIT_53 => X"7ADED55B7ADEC9937ADEC94B7ADEC94B7ADEC1837ADEC1837ADEBDA37ADEBD73",
      INIT_54 => X"7AEAE94B7AEAC9337AEAC1837AEAC10B7AEAC10B7AEAB1AB7ADEDD4B7ADEDD2B",
      INIT_55 => X"000000000000000000000000000000007AF2B54B7AF2B52B7AF29D7B7AF29D0B",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 24) => p_39_out(34 downto 27),
      DOADO(23 downto 16) => p_39_out(25 downto 18),
      DOADO(15 downto 8) => p_39_out(16 downto 9),
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3) => p_39_out(35),
      DOPADOP(2) => p_39_out(26),
      DOPADOP(1) => p_39_out(17),
      DOPADOP(0) => p_39_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BDA5D185C985B1BDD59585A9A585B9A585A5C9918585C9D9858DD585B5CD899D",
      INIT_01 => X"8585A595BDB185C9C9BD95B5B9E1D5B5A5D5859DC1DD85BDD1859599C185BDB1",
      INIT_02 => X"B189B5A591D5BDCDB1B99585C1BDC9C9BDBDD1A5B1959DA5C9C999D585B9BDA5",
      INIT_03 => X"BDE59595D5B595B1D1B19DDDD5C1D1BDD185A58995BDCDC9A585B1CDD5C9C9D9",
      INIT_04 => X"BDD1C9D591C9B991C9A5D5D185919DBDE1BD8D85D5B1D195A5A5D5C9BDBDE9A5",
      INIT_05 => X"C9D58D85A585D585D18585A585D1B9CDB9C9A595A5BDA1D5A595B1A5BDBDB1BD",
      INIT_06 => X"C9D5859DBDA5B9A589A5BDA5B1B9B989D9A595C985D5B99D95D5BD89A5BDC1A5",
      INIT_07 => X"85A5D9BDBDBDA18DA591C185D5BDBDB989D18DD5B58591A5BD9585A5BD9DD5D5",
      INIT_08 => X"C985D5B5BDC195C9BD95B9B1D5B9D9D185958D91D1C1B99585BDA595D5CDC1BD",
      INIT_09 => X"CDBDA5AD95A585A5C9E585C1958585B9D5E5D5858585C9B589D185DDBDBDDDBD",
      INIT_0A => X"9585CDD589B9B9C9B585BDA5B195D1C1D5C9D1D1B99191B585A5BDC9C9B185CD",
      INIT_0B => X"BDD1CD85A5A599BDC1CD8DBDC9A5BDB9BDBDE595C985BDBDC1BD85BD95B9BDE5",
      INIT_0C => X"91E5A1A5899DBD8DBD9D91D9859D91C98595A5B9858591D595D9B1C9A5B9D1DD",
      INIT_0D => X"D9C9CDB195C985A5D5AD85B98995A5D19995A59DE5D5E58585D5CDBDD1B9BDDD",
      INIT_0E => X"BDA5A5A5D5C9D5B1E5C1BD8999958595D5BDD1B185B9A5CDA5D591BD91BD95D1",
      INIT_0F => X"B9A5A59585D1BDCDD5B9B1A9DD9DB9BDC9D5A5A585BD85D59DA5B585BD95A58D",
      INIT_10 => X"D5B1D5B195C1BDE595AD85A5B989B58595BDBD95B9D1B18995C9BD9DD5B5A5BD",
      INIT_11 => X"8D95D18DD599D5B9B18DD595A5B1A5A58591C5CDA585A5B1A585BD858595C991",
      INIT_12 => X"CDD1D9CDA599B1B9C985B991B5D985B9D5D5CDA5A59D9191D5BDB9D999D9D5D1",
      INIT_13 => X"95B99195BD85B199A585A5B9D5859585C9A5B9C995B9B985C1A591BDC9A585BD",
      INIT_14 => X"A59DB995BDA5DDB1D5DD95A5CDB98585BDBDC18591B99DB1BDD59585D185B9BD",
      INIT_15 => X"BDA5C985B995A58585B9A5BDC1C9CDCDCD9DA5B5A5B591D1BDBDB9BD8589A5C9",
      INIT_16 => X"B9D5B1A5B9E1D9BD85C98DC9D5C985B9B9A5BDCD958DC9A5A585BDB9D1B5CDA5",
      INIT_17 => X"A5D5BDDD91A595BD85A5C98D85A5A5BD85D5A5919DD58985B9C9D5D18DD5D195",
      INIT_18 => X"95CD85B1C1BDA5CDC9E5B1D589BDB1B595918595DDB18991C185BD89BD859DA5",
      INIT_19 => X"E589BDC9CDBDB9A5D59185D1A5CDC9BD9D8DA1D9A5B9D185C9A5A5A5BDD59DA5",
      INIT_1A => X"D5B985D59DB9A5D1A5D9BD91D5D1C989D1BDD1D5E5B9BDBDB1D1D58595B185CD",
      INIT_1B => X"A5D195A5D9B1CDD9D5A5BDB1A5E985B185859595B1ADD185BD95CDD9E5BD85BD",
      INIT_1C => X"D1A58595B1B1D1BDBDBDA59185B9CD85A595B195C9CDD9D5CD95B9AD9DB1D18D",
      INIT_1D => X"95E9C9D185A595B9D1BDBDA5D595C9E1E5A5B1C9C9D1A585A5C9BD8585BD95D5",
      INIT_1E => X"B9BDA5D1C1D1BDC9B1BD95E989BD8DC1BDD1C991B19DD9D5D595D9D9BDB5C1A5",
      INIT_1F => X"B9C9B185A5B9C99595A5B9B5D9B5D1B9E1A5BD85C995959D9595A5A5B185CDD1",
      INIT_20 => X"A5BDC1CDD5BD89C99DD5958DBDA5959D85B185CD9589BDBDA5A5A5A5958589C1",
      INIT_21 => X"BDD585CD95D5B5D585CD95CDA5D5BDD1A5A58585B1C9A9BDA5B1A589BD858DD5",
      INIT_22 => X"8D99D5C9BDD5CD959585BD85BDD591A1B9858DCDC98595A5B9E5B195C9BDD5B9",
      INIT_23 => X"E585E5D99985B985C9C9BD85A5D5D185BDD185C9BD899595DD899DD5B1C1D5C9",
      INIT_24 => X"85D5B9A585A5BDE5959985C9B5C985A5919585A5D195B985B9BDE1B99585C985",
      INIT_25 => X"959D85B9A5B9C1D5A5A595C9C9B1B5A5B9859591C985C19DA5A585B1BDA1BDCD",
      INIT_26 => X"A595D9BDD58985BDB5B9E9A5E5D5BD8585B9B5E195C1B9B1BDBDD5BDC1BDD595",
      INIT_27 => X"918585898D91D585D5B985B98985D5859D9DBD85B59DBD85BD85D1BD85859585",
      INIT_28 => X"D9A58DA5C9D5D1D9BDA5A5958D9595A5BD8DE59985B1ADD5D19D85D1D5B5B5C1",
      INIT_29 => X"A5959D95A5A58D85A595918D85BDB5E5D5BDC9BDC991C9D195B9B9BD85B5D995",
      INIT_2A => X"B9D1A5C1959DD98591D185D59585D59195B18DD5BDD9A5CDD985BDDDB9B9B19D",
      INIT_2B => X"C9BDE1D9C985A5B9C9D185BDD5A5B9BDC9D985A5C1C9C995BD8DC195C1898589",
      INIT_2C => X"D1C1BDA5CDA5959DCDBDD591DD85D5B9A5B1D5CD85BD85CDB9B1A5DDCDC995A5",
      INIT_2D => X"B5D59195D58591918585DD9D95A585C1D5B5A5A5D18999D99D85858DB1D1A59D",
      INIT_2E => X"C9A5BDB585D191BDA5A59585D5B585C9C9B1B9D5899DD5B585BDDDC9B1B1CDB9",
      INIT_2F => X"A58585A5B9BDA599BD85C1D5958585E195D1A585898DD1A5A189E9D1CDA58595",
      INIT_30 => X"BDCD85A595A5BDA589D5B5A58D89C1BDA5958595A5BDC9C985A5CDB59585D595",
      INIT_31 => X"C9DD85B1CDD5D9BD898591B1C9B9A5A58D85B9BD85B1B199B5B995BDD1B1E1B9",
      INIT_32 => X"BDC9859DA5A5919595CD9189C98595BDBDD585B9C9A5B195B9BDB5D185D595D5",
      INIT_33 => X"D1C985CDA5CD8D89B595B5B5D1D1E99DB9BDB5BD8D8DC9C9DD85BD95D9A5C9BD",
      INIT_34 => X"9585918585D5B1BDB1A5A1B189959199A5BDC985D9D191B5A5A585A58985D585",
      INIT_35 => X"B5C1C18595B9B5C1CDA5A5BDC9C985C185A5BD959D958DA58599D5A595C989A5",
      INIT_36 => X"A59DC9ADC1D9B9C9BD8585D59DD5D19DC985B999E9BDD1E9CDADCD89B1C985D5",
      INIT_37 => X"C9918DA5D5B185A5A5C99185C99D85A5CDC9ADA58D95B1B9A5BD99A5D1BDD1AD",
      INIT_38 => X"B9D585E185B985D9B1CDC195C9E18585BD9DBDBD8599CDC1D1958D8DD18DB985",
      INIT_39 => X"918D91BDA5C9D1E5C9D5D19D85BDB5D5BDCDC9CD89D1A59585C9A5B98DA5A5D1",
      INIT_3A => X"B5A585BD8585A58599C9BDB1BDC1BDB185D9D9C9DDB991C9B1A585D195B9C9D1",
      INIT_3B => X"85A5B9A5BD85BD9585BD919DBD9D85B989BDB1A5BD8985B195A5B1D995B9D1B9",
      INIT_3C => X"C9D5B1A5858D85A5C9A5958585D5B5D991858DB5BDC9CDD585898D9185859591",
      INIT_3D => X"BDBD89D591D585D9A5C9B9D195A5BD918589B1B5B9A5B9A59DD595DDC995C185",
      INIT_3E => X"C1D5D5B1B195C99585E98991C9C9D5B1A5D585B9A595B5A58585A5C9E5BDADD9",
      INIT_3F => X"8DD5D5BDB995A5B199E5C9C9C9D189D5BDC9B5D5859DB58585B19585A5A585AD",
      INIT_40 => X"9589BDC9CD959D85B1A191D5B985C99185CDB985CDB18585D5B99DC9A5D585A5",
      INIT_41 => X"E9A5B985C9D1B9B1C1CDC9E5D5B185859985C9E5DDA591B9B1A5BD85BD8DB9BD",
      INIT_42 => X"BDD1BDE5DDBDB5BDB5A5B99DBD95C9A5A5A5B1B9858595D989B185B1BDCD858D",
      INIT_43 => X"91BDD185D9C1B9D1D1C985D1D5D1B5D5BDA5A595C1D585D58985C9D9A5C1959D",
      INIT_44 => X"CDDDC1B5D585C9D1B18D9195D5CD85BDA59D85C1A595DDCDB9BDB5BD9DBD95A5",
      INIT_45 => X"95BDC9BD9585C1C9D5CDB9CD8D858DC9BDD5B19585B1D1A5A5C9A5B591D185B1",
      INIT_46 => X"8DA5CDD191A5D58595C99DB9D5D5D585A5D1BDC1BDB191B9B985CDB1BDB1A5B9",
      INIT_47 => X"959DD1D585A5CD95C1C9D1C9A5A5E5B1B185B9D1BDC99DD5B1B9C98585958591",
      INIT_48 => X"9595958D89898985858585858585858585C9C9B1A185C9D1DD91D5C999D1D99D",
      INIT_49 => X"958D8D8585E5E5D5D5D5D5CDCDC9C9C9C9C9BDBDBDBDBDBDB5B1B1B1B1A59595",
      INIT_4A => X"91919191898585E5D1D1D1C9C9C9BDBDB9B9B5B5ADADA5A5A5A5A1A1A1A19595",
      INIT_4B => X"858585CDC9C9BD9D918DE9E9E5D9D5D5D5CDC9C9BDBDBDB5B5B5A5A5A5A19591",
      INIT_4C => X"BDBDB5B1B1B1B1B1A5A5A5A5A5A19D9D9D9D9D9595858585858585C9C9BDB195",
      INIT_4D => X"BDB9B9B5B5B19D9D959191919191D5D5BDA5A5A5A59595D5D5D5D5C9C9C9BDBD",
      INIT_4E => X"858585858585858585858585ADA5A5959595DDD5A5A5E9E5D9D1D1C9C9C9C9C9",
      INIT_4F => X"B1ADADADADA5A5A5A5A59D9D9D9D9D9D99959595959595959191918D8D898985",
      INIT_50 => X"8989898985858585DDD9D5D5D5D1D1BDBDBDBDBDBDBDB5B5B5B5B5B5B1B1B1B1",
      INIT_51 => X"C1BDBDBDBDBDBDB9B9B9B5B5B5B1A5A5A5A5A5A5A5A5A5A5A5A5A59595959595",
      INIT_52 => X"BDBDBDB9B9B9B1ADADADA5A5A5A5A5A5A59D9D959595918D8D8D8585E5D5C9C1",
      INIT_53 => X"BDBDBDBDA5A5A5A5A19D95959595958585858585E5D5D1D1D1D1D1D1D1D1D1CD",
      INIT_54 => X"9595959595959591918D8D8D8D8985858585D5D5D1D1CDCDCDC9C1C1C1C1C1C1",
      INIT_55 => X"B9B5B5B5B5B1B1ADA5A5A5A5A5A5A19D9D9D9D9D9D9D9D959595959595959595",
      INIT_56 => X"A1A1A1918D8D85E5D9D9D9D5D5D1D1D1D1CDCDCDCDC9C9C9C9C9C1C1BDBDBDB9",
      INIT_57 => X"BDB5B5B5B1A5A5A58585E5DDDDD5D1D1D1CDCDCDCDCDC1C1C1C1C1C1ADADADAD",
      INIT_58 => X"E1D1C9C9C9C9C9C9C9C9C9B9B9B5B1B1B1B19D9D91D5D1D1C9C9BDBDBDBDBDBD",
      INIT_59 => X"A5A5A5A595BDBDB9B9B5A595959185858585E5BDA5A5A5A5A59D959595858585",
      INIT_5A => X"85E5E5E5D5D5D5BDBDBDBDBDB1A5A5A585C9C9BDA59D958585BDBDBDB5B5B1B1",
      INIT_5B => X"A9A5A5A5A5A5A5A5A1A1A19D9D99999995918D8D8D8D8D8D8989898989898985",
      INIT_5C => X"B9B9B9B9B9B9B9B9B9B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADADADADA9A9A9",
      INIT_5D => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1B9B9B9B9B9B9B9B9",
      INIT_5E => X"D9D5D5D5D5D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC9C9C9",
      INIT_5F => X"8D898585858585858585858585858585858585E9E9E5E5E5E5E5DDDDDDDDDDDD",
      INIT_60 => X"B1B1B1B1B1B1B1B1ADA5A5A59D9D9D9D9D999595959595959191919191918D8D",
      INIT_61 => X"CDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C1B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5",
      INIT_62 => X"89858585D5D5BD9585858585E9E9E9DDDDD9D9D9D9D1D1D1D1D1D1D1D1CDCDCD",
      INIT_63 => X"B1B1B1B1B1ADADADADA99D9D9D9D9D9D9D9999999995959191919191918D8D89",
      INIT_64 => X"D1CDCDCDC9C9C9C9C9C9C9C9C1C1BDBDBDB9B9B9B9B9B9B9B9B9B9B5B5B5B1B1",
      INIT_65 => X"8585858585858585858585858585858585858585E9E9E9D9D9D1D1D1D1D1D1D1",
      INIT_66 => X"D5D5D5D5BDBDBDBDBDBDBDBDBDA5A5A5A5A5A5A5A5A5A5959595959595959595",
      INIT_67 => X"95959591919191918D8D8D8D8D89898989898585858585E5D5D5D5D5D5D5D5D5",
      INIT_68 => X"B5B5B5B5B1B1B1B1B1B1B1B1B1ADADADADA5A5A5A5A1A19D9D9D9D9D9D9D9999",
      INIT_69 => X"C1BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_6A => X"D5D1D1D1D1D1D1D1CDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_6B => X"E5E5E5E5E5E5E5E1E1E1E1E1DDDDDDDDDDDDDDDDDDDDD9D5D5D5D5D5D5D5D5D5",
      INIT_6C => X"959595959595858585858585858585858585858585858585858585858585E9E5",
      INIT_6D => X"BDBDBDBDBDBDBDA5A5A5A5A5A5A5A5A5A5A5A5A5A5A595959595959595959595",
      INIT_6E => X"999191918D8D8D8D8989898989898585D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBD",
      INIT_6F => X"B9B9B9B9B9B9B9B9B9B5B5B5B5B5B1B1B1B1B1B1ADA5A5A1A199999999999999",
      INIT_70 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1BDB9B9B9B9B9B9B9B9B9B9B9",
      INIT_71 => X"85DDD1CDC9C9ADAD91918585E9D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDC9C9C9",
      INIT_72 => X"ADADADA9A9A5A5A5A19D9D9D9D99999595919191919191918D8D8D8989898989",
      INIT_73 => X"B9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_74 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1C1C1C1C1C1C1C1C1C1B9B9B9B9B9",
      INIT_75 => X"D9D9D5D5D5D5D5D5D5D5D1CDCDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_76 => X"C9C9C1BDB9B9B9B9B1B1B1B1B1B1A5A5A5919191918D8D8985E1DDDDD9D9D9D9",
      INIT_77 => X"8585858585858585858585858585858585E9D1D1CDCDCDC9C9C9C9C9C9C9C9C9",
      INIT_78 => X"A5A5A5A5A5A5A5A5959595959595959595959595958585858585858585858585",
      INIT_79 => X"BDBDBDBDBDBDBDBDBDA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_7A => X"B19D95919189E5E5E5D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_7B => X"858585858585858585D9D9D9D9D1D1D1D1CDCDCDC9C9C9C9C1BDB9B9B9B5B5B1",
      INIT_7C => X"A5A5A5A5A5A5A5A5A5A595959595959595959595958585858585858585858585",
      INIT_7D => X"858585858585A5E5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_7E => X"A1A1A1A19D9D9D999591919191919191918D8D8D8D8D8D898989898985858585",
      INIT_7F => X"B5B5B5B5B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1ADADA5A5A5A5A5A5A1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B5",
      INIT_01 => X"C9C9C9C9C9C9C9C9C9C5C1C1C1C1C1C1C1C1C1BDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_02 => X"D5D5D5D5D5D5D5D1D1D1D1D1D1CDCDCDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9",
      INIT_03 => X"85858585858585E9E9E9E9E9E5E5E5E5E1E1E1E1E1DDDDDDDDDDDDDDD9D9D9D5",
      INIT_04 => X"BDBDBDBDA5A5A5A5A5A5A5A5A5A5A59595959595959595958585858585858585",
      INIT_05 => X"8989898995E5DDD5D5D5D5D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_06 => X"C9C9C9C1C1C1C1B9B9B9B9B5B1B1B1B1B1B1B1B1B1B1ADA5A5A5A59999918989",
      INIT_07 => X"D1D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_08 => X"9D9D9D99999191918D8D8D898585D1D1CDB5B5B5B5B5B1918D8D8D8585D1E9D9",
      INIT_09 => X"C9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B5B5B5B5B5B5B5B1B1B1B1B1ADA5A5A5A1",
      INIT_0A => X"E5DDDDDDDDDDDDDDD9D9D5D5D5D5D5D5D5D1D1D1D1D1D1CDCDC9C9C9C9C9C9C9",
      INIT_0B => X"8D8D8D8D8D8D898989898989898989858585858585858585858585E9E9E9E5E5",
      INIT_0C => X"B1B1B1B1ADADADA5A5A5A5A5A59D9D9D99999999959595959595959595959591",
      INIT_0D => X"C9C9C9C9C9C9C9C9C9C9BDB9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B1B1B1B1B1B1",
      INIT_0E => X"D5BDBDBDBDBDBDA5858585E1E1DDDDDDDDD9D9D9D9D9D9CDCDCDCDCDC9C9C9C9",
      INIT_0F => X"B1B1ADADADADAD9D9995959595919191918D8D8D8D8D8D8D8D8D8D8985858585",
      INIT_10 => X"CDCDCDCDCDCDC9C9C9C9C9C9C1C1BDBDB9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B1",
      INIT_11 => X"8D8989898989898585A5A5E9E5E1E1DDD9D9D9D9D9D9D9D9D9D1D1D1D1D1D1D1",
      INIT_12 => X"B5B1B1B1B1B1B1B1B1B1B1A9A5A5A5A19D9D9D9D9D9D999595959591918D8D8D",
      INIT_13 => X"C9C1C1C1C1BDBDBDBDBDBDBDBDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B5B5B5",
      INIT_14 => X"D5D5D5D5D1D1D1D1D1CDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_15 => X"E9E9E5E5E1E1E1DDDDDDDDDDDDDDDDDDDDDDDDDDD9D9D9D9D9D5D5D5D5D5D5D5",
      INIT_16 => X"BDA5A5A5A5A5A5959595959595959595959585858585858585858585858585E9",
      INIT_17 => X"8D8D8D8D8985858585BDBDE5E5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_18 => X"B9B9B9B9B9B5B5B5B5B5B5B1B1B1B1B1ADADADADA5A599999595959191918D8D",
      INIT_19 => X"85E1CDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1C1C1C1BDBDB9B9B9B9B9",
      INIT_1A => X"CDCDCDCDCDC9C9C9C9C9C9B9B1B19DA1B9B9ADADADAD9585A5A5958585858585",
      INIT_1B => X"B59D9D9D95958599D9D9B9A9D5D5A5A59D9D9D95C9A1A1A185BDBD8989D9D9D1",
      INIT_1C => X"85D9D9D9D9D5CDC1BDBDBDBDB5A5A59995918D858585ADA5CDB1ADAD9D9191A5",
      INIT_1D => X"91918585E5E5D5D5C1BDBDBDBDB5B5B5B5B5A5A5A59595959595898989898989",
      INIT_1E => X"C9BDBDA5A1A1A1A19585CDC9E9D9D5D5D1CDCDC9BDBDBDBDB9B5B1A599959191",
      INIT_1F => X"D1D1D1CDB9ADADA58D8DD9D9D5D5D5CDC9BDB9B9A5A5A5A5A19D9D9D9589D5D5",
      INIT_20 => X"9585ADA19595BDA5A5A1959595CDC9C1AD9DE5DDD5D1D1B9A5A1A1A195858585",
      INIT_21 => X"918D8D8D8D8D8D89A5C9C9C9C9BD9585D5D5D5C1C1BDBDBDA5A5A5A599959595",
      INIT_22 => X"B9B9B9B9B9B5B5B1B1ADADADADADADA5A5A5A5A59D9D9D999995959191919191",
      INIT_23 => X"D5D5D5D5D1D1D1D1D1CDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C5B9B9B9B9B9",
      INIT_24 => X"959595918D8D8D8D85858585858585E9E9E5E5E5E5E1E1DDDDD9D9D9D9D9D5D5",
      INIT_25 => X"C9C9C9C9C9C9C9C9BDBDB9B9B9B9B9B9B5B5B5B1B1B1B1B1B1A5A5A195959595",
      INIT_26 => X"95959191918D8D8D8D8D898585E9E9E5E5E5D5D5D5D1D1D1D1D1D1D1CDCDCDCD",
      INIT_27 => X"B9B9B9B9B9B9B9B9B1B1B1B1B1B1B1B1B1B1B1B1B1ADAD9D9D99999999959595",
      INIT_28 => X"858585858595E1E1E1D9D9D1D1D1D1D1CDCDCDCDC9C9C9C9C9C9C9C9C9C5C5BD",
      INIT_29 => X"A5A5A5A5A5A5A595959595959595959595959585858585858585858585858585",
      INIT_2A => X"958585E5E5E5D5D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDA5A5A5A5",
      INIT_2B => X"C9C9C9C9C9BDBDBDBDBDB9B9B9B9B9B9B5B1B1B1B1B1B1B1A5A5A5A19D9D9D9D",
      INIT_2C => X"858585E5E5E1E1E1DDDDD9D5D5D5D5D5D5D5D5D5CDCDC9C9C9C9C9C9C9C9C9C9",
      INIT_2D => X"BDBDA5A5A5A5A5A5A5A5A5A5A595959595959595958585858585858585858585",
      INIT_2E => X"B1A99D9D9D9D9D9D9D9999959591918D8D898989E5D5D5D5D5BDBDBDBDBDBDBD",
      INIT_2F => X"E9E9E9E9D1CDCDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B5B5B5B5",
      INIT_30 => X"B1B1B1B1A9A5A5A5A5A5A59D9D9D999191919191919191898989D1C9B1ADAD8D",
      INIT_31 => X"C1C1BDB9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1B1B1B1B1B1B1",
      INIT_32 => X"D5D5D5D5D5D5D5D5D1D1D1D1D1D1CDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C1C1C1",
      INIT_33 => X"B1B1B1B1A5A59595958D898585858585E9E9E9E9E9E9E5DDDDDDDDDDD9D5D5D5",
      INIT_34 => X"CDCDCDC9C9C9C9C9C9C9BDBDB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B1",
      INIT_35 => X"B5B1B1B1B1B1B1B19D9D9D9D99898989898989E5959585858585E5E5D5D1D1CD",
      INIT_36 => X"858585E9D9D9D5D1D1CDCDCDC9C9C9C9C9C9C9C9C1C1C1B9B9B9B9B9B9B5B5B5",
      INIT_37 => X"A5A5A5A5A5A5A5A5A5A5A5959595959595959595959595958585858585858585",
      INIT_38 => X"8585BD858585858585D5D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_39 => X"B5B5B1B1B1B1B1B1A9A59D9D9999959595959591918989898989898985858585",
      INIT_3A => X"C9C9C9C1C1BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B5",
      INIT_3B => X"8585858585E5E5E1DDDDDDDDDDDDD5D5D5D5D5D1D1D1D1CDCDC9C9C9C9C9C9C9",
      INIT_3C => X"A5A5A5A5A5A5A5A5A5A595959595959595959595959595858585858585858585",
      INIT_3D => X"E5E5E5D5D5D5D5D5D5D5C9C9BDBDBDBDBDBDBDBDBDBDBDBDA5A5A5A5A5A5A5A5",
      INIT_3E => X"B9B9B9B5B5B5B1B1B1B1B1B1B1B1B1B1B1A5A5A59D99918D8D8585858585E5E5",
      INIT_3F => X"B59589898585A5E5E5E5E5D1D1D1CDCDCDCDCDCDC9C9C9C9C9C9C9C9C5B9B9B9",
      INIT_40 => X"9999959591919191918D8D89898585D9D9D1C9C9C9C9C9C9C1C1C1BDB9B9B9B9",
      INIT_41 => X"B1B1B1B1B1B1B1B1B1B1ADADADADADADA9A9A9A5A5A5A5A5A5A5A5A5A5A19D99",
      INIT_42 => X"C9C9C1C1C1C1BDBDB9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B1B1B1B1B1B1B1",
      INIT_43 => X"DDDDDDDDD9D9D5D5D5D5D5D5D5D5D5D1D1D1CDCDCDCDC9C9C9C9C9C9C9C9C9C9",
      INIT_44 => X"A5A599999595959591918D8D898985858585858585858585E9E9E9E9E5E5E5E5",
      INIT_45 => X"C9C9C9C9C9C1B9B9B9B9B9B9B9B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1A9A9A5A5",
      INIT_46 => X"9D9D959191918D85E5E1E1E1E1E1DDDDDDD9D5D5D1D1CDCDC9C9C9C9C9C9C9C9",
      INIT_47 => X"D9D9D9D1CDCDC9C9C9C9C1BDB9B9B9B9B9B9B5B1B1B1B1B1B1B1ADADADADA9A9",
      INIT_48 => X"B1B1B1ADADADADADADADA5A5A5A5A5A19D9D9D9D9591918D8D898585858585E9",
      INIT_49 => X"BDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1",
      INIT_4A => X"CDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C1C1C1C1C1BDBDBDBDBDBDBDBDBDBDBD",
      INIT_4B => X"9591918D89E5E5E5E1E1DDDDDDDDDDDDDDDDD9D9D9D9D5D5D5D5D5D5D1D1D1CD",
      INIT_4C => X"E9E9D1CDCDCDC9C9C9C9C9C9B9B9B5B5B5B5B5B1B1B1B1B1B1B1A5A19D9D9999",
      INIT_4D => X"BDADADA5A1A1A195C9B5B5D1CDC9C1C1C1C1C1BDB9B5B1B1B1B1ADA59D9591E5",
      INIT_4E => X"858585B1B1A5A5A595959595BD8585C9B19D85D1E5BDBDB1B195959585D1D1D1",
      INIT_4F => X"919191919191918D8D8D8D8D898585CDCDC1C1C1C1B5B5B5A5A5A5A5A5898985",
      INIT_50 => X"85C1D1919191DDD9D5D5D5D5D1D1D1D1CDCDC9BDB9B9ADADADA59D9D99999995",
      INIT_51 => X"9991918D8D8D8985E98585D1BDB9A5A5A5A195D1CDB9B1B1A189BDBDBDADA5A5",
      INIT_52 => X"C9C9C9C9C1C1C1C1B9B9B9B9B5B5B5B5B5B5B5B1B1ADADADA59D9D9D9D9D9D99",
      INIT_53 => X"BDB9B5B5B1B1B1A1A19999959595959591898585E1DDDDD9D9D5D5D1CDCDCDC9",
      INIT_54 => X"C9B9B9B9B9B9B5B5B1B1A19D9D9989898989898585DDDDD5D1D1CDCDCDC9C9C9",
      INIT_55 => X"B9B9B9B5B5B1B1B1B1B1ADADADADA5A195918D8D8D8D898985D9D9D9D9CDC9C9",
      INIT_56 => X"B5B5B5B1ADADADA99D9D9191918D8989E5DDDDDDDDD5D5D5D5D5D1D1D1C9C9BD",
      INIT_57 => X"A5A5A5A5A5A19D9D999191918D8D89898985D9D9D1D1CDC9C9C9C9C1C1B9B9B9",
      INIT_58 => X"C1C1C1C1BDB9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B1B1B1B1B1ADADA5A5A5A5A5",
      INIT_59 => X"E9E9E5E5DDDDDDD9D9D5D5D5D5D1D1D1D1CDCDC9C9C9C9C9C9C9C9C9C9C9C1C1",
      INIT_5A => X"B5B5B5B5B5B1B1B1B1B1B1B1B1A5A1999595959595959595959591918D898985",
      INIT_5B => X"85858585E5E5E1D9D9D1D1D1D1CDCDC9C9C9C9C9C9C9C9C9C9C1B9B9B9B9B9B9",
      INIT_5C => X"B1ADAD9D95959595919191918D8D8989898989858585D5BDBDBD959595858585",
      INIT_5D => X"D1D1D1D1CDCDCDC9C9C9C9C1C1C1BDB9B9B9B9B9B9B9B9B9B5B1B1B1B1B1B1B1",
      INIT_5E => X"BDBDBDBDBDBDBDA5A5A59595858585858585D5D5BDBDA5A5A5958585DDD9D1D1",
      INIT_5F => X"BDBDBDB9B9B9B5B1B1ADADADADADA9A5A1A1A19D99999589898585D5D5D5D5D5",
      INIT_60 => X"BDBD95959585858585858585858585D5D1D1D1CDC9C9C9C9C9C9C9C9C1C1C1C1",
      INIT_61 => X"959585E9D1D1D1D1CDC9C9C9C9B5B5B1B1B1B1ADADA59D999191918985D5D5BD",
      INIT_62 => X"9191918D8D8D8D8D8D8989898985D1D1C9C1B9B9B1B1B1B1B191898585858585",
      INIT_63 => X"B5B5B5B5B5B5B5B1B1ADADADADADADA5A5A5A5A5A5A5A5A5A5A5A1A19D959591",
      INIT_64 => X"CDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C1C1C1B9B9B9B9B9B9B9B9B5B5",
      INIT_65 => X"E1E1E1E1DDDDDDDDDDDDD9D9D9D9D9D9D9D5D5D5D5D5D5D1D1D1D1D1D1D1D1D1",
      INIT_66 => X"959595959191918D898585858585858585858585858585E9E9E9E9E9E9E5E5E5",
      INIT_67 => X"C1C1C1BDB9B9B9B9B9B9B9B9B5B5B5B5B5B5A5A5A1A19D9D9D9D9D9999959595",
      INIT_68 => X"8989858585858585E9E9E9E1E1DDD9D9D9D9D9D5D5D5D5D1D1D1CDCDCDC9C9C9",
      INIT_69 => X"B5B5B5B5B5B5B1B1B1ADADADAD9D9D9D9D999999959595959591918D8D8D8D89",
      INIT_6A => X"C1BDB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B5B5",
      INIT_6B => X"8585858585858585D9D9D9D9D9D1D1D1D1D1D1D1D1CDCDCDCDC9C9C9C1C1C1C1",
      INIT_6C => X"B1B1ADA5A5A5A5A19D9D9D9D9D9D9D9D999591918D8D8D8D8D8D8D8989898989",
      INIT_6D => X"C9C9C9C9C9C9C1C1C1C1BDBDBDBDBDBDBDBDBDBDBDBDBDBDB9B9B9B9B5B5B5B1",
      INIT_6E => X"D9D9D5D5D5D5D5D5D5D5D5D5D5D5D5D1D1D1D1D1D1D1D1D1D1CDCDCDCDCDC9C9",
      INIT_6F => X"9D9D9D99999191918D8D8D8989898585E9E1E1DDDDDDDDDDDDDDDDDDDDD9D9D9",
      INIT_70 => X"D1D1D1CDCDCDCDCDC9C9C9C9C9C9C9C9C9C1B9B9B9B9B9B9B9B5B5B5B5B5B1B1",
      INIT_71 => X"8D89858585D1D1D1D1D1CDCDCDCDCDCDC9B9B58D8D8D8585858595E1E1E1D9D1",
      INIT_72 => X"A5A5A5A5A5A5A5A5A5A5A5A1A1A19D9D9D9D99959191918D8D8D8D8D8D8D8D8D",
      INIT_73 => X"B9B9B9B9B9B9B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADADADADA5",
      INIT_74 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C5C1B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_75 => X"D5D5D5D5D1D1D1D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDCDCDCDC9C9C9C9C9C9",
      INIT_76 => X"8585858585A5E9E9E9E9E9E5E5E5E5E5E1E1E1DDDDDDDDDDD9D9D9D9D5D5D5D5",
      INIT_77 => X"B9B9B9B9B5B5B1B1B1B1B1B1B1B1ADA5A5A5A59995959591918D8D8985858585",
      INIT_78 => X"CDCDCDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9BDBDB9B9B9B9B9B9B9B9",
      INIT_79 => X"918D8D8D8D8D8D8D85858585BDE9E9E9E5DDDDD9D9D5D1D1D1D1D1D1D1D1D1CD",
      INIT_7A => X"B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADADADADA1A19D99999995959191",
      INIT_7B => X"CDCDC9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5",
      INIT_7C => X"8D8D8D8D8989898989858595E9E9E1E1E1E1E1E1D1D1D1D1D1D1CDCDCDCDCDCD",
      INIT_7D => X"B1B1B1B1B1B1B1B1B1B1ADADADA9A5A5A5A5A5A1A1A1A1A19D99959191919191",
      INIT_7E => X"BDBDBDBDBDBDBDBDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B1",
      INIT_7F => X"D1CDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1C1C1C1C1BDBDBDBD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"E9E9E9E5E5E5E1E1DDDDDDD9D9D5D5D5D5D5D5D5D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_01 => X"B1B1B1B1B1B1B1B1B1B1A9A5A5A5A5A19D9D9D99999191918D8D8D8D8D8D8DC9",
      INIT_02 => X"CDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BDB9B9B9B9B9B9B9B5B5B5B5",
      INIT_03 => X"CDBDBDBDBDBDB9B9B185D5E9E9E1E1D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDCD",
      INIT_04 => X"ADADADA5A5A5A5A5A5A19D9D9D999595918D8D8D8989898989858595E1D1D1D1",
      INIT_05 => X"C9C9C9C9C9C9C9C9C9C9C1C1C1C1C1C1C1B9B9B9B9B9B9B9B5B5B5B5B5B1B1B1",
      INIT_06 => X"959595959595918D8989858585858585D5E9E9E9DDD9D9D9D9D5D5D1D1D1D1CD",
      INIT_07 => X"D5D5D5D1D1D1D1CDC9C9C9C9C9C9C9C9C1C1BDB9B5B5B5B1B1A5A5A59D9D9595",
      INIT_08 => X"9D99999999959591919191918D8D8D8DDDBD858585E1E1DDDDDDDDDDDDD9D9D9",
      INIT_09 => X"E1E1E1D9D1D1D1D1D1D1D1D1CDCDCDC9C9C5C1C1B9B9B9B5B5B5B1ADADADA19D",
      INIT_0A => X"B9B9B9B9B9B9B5B5B5B5B5B5B1B1B1A5A5A5A5A19D95919191918D8985BDE9E1",
      INIT_0B => X"DDD9D9D9D5D5D5D5D5D5D1D1D1D1D1CDCDCDC9C9C9C9C9C1BDBDBDBDBDBDB9B9",
      INIT_0C => X"D1C9C9C9C9B9B5B5B5B1B1ADAD9D9991919191918D8989E5E5E5E1E1DDDDDDDD",
      INIT_0D => X"A1A18DBDBDBDBDA9A5A5A5A595959585D9D1D1D1CDCDCDC9ADADADCDA58585D1",
      INIT_0E => X"B1A5A19D959585D1B1999985E5E5BDBDA5A5A595958585D5D1D1D1D1C9ADA1A1",
      INIT_0F => X"C1BDB1B1B1B1A5959595959591D1C9958585A5B9B9B1B191BDB5A5A5C9B5B1B1",
      INIT_10 => X"E9E9D1CDC9C1B9B5A189D1B9B1ADA59595958D8D8D8DC9BDB1A59595898985C1",
      INIT_11 => X"B9B5B1B1B1A5A5A59D9D9D9995918D8D89858585858585D1D1CDC1A595958585",
      INIT_12 => X"D1D1CDCDC9C1C1C1C1B9B5B1A5958D89D1D18585D1CDB5B5A5A18DE9D9D1C9C1",
      INIT_13 => X"95D1B1A5A5A5A5959589CDC9C9B9B1B1B1A58DD5BDBDA595959585E9E9D1D1D1",
      INIT_14 => X"A5A5A5A59D9D9D9D9D9D95959591919191918D8D8D8D8D8D8D8D8D8D8585E995",
      INIT_15 => X"B9B9B9B9B9B9B9B9B9B9B9B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADA5A5A5",
      INIT_16 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1C1C1BDBDB9B9B9B9B9",
      INIT_17 => X"D9D9D9D5D5D1D1D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9",
      INIT_18 => X"898585858585858585858585858585E5E5E5E1DDDDDDDDDDDDDDDDD9D9D9D9D9",
      INIT_19 => X"B1B1B1B1B1B1ADADADADA5A5A59D9D959595959595959595959191918D8D8D8D",
      INIT_1A => X"C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1C1BDBDB9B9B9B9B9B9B9B9B9B9B9B1B1B1",
      INIT_1B => X"A5A59595959585858585E5DDDDD1D1D1D1D1D1D1CDCDCDC9C9C9C9C9C9C9C9C9",
      INIT_1C => X"ADADADA59D9D9595959595958D8D8D8D8D8D8D898585E5E5D5C1BDBDBDBDB1A5",
      INIT_1D => X"B9B9B9B9B9B9B9B9B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADADADADAD",
      INIT_1E => X"D1D1CDCDCDCDCDCDC9C9C9C9C1C1C1C1C1C1C1C1C1BDBDBDBDBDB9B9B9B9B9B9",
      INIT_1F => X"A5A5A5A5A59595959595959585858585858585858585858585E9E9E1D5D1D1D1",
      INIT_20 => X"9191919191918D8D89858585E5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_21 => X"B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1ADADADADADA5A5A19D9D9D959595",
      INIT_22 => X"C1C1BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_23 => X"D1D1D1D1D1D1D1D1D1D1CDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1",
      INIT_24 => X"858585858585858585E9E5E5E5E1E1DDDDDDDDDDDDD5D5D5D5D5D5D5D5D5D5D5",
      INIT_25 => X"A5A5A5A5A5A5A5A5A5A5A5959595959595959595959595959595958585858585",
      INIT_26 => X"E5E5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDA5A5A5A5A5",
      INIT_27 => X"ADA9A9A19D9D9999959191919191918D8D8D8D8D898989E5E5BDBDBDBDA5A195",
      INIT_28 => X"B9B9B9B9B9B9B9B9B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADADADADADAD",
      INIT_29 => X"B1A59D9585B9E9D1D1D1D1D1CDCDCDC9C9C9C9C9C9C9C9C9C9C1C1C1B9B9B9B9",
      INIT_2A => X"858585858585858585C9C189C1B9A9A59185E1E1E1E1C9C9C9C9C9C9BDBDB9B9",
      INIT_2B => X"BDBDBDBDA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5959595959595898585858585",
      INIT_2C => X"A1A19D9D9D9D9D9D9D9D9D9D9D99999191918D8D8D8D8D898989E5C9BDBDBDBD",
      INIT_2D => X"B9B9B9B5B5B5B5B5B5B5B5B5B1ADADADADADADADA9A9A5A5A5A5A5A5A5A5A5A5",
      INIT_2E => X"D1D1D1D1D1D1D1CDCDCDCDCDCDC9C9C9C9C1C1C1C1C1B9B9B9B9B9B9B9B9B9B9",
      INIT_2F => X"85E9E9E9E9E9E5E5E5E5E5E1E1DDDDDDDDD9D9D9D9D9D9D5D5D1D1D1D1D1D1D1",
      INIT_30 => X"918D8D8D8D8D8D8D8D8D8D898989898989858585858585858585858585858585",
      INIT_31 => X"9999999999999595959595959595959595919191919191919191919191919191",
      INIT_32 => X"B5B5B5B5B1B1B1B1ADADADA9A9A5A5A5A5A5A5A5A5A5A19D9D9D9D9D9D9D9D99",
      INIT_33 => X"CDCDCDCDCDCDCDCDCDC9C9C1C1C1C1C1C1C1BDBDB9B9B9B9B9B9B9B9B9B9B5B5",
      INIT_34 => X"D5BDBDBDA5A5A5959595E9E1DDDDDDDDDDDDDDD9D9D1D1D1D1D1D1CDCDCDCDCD",
      INIT_35 => X"B1B1B19D9D99999999999595959191918D8D8D8D8D8D8D89898985858585E5E5",
      INIT_36 => X"E9E5D9D9D9D9D9D1D1D1CDCDCDCDCDC1C1C1BDBDB9B9B9B9B9B5B5B5B5B5B1B1",
      INIT_37 => X"B5B5B5B5B1B1B1B1ADADADA9A9A5A5A5A5A5A19D91918D898989858585858585",
      INIT_38 => X"C9C9C9C9C9C9C5C1C1C1C1BDBDBDBDBDBDBDBDBDBDBDBDBDB9B9B9B9B9B9B9B9",
      INIT_39 => X"D9D9D5D5D5D5D5D5D5D5D5D5D1D1D1D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDC9",
      INIT_3A => X"959591919191918D8D898989898989898985E9E9E5E5DDDDDDDDDDDDDDDDDDD9",
      INIT_3B => X"CDC9C9C1B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B5B1B1ADA5A59D9D9D9999",
      INIT_3C => X"918D8D898989898989898989898985C1BDB9B5ADAD8985D1D1D1CDCDCDCDCDCD",
      INIT_3D => X"ADADADA9A5A5A5A5A5A5A5A5A5A5A5A5A1A19D9D9D9D9D9D9999919191919191",
      INIT_3E => X"B5B5B5B5B5B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADADAD",
      INIT_3F => X"CDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1BDB9B9B9B9B9B9B9B9B9B9B9B5B5",
      INIT_40 => X"85E9E5E5E5E5E5E5E1DDDDDDD9D9D9D9D9D5D5D5D5D5D5D5D5D1D1D1D1D1D1CD",
      INIT_41 => X"BDBDB1A1A1A1A195959585858585858585858585858585858585858585858585",
      INIT_42 => X"D5D5D5D5D5D5D5D5D5D5C9C9C9C9C9C9C9C9C9C9C9C9C9BDBDBDBDBDBDBDBDBD",
      INIT_43 => X"9591919191918D8D8D89858585858585858585859585E5D5D5D5D5D5D5D5D5D5",
      INIT_44 => X"B1B1B1B1B1B1B1ADADA5A5A5A5A5A5A5A5A19D9D9D9D9D999595959595959595",
      INIT_45 => X"C9C9C9C9C9C9C9C9C9C1C1C1C1C1C1B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5",
      INIT_46 => X"8585858585E5E1E1E1E1E1DDDDDDDDDDDDD1D1D1D1CDCDC9C9C9C9C9C9C9C9C9",
      INIT_47 => X"A59595959595959595959595959595958D858585858585858585858585858585",
      INIT_48 => X"BDBDBDBDBDBDBDBDBDB5B5B1B1A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_49 => X"8D8D898985E5DDD5D5D5D5D5D5D5D1D1D1C9C9C9BDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_4A => X"B1B1B1B1B1B1B1ADADADA99D9D9D9D9D999595959595919191919191918D8D8D",
      INIT_4B => X"CDCDC9C9C9C9C9C9C9C9C1C1C1B9B9B9B9B9B9B9B9B5B5B5B5B5B5B1B1B1B1B1",
      INIT_4C => X"95959595958585858585858585E9E9E9E9E9E1E1E1E1D9D1D1D1D1D1D1D1CDCD",
      INIT_4D => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5959595959595959595959595959595959595",
      INIT_4E => X"858585858585858585E5E5E5E5E5E5E5D5D5C9C9BDBDBDBDBDBDBDBDB1A5A5A5",
      INIT_4F => X"BDBDBDBDBDBDBDBDBDBDBDBDA5A5A5A5A5A5A5A5A59595959595858585858585",
      INIT_50 => X"A5A5959595959595858585858585E5E5D5D5D5D5D5D5D5D5D5D5D5D5BDBDBDBD",
      INIT_51 => X"959595959595958585858585858585858585D5D5D5D5BDBDBDBDBDBDBDBDBDA5",
      INIT_52 => X"8585858585E5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBDA5A5A5A5A5A5A5A5A595",
      INIT_53 => X"B1B1B1B1B1B1B1ADADADADA9A9A5A5A19D9999999999919191918D8D8D8D8D89",
      INIT_54 => X"C1C1C1C1BDBDBDBDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B5B5B1B1B1B1B1B1B1B1",
      INIT_55 => X"D5D5D5D5D5D5D5D5D5D5D1D1C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1",
      INIT_56 => X"8585858585858585858585858585E9E5E5E5DDDDDDDDDDDDDDDDDDDDDDDDDDD5",
      INIT_57 => X"9595959595959595959595959595958585858585858585858585858585858585",
      INIT_58 => X"BDBDBDBDBDBDBDBDB1B1A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A59595",
      INIT_59 => X"85858585D5D5D5D5D5D5E5E5D5D5D5D5D5D5D5D5D5D5C9C9C9C9C9C9C9C9C9C9",
      INIT_5A => X"9595959595959595959595959595959595959595858585858585858585858585",
      INIT_5B => X"BDBDBDBDBDBDBDBDBDBDBDA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A59595959595",
      INIT_5C => X"D5D5C9C9C9C9C9C9C9C9C9C9C9C9C9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_5D => X"95959191918D8D8D8D8989898989E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5D5",
      INIT_5E => X"C1C1B9B9B9B9B9B5B5B5B5B5B1B1B1B1B1B1ADADA9A5A5A5A19D9D9D95959595",
      INIT_5F => X"858585858585858585858585858585D1D1D1CDCDCDC9C9C9C9C9C9C9C9C9C9C9",
      INIT_60 => X"BDBDBDA5A5A5A5A5A5A5A5A5A5A5A59595959595959595959585858585858585",
      INIT_61 => X"D9D1CDC9C9C1C1C1B9B9B9B9B9B9B5B1B1B1ADAD958D8D8D89898989BDBDBDBD",
      INIT_62 => X"A5A5A5A5A5A5A5A1A19D9D99958D8D8D8D8D8D8D8D8D89898989898989898585",
      INIT_63 => X"B9B5B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADADADADADADA9A5",
      INIT_64 => X"C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1C1C1C1C1C1B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_65 => X"DDDDDDDDD9D9D9D5D5D5D5D5D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDC9C9C9C9",
      INIT_66 => X"9595959595958D8D8D858585858585858585E9E9E5E1E1E1E1E1E1E1E1DDDDDD",
      INIT_67 => X"B9B9B9B9B9B9B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1A5A5A5A5A19D9D9D9995",
      INIT_68 => X"D5D1D1D1D1CDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1B9B9B9B9B9B9B9",
      INIT_69 => X"95959595959595959595958585858585858585858585858585E1E1E1DDDDDDD5",
      INIT_6A => X"E5D5D5D5D5D5D5C9C9C9C9C9BDBDBDBDBDBDBDA5A5A5A5A5A5A5959595959595",
      INIT_6B => X"B5B1B1B1B1B1B1B1B1ADADADAD9D9D999999959191918D8D8D8D8D8D8D8585E5",
      INIT_6C => X"E9E5E5D1D1D1D1D1D1C9C9C9C9C9C1C1B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5",
      INIT_6D => X"B1B1B1ADADADADADA5A5A5A5A5A19D9D9D9D9D9999999995918D8D8D858585E9",
      INIT_6E => X"C1C1C1C1BDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B1B1B1B1B1B1B1",
      INIT_6F => X"D1D1CDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C5C1C1C1C1C1C1C1C1",
      INIT_70 => X"858585858585E9E9E9E5E5E5E5DDDDDDDDDDDDDDDDDDD5D5D5D5D5D5D5D5D1D1",
      INIT_71 => X"A5A5A5A5A5959595959595959595959595959595858585858585858585858585",
      INIT_72 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDA5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_73 => X"99999999998D898989898989858585D5D5AD858585E5E5E5E5D5D5D5D5D5BDBD",
      INIT_74 => X"C9C9C9C9C9C9C9C9C9C5C1C1C1B9B9B9B9B9B9B9B5B5B5B5B1B1B1ADA5A5A59D",
      INIT_75 => X"A5A5A5A5A5A5A5A5A5A5959595959595858585858585E5E1D1D1D1D1CDCDCDC9",
      INIT_76 => X"D5B19D85BD8585D1C9C9C9C9C1C1C1C1C1C1C1C1B9B9B9B5B1ADA59595E5BDA5",
      INIT_77 => X"85C9C9C1C1C1C1B5B5B5A5A5A5898989898985E9E5D9C1B9B9B9B9B595858585",
      INIT_78 => X"A9A5A5A1A19D9D9D9D9D9995919191918D8D8D8D8D8D89898989898985858585",
      INIT_79 => X"8989DDDDDDD1D1CDCDCDCDCDCDC9C9C9C9C1C1C1C1B5B5B5B1B1B1B1B1ADADAD",
      INIT_7A => X"9D95959595959591898985858585858585D1D1D1CDCDC9C9C1B1B1B1A9959191",
      INIT_7B => X"ADA5A5A5A59D9D91918DD5959595D5D5C5B995D9D5CDCDCDC1B9B9B5A5A59D9D",
      INIT_7C => X"D5D5D1D1CDCDCDCDC9C9C9C9C9C9C9C9C9C9C1C1C1B9B9B9B9B9B5B5B1B1B1AD",
      INIT_7D => X"B9B9B9B9B9B9B9B1B1B1B1B1B1A5A5A5A5A19D9D9D9D95959595858585E1DDD5",
      INIT_7E => X"9D9D99999595958D8D8D8989898585E9E1E1E1E1D1CDCDCDC9C9C9C9C9C9B9B9",
      INIT_7F => X"CDCDCDCDCDCDCDC9C9C9C9C9C9C9C9BDBDB9B9B9B9B9B9B9B9B9B9B5B1B1B1B1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal addra_13_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_13_sp_1 <= addra_13_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D8E4C2CAC2C4DEE8E4E4CAC2CAC4CAEAE4E8C2DEEECACAC2ECDED8EEEAD2CAD2",
      INIT_01 => X"E4CAE4CAECCAE8D2DEDED8DCD2C2DED2E0D8E4D2CADEE4C8EAE4D0DCC2E8E4CA",
      INIT_02 => X"E6C2C2F2EADEDEEADEDEE4E8C2D2C2D0E4DEDED8CAD8E4EEE4CECCD8E4C2E8E4",
      INIT_03 => X"E4C4E8DCC2DEEED2EACAEADED0F2C2D8DEC4EACAE0D4E6E0E0CEC2C2DEDEDED2",
      INIT_04 => X"E4CACADEC2EAD2DECAD0C2D2DAC2DEE4D2E4EADED8EAD8E4E4D8DEDEE4DEDED8",
      INIT_05 => X"CAC6D2CAE4E4D8E4C2D0CAE6E4D2DEC2DED2D0E4E4E0E6F0E4D0DEE4E4E8D2D8",
      INIT_06 => X"CADED0EADCE4D2E4DEDEE4D0DEC2C2C4C2E4EADEE4D8C2D2D2E4DECADCE4C2E6",
      INIT_07 => X"D0E0D2D8E4D0E8C2EEDEEAD0C2E4CEF2DED8D8C2EAE4D8D6D8D8D0DED0D2E4DE",
      INIT_08 => X"C2D0DEF2E0CAD0EAD8D0CAD8C2F2DEC2CADADEDEC2C2DEEEDED8E4D0DEC2EAD0",
      INIT_09 => X"CAD0CAE6DCD8D8F0C2DED8DAD0D0D8D2D0DEE2D8E8C6DEDED2C2D0CAE4DCDEE8",
      INIT_0A => X"E4D2E6DED8D2DEC6C2D8C6CACAD2CAD2D8C2EACAC2D2C2DEE4C2E8DEC2CAE4C2",
      INIT_0B => X"E4CAEACADAE4EED8DCDEC2D8E0E4E8DED8DEC2D2D2E4D8D8CAE4D0D0E4C2E8C2",
      INIT_0C => X"D2E4E0E4DEDCD8C2DEEACAD2D8D2C2CAE8E8DECACED8F2D8D2CAD2CEC2D2EAC2",
      INIT_0D => X"DECAC2DCE4D0EEEEE4DED0EAC2D8D8C2DCDAD8EAD0DEDEEAE4D8E0E8DED2D8DE",
      INIT_0E => X"DED8E4E8D0C2DEC6D0D8DED2DED0D8CAC2D0DCEAD0EAE4DCD0C2EAE4D2D8CAC6",
      INIT_0F => X"CAEAF0E8E0C2D8DCE2DEC2DCDED2C2D8C2DEE8EECAC6C6E6DEE4C8E4D8D2C2CA",
      INIT_10 => X"C2EADEDEE0D2DED8D0C2DCDCC2DADEE8E4D0D8DCD2E0C2D2DCC2D8DEC2EAE0E4",
      INIT_11 => X"DEE4DEDCDED2D8CAEACAE8ECE0C2CEE4EAC2D2EAC2D8D6C2E0E4D0DCE4D8D0DE",
      INIT_12 => X"D2C6D2C2EACACAC2E8D8EAC8EADED0C2DEE2EAEAEEC2CADCDEDAEAD2C2DEE8CA",
      INIT_13 => X"D2C2E4D8D0E8D2D2C2E0E4D2E4DEE0D0CAD8D2CAD0D2DED8E0E0C2DEC2E4CAE4",
      INIT_14 => X"C8C2C2E4ECDADEC2DEDED8DCE4D2D0CAE0E4CAD0EAD2DCC2D2E6E4E8D2E4C2DE",
      INIT_15 => X"C6E8DEE8CAEAD8D0DEEAE4E4C2EAEAD2CAD2C8F2D8EAC2C2E4DEDCE4EEDAEAD2",
      INIT_16 => X"C2D0DCE4EADEC2C4F0EAD2DEDEEADCD2EAD8D0D2E4EAD2F0EEE4EEC2C2C2EAE0",
      INIT_17 => X"C6DCDCDED2D0D8E4D0D8CACAE8EAD8E4EAD8D8DCD2D8DED8CADEDED2F2D8C2E4",
      INIT_18 => X"EACAECDEDAF4DEC2DED8E0C6CAEEC2EAEAC2E4DCDEDED2EADED0E4C2D8DCD2E0",
      INIT_19 => X"C2E4E4C2C2D0C2C6D0EAE4CAF2EACAE0D2C2CADED0C2C2D8CAEEC8E4E0E4C2D8",
      INIT_1A => X"DECACAF4CADEE4CAE4D2D0D2D8C2C2CAEAC6C2D8C2DCD8D2EAD2E8E4D8C2E8EA",
      INIT_1B => X"D8CACAD8DECAD2D2DED8D8DEE4C2DADEDAD8EEE4D2DEC2E4D8C6E6DEE4C6E4D8",
      INIT_1C => X"DECAD8C8D2CAEAE0E8D0C2EAE8EADECADCE4D8EEDEDED2D0DCECD2DED2DECCDE",
      INIT_1D => X"D8C2EAEAE4E4D0EAC2E8D0C2DECAEAD2C8E4EAEAE8EAC2E4D0C2DEE4CAD8D2C2",
      INIT_1E => X"D2C8D0DCC2DCE8C2DEE4EADCC2E8F0EAEED2C2EAC2C2C2DEE4EEC2C2EACADAEC",
      INIT_1F => X"D2DED2CAD8C2C6D0E4E8DEEACAD2E8DCEADEE0D0EAECEACAE8E4D8D8D2E4EAC2",
      INIT_20 => X"DCEEDEEADACEC2C2D8DED0CADAD0E4D2D0D2D8DED0EAE4E4EAC2CAE4E4D0DACA",
      INIT_21 => X"E4DCE4C2E4D8DEC2CAC2D0D2E4D8DEEAE4D0DAE4D2E8C2D2C4CADCE4E4D8E6DE",
      INIT_22 => X"DAC2DEC2DCE4D2D0E0DEC8DCD8C2DEE6D2E4DEC2DEC8DAE8D2EAC2E8EAE4E4DE",
      INIT_23 => X"E4D2E4CACCEECACAEAE8E4CAD8DED2DEE4DEEEC2C8F2EEE4DEEADCD6CAC2DEE4",
      INIT_24 => X"E4D0C2DEE6D8ECC2ECDCE6DEC2DECAEADED0D2EAC2DACAD0DEEAD2EAD0CAC6E4",
      INIT_25 => X"D0CAD0EADECAEAD8D0D8E8D0CAF2D2D0C2EEE4C2C2D8E0CAD0E8EEC8E4E8DED2",
      INIT_26 => X"CEE8C2CCD8D2D8E4CADED2D8DED8D0ECE0EAEADEDCC2CAEAD8CCD8D0DEE8E8C8",
      INIT_27 => X"C2CAD8CAD2CAE0E4DED2D6C2CADCE2EAC2EAD8EEC2C2D0D8E4DADEE4CADCEEE8",
      INIT_28 => X"D2EEDCCADEE4C2C2E4E0C2EEDEDEE8D0E4C2D0C2CACEC2C2CADECAE6E4CADEC2",
      INIT_29 => X"D8D0DED2CAD8C2D0EAE4D2DEE4E8EAE4D0E4DEE4D2CAEAD2D8D2DCD8E4CACAE4",
      INIT_2A => X"EECCE4EAE4CAEADED2D2C6D6D8CAE4CAD2EAEADEC4CAE4DEDCD8D0DECACAC2D2",
      INIT_2B => X"CAE8C2DEEAEAD8CAD0CAD0D8C2C2F2DCC2DED0DAC2EACAE4DACAD2E0DADECADA",
      INIT_2C => X"C2E0D8E4C2E4EEC2E6D0D6C2C2D0DEDEE0C2C2C2DEC6E4D2D2CAEADEEAF2CAD8",
      INIT_2D => X"CAD8D2D8E4C6CAEACAD0C2EAC4E4D0D2D8DEF2E4E0DECADEDED0E4CADECAE4D2",
      INIT_2E => X"DED8E4EAD8D2C8E4D0CCE4E4EEC2EACAF2CAC2E4D8EAC4F2D0D0CACACEC2EAD2",
      INIT_2F => X"DEEAD8D0C2DED0CAC6C6D2E0D8E4D8D2D0E8C8CADECAF0E4E8DEC2D8CAF2CEDC",
      INIT_30 => X"D0CAD8D0D8DEE4DAC2D0EAEADEE4D2E8E4E0D8C6D0DAE0C6D0C2C2CAD2CAE4EE",
      INIT_31 => X"C2DCD8C2CAE0C2D8C2DCEAC2EAD2C2D0C2ECC2D8CAD2D2EAEAC2D8EEDEDED2EA",
      INIT_32 => X"D8EAD8DCD8C6D2CECAC2E4CADEDCE4E4E0E2D8C2C2D0C2D8C2E0D2D2CAE8CAD0",
      INIT_33 => X"DECAD8C2D6D2C2C2D2DAC8EAC2C2EACADCDECAE0C2C2DEC2CAE0E4D8D2DCD0C4",
      INIT_34 => X"E0D8D8C6E0E4D2D0EAC2E8C2CAD8D8CAD8C6C2E4CAC6DCC2DEEAE4C2EAD8DEE4",
      INIT_35 => X"E4DED2D0E4D2EAEAC2E0EEE4EAC2CAC2D0F0E4EAC2D0E8EAE4CADEE4EACAC4E4",
      INIT_36 => X"EEDEDEC2D2DED2DEC6D8DAE4CAD8C2CAEAD2CAD2C2E4D2D2EAC2DEC2C4EAE4E4",
      INIT_37 => X"E8C2DCCADEDED8E4CACAC8E4D2C2CAE4EAE4DCDECADCCAD2CAC4D8D0DEDEDCDE",
      INIT_38 => X"D2D8E4DEDEEAD8C2EADECAD0DED2D0CAE4D2D8EED8C2C2F2D2E4D2EAD2D2D2E4",
      INIT_39 => X"DEC2C2D0E0E0CAC2D0DECADCCAE4C2DED0EAC6C2DEC2D0F2E4DEE4CAD2E4E4EA",
      INIT_3A => X"D2E4E4C6DCEEE4C6C2DEC4C2DAF0D8CAE0C2CAC2DEDED2F2E0DACAEAE4D2C2C2",
      INIT_3B => X"D8E8E0EEDEE4E4D8CAE8D2D2D0C2E8D2DAC6C2E4DCCAD8CADCE4C2CAE4EADECA",
      INIT_3C => X"CAD8F2EACAD2E4C2EAF0E8E8E4E4EADEDEDEEADEE4DEC2D8E4C2C2CAE4DEEECA",
      INIT_3D => X"EAECC2CAD2E4E8D2DCC2DEC2E4ECE4DEC6DAC2EACAD6D2DCCAE4E4DECAD0C2D8",
      INIT_3E => X"C2E4E4C2CAD8EAF0E4D2DCC2D2DEE8EAD0DED8DED0E0EAD8CAD8DECAC2D8D2CA",
      INIT_3F => X"C2D8C2DED2D0C2D8CCD8D2DEC2C2DAC2E0DEEAE4D8D2C2CAE0D2CAE4E0ECE4C2",
      INIT_40 => X"CAC2D8D2D2CAD2D8CAC4DCDEDEEED2CAD8C2C2E4D2D2E4E8CAD2C2EAE4E4EAE4",
      INIT_41 => X"CAF0C2E4EACADEEACACAD2C2E4D8D8E0D2E4CAC2DEDAD2C2C2EAD8E4E4CACAD8",
      INIT_42 => X"E4DCDEE8CAE4C2D0CAE4C2F2D0D0EAD8D0D6EAEAD8DCD8C2EAD8E4D2DEC2D0C6",
      INIT_43 => X"C2E4CADEDCCAEAD2C2EAE4DEC2C2D2E8E4D0E4E0DEE4F0E4C2DADECADCEAD0CA",
      INIT_44 => X"EACAC2EAC2EACACADECAD2D8E8EADADEE4DCD8C2D0DCDEC2EAD0DEDEC2DCC6E4",
      INIT_45 => X"E0E8EAD0E4EEDAC6C2D2EAD2CAE8D2D0E4DECAD8D8DECAD0D8DED0CAEAC2EACA",
      INIT_46 => X"CAD0C2DCDCE0C2D8D2CAD2DED8DEDECADEE8DCD2DCEACAD2CAE8DEEAE4DCF2C2",
      INIT_47 => X"D4DEC2D8CAEED2D8CACAC2DEC2D6C2DED2C8DEF0DCCAE4C2CAC2C6C6DEE8EADE",
      INIT_48 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2C2C2D0EAE4DEEAC8DECADCD2DE",
      INIT_49 => X"C6C6C6C6C6C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_4A => X"C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_4B => X"CCCCCCCACACACACACACAC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_4C => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECCCCCCCCCC",
      INIT_4D => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0CECECECECECECECECE",
      INIT_4E => X"D8D8D8D8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D4D4D4D4D2D2D2D2D2D2D2D2D2D2",
      INIT_4F => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_50 => X"DADADADADADADADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_51 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_52 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDADADADA",
      INIT_53 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_54 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_55 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_56 => X"E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_57 => X"E8E8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_58 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8",
      INIT_59 => X"F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEEEEEEECECECECECECECECECECECECECEC",
      INIT_5A => X"C2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0",
      INIT_5B => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5C => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5D => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5E => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5F => X"CACACACACACACACACACACACACACACACACACACAC2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_60 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_61 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_62 => X"D2D2D2D2D0D0D0D0D0D0D0D0CACACACACACACACACACACACACACACACACACACACA",
      INIT_63 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_64 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_65 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_66 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_67 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED8D8D8D8D8D8D8D8D8",
      INIT_68 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_69 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6A => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6B => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_6C => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4DEDE",
      INIT_6D => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_6E => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_6F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_70 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_71 => X"C2F2F2F2F2F2F2F2F2F2EEEEEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_72 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_73 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_74 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_75 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_76 => X"CACACACACACACACACACACACACACACACACACACACACACACACACAC2C2C2C2C2C2C2",
      INIT_77 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CACACACACACACACACACACACACACACA",
      INIT_78 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_79 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_7A => X"D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_7B => X"D8D8D8D8D8D8D8D8D8D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_7C => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_7D => X"DEDEDEDEDEDEDCD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_7E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_7F => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_13_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => ena,
      O => addra_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => addra_13_sn_1,
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(35 downto 0) => p_39_out(35 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => addra_13_sn_1,
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 40 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 12 to 12 );
  signal p_39_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal ram_ena : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(3 downto 0) => addra(13 downto 10),
      ena => ena,
      ena_array(0) => ena_array(12)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[4].ram.r_n_0\,
      DOADO(6) => \ramloop[4].ram.r_n_1\,
      DOADO(5) => \ramloop[4].ram.r_n_2\,
      DOADO(4) => \ramloop[4].ram.r_n_3\,
      DOADO(3) => \ramloop[4].ram.r_n_4\,
      DOADO(2) => \ramloop[4].ram.r_n_5\,
      DOADO(1) => \ramloop[4].ram.r_n_6\,
      DOADO(0) => \ramloop[4].ram.r_n_7\,
      DOPADOP(0) => \ramloop[4].ram.r_n_8\,
      addra(3 downto 0) => addra(13 downto 10),
      clka => clka,
      douta(35 downto 0) => douta(40 downto 5),
      \douta[12]\(7) => \ramloop[3].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[3].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[3].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[3].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[3].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[3].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[3].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[3].ram.r_n_7\,
      \douta[12]_0\(7) => \ramloop[5].ram.r_n_0\,
      \douta[12]_0\(6) => \ramloop[5].ram.r_n_1\,
      \douta[12]_0\(5) => \ramloop[5].ram.r_n_2\,
      \douta[12]_0\(4) => \ramloop[5].ram.r_n_3\,
      \douta[12]_0\(3) => \ramloop[5].ram.r_n_4\,
      \douta[12]_0\(2) => \ramloop[5].ram.r_n_5\,
      \douta[12]_0\(1) => \ramloop[5].ram.r_n_6\,
      \douta[12]_0\(0) => \ramloop[5].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[3].ram.r_n_8\,
      \douta[13]_0\(0) => \ramloop[5].ram.r_n_8\,
      \douta[21]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[21]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[21]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[21]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[21]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[21]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[21]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[21]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[21]_0\(7) => \ramloop[7].ram.r_n_0\,
      \douta[21]_0\(6) => \ramloop[7].ram.r_n_1\,
      \douta[21]_0\(5) => \ramloop[7].ram.r_n_2\,
      \douta[21]_0\(4) => \ramloop[7].ram.r_n_3\,
      \douta[21]_0\(3) => \ramloop[7].ram.r_n_4\,
      \douta[21]_0\(2) => \ramloop[7].ram.r_n_5\,
      \douta[21]_0\(1) => \ramloop[7].ram.r_n_6\,
      \douta[21]_0\(0) => \ramloop[7].ram.r_n_7\,
      \douta[21]_1\(7) => \ramloop[9].ram.r_n_0\,
      \douta[21]_1\(6) => \ramloop[9].ram.r_n_1\,
      \douta[21]_1\(5) => \ramloop[9].ram.r_n_2\,
      \douta[21]_1\(4) => \ramloop[9].ram.r_n_3\,
      \douta[21]_1\(3) => \ramloop[9].ram.r_n_4\,
      \douta[21]_1\(2) => \ramloop[9].ram.r_n_5\,
      \douta[21]_1\(1) => \ramloop[9].ram.r_n_6\,
      \douta[21]_1\(0) => \ramloop[9].ram.r_n_7\,
      \douta[22]\(0) => \ramloop[8].ram.r_n_8\,
      \douta[22]_0\(0) => \ramloop[7].ram.r_n_8\,
      \douta[22]_1\(0) => \ramloop[9].ram.r_n_8\,
      \douta[30]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[30]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[30]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[30]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[30]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[30]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[30]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[30]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[30]_0\(7) => \ramloop[10].ram.r_n_0\,
      \douta[30]_0\(6) => \ramloop[10].ram.r_n_1\,
      \douta[30]_0\(5) => \ramloop[10].ram.r_n_2\,
      \douta[30]_0\(4) => \ramloop[10].ram.r_n_3\,
      \douta[30]_0\(3) => \ramloop[10].ram.r_n_4\,
      \douta[30]_0\(2) => \ramloop[10].ram.r_n_5\,
      \douta[30]_0\(1) => \ramloop[10].ram.r_n_6\,
      \douta[30]_0\(0) => \ramloop[10].ram.r_n_7\,
      \douta[30]_1\(7) => \ramloop[12].ram.r_n_0\,
      \douta[30]_1\(6) => \ramloop[12].ram.r_n_1\,
      \douta[30]_1\(5) => \ramloop[12].ram.r_n_2\,
      \douta[30]_1\(4) => \ramloop[12].ram.r_n_3\,
      \douta[30]_1\(3) => \ramloop[12].ram.r_n_4\,
      \douta[30]_1\(2) => \ramloop[12].ram.r_n_5\,
      \douta[30]_1\(1) => \ramloop[12].ram.r_n_6\,
      \douta[30]_1\(0) => \ramloop[12].ram.r_n_7\,
      \douta[31]\(0) => \ramloop[11].ram.r_n_8\,
      \douta[31]_0\(0) => \ramloop[10].ram.r_n_8\,
      \douta[31]_1\(0) => \ramloop[12].ram.r_n_8\,
      \douta[39]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[39]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[39]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[39]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[39]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[39]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[39]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[39]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[39]_0\(7) => \ramloop[13].ram.r_n_0\,
      \douta[39]_0\(6) => \ramloop[13].ram.r_n_1\,
      \douta[39]_0\(5) => \ramloop[13].ram.r_n_2\,
      \douta[39]_0\(4) => \ramloop[13].ram.r_n_3\,
      \douta[39]_0\(3) => \ramloop[13].ram.r_n_4\,
      \douta[39]_0\(2) => \ramloop[13].ram.r_n_5\,
      \douta[39]_0\(1) => \ramloop[13].ram.r_n_6\,
      \douta[39]_0\(0) => \ramloop[13].ram.r_n_7\,
      \douta[39]_1\(7) => \ramloop[15].ram.r_n_0\,
      \douta[39]_1\(6) => \ramloop[15].ram.r_n_1\,
      \douta[39]_1\(5) => \ramloop[15].ram.r_n_2\,
      \douta[39]_1\(4) => \ramloop[15].ram.r_n_3\,
      \douta[39]_1\(3) => \ramloop[15].ram.r_n_4\,
      \douta[39]_1\(2) => \ramloop[15].ram.r_n_5\,
      \douta[39]_1\(1) => \ramloop[15].ram.r_n_6\,
      \douta[39]_1\(0) => \ramloop[15].ram.r_n_7\,
      \douta[40]\(0) => \ramloop[14].ram.r_n_8\,
      \douta[40]_0\(0) => \ramloop[13].ram.r_n_8\,
      \douta[40]_1\(0) => \ramloop[15].ram.r_n_8\,
      ena => ena,
      p_39_out(35 downto 0) => p_39_out(35 downto 0)
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => \ramloop[10].ram.r_n_9\,
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => \ramloop[11].ram.r_n_9\,
      clka => clka,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[10].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[11].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(2 downto 1),
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(4 downto 3),
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[10].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[11].ram.r_n_9\,
      DOADO(7) => \ramloop[4].ram.r_n_0\,
      DOADO(6) => \ramloop[4].ram.r_n_1\,
      DOADO(5) => \ramloop[4].ram.r_n_2\,
      DOADO(4) => \ramloop[4].ram.r_n_3\,
      DOADO(3) => \ramloop[4].ram.r_n_4\,
      DOADO(2) => \ramloop[4].ram.r_n_5\,
      DOADO(1) => \ramloop[4].ram.r_n_6\,
      DOADO(0) => \ramloop[4].ram.r_n_7\,
      DOPADOP(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(12),
      p_39_out(35 downto 0) => p_39_out(35 downto 0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[10].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[11].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 40 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(40 downto 0) => douta(40 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 40 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(40 downto 0) => douta(40 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 40 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 40 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 40 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 40 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 40 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 40 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "15";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     14.719555 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 41;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 41;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 41;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 41;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_2;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39) <= \<const0>\;
  doutb(38) <= \<const0>\;
  doutb(37) <= \<const0>\;
  doutb(36) <= \<const0>\;
  doutb(35) <= \<const0>\;
  doutb(34) <= \<const0>\;
  doutb(33) <= \<const0>\;
  doutb(32) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(40 downto 0) => douta(40 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 40 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3.1";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "15";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     14.719555 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 12972;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 12972;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 41;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 41;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 12972;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 12972;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 41;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 41;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_2
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => B"00000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(40 downto 0) => B"00000000000000000000000000000000000000000",
      dinb(40 downto 0) => B"00000000000000000000000000000000000000000",
      douta(40 downto 0) => douta(40 downto 0),
      doutb(40 downto 0) => NLW_U0_doutb_UNCONNECTED(40 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
      s_axi_rdata(40 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(40 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(40 downto 0) => B"00000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
