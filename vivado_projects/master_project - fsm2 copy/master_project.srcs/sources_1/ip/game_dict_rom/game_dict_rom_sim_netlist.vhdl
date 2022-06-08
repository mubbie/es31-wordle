-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Jun  7 23:56:30 2022
-- Host        : Mubarak-XPS15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               {c:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project - fsm2
--               copy/master_project.srcs/sources_1/ip/game_dict_rom/game_dict_rom_sim_netlist.vhdl}
-- Design      : game_dict_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity game_dict_rom_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 35 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[20]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[20]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[20]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[21]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[21]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[29]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[29]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[29]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[30]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[30]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[38]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[38]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[38]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[39]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[39]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[39]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of game_dict_rom_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end game_dict_rom_blk_mem_gen_mux;

architecture STRUCTURE of game_dict_rom_blk_mem_gen_mux is
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
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
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
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[11]\(6),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_0\(6),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[11]\(7),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_0\(7),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[12]\(0),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[12]_0\(0),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe_d1(3)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[20]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[20]_0\(0),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[20]_1\(0),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe_d1(3)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[20]\(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[20]_0\(1),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[20]_1\(1),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => \douta[15]_INST_0_i_2_n_0\,
      O => douta(11),
      S => sel_pipe_d1(3)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[20]\(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[20]_0\(2),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[20]_1\(2),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[16]_INST_0_i_1_n_0\,
      I1 => \douta[16]_INST_0_i_2_n_0\,
      O => douta(12),
      S => sel_pipe_d1(3)
    );
\douta[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[20]\(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[20]_0\(3),
      O => \douta[16]_INST_0_i_1_n_0\
    );
\douta[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[20]_1\(3),
      O => \douta[16]_INST_0_i_2_n_0\
    );
\douta[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[17]_INST_0_i_1_n_0\,
      I1 => \douta[17]_INST_0_i_2_n_0\,
      O => douta(13),
      S => sel_pipe_d1(3)
    );
\douta[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[20]\(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[20]_0\(4),
      O => \douta[17]_INST_0_i_1_n_0\
    );
\douta[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[20]_1\(4),
      O => \douta[17]_INST_0_i_2_n_0\
    );
\douta[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[18]_INST_0_i_1_n_0\,
      I1 => \douta[18]_INST_0_i_2_n_0\,
      O => douta(14),
      S => sel_pipe_d1(3)
    );
\douta[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[20]\(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[20]_0\(5),
      O => \douta[18]_INST_0_i_1_n_0\
    );
\douta[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[20]_1\(5),
      O => \douta[18]_INST_0_i_2_n_0\
    );
\douta[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[19]_INST_0_i_1_n_0\,
      I1 => \douta[19]_INST_0_i_2_n_0\,
      O => douta(15),
      S => sel_pipe_d1(3)
    );
\douta[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[20]\(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[20]_0\(6),
      O => \douta[19]_INST_0_i_1_n_0\
    );
\douta[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[20]_1\(6),
      O => \douta[19]_INST_0_i_2_n_0\
    );
\douta[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[20]_INST_0_i_1_n_0\,
      I1 => \douta[20]_INST_0_i_2_n_0\,
      O => douta(16),
      S => sel_pipe_d1(3)
    );
\douta[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[20]\(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[20]_0\(7),
      O => \douta[20]_INST_0_i_1_n_0\
    );
\douta[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[20]_1\(7),
      O => \douta[20]_INST_0_i_2_n_0\
    );
\douta[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[21]_INST_0_i_1_n_0\,
      I1 => \douta[21]_INST_0_i_2_n_0\,
      O => douta(17),
      S => sel_pipe_d1(3)
    );
\douta[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[21]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[21]_0\(0),
      O => \douta[21]_INST_0_i_1_n_0\
    );
\douta[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[21]_1\(0),
      O => \douta[21]_INST_0_i_2_n_0\
    );
\douta[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[22]_INST_0_i_1_n_0\,
      I1 => \douta[22]_INST_0_i_2_n_0\,
      O => douta(18),
      S => sel_pipe_d1(3)
    );
\douta[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[29]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[29]_0\(0),
      O => \douta[22]_INST_0_i_1_n_0\
    );
\douta[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[29]_1\(0),
      O => \douta[22]_INST_0_i_2_n_0\
    );
\douta[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[23]_INST_0_i_1_n_0\,
      I1 => \douta[23]_INST_0_i_2_n_0\,
      O => douta(19),
      S => sel_pipe_d1(3)
    );
\douta[23]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[29]\(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[29]_0\(1),
      O => \douta[23]_INST_0_i_1_n_0\
    );
\douta[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[29]_1\(1),
      O => \douta[23]_INST_0_i_2_n_0\
    );
\douta[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[24]_INST_0_i_1_n_0\,
      I1 => \douta[24]_INST_0_i_2_n_0\,
      O => douta(20),
      S => sel_pipe_d1(3)
    );
\douta[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[29]\(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[29]_0\(2),
      O => \douta[24]_INST_0_i_1_n_0\
    );
\douta[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[29]_1\(2),
      O => \douta[24]_INST_0_i_2_n_0\
    );
\douta[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[25]_INST_0_i_1_n_0\,
      I1 => \douta[25]_INST_0_i_2_n_0\,
      O => douta(21),
      S => sel_pipe_d1(3)
    );
\douta[25]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[29]\(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[29]_0\(3),
      O => \douta[25]_INST_0_i_1_n_0\
    );
\douta[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[29]_1\(3),
      O => \douta[25]_INST_0_i_2_n_0\
    );
\douta[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[26]_INST_0_i_1_n_0\,
      I1 => \douta[26]_INST_0_i_2_n_0\,
      O => douta(22),
      S => sel_pipe_d1(3)
    );
\douta[26]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[29]\(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[29]_0\(4),
      O => \douta[26]_INST_0_i_1_n_0\
    );
\douta[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[29]_1\(4),
      O => \douta[26]_INST_0_i_2_n_0\
    );
\douta[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[27]_INST_0_i_1_n_0\,
      I1 => \douta[27]_INST_0_i_2_n_0\,
      O => douta(23),
      S => sel_pipe_d1(3)
    );
\douta[27]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[29]\(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[29]_0\(5),
      O => \douta[27]_INST_0_i_1_n_0\
    );
\douta[27]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[29]_1\(5),
      O => \douta[27]_INST_0_i_2_n_0\
    );
\douta[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[28]_INST_0_i_1_n_0\,
      I1 => \douta[28]_INST_0_i_2_n_0\,
      O => douta(24),
      S => sel_pipe_d1(3)
    );
\douta[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[29]\(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[29]_0\(6),
      O => \douta[28]_INST_0_i_1_n_0\
    );
\douta[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[29]_1\(6),
      O => \douta[28]_INST_0_i_2_n_0\
    );
\douta[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[29]_INST_0_i_1_n_0\,
      I1 => \douta[29]_INST_0_i_2_n_0\,
      O => douta(25),
      S => sel_pipe_d1(3)
    );
\douta[29]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[29]\(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[29]_0\(7),
      O => \douta[29]_INST_0_i_1_n_0\
    );
\douta[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[29]_1\(7),
      O => \douta[29]_INST_0_i_2_n_0\
    );
\douta[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[30]_INST_0_i_1_n_0\,
      I1 => \douta[30]_INST_0_i_2_n_0\,
      O => douta(26),
      S => sel_pipe_d1(3)
    );
\douta[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[30]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[30]_0\(0),
      O => \douta[30]_INST_0_i_1_n_0\
    );
\douta[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[30]_1\(0),
      O => \douta[30]_INST_0_i_2_n_0\
    );
\douta[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[31]_INST_0_i_1_n_0\,
      I1 => \douta[31]_INST_0_i_2_n_0\,
      O => douta(27),
      S => sel_pipe_d1(3)
    );
\douta[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[38]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[38]_0\(0),
      O => \douta[31]_INST_0_i_1_n_0\
    );
\douta[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[38]_1\(0),
      O => \douta[31]_INST_0_i_2_n_0\
    );
\douta[32]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[32]_INST_0_i_1_n_0\,
      I1 => \douta[32]_INST_0_i_2_n_0\,
      O => douta(28),
      S => sel_pipe_d1(3)
    );
\douta[32]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[38]\(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[38]_0\(1),
      O => \douta[32]_INST_0_i_1_n_0\
    );
\douta[32]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[38]_1\(1),
      O => \douta[32]_INST_0_i_2_n_0\
    );
\douta[33]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[33]_INST_0_i_1_n_0\,
      I1 => \douta[33]_INST_0_i_2_n_0\,
      O => douta(29),
      S => sel_pipe_d1(3)
    );
\douta[33]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[38]\(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[38]_0\(2),
      O => \douta[33]_INST_0_i_1_n_0\
    );
\douta[33]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[38]_1\(2),
      O => \douta[33]_INST_0_i_2_n_0\
    );
\douta[34]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[34]_INST_0_i_1_n_0\,
      I1 => \douta[34]_INST_0_i_2_n_0\,
      O => douta(30),
      S => sel_pipe_d1(3)
    );
\douta[34]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[38]\(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[38]_0\(3),
      O => \douta[34]_INST_0_i_1_n_0\
    );
\douta[34]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[38]_1\(3),
      O => \douta[34]_INST_0_i_2_n_0\
    );
\douta[35]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[35]_INST_0_i_1_n_0\,
      I1 => \douta[35]_INST_0_i_2_n_0\,
      O => douta(31),
      S => sel_pipe_d1(3)
    );
\douta[35]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[38]\(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[38]_0\(4),
      O => \douta[35]_INST_0_i_1_n_0\
    );
\douta[35]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[38]_1\(4),
      O => \douta[35]_INST_0_i_2_n_0\
    );
\douta[36]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[36]_INST_0_i_1_n_0\,
      I1 => \douta[36]_INST_0_i_2_n_0\,
      O => douta(32),
      S => sel_pipe_d1(3)
    );
\douta[36]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[38]\(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[38]_0\(5),
      O => \douta[36]_INST_0_i_1_n_0\
    );
\douta[36]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(32),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[38]_1\(5),
      O => \douta[36]_INST_0_i_2_n_0\
    );
\douta[37]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[37]_INST_0_i_1_n_0\,
      I1 => \douta[37]_INST_0_i_2_n_0\,
      O => douta(33),
      S => sel_pipe_d1(3)
    );
\douta[37]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[38]\(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[38]_0\(6),
      O => \douta[37]_INST_0_i_1_n_0\
    );
\douta[37]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(33),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[38]_1\(6),
      O => \douta[37]_INST_0_i_2_n_0\
    );
\douta[38]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[38]_INST_0_i_1_n_0\,
      I1 => \douta[38]_INST_0_i_2_n_0\,
      O => douta(34),
      S => sel_pipe_d1(3)
    );
\douta[38]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[38]\(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[38]_0\(7),
      O => \douta[38]_INST_0_i_1_n_0\
    );
\douta[38]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(34),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[38]_1\(7),
      O => \douta[38]_INST_0_i_2_n_0\
    );
\douta[39]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[39]_INST_0_i_1_n_0\,
      I1 => \douta[39]_INST_0_i_2_n_0\,
      O => douta(35),
      S => sel_pipe_d1(3)
    );
\douta[39]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[39]\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[39]_0\(0),
      O => \douta[39]_INST_0_i_1_n_0\
    );
\douta[39]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(35),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[39]_1\(0),
      O => \douta[39]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[11]\(0),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_0\(0),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[11]\(1),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_0\(1),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[11]\(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_0\(2),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[11]\(3),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_0\(3),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[11]\(4),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_0\(4),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[11]\(5),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_39_out(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_0\(5),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity game_dict_rom_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of game_dict_rom_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end game_dict_rom_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of game_dict_rom_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"DDB02C015FE7DE7B4C60FF23B2275ECE136EA911FCBDCD3C8A5FE199FD0E693B",
      INIT_01 => X"FA0CC3D794274D0F1FFC83C187F8CA4193F2B12DEA15FE33E2BA3CEBB387BF62",
      INIT_02 => X"2AE74E44B0CB23D6C647FE14EAD80E20B173E9FDEEFBAE333A4CC9C738C7396B",
      INIT_03 => X"17F959236C3DE7CED3C1180C37E3F9FBDD30CC3C769DE774449B9CA6FB62B1C3",
      INIT_04 => X"A7FAB37F35E37CF3BC45E13F1FCD7ACC71E36DE541BEFDE3B2C32DBB051CFA9F",
      INIT_05 => X"7EBFE8EF79801BD7340D4A2F0E89E5017F9F3F8E9440B45B5378CF4CCB661F33",
      INIT_06 => X"A9EBAEC7F3F1B6FBFDAA2D9AF21B8E8DDDBF2A3BD8E486C76D712FB0731A02BB",
      INIT_07 => X"0CEF730D8F5ECFA25D1D05F4C2FCFC456B8DBEFA72C0CB6C3D8FFCC877C35E4E",
      INIT_08 => X"03FA3A52EC7F07AD50F7E5F580DDA303BFFFBCEC073A6DC4FE587E78E8CB4AB7",
      INIT_09 => X"8A5CAD3DE76FB5B37D20323DCAF29B3DEE82DCE3DE36FD12387DD3BB32139204",
      INIT_0A => X"BE90CE2FCDE4EF69DFF3EFD1B5686E2A722F6CFFC33C8708F480FC8C2F5F91ED",
      INIT_0B => X"9FFCF35716066D05280FD8FCF364FA73F2F2B2CCABF13C2B18DC4EB8ED3BA40A",
      INIT_0C => X"A2D434CA5334F311ADDD0CBCF9CEFF3F5A3BB7C3B3289F00E76F33FB3FFFD2C3",
      INIT_0D => X"C7BCCF9C563597A4E4B8FCA8FEA0185E43DC3CC3DBB72B66CF73343EF297BEF3",
      INIT_0E => X"348B3AEC7F4BC2F60BDBE6DEFA3DD22B1FF9010F2EE03C8208AFA3FCB7830807",
      INIT_0F => X"67F173C7E0E4EAF0EFBDE4C6F83B3AF052CCC3DDDA3F27B24A601FC3272BB9E0",
      INIT_10 => X"676B3EE3FF04D07E17A738C311B21AEF9BDA0B1F8C78BF033D72D7BCAF9F2FE6",
      INIT_11 => X"4E0B14B8DDEE1F3EF97208C4DEF034D5F3172B38BA336EAEA39B9AD71EF00E7C",
      INIT_12 => X"555555555555555555555555555555555555555555555555555555555579A59A",
      INIT_13 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"AAAAAAAAAAAAAAAA955555555555555555555555555555555555555555555555",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000003FFFFFFFFF",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"5555555555555555555555540000000000000000000000000000000000000000",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555",
      INIT_29 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"00000000000000000000000000000000000000000000000000000003FFFFFFFF",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"5555555555555555555555555555555555555400000000000000000000000000",
      INIT_34 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555",
      INIT_35 => X"FFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"5555555555555555555555555555555555400000000000000000000000000000",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955",
      INIT_42 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"5555555555555555555555554000000000000000000000000000000000000000",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555",
      INIT_4C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAA",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"5555555555555555555000000000000000000000000000000000000000000000",
      INIT_5E => X"AAAAA55555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"5555555555555555555555555555555555555555555555555555400000003FFF",
      INIT_64 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555",
      INIT_65 => X"000000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAA",
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
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"41844D68C61400C4B70F54C055404D00608145F30100D50240C017404B635080",
      INIT_01 => X"045D100014940374348400045101105441400153105540044005840154010545",
      INIT_02 => X"4001B00150555030112C506D113261D688B314030004714C8750103C457C80F0",
      INIT_03 => X"44056594C1C10170040541D35913124F75454AD0402004C4D105073C05194D49",
      INIT_04 => X"F00640414D18031D343F0D805501C431D601C0D0130102555D21417442070571",
      INIT_05 => X"85001D20024C7214C8507CB1C47103900040C445376C51109C40131200F15059",
      INIT_06 => X"20041660051E30411404003205D21013430041443247551C0F37900106741040",
      INIT_07 => X"401004DE20D41449C15111040B1502194700031584052DC3821C04130044525D",
      INIT_08 => X"54C404287100D090741C011C5D4148C544000545504101008003111410101100",
      INIT_09 => X"F4F1B34040C10C24000141C0380404404080210400404255005FE100C0400261",
      INIT_0A => X"87011190208D0471C40600274F3040044D400740194130704552450101CC7D43",
      INIT_0B => X"8102005058947411411D051110524B85040044D274C74581D5538002114101B0",
      INIT_0C => X"100DF344344C041422246D60035005C4540C403074C430824434493004403D60",
      INIT_0D => X"35015D11C16FD445DD4D0017118D72301C77702C010840000C09454C0904540C",
      INIT_0E => X"010445108014847DD404701014470F40700740800006591441503C410051575C",
      INIT_0F => X"9D8404300D0E11351011582455705C5D045304471200C411CEF500544D500347",
      INIT_10 => X"CC01C04400552F514CDCD018575001730139564450C11144C3D4440641344041",
      INIT_11 => X"71107D40419DB0C44248012F40048C27050859451511114479447035406414E1",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000002010",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555554000000000",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_32 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_34 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_36 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"5555555555555555555555555555555500000000000000000000000000000000",
      INIT_59 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_60 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_61 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_62 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555",
      INIT_64 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"000000000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAA",
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
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INITP_00 => X"4AA50C02152068450D181F9C84016588A2A42B809930838BAA00A2C641C1C898",
      INITP_01 => X"78803150300016300B9011B07040C202A60E044AA00020A21100280919040122",
      INITP_02 => X"010D800918C48DE35476149A1808C874246A00C508A8782240B990C848018407",
      INITP_03 => X"00D2AEC6026790C93D427D10039C50400008312A128080B3606D005CA425A121",
      INITP_04 => X"030350934101E1061224626C8AA11051A4E0A7410481415EA809941A50020798",
      INITP_05 => X"40144384313A9502091438225680822C4C020510BA02620000CF520944D28018",
      INITP_06 => X"8111C000801084878B7873998CA01069001210604023C044042841910235C203",
      INITP_07 => X"0000B09E63830600C60E106032FE288A7642104C660481980C0441A724809151",
      INITP_08 => X"040012060400445AEC24800A940C80814261B704945230A0590940580004131F",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000340",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C62716571626F6472626561656265657264716F67656571666F6C67656975796",
      INIT_01 => X"2657275766564796F6F6C6E79616F79607C6269657F72646562787E717472656",
      INIT_02 => X"3616169656F7F656F6F626471696178726F7F7C656C62677267666C626174726",
      INIT_03 => X"262647E616F67797565656F6879616C6F626565607A6360707761716F6F6F696",
      INIT_04 => X"275757F7175796F756861697D716F726962656F6C657C62626C6F6F726F6F6C6",
      INIT_05 => X"563697572626C726168657372797F716F6978726270637862686F726274797C6",
      INIT_06 => X"57F68757E6269727F7F72787F7171726162657F626C716979727F657E7271736",
      INIT_07 => X"860797C62787461777F6578716267696F7C7C7175626C6B7C6C787F6879627F6",
      INIT_08 => X"1687F69606568657C78757C61796F61657D7F6F71716F677F6C62686F6165786",
      INIT_09 => X"57875636E6C6C78616F6C6D68687C79686F717C64737F6F69616875627E7F647",
      INIT_0A => X"269736F7C696F63716C6375656975697C7165656169616F6271647F616562716",
      INIT_0B => X"26575756D72676C6E6F616C6062746F6C6F617979627C6C65626878726164616",
      INIT_0C => X"96270627F6E6C617F7565796C69616564747F75776C696C69657967616975616",
      INIT_0D => X"F75617E72787777726F7865616C6C617E7D7C65687F7F65726C60747F696C6F7",
      INIT_0E => X"F7C627478617F63687C6F697F687C6561787E656865627E68616572697C65636",
      INIT_0F => X"565786470716C6E716F617E6F69716C716F6477756373737F7264626C6961757",
      INIT_10 => X"1756F6F60796F7C68716E7E716D6F7472687C6E697061796E716C6F616560726",
      INIT_11 => X"F627F7E6F697C75656574766061776265716975617C6B717072687E626C687F6",
      INIT_12 => X"973696175756561647C6564756F68616F7165656771757E7F6D7569717F64756",
      INIT_13 => X"961626C7864796961607279726F6078756C796568796F6C7060717F616265626",
      INIT_14 => X"4616162666D7F617F6F6C7E626968756072757865696E61796372647962616F7",
      INIT_15 => X"3647F7475757C786F65727261757569757964696C656161726F6E62676D65697",
      INIT_16 => X"1686E62757F71726865696F6F656E79756C78697265696867726761616175706",
      INIT_17 => X"36E7E6F79786C62687C656564756C62657C6C6E697C7F6C757F6F69696C61626",
      INIT_18 => X"575666F6D6A6F616F6C6073757771756571627E6F6F69656F7872717C6E79707",
      INIT_19 => X"16262616168616378756265696575707971657F6871716C657774626072716C6",
      INIT_1A => X"F75657A656F6265627978796C6161657563717C616E6C69657974726C6164756",
      INIT_1B => X"C65656C6F6579796F7C6C6F62716D6F7D7C7762797F71626C63636F7273726C6",
      INIT_1C => X"F657C64696565607478617574756F656E626C677F7F79687E66697F696F666F7",
      INIT_1D => X"C61756562627865616478716F656569746265756475716268716F62656C69716",
      INIT_1E => X"964686E617E74716F72757E71647865777971656171716F6267716165756D666",
      INIT_1F => X"96F79757C71637872647F657569646E656F60787566656574727C6C796265616",
      INIT_20 => X"E677F656D6761716C6F78756D68726978797C6F787572626571657262687D657",
      INIT_21 => X"26E7261626C6F6175617879626C6F7572787D626964717972657E72726C736F7",
      INIT_22 => X"D616F717E726968707F746E6C616F6369627F617F746D74797561647562726F6",
      INIT_23 => X"269626576677575757472657C6F796F726F6771746967726F657E6B75617F726",
      INIT_24 => X"278617F737C6661666E637F717F65757F687975616D65787F657975687563626",
      INIT_25 => X"87568756F65757C687C64787579697871676261717C70656874777462646F796",
      INIT_26 => X"76471766C796C72657F697C6F6C78766075656F6E7165656C666C686F7474746",
      INIT_27 => X"1656C65796560727F696B71656E717571757C677161687C626D7F62656E67647",
      INIT_28 => X"9677E756F627171626071777F7F74787271787165676161656F656362657F616",
      INIT_29 => X"C686F69656C61686572697F6264756268726F62696565696C696E6C726565627",
      INIT_2A => X"76662657265756F6969637B7C6572756965756F6265626F7E6C687F757571697",
      INIT_2B => X"564717F65657C757875686C6161697E716F687D616565626D7579607D6F657D6",
      INIT_2C => X"1607C627162777163687B7171687F7F607171716F7372697965657F7569656C6",
      INIT_2D => X"57C797C6263757575686175626268796C6F6972606F756F6F6872656F6572697",
      INIT_2E => X"F7C62656C7974626876626267716575797571726C65626968787565676175697",
      INIT_2F => X"F657C78716F7865637379707C626C69787474656F656862646F616C6579776E6",
      INIT_30 => X"8757C687C6F627D717875656F62697472707C63787D707378716165697562777",
      INIT_31 => X"16E7C616570716C616E7561756961786166616C6569696575716C677F6F79756",
      INIT_32 => X"C656C6E6C736977657162656F6E626270717C616178717C61707979756475786",
      INIT_33 => X"F657C716B796161796D6465617175656E6F656071716F617570727C797E78726",
      INIT_34 => X"07C7C637062696865716461756C6C657C63716265736E716F656271756C7F626",
      INIT_35 => X"26F7968626965656170677275616561686862656168646572656F62657572626",
      INIT_36 => X"76F7F61797F696F737C7D72756C6165657965796162696965616F61626562626",
      INIT_37 => X"4716E757F7F6C62757574626961656275626E6F756E656965626C686F7F6E6F7",
      INIT_38 => X"96C726F7F656C61756F65687F79786572697C677C61717969626975697969626",
      INIT_39 => X"F61616870707561687F757E6562716F687563716F617879626F7265796272656",
      INIT_3A => X"96262637E776263717F62616D786C75607175616F7F7979607D6565627961717",
      INIT_3B => X"C7470677F62726C65747979686174797D6371726E656C656E62717572756F656",
      INIT_3C => X"56C796565696271657864747272757F6F7F656F726F617C72616165626F67756",
      INIT_3D => X"5766175796274796E717F717266626F637D7175657B797E7562626F6568717C6",
      INIT_3E => X"1726261756C657862696E61796F6465687F7C6F7870657C756C6F65616C69656",
      INIT_3F => X"17C616F7968717C666C796F61616D61707F65627C69716560796572607662717",
      INIT_40 => X"5616C696965697C65726E6F6F6779656C6161726969626475697165626265726",
      INIT_41 => X"568616265656F7565757971627C6C60796265717F6D796171756C626265757C6",
      INIT_42 => X"26E6F6475626168756271797878756C787B65656C6E6C71757C62696F6168636",
      INIT_43 => X"162656F7E6575697165626F71616974726862607F627862616D6F656E7568657",
      INIT_44 => X"5656165616575757F65697C64756D6F626E6C61787E6F6175787F7F716E63726",
      INIT_45 => X"074757872776D637169756975647968726F656C6C7F65787C6F6865656175657",
      INIT_46 => X"568716E6E70716C6975796F7C6F6F656F646E797E75757975647F65726E69616",
      INIT_47 => X"A6F616C6577797C7575616F716B717F79746F686E656261756163737F64756F7",
      INIT_48 => X"262626262626262626262626262626262616161616875726F75646F657E797F7",
      INIT_49 => X"3636363636262626262626262626262626262626262626262626262626262626",
      INIT_4A => X"4646464646464636363636363636363636363636363636363636363636363636",
      INIT_4B => X"6666665656565656565646464646464646464646464646464646464646464646",
      INIT_4C => X"7676767676767676767676767676767676767676767676767676766666666666",
      INIT_4D => X"9696969696969696969696969696868686868686868686767676767676767676",
      INIT_4E => X"C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6A6A6A6A696969696969696969696",
      INIT_4F => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_50 => X"D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_51 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_52 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6",
      INIT_53 => X"0606060606060606060606060606060606060606E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_54 => X"2626262626262626262626262626262626261616060606060606060606060606",
      INIT_55 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_56 => X"3636363636363626262626262626262626262626262626262626262626262626",
      INIT_57 => X"4646464646464646464636363636363636363636363636363636363636363636",
      INIT_58 => X"5656565656565656565656565656565656565656564646464646464646464646",
      INIT_59 => X"8686868686767676767676767676767676766666666666666666666666666666",
      INIT_5A => X"16A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6969696969696969686868686868686",
      INIT_5B => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_5C => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_5D => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_5E => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_5F => X"5656565656565656565656565656565656565616161616161616161616161616",
      INIT_60 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_61 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_62 => X"9696969686868686868686865656565656565656565656565656565656565656",
      INIT_63 => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_64 => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_65 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6969696969696969696969696",
      INIT_66 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6C6C6C6C6C6C6C6C6C6",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"262626262626262626262626262626262626262626262626262626262626F6F6",
      INIT_6D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_6E => X"5656565656565656565656565656565626262626262626262626262626262626",
      INIT_6F => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_70 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_71 => X"1696969696969696969676765656565656565656565656565656565656565656",
      INIT_72 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_73 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_74 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_75 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_76 => X"5656565656565656565656565656565656565656565656565616161616161616",
      INIT_77 => X"8686868686868686868686868686868686565656565656565656565656565656",
      INIT_78 => X"8686868686868686868686868686868686868686868686868686868686868686",
      INIT_79 => X"8686868686868686868686868686868686868686868686868686868686868686",
      INIT_7A => X"9696969696968686868686868686868686868686868686868686868686868686",
      INIT_7B => X"C6C6C6C6C6C6C6C6C69696969696969696969696969696969696969696969696",
      INIT_7C => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7D => X"F6F6F6F6F6F6E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"BD9595B1B185A585C995859595CDCDC1B1B1958DE9D5D1D1D1A5A1A195959595",
      INIT_01 => X"CDCDB1B1A59D9595958DA5CDC9B191B19D9D9DD199C9A59DC9BDADA5A5A5A195",
      INIT_02 => X"9595958D85D9D1C9C9C9C9C9B1B1ADA595959585B9D1D1A59D9D9D9DD5CDC1B5",
      INIT_03 => X"A5C1C1C1B5A5858585B1B1E9859595D1BDA5A19595958DD1D1CDCDBDADA5A195",
      INIT_04 => X"999595C9C9B1AD998585BD9D8599D9D985C9A1A1BDB1ADA595B9B595BDA1A1A1",
      INIT_05 => X"C9ADADA5A595918D8D85C1C1C1BD959585D5BDB9918D8D85D5B5959595B19585",
      INIT_06 => X"C1B5B5B1B19191AD9595D1D1C9C1B199A9A5A59585D9959585B98DD1A5958DA1",
      INIT_07 => X"B5B5ADD1D1BD95D1D9D1D1BDADAD9185A595B995C1B985B1A5D9CD99D5C9E9CD",
      INIT_08 => X"95D1999995D999D5BD959585BDADA18595B5D1B9A5D5D1D1CDA5959589D59595",
      INIT_09 => X"95959585D1C9C9C9BDA59595D5CD95B1B185C185BD9595C18989B1858585A5A1",
      INIT_0A => X"A59D95958D85BDBDA5959585BDB195C9B9B1B1BD9DB1D5959185AD89A1CD85A5",
      INIT_0B => X"85D58585C1B9B9B1B1B1D595959585959595B5B5ADA5A585C1B9ADADA589E5B9",
      INIT_0C => X"CDC9B19191B9B59589B1B195958599E9A5959591A1A5899595859585D1D1B195",
      INIT_0D => X"959585B1B1B19595D1A59585E5B185B995A19595D1A59595D59595CDB9B199CD",
      INIT_0E => X"95D985A59595B59585A595E5B1B1D5C9D5CDCDD5BDB1A1B1E58585859595C9C9",
      INIT_0F => X"859DA5958585BDD5BDB9A5A5A58585A1E5C1B5D1AD9595A5B9A5B98595A59595",
      INIT_10 => X"9595A595A595D1C195A5A59585D5D5C9C9B1D595959585D985D1C9B9D595CD95",
      INIT_11 => X"A595BDBD95E19589D5A5A59585BDA58595D1B9B9B18D8D9595A5BDB9C1B9B1A1",
      INIT_12 => X"9589D195A5A1A195859185ADA9B9A1A5BD85C9ADA5A5BDA5958585BD85A1A5A5",
      INIT_13 => X"C995A5B5B59591E5C9BD95A5959595959595A1B1B1B1CDC9B9B1B1BD95D1C9C9",
      INIT_14 => X"C9B9B1ADC9BDB1959595BD9185C9C9B5B1A5D1D1BDADA19595959585B9B1A5AD",
      INIT_15 => X"ADA59D9D95959191918D85C1CDC1C1B5B5B1B1B1ADA5959595958585ADCDCDC9",
      INIT_16 => X"B1B1ADADADA59D9D9595959595959191918D8585C1C1958585B1B1D1D1D1B9B9",
      INIT_17 => X"959585B185D5D1B1ADA5A195959595D1CDC1ADA1A19595D9D9D1D1C9C9C1BDB5",
      INIT_18 => X"85E9D9D1D1CDC9C9C9B9B1ADAD9D9DCDBD9595B9B1ADAD95958585A5A5A59595",
      INIT_19 => X"B5B199958585BDA59585E9CDB9A19DD9C9C9C1C1BDB9B1AD8DC9A595ADADADA1",
      INIT_1A => X"BDB9B5ADA5959591918D8D85CDC1BDB1B9B9D1B9B9ADA5A59D95959191D1D1BD",
      INIT_1B => X"CD85CDBDB995C9C9B99DCDA595D1D1C9C9A59585D1D1BDD9D9D9D9D1CDCDC9C1",
      INIT_1C => X"958585B9B5A1E9D1D1C9C9B9D5C9BDAD8D858585B9B9B1B1D1A1D1B9B98DBDE9",
      INIT_1D => X"B9ADAD9D9D959585C185D5D5BDB1A595959595958D858585858585D5A5959595",
      INIT_1E => X"A185D1CDBDAD958DBDB9B185D5C1A5A59595958585E5E5D5B9B9D5D1D1BDBDB9",
      INIT_1F => X"B9B9B5958DDDCDBDB9898985E5E5D1D1D1CDCDCDC1B99D8D85959595B5D1BDBD",
      INIT_20 => X"A59D9D959185ADADBDADAD8D95D1BDB5B59D9995E5E5DDD5D1D1C1BDB9B99185",
      INIT_21 => X"C1BDB59589E5D1BDB1B1ADA9A5A595959595A595959585B9B195BD9D95D1C1B5",
      INIT_22 => X"C195D9D9D1C9C9C1C1B9B1ADADA9A199999591E9D1D1AD9D9D9D9D9595918D8D",
      INIT_23 => X"D1D1D1CDBDA595958D85D1A1959595D1D1D1B9B9B9ADADA59D9D9595958585CD",
      INIT_24 => X"D1CDBDB9B9B5A19185E9CDBDB99595C9B9B9B9A585D1C9C1C1B1B1B1ADAD9999",
      INIT_25 => X"B5B5B5B5B19D9595958D85E5E1D9CDCDCDC1BDBDB9B5B5A5959591E5D5D1D1D1",
      INIT_26 => X"CD95D1B9E5DDD5D1CDCDCDCDC9C1B9B5B5B1B1ADA59D9995918985CDCDBDB9B5",
      INIT_27 => X"85858585A59D9999C9D5CDBDA59D91ADAD959585A5958DBD8DC9858585BD85D5",
      INIT_28 => X"ADADADA99D9D8D85C1A585D5C1B5B1B1B1ADADA5A59595958585D5AD95959595",
      INIT_29 => X"BDB985D1D19595D1D1D1BDA5CDB195D1CDC9C1B1A5A5959591D58585D1D1D1B9",
      INIT_2A => X"C9B9B1ADA5A59D9991B5A1B1A5858591A5E9A5A59595BDA595958585D1A59595",
      INIT_2B => X"A5A59185D1CDC9C9C1C1C1B9B9B9B9B9B599918DE5E5C9B9B585A5E5E5D1D1CD",
      INIT_2C => X"D595D5A59D9D9D959595959185D199BDA59DBDADA19595A5A585D1CDC1B9B1A5",
      INIT_2D => X"918D85D5C1B5A5A5A595958595D5A5A5959595959585D1D1C9B9B9B1B1AD9185",
      INIT_2E => X"9595958D858585D1CDC1959595AD959595C1A1959595D1ADADA5A59D9D9D9D95",
      INIT_2F => X"91BD95959595B9B19585859595B9B1A595A59595959595C1B9D5BDBDA1A1A195",
      INIT_30 => X"85D1D1D1BDADA58D8D8D85D5BDA5A59589D9D1D1CDC9C1B9B5B5B5B1B1ADA591",
      INIT_31 => X"B1A5A5999595D9CDB9B1ADAD999991918DE5D5D5C9BDBDBDB1A5A5A595959191",
      INIT_32 => X"95958585B1A5A595959595BDA5D9CDC9B9B9ADAD999995D5BDB9B5A59D9585C9",
      INIT_33 => X"BDA5A5959595858585A585C9C1BDBDB1A595C9A5D1D1BDB9A5A59D959185A595",
      INIT_34 => X"B5B9B591B9B595D5B5859595D1BDA595958585A595BDA5A5958585D5D1D1D1BD",
      INIT_35 => X"959595BD9DD1D1D19995D9B5B1A59D95ADA5A195959595958985D1B9B191D1B9",
      INIT_36 => X"85859595959585E9D195D5C1ADA195C19595D1A9AD9D959191D595959585B1B1",
      INIT_37 => X"C1958585B1999585959595A585CDB9B1B19195D59595ADB19595D1C9C9B9B591",
      INIT_38 => X"D1A5A5A59585D595959595D1D1CDCDC1C1B9B5ADAD999991D1D1B9A595959191",
      INIT_39 => X"9595D1D1CDC1C1B5B1B19595D1BDBDB1A595958D858585D1D1A5A5A1959595D1",
      INIT_3A => X"C991A5A5959185ADA1D5B1B1A595958985B9A595CDB9D1D1B9B5A59595958595",
      INIT_3B => X"85D5C1A5D1D1B9A59D9595918DC1C1C1B5B1959589859595A1B9B99D85859999",
      INIT_3C => X"91C9ADC9C9BDB1A5A5A1959595859D95D191B5959585B1D1A5A1D1CDB5ADA195",
      INIT_3D => X"959585BDD1CDC9B9B9B5B19D918D8D8DA595D5BD9D9595859595E9BDA5A1A195",
      INIT_3E => X"B599959595959589898585D5D5D1D1CDC1C1BDBDB5B1A5A59595958585D1A5A5",
      INIT_3F => X"A595D5BDBDADADA5A59D9D95959185BDA585B1D1D1CDAD9D9D9D9D959591C1C1",
      INIT_40 => X"8995CDBDB9A5959595959585A595959595D1C9B9B1B19D8D89A59595958585CD",
      INIT_41 => X"9D91A5DDD5B585B9B985DDD5D5D5D1D1D1C9C9C9C1C1C1B9B9B5B1B1A59D9991",
      INIT_42 => X"B1B1B1B19D9999919191BDBDBDBDA5A585858585858585DDDDD5D5D1C1C1BDBD",
      INIT_43 => X"91D59D9D9595D1A18DD5E9D1CDC9C9B9B5B5B5B1A5E595E9D1D1D1CDC9C9C1B5",
      INIT_44 => X"D9B1B1B1999585D1BDE9D1CDCDC9B9B199C9BDBDB9B98595C9C1C1B5B1B1B1AD",
      INIT_45 => X"A59D99959595858585D1D1BDA58585E9D9D1D1D1CDCDBDB99D959185A5A59595",
      INIT_46 => X"ADADA19D9195D1D1959595A59595958585D1BD8585CD95D9C9C9C9C9BDBDADA5",
      INIT_47 => X"85DDDDD9D1C9C9C9BDB9B99591858585A1E5E5DDDDDDD5CDC9C1B9B9B5B5B1B1",
      INIT_48 => X"B1A9A99D9D95959585BD95D595D9D9D9D5D1D1CDCDCDC9C9C1B9B5B1B1959595",
      INIT_49 => X"A195E589B19585D1D1C9B9B1B1B1D5D5A5BDA595E5DDDDD1D1D1C9C1C1BDBDBD",
      INIT_4A => X"AD959595959591959585BDB9B9B1A5A1D1D5D1B9B9B1B1A1A195959585ADADAD",
      INIT_4B => X"9585D5C9BDA5A5959595C19595D5ADADA19D959591D5C1A5898585D9D1D1BDB1",
      INIT_4C => X"9595918585DDD1D1C9B9B1A59D9595959585D1B5959595D5D5ADA1959585D1D1",
      INIT_4D => X"D1C9C9C1BDB9B9B9B5B595959591DDD1C9C1BDB9B9B1B1B1B1A59D9D95959595",
      INIT_4E => X"B9B9B5ADA59D959189D1C9C9999595959D85A585CDC9BDB19D999185A5D9D9D1",
      INIT_4F => X"C9C1C1BDBDB5A9A59D958985D9D1CDC1C1C1B5B195E5DD959189E5DDD1D1C9C1",
      INIT_50 => X"C9C9DDC9ADA59595E9C9B1B1A585C195D1CDC9C9B5A59D9995958989E5DDD9D1",
      INIT_51 => X"9595918D898585DDD1CDC9C9C9C9C19D9989D1CDC99DDDD5C9C9BDBDB1AD9DD1",
      INIT_52 => X"D9C9C9C1AD95CD9D89DDDDD1BDBDBDBDAD9D95959189D1C9C1C19D99958D89B1",
      INIT_53 => X"91919191858585BD959585D585B1B1D595D1D1D18585BDA59185B1ADAD958585",
      INIT_54 => X"C1BDA1A1D1D1C1B5B1B1ADAD95CDCDB9B9B19D95918D8585D5D5BDBD95959595",
      INIT_55 => X"CDC9C1C1B5B1AD9D8D8DBDA1D5D1D1C9B99D95959595959591919189898585C9",
      INIT_56 => X"B1B1B1ADA5A5A5A19D959595918DA5D5B185D1CDC1B9B9B5B1B19999958D85D1",
      INIT_57 => X"D5D1BDB1B1ADA5A595958D8D858585E9E9E5E5DDDDD5D1D1C9C9C9B9B9B9B5B1",
      INIT_58 => X"D1CDC9BDBDBD9191BD85D9D1D1C9C9B9B9B9B5B1AD99999595918D8D8D85DDDD",
      INIT_59 => X"9D9D9189A5A5A5958585C985D1C9B5B5B19D95959591D5D5BDBDA59595858585",
      INIT_5A => X"C1C1B9B9B9B9B5B5B1B1B1A59595959191918585E5DDD5D1C9C9C9C1C1B9B9A5",
      INIT_5B => X"B9B5B1A59D958985858585D9D9C9C9C9C9C1C1B5B5B5B1B195958DE5DDDDD1C9",
      INIT_5C => X"9189D5BDBDBDA5A5A5959585858585DDDDDDD5D5D5D1D1CDC1C1C1BDBDB9B9B9",
      INIT_5D => X"B991CDBD91C9ADAD8DA195898585D1C9B5B5B1B19595C9C9C1C1B9B5B5B1B191",
      INIT_5E => X"C995D5B9B9ADA5C1C1BDB5A5D5C1AD99998DD5A195D1B991D5BDA185D1D1D1C9",
      INIT_5F => X"C1C1B9B9B9B5B1B1A5A59D9D918D89D1C9BDD59595C99D999995959185858585",
      INIT_60 => X"B1B189E9D9D1D1CDC9C1B9B5B19D95E5C9B1A5959595959185E5E5D1C9C9C9C9",
      INIT_61 => X"95A1BD9585A19595D19595918D8D85D9C1A59595B9BD9595BDBDA589D5D1C1C1",
      INIT_62 => X"CDC9B9B1AD9D9DC985B59DA5B1D1BDADA1A1A1959585D5D5BDB1A5A59595D1B1",
      INIT_63 => X"85C1B5A5A5959585D5D5C1B5B1ADAD9595958D8D85858585ADA5A5A1958595D1",
      INIT_64 => X"C9C1BDBDBDB99D9D95959185D5C1A59595959585D1D1D1CDB9ADADADA19D9D9D",
      INIT_65 => X"95958585958585D1C1BDB189D5D1BDA5A1959585CDCDCDAD95959585D1D1CDC9",
      INIT_66 => X"B9B9B9B9B5B1D1A1A1E9D1C9B5B1AD959191E9E9C9D5BDBDBDA5959595D1CDA5",
      INIT_67 => X"A59D9591918DCDC1C1C19595BDBDB1B1A5A595958D85B9B9B1A5C9D5D59D99C9",
      INIT_68 => X"8DC9C9A195D1D1D1B1D1C9B9B9B59D999995958D8585BD8585D5D1D1BDB9B9B9",
      INIT_69 => X"B9B5B1A5A59D9595958D89DDDDC9C9B9B9B9B9B9B1B1A59D8DD19585A595959D",
      INIT_6A => X"B5E5C9B9A99D91BDA5A58585DDD5C9C9B1B199C9BDB9B9B1B19DDDDDD1CDC9BD",
      INIT_6B => X"89D1D1B1B195959585ADA59585BD95D1BD99C9959591ADADA195958D85C9B9B5",
      INIT_6C => X"95B9A5D5D1C9A5958DC9BDB19595C1A5D1D1B9AD9D9D959595918D85C1BD9595",
      INIT_6D => X"858585BD95959585D1CDB9B1B1BDD595958585D5D199998591BDADADE99191E9",
      INIT_6E => X"95959595D1B9B5B1D5B9ADAD9D959595959191BDB5A5958985E5D5D1B1B19595",
      INIT_6F => X"9595CDA1959585D1D1D1CDCDCDC9BDBDA5A5958D858585D5C1BDBDA5A1A1A195",
      INIT_70 => X"B9B5A59D9189A59595BDBD9595E9E9D1CDCDB9B9A595E9E9D1CDCDC9B9ADD195",
      INIT_71 => X"9995959185E5E5DDD1CDCDB5B5ADA5999595958DE5E5D9D1D1CDC1C1C1B9B9B9",
      INIT_72 => X"D1D1BDB9B9B9B9B9B5ADA59D91918D858585CDC1C1BDBDBDB9B9B5B1B1AD9D9D",
      INIT_73 => X"D1D1999985AD959589858585D1C9B9898995C99191C1B5AD95B19D9D9595E5DD",
      INIT_74 => X"C1B9B9B5B5AD999991D5B1A595B99D9595959185C1C1B5A5CDC195D1CDB9B1C9",
      INIT_75 => X"D1C9C9B9B9B9B1B19D95C9C995959595E5D1B9B1A5959595D5D1D195ADADA1C9",
      INIT_76 => X"C98595B1B9B1C9A1BD959585D1C1BDA595959585959591C19595E5C9959595D1",
      INIT_77 => X"A58585D1A5A195958585858585C9BDB19595B5A5A5858585858585A5B5B9B5CD",
      INIT_78 => X"85D18DA585D5BDBD9585A5D1D5BD9585D5BDBDA59585BDA595858585D5C9C9C1",
      INIT_79 => X"E5BDBDA595A585BD9595958585A5A5A595A5959585A59585A595958585A59595",
      INIT_7A => X"95B9B9A591858595A595D1CDC9C9BDB195A595859595D58595A5958595B9C9BD",
      INIT_7B => X"85C9C9C9B1D5859595D5B18585C9C9C9D595C98589BDA58595958585D1859595",
      INIT_7C => X"D18DD5A5D1D19585D9D5B9A5A59595918585959595D19D959591C1C1CDA595A5",
      INIT_7D => X"A59D9591918585D5B195919185B9B9B1B1B5BDA59585C9C9C1B9B1B1B195D1D1",
      INIT_7E => X"A5859991DDDDC9A19595959595B9B1A5A59595958DD1D1C1D1D1CDC9C989D5D1",
      INIT_7F => X"D1BDB9A5959585D1B1A59D9D959595B1B1D1BDA5959595958D858595B1B19591",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_00 => X"E6CAF2E8F2CADCD8E8D0D0E4DCCAD0E8CAD6C2D8CCD0CAD8CAD8D0CAD0F2E8E4",
      INIT_01 => X"DCDCE8F2F2F2C8E8D0F2D0E8DCDAC8C6CAD6CAE8F2E4F2CADED8E0C8E4CCD6F0",
      INIT_02 => X"E8E4C2CEE8C8F2F2DAE4E8E8D8CAF2C4E8E4DAD6C2C8CAD8E4CAD8CAE6D8E8CA",
      INIT_03 => X"D8E6C8C2E8E8C8E8D0D0E8F2C4E4D0CAE4D6C8C4C8C8F2F2F2CAC8C6E8F2CAC6",
      INIT_04 => X"CAD0D0CADEE4E4C2DCD8F2F2E8F2CAE0E4DCF2E8E8F2E4E8E4D6CAC8CAF2DCCE",
      INIT_05 => X"F2CAF2F2CACAD6CADCE0D0CECAD8C6CAC6D8DED6C8D0E4E8CAE8CACECACACAD6",
      INIT_06 => X"F2E8D6E4D8E0CAD6E8E8F2CAE4C6F2F2E4D6F2CAD6E0D8E4CAE6E8E6F2D8E4CA",
      INIT_07 => X"E8D8C8CACADCE4E8D8CAD8CAD6C2C2C6DCC2E4CAE4CAE4D8E8E8C8E8CAE8CEC8",
      INIT_08 => X"F2D8C8D0F2E8E8CAD0E4EEEECAD0CAE4CAE8E6F2D0CAD0E8C8D0CAC8DCF2CACA",
      INIT_09 => X"F2DCE8EEE8CAE8CADEE4E4CAD6CACACAD6D8C8D6E4CAF2C2CAD8D8E4CAE8F2CA",
      INIT_0A => X"E8C2E8D0DACAF2E0E4E6E4CECAC8D8F2CECAD0E6F2E8CAE4DCF2F2DEC2C2D0F2",
      INIT_0B => X"D8DEF2F2CAD6D8E8E8E4DEDCDCDECAE4E8CAE4F2D0E8C8DAD0D0CAF2D6E4D8EA",
      INIT_0C => X"CAE8C8CAF2F2D6F2F2E4CAE4C8E8DAD0D6C8CAD0CAD6DECCC8E4C6E8F2DED0F2",
      INIT_0D => X"DCE8CAE8E8CECECAD8E4D2F2D8DCCEF2E8E4DCF2CAD0F2E8E0CCE8E0DED0CAE4",
      INIT_0E => X"D0CACAD6CAE4E8E8CAC2CAC2F2CAE6F2E8E0E4F2DAD2CAE8CCCAE4F2EEDCF2D8",
      INIT_0F => X"DAD6E8DCCAD0E4E8D8C6C8F2F2E4F2D0D0D0CECACADCC8E0F2D6E8CAF2CAE8E0",
      INIT_10 => X"E8D0CAF2D8F2D0D0CAE4D8CAF2CAE8CADADEC8E8F2F2F4D8D6F2E8F2E8F2D8CA",
      INIT_11 => X"C2E8D8E4E8CACACAD0E8D6E8DAE8CECAD2F2CAF2F2DAE0CACACAD6CACAE8EEF2",
      INIT_12 => X"DCE8DCCAD6F2CAC2F2E8D0E4DCE8E6CAD0E0F2CACADCDCCAC8CAF2E8E4E4F2E4",
      INIT_13 => X"CAF2E4E0CAD6F2F2F2DCCACAE8D0E8CCF2D6F2CADCD8F2D6CAE8F2CACAC8F2DC",
      INIT_14 => X"E8CACAD6CACAD8F2D0D8E8DCDCE4CAE8D8CAF2CAF2C2CAE4CAD8DAD6DECAF2F2",
      INIT_15 => X"DCD8F2E0DAE4CACCD0F2CAD6E4CADEE8E8E8F2D0CAC8DCDEDCF2D8E6C8C8E8DC",
      INIT_16 => X"F2E0F2C8C6DCF2E8E8D0E4F0CACACAD0E4E4E8F2E4F2D0CAE8DCCAC2E4E4F2CE",
      INIT_17 => X"CED6CAD8CAC2DCD6E8E4CAF2CAF2D6E0DACED6F0D8D0F2CAE8DCCAF2CACAE4E6",
      INIT_18 => X"CAE8F2E4F2CACEDCF2E4E8C2E4CAE4F2D8F2D6D8F2F2E4CAF2D6CAC8DCD8E4F2",
      INIT_19 => X"F2E4C8D0DCC8F2DCE0F2DCC8CED2CAE8C2EEC4D8D6CADCC2CAD8E8F4E8CAC6CC",
      INIT_1A => X"C8CACACADCDED6D8F2E4D6E4E4F2CAC2CACAF2C8E4D2C8D6E4CACEDEE6F2DCF2",
      INIT_1B => X"E6F2D0CAE4F0C2D8CAE8CAF2E8D8CAC8D6CAE8D6F2DCE4CADADCF2E4F2CAC8CA",
      INIT_1C => X"F2CAE0D8CAF2DECAC8E4CAF2CACADAF2CAC8F2E0E8E4E4E8CAE8CAE4E8F2DCD8",
      INIT_1D => X"E8E4F2E4E6CAD6F2CAD6D8CAD0F2E4DCD8D6E0E8E8F2F2D8C8F2CACAE8D6CAD0",
      INIT_1E => X"E4E8C8E4E4D8DAD0E0E8DCE0DCF2D8D8DCD0DACADCDCD8D0E0E4D8DCC2E4F2E8",
      INIT_1F => X"DED0F2D8F2F2C4E8C2E8E8C6D8F2E4E4DAE8CACAF2F2E8D8D8C8E8CAE8CAF2F2",
      INIT_20 => X"CADCCAF2CAF2D2CACAC8D8D8CED0D6F2D6C2D6E8E4E4C8E6D8F2DCE4C8F2CAC2",
      INIT_21 => X"D6CCCACAE0C8C6C2D0F2CADECCC4F2E4D6C8E6D0F2EED0C2CAF2CADCDCCAE8D0",
      INIT_22 => X"CAC2D0F2E0E8F2D6D6E8DCE8CAE8D8DCD0CAD8F2F2CAD8CAD8E4CAD8C8CED6C8",
      INIT_23 => X"F2F2E4DCE4DACADACAE0C8F2DCCED0D0DAD0D2F2CAE4E8E8E4D8E8D6F2C8D0F2",
      INIT_24 => X"D6D6F2CACACAC8E4E8E4DAD0DCD8DACECACCDEC8DAC8CAE8E6D0CADEC2F2C8D6",
      INIT_25 => X"D8E8CAF2E8D8F2E8D6C6D6CADAEEE4E8DCCADEE4E8CEF2E8CAE8D0E4CAE4D0F2",
      INIT_26 => X"CAE0F2D8D6CACAE0DED0C2E8D8E0E8D8CACADEE4E4E4CAF2E8E8CACAF4CAE8E8",
      INIT_27 => X"E4DCD6D8DED8DCE0E8D0CACAE8F2E8D6E4F2CEE0F2F2CACAD8D0CCCAC8CAD8CA",
      INIT_28 => X"E4D0CAF2F2F2F2C6CACAE8E8F2F2DCCCD8E4F2CAF2EEDCCAD0D8E8E4CCE8F2CA",
      INIT_29 => X"CAE0C6C8DCE0CACACAC8E4E6F2D6DCE8D6D8CADCCAE4F2F2D6DEF2CAE8E4D8DC",
      INIT_2A => X"E4E4D8E4CACAE8C2E4F2E0D6E4E8D6C2F2F2F2CAE8E4CCCAF2CAE8F2CAD8CAC8",
      INIT_2B => X"F2C6DCD8F2D6C8CAEEF0E4E4E8E8C8E8D8E4F2F2C2E8CAC8D6E4F2C8F2F2D0E4",
      INIT_2C => X"D0E4C2D8F2CAD8E4CAF2D8D2F2E0CAE4CACAF2D8E8CAD0F2DEEEE8D8F2C6F2F4",
      INIT_2D => X"DCD0D8E8D8CCD8F2E8D6F2CACAE4D6DECAC8CEE4C6E4E4E4C2D6E6D8F2F2D6E8",
      INIT_2E => X"D0C8DAF2C8CAF2E8E8CAC8CACEE8CACAE0D0F2C4EECACADCCACAD8F2DEF2F2F2",
      INIT_2F => X"E8CAD0F2D8F2D6F2C8F2E4D6F2CADAD0CAE4DAE8F2E4D8CAE6CAE4E4F2CEDCF2",
      INIT_30 => X"CADCCAF2E8F2CED6CAD0E6E8C2E8E4CADAE8CAE8CCF2CAEECACADECAC8F2CAE8",
      INIT_31 => X"F2C8D0F2DEE8D8D6CACADEF2DEE4E8D2E8CACAE8D0F2F2F2C2DEE8C8D8E4D8D0",
      INIT_32 => X"C8E4D0E8CAF2DCE8D0CAE4E8CAD6CACADCC4CAC6F2D6C2C8E4CCF2F2CAE0F2DC",
      INIT_33 => X"D0CAD6E6CCCADEF2E8C2DCF2E4D0F2DCF0F2DCD8F2D2D0CAE4CAE0E8E8F2EECA",
      INIT_34 => X"DADCE4CAE8CAF2D8CADCC6F2E4D6DCE4C4E0F2C8CAE4E4DEE8CAD6CAC6DCF2D8",
      INIT_35 => X"E4C6C8DADCE4DEE6CACACEC8CAD0E8E8C8DAC8E6D8E4F2CADCE8C8E0E8DCE8F2",
      INIT_36 => X"CECAD8DCE4F2F2E6CCE8D8CADCD6D8D8F2E8CAF2F2D6CAF2F2E4F2E8C8D8CAD0",
      INIT_37 => X"E0CAE8D0D0E4D6C8C8C2E4D0D0E4CACAF2EECAC2F2C8DCDAD0F2DCCAE4D0F2DC",
      INIT_38 => X"F2C4C8C6F2F2E0E4CAF2E4E4F2F2E8F2CAE8CCE0CAF2C2F2D0E6E4C8DCF2E6E8",
      INIT_39 => X"F2DEE8E8CACED8CAC4F2D8D8C8CCD8E8CAC8DAD8C2DED6C2C2CAD8E4E0CAD8CA",
      INIT_3A => X"DEE8D8D8D6D0D8E8E4D0CAE4CAD8E0CAD6E4E4DCE4E4D0D0E8E6E8F2C8CAE4E4",
      INIT_3B => X"C2CCC2E8F2DCE8E8D0CADEE8D6CACAF2CAE8CACACACECADEE8E4DCD8D6CAD8CA",
      INIT_3C => X"F2E0DCCAF2CAD8F2E4D8DAD8D0E4E4DCF2E8E6DCCADAF2D6D8CADCC6E8C8D6CA",
      INIT_3D => X"CAC8DECAF2E0D6C8CCC2C6DCC8DCE6DAF2C2F2F2F2E4EECAF2CAE8E4F2E8D8D8",
      INIT_3E => X"F2E8D0DECADACAE8DCF2F0F2C2CACAF2CAC8CAC2D0C2E4CEE8C8CAE8E4E6DCD8",
      INIT_3F => X"E8CECAF2F2E0E8F2F0F2F2E4E8CAE4CAD6CADCE8D6E8DECADAD0F2D6F2CAE8E4",
      INIT_40 => X"D0D8C8D0E4CAE8CAD0E4EECAF2D0F2CAD6CAF2E8DCF2E0CACACAF2F2F2E8D8C8",
      INIT_41 => X"D8DCDEC8F2DED8F2CAF2E6D6D6E8CAD6D0CACCCAE4D0F2DED0CACAD8E8DCD0CA",
      INIT_42 => X"DCC6CACAE4CAC2CADCCED0F2DCE8F2D6CECEF2D0F2D0C8DCC6F2CAE4F2D8DCE4",
      INIT_43 => X"F2D0E4F2D8D8D0D0CACAD6E4CAD0C8D6F2CAC8E4F2D0E8C8F2CAF2E4DCF2E6DC",
      INIT_44 => X"F2F2F2F2C2D0DEE0DEC2E4E0CCC6D8F2CAE4CEC8D8C8F2F2D0CEDCE8C2DCCAC8",
      INIT_45 => X"D6E0DECAE6E8D8CAE8E4C2E4F2D0E6DADCC8DCD6E8F2F2CAD2CAE0E4CAF2C2C6",
      INIT_46 => X"DECAD8DEC8C8CACACAD8E8D8E0C8D0D0CEC6F2DCCAF2F2D0CAC8F2CACAE8CEF2",
      INIT_47 => X"E8DCF2D0CAE8E4D6C8F2D0DED0E8DCC2F2E8DEC2D6D8DCE8DEF2DAE0F2E4C8DE",
      INIT_48 => X"CAE4DACAE6C8E6C2D6D0C8E0C2E8E6D2C2D2D0D2C8CAD8F2E4CAE8C2E8CAD8E4",
      INIT_49 => X"C4F2E6D2E6DAE6F4E6CAC2E8F2E6DCDAF2DACAC8DCC2D8DADEEEE8E6E4E6E6E6",
      INIT_4A => X"DEE4C8F0E8E6E6E6DCDCC8E6E6C8C8D6E6C8C6E6E4CAD2CEF2E6DEE6C8E4C2E6",
      INIT_4B => X"E6C2C8E4E6CAE6E6E6C2E6C8C2EEE8C6D2DAC8C8CADCDEF0DCDCE6E6EADCDACA",
      INIT_4C => X"CACAE6E6DEF2E8CAC2E8DAE6C2E6F2DED2CAE4E6CACACAE8E6D2C2E6E8CAD4E4",
      INIT_4D => X"D2C2CAE4C8C8E8E6F2E6D2E6C8E6EAD8C8E8CEC8D0E8E0D2C2E6C8E6DCC2C8E6",
      INIT_4E => X"CAF2E6C2E8E6CECAC8DED6E0E6C2CECAC2E6DCC2C2E6CACAE4E6D0E6D0E6E4C8",
      INIT_4F => X"CAD8C8E6CAC2E8CAE6E6DAE4DCC8E6D8E6CAE6D0E8E6E6D6D8E4C2E6C8CAE6E6",
      INIT_50 => X"F2E6E8DCE8CADCE6F2E4CAE6C2E6DECAE6DCC2E6C8E6CEC8E6D0E6D0D8C8E6D8",
      INIT_51 => X"C8E8CAE4E8CAE6DEC6C2E6DCDCE6E6E6DECADEC2E6E6DECAD2CAE6E8E6CAE4C2",
      INIT_52 => X"F2CAE6E8E6D8E6E6E6E4CADCD2C2E6CAD0DEE6E8CAE4DEDCCADEC2C2E6D6E8D8",
      INIT_53 => X"E8E0E6CADAD0D8DCE6E4F2E8E6D6D6E6C8C8CACADCC2F2CAC2E6E6C8E6E4CACA",
      INIT_54 => X"C8C2E6E4D8CAC8D2C4E6E6D2C8E6E6CAE6C2E6CAE4C8E6E6E6E6F2D2DED8F2D8",
      INIT_55 => X"E6D8E8E4C8E6C8C8D0E8E6D2D8E6E8E6E8DCD8CAD8DCD8E8E6CACAC2CAC6F2CA",
      INIT_56 => X"E8E6C8C6E6DCC2E6E6CAD8E6CAE6C6D8D8E6F2E6C8F4E6E8E6D0DCE6C8C2C2E8",
      INIT_57 => X"E6E6E6DCE6F2E8D2F2E6C2DAF2C2DCE4E4E8F4E6DAD2DEE6CAC6E4DCE6D2E4C8",
      INIT_58 => X"DCE6DAE6C6E6D2E6E4D8CAE6E6D8E6D2C6E6E8E4C8E6E4E0E0C2F2F2F2E6E6CA",
      INIT_59 => X"CACEE6CAE6D6E6E4C8F2CEDED8E6E6CADEDCCAE6CADECADCCAE6E6E6E6E8E8CA",
      INIT_5A => X"C8E6CAF2F2DCD2D0CAE6CAC6DCCADECAE6CAE6E8E6CAE0C2E6E6CAC8DCDCE6C8",
      INIT_5B => X"DCCAC2E6D0C2DCE6E8E6E6CAE6E6F2E6E6F2E6E6C2F2DEC2E6D8DEC2E6D8E6E6",
      INIT_5C => X"E6C8F2E6D0C2E6DED6D2E6DCD2C2DEE6F2E6F2E6E6C8F2E6E6C2E6DCC8E6D2C2",
      INIT_5D => X"CAC2E6F2E6F2E6F2E6C6E6D2E6E4C8F2E6DECAC2F2E6CAE6C2F2EAE6E6E6C2E6",
      INIT_5E => X"DCE6D6E6E6EAE6C2D6E6E6C8E6DED2C2F2DED2CADCE6D4DEE6E4DCC8DCCAF2DE",
      INIT_5F => X"E0E0F0E8E6F2E6D0E6CAF2E6DEF2E6E6F2E6E6DEE4E6CAE6E4C8F2E6E6E6E6E6",
      INIT_60 => X"E6DCE6C2CAF2E4D0D0E6F2CADAE8DAE4C8CEE6F2E6E6E6D2CADAEEE6D8C8E6CA",
      INIT_61 => X"DAE8E6CAEEE8D8C4E6CAE6DEE6E6F2E8F2E6DEF2D2CAE6C2E8E6F2E6C8F0E6C8",
      INIT_62 => X"E6F2D2D0E6C2E8E6E6CED2E6F2D8E6CEE8F2CAE4E4F2C2DCC8E6E6C8E6E6D2E8",
      INIT_63 => X"F2E6C8F2DECAE6E4C8EAE6F2E8C2F2E6CAC8F2E6DEE6C8DCE6E8E6E4C8E6F2E6",
      INIT_64 => X"D0DAE6E6F2CAE6E6E6CAE6E6C8C8C2E8E6E6E6E8F2E6E6E4E6D2D8DEE6D0E6E6",
      INIT_65 => X"E6E6DCC8E8E6CAD0CAE8E6DCE6E6CCE6E4F2E6E6F2DEE6F2C2E6CAF2EAE6E6E4",
      INIT_66 => X"F2E6CAE6F2E6E6CAE0D6E6E6E6CAE6CAE8E6F2E6D2CEF2E6E6E8E8E8E6D0E6E4",
      INIT_67 => X"CCE6E6CAD2CAE6C8E6CAD2CAC2E6D8E6D6C6E6E8E6E6E6CAE6D6CAC8F2E8E6C8",
      INIT_68 => X"E6DECAE6E6E6E6E6F0E6E6E6E4E6E6D0C8CAD6CEE6E6C2E6CACACAF2F2DCE6DE",
      INIT_69 => X"F2E6CAE6C8E6CEF2E6E6F2E6E6F2F2C8F2E6F2D2CAC2F2CAE6CAE6E6E4C8E6CA",
      INIT_6A => X"CAF2E6CAF2E6D8E6DCDCF2E6CAF4F2E6DCC2E6E6C6DEE6E4D8CAC8E6CAE6D8D6",
      INIT_6B => X"E6C2E6E6C8EAE4F2C2E6DCC8CAE6CAE6CAE8E6E4C8E8C8E6F2CADCCEC8E6E8E6",
      INIT_6C => X"E6E4DAE6CADACAC2E6F2E6D2C2E6E8E8E6D6CACAF2E6D8E6E6E6E8D6D0D2E6F2",
      INIT_6D => X"DECAE6D0E6D6D0CAE8E6D0E6CAE6E6E6D8E6D2E6E6E4E6E6CAE6CAE8E6CAE6C8",
      INIT_6E => X"C2E6E6E6EAE6DEEAE6F2CAC2E6D8CAE6E6E8D6CECACAE8DCD0E6F2CAE6D8C8C6",
      INIT_6F => X"F2EAE8E6D0CADECAE6F2E6D0E6DECAE6C2E6F2E6E6E8E6E6E6F2E6F2E6DED2CA",
      INIT_70 => X"E6DEC2E6DEE6E6E6CAC2DCE6D0D2E8E6E6E6DCF2E6C2F2E6E6E6DEF2CAC2F2E6",
      INIT_71 => X"C8F2E6D2E6E6E6C8E6C8D2C2F2D8E8F2E6D0CAE6DEF2E6D2EAF2E6E6F2CAC2F2",
      INIT_72 => X"F2E6C8DCDCC8E6E6EEE8E6E4C8E6E6CAC2CAE6CAF2CAE6CAF2E6E6CAC6C4E4E6",
      INIT_73 => X"E6C2C8E6E6E4D0C8E6F2E6DED2E6E6E6E6DCF0CAE6C2E6F2E6E6C2E6F0CCC8E6",
      INIT_74 => X"E6CAE6F0E8E6E4C8F2E6D2F2E6DEE0D8D2E8E6DCCAF4E6F0E6C8E6F2E6DEE8DE",
      INIT_75 => X"C8E6C2D2E6E6E6C8E6C2E6E6E6F2E6E6C8DEE6F2E6CAC2CAE6E6D2DCDAC4F2E6",
      INIT_76 => X"C8D2E6D8EAE6DECAE6DAE6D2C2C4E6D2C2E6E6E4C8DAD8C8CADCE6C8CAE6E4D8",
      INIT_77 => X"CAC2E8E6CAD6CEC2E6E6E6E8E6DEDED6CACAD8E6D2C2CAF2E6E6C6CAC6C2CAE6",
      INIT_78 => X"D8E6DED0C2E6E6DEF2E6F2D0E8CAE6DEE0C2C2E6E0E6C2E6D6E6CAE6F2E6E4D6",
      INIT_79 => X"D2C2F2DED8E6CAE6DEF4F2E6CAE6EAE8E4DEDAD8D6E6E6DED6CECAE0DEC4CAE6",
      INIT_7A => X"C2F2E6E6C8D8C8CACAE6CAE4D8E6E6CCC2E6E6D6F0E8E8C2E6DCDAD6CCE6E0DE",
      INIT_7B => X"E6E6E6CAE6E6E6CAD0F2CAE8E6E6E4C8D8E6F2DED2E6E6E6D2E6E6E6E8F0E4E6",
      INIT_7C => X"E6E8E6CAE8CACAE8E6C8E6CAE8CAE6D6E6E6E0D6D6E6E6D2CAE8E6E8F2E8DEE8",
      INIT_7D => X"E8F2E6C2F2E8C2CAD6F2E6E6CAE6CAE6E6E4E6CAE6E8E0E6D6E0C4CAE6CCE6DA",
      INIT_7E => X"CECADCC4CADCCAE6E6DCF0E6E4DCC8C6E6E6F2E6DED2E6C2CAC2F2E6E6D2CAC4",
      INIT_7F => X"E6E4F2E6DED2CAE6D8CAC2E6CEF2E6DCC6F2E6C8E6F2E6E6C8E6E6E6E6DCE6E6",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_00 => X"E6F2E4CAC8D0DEE6DECAE6CAF2E6DCC2DECAC2E6F2E6C8E6CAE8E6DEF2E6DEF0",
      INIT_01 => X"C2D2F2E6C8E6F2CADAD2F2C2F2E6E4DCC8F2D8CAE6E8E8E6E6F2E6C4F2E6F2E6",
      INIT_02 => X"C2E6CAC8C4E6CAE6C2E6E6C8DCE6CAC2CAF2E8E6C8C6DECAE6EAE6DED2E6F2E6",
      INIT_03 => X"CACACEC6E6E6D8CAF2E6DCC8EAE4C8EAC4E6C8D8CAF2E6E6E6C8DCD8DCE6C8D0",
      INIT_04 => X"E6E8E6D2E6D0CAE6CAE6CAE6E6E6E6E6CAF2E6C2E6E6D8E6E6E6CAF2E6CAE6E6",
      INIT_05 => X"E4C8C4F2CAE4D0CAF2CAC2E4D6E8E8E6F2E6DED6CAE6E8E8CAE6DCD8E6D6CAC4",
      INIT_06 => X"D0E6E8F2C2C8D8E6E8D2F2C6F2E6D2C2E6F2E6F0E8D0E6E6D0CEE6E6DEF2E8E6",
      INIT_07 => X"E0F2DEE6DCF2E6E4D0DADEF2E6E6F2C6E8D2E6F2E6E6D2CAC2E6E8E6E4C8F2E6",
      INIT_08 => X"E6F2C2F2E6E6E6D0E6C2E6C2E6E6DCE6E6D8E6E6E4CAF0E4DEE6C8E6DED0E6CA",
      INIT_09 => X"C6E6C2E6E4C8F2E6CCE6F2E6DEE6F2F2E6E6CAE6E4DCE6CAE6E6C8E4E8CADEE6",
      INIT_0A => X"DCE6E6E6DCC8E6D0E8DCE6E6E8E6F2E6CADEE6E6E4C8D8F2D2D2E6CAE6F2E6E6",
      INIT_0B => X"E6E6DEDCCCC8CAE6E4C8E6E6D8F2CEF2E6CAD0F2E6DCCAE6E6E4E6E6E4C8E8D0",
      INIT_0C => X"E8E6E6C8DEE6C8E8DAE6F2E6CAE6DAE6CEE6DEE8E6CAE6E6CAE6E6E6F2F2E6D8",
      INIT_0D => X"E6F2E6E6C2CEE6C8F2E8F2E6E6E8E6D0F2E4E8E6D2C4E8C6E6DCE6D0E6F2E6E6",
      INIT_0E => X"D2E6D2E6D8CAD2E4E6E6C2CAE6C8F0E4DCE8E6DCE6D8E6CAE6E6D2F0E6D0F2DE",
      INIT_0F => X"D2DEF2E6E4C8E6E8E6E6CAE6E6E8E6CAF2F2E6C2E8F2E6E8E6E4C8E6DECAE6E8",
      INIT_10 => X"CAE6F2E6D2E6E6E6E6CAE4DADEF2C2E6E6E6C2F2E6C6E6CAE6C8E4E6E6E4DEE6",
      INIT_11 => X"E8DEC2C2CAE6F2E6E6E6DCDCE6E8CADCF2E8E6C2E6E6C8E6DCF2E6F2E6C8E6D8",
      INIT_12 => X"D8E6E6E4C2E6C2E6C8D2CAE6E6F2E8DECAF2DEF2E6DCE6D0E8E6E6E6F2E6E6E6",
      INIT_13 => X"C8E6E4C8E6F2E6DCC2F2E6F2E6CAE6F2CAE6F2F2CAC2DEE6C2E4CAE6D0C6E6C8",
      INIT_14 => X"E6E6CAE4F2E6E4C8D8C2E6E4D0C8E6D2F2E6CAC2E6E6F2E6F2E6E6C6E6CAE6C2",
      INIT_15 => X"E4C8F2DCCAE6C8E6CAE6E6C2F2E6CACAE4C8E6E4CAE6E4DCC8E6CAC2E6E6C2C2",
      INIT_16 => X"C8E8E6F2E6CAE6E6E8CAE8E6E6E6E4C8D6E4E6E6CAE6E6E8E6D8E6CCDED6E6E6",
      INIT_17 => X"E6E6E8D8DEE6E6E6E6DEDEE6C8F2F2CACAE6E6E6E6D6E8E6D6CEC4F2CACACAD8",
      INIT_18 => X"F2E6E6D0DAE6F2C2E6DEE6CAE6C2E6CAC2E6C8E6E6CEE6E6E8E6E6E6C8F2E6F2",
      INIT_19 => X"D8E6E6E6D2DAE8F2E6C2F2E6C6E6F2E6C8E6D8F2F2CAE6E4C8DED2E6D0F2DEE6",
      INIT_1A => X"E6CAE6E4C8E8E8E6E6C8E6C8E6C8CAE6E6D8DCF2E6C8E6E6CACAC4DACEE6DACA",
      INIT_1B => X"E6E4C8E4E8E6E6C8E6DCF2E8E8CAE6CAE6E4C8C2E6E6E6C8E6D6E6E8C8E6C8CA",
      INIT_1C => X"E6E6E4DCDCCADCCAE6DCF2CADCE8C8C8D2DCD2E6C8DCE6DED8E6DCC8CAE6E4CE",
      INIT_1D => X"E4C8CADAE6CACACAE6CACACED2E6EEE8E4E6E6E6E6E6F2CEC8E4E6F0EECEF2E4",
      INIT_1E => X"E6E8CAE6E4C8E6D0E6E8DCE6DAD2DCCAC2F2EED8E6DAE6D2CEEEE8C6F0E6CAEE",
      INIT_1F => X"DEE0C6E6E6E4E4CAE8E4D8DCE6DEE8E6C8CAE6C8CEE6D6C2E6E8E6DCE6C2C8E6",
      INIT_20 => X"E8E6C8EEE8E6CACAE6CAE6E8E6D8E6C8C8E6C2CAE6CADCE6E6D8CAD8E6E6CACA",
      INIT_21 => X"F2E6C2C2E6E4C8F2CAE4CAE6E6E6E6E6C4E6CAE6E8E6CACAE6CECAE6D8CADAE6",
      INIT_22 => X"DEC2E6E6D8E6C8E6D4E4CAF2E6E4C8E6E6CAE6E6E8DCF2F2E6F2C2E6CAE6E4C8",
      INIT_23 => X"C8E6C8D0C2DEF2E6C8E6D2D2E6CADEE6E6E6CAE6E4C8E6F2D2C8E4DAE6DCE6E6",
      INIT_24 => X"E6E6E6F0E6E8E8E6CAE6CAE8E6CAE6E6C8CACAE4C8E6C8F2E6E6E6E4D8E6CAE6",
      INIT_25 => X"F2E6E6D2F2C2E6E4CCE6E6F2E6E6F2E6F2E6D8F2E6F2E6C8D0E8E8CACACAE6E6",
      INIT_26 => X"E8E6E6CAE6E6DCEACAE6DEE6E6F2E6F2E4C8C8E6E4C2E6C2E4E6C8E6F2E6C2CA",
      INIT_27 => X"E6F2E6E6E6C8E6C2DAE6E6D2E6DECAE6D2E6C8D0E4E6C8E6F2E6E6E4C8E8E6CA",
      INIT_28 => X"DAE6E6CCE6C8E8E6C8E6E4E6CAC2F2D0F2E6E6E6D0F2E6E6E6CAE6E4C8CAE6C8",
      INIT_29 => X"E6E6E6E0E6C8E6E6DED2E6E4CAE6E6E4D6E6DAE6F2F2E6DCC2E6F2E6E6CAF2E6",
      INIT_2A => X"DCE6E6CACAF2E8F2E4E4E0F2F2E6C8E6E6CAC2D0F2E6E6CEE6E6E6E6E8E6CAD6",
      INIT_2B => X"E6DEF2E6DAF2E6E6F2E6E6F2E6EAE6C2E6F2E6CAC6C2F2E6E6E6E6E6EACACAF2",
      INIT_2C => X"E8D6E6CACACAE6C8D0E6C2D0E6E8E6CAE8E4E6E8CAC2CAC2E6E6CAF2E6F0E6D8",
      INIT_2D => X"E6E6F4CAE8E6D0E8CAE6E6E4E6E6CADCC2C8E8E8E6E6E6E6D2CAE6E6CAC6DAE6",
      INIT_2E => X"E6E6E6F2CADECAF2D8F2E6DEE6F2F2E6E6F2F2E4E4E8D0E0E6F2E6D0F2DCCAE6",
      INIT_2F => X"D8E6CAC8DCF2E6E6D8E6D8CAC8F2CAD0E6D8E6C2DCD8E6E6DEF2E6D2E8E6E4C8",
      INIT_30 => X"C2F0E6D0E6E8E6C2E6E6E6E6E4C8E6DEDECAE6C8CAE6D2CAF2C2CAE6E6E6C8E6",
      INIT_31 => X"E4C8E6E6CCC2E6ECCCF2D0E6F2CADCC6F2E6C8E6DECAC2F2E6DEE8E0F2E6E6C8",
      INIT_32 => X"E6F2E6E8CAE6F2D0E4E6E6E4C8D0E6F2E6E6DAD0CAD2E6E6E6C2E6DECAF2E6E6",
      INIT_33 => X"F2C8CAE6E6E8E8E6E6E6E4E6E6CAE6E6DEDCE6C8E4D8D8F2E6E6E6F2E8F2E6E6",
      INIT_34 => X"CADECACAF2E6CAE6CAD0C8CAE6C2F2E6DEDAC2F2E0D2C6E8E6E6D8E8F2C2D8E6",
      INIT_35 => X"D8E6F2F2E6E8E6E6CAE8CAE6E6E6D2E6E4D8C8D8E8E6D2E8E6E8E4DCE6E0E6E6",
      INIT_36 => X"F2E6CADEE6C8E8E6D0E6E6DEE6D0E6E6DCE6E6E6F2DEDCDEF2E6E6CAD0F2E6CA",
      INIT_37 => X"F4E6D6E6CACAE8CCE6E6D8E6E8E6E6E8E6D6C8E6CAF2CAC2F2E4DAF2E6E6E4D6",
      INIT_38 => X"E6E6E6E6DCE6E6E4D8E6CADCE6CAE6F2E6E4C8CAE6E8E8E6E0E6CECAF2E6D2DA",
      INIT_39 => X"E4DEE6CAE6E6F2E6E6E4E6C2E6E4F2D0E8E6E6DEE8E6E6F2DED2E4DCF2E6F2E6",
      INIT_3A => X"C8E6D8D6D6F2F2E6F2E6F2E6F2E6C8F2E6E6E6E6F2DEE6CCC2E6CCC2E6CCD0C2",
      INIT_3B => X"E0CCE6E6D8CADAE6E6E6E6E6E6DCF2E6C2E6D0C2F2E6D0CAE8F2CAE6F2E6E6E6",
      INIT_3C => X"E6E8E6CAE6E8CCE6CACAE6E6CACAE6DCDECAE6D6CADECAE6E6F2E6C2E6E0CAC2",
      INIT_3D => X"CACACAC8E0CACAE6C8E6D8E6E6F2CCE6F4CCCAC2E6E6F2E8CAE6D0F2E8CAF2E8",
      INIT_3E => X"F2CAF2E6D2C2F2E6D0E6F2E6E8E6E6E4CEDEE0E6E6E6E6F2E6E6E6DEC2DEE8CA",
      INIT_3F => X"E6C8E6C8E6E6CACAE8CAC8F2C2F2E6F2D2CAC2F2E6D0F2E6F2E6CAF2DCF2F2E6",
      INIT_40 => X"F4E6E6E6E8D2E6C8D8E6D6E6CAE6E6E6C8E6E6E6DCE6C8D8F2DEE6C2E6F2CACA",
      INIT_41 => X"C2E6DEC8E6C2E6E4C8D8E6DAE6C2E6DAD2E6E6D0E6E8E6F2E6EAE6C2D6E6E6E6",
      INIT_42 => X"E6DAE6D2F2F0C2CAE6CAC2F2E6E6D2E6D0CAE0C2F2E6C8C2D8C2C2E6CAE6DCE6",
      INIT_43 => X"CAE6E6C8E6E4CAE6E8E6DAC8D0E6E6C2E6C8C2E6E6F2E6E6E6E6E6E6E6DAE6C8",
      INIT_44 => X"D0E6E6CACAE6F2E6F2E4E6E8E6DCE6E8E6CAF2E6CAE6C8E6E6E4C8DCCAF2E4C8",
      INIT_45 => X"E6E6E6F2E6E4E6F2F2C2CAE6D0F2E6DCC6E6D8CAE6E8E6E6E6DEE6C8C2C4E6E6",
      INIT_46 => X"E8E6E6E6E4C8E6E8C8D8E6E4C8C8D0E4C8C2D0D0E6E6E6E6CAF4CAF2E6E6E6C2",
      INIT_47 => X"E6E4C8CAE6F2E6E4CAC8F2E6E6F2F2E6E6EADEE6DAE6E6DED0E4D2E6E4C8C2C4",
      INIT_48 => X"E6C8E6DAEAE6F2E6C8E6CACEE6C8D6C8E6E6DCDCE6C2C8E6E6E6E8F2E6F2C8DC",
      INIT_49 => X"C2E6F2F2E6D0F2E6E6D2E6E4C8E6C2DCE6CACAF2E6C8E6E6E6DCE6CADEC2E6F2",
      INIT_4A => X"C2F2E6E4DCD8C8F2E8E6CAE6E6E6D8D0F2E6E4C8D6CAF2E6D0E6C8E6E6F2F2E6",
      INIT_4B => X"E6C8C2E6F2CAC8E6E6C8DECAE6E6E6CCE6CAE6DCC8C2E6E6D2D0E6CCF2DCD0E6",
      INIT_4C => X"F2C2C2E6E6F2E6E8C2F2E6E6E6E6F2E6C6E6E6F2E6DEF2E6E6E6E6E6F2E4F2E6",
      INIT_4D => X"E6CAE4E4E4E6C8E6D6E6D2CADCF0E6F2C2E6C8C8CAE6C6E6CEE6E6CECAE6C2E6",
      INIT_4E => X"D2E6DED0E4DAD8C8E6DAD8C6E6E6E6DAE6C8DEE4E6E6C2E6C8E8E6E6E8E6C6D8",
      INIT_4F => X"CAD2EED8CAC2EEE8E6CECAD8CADAE8F2D2DEE8E6C8F0E8EEDECAE6DECAC8E4DA",
      INIT_50 => X"CADCE6DCC8C6E8E4E8DCCAC2C2E6D8D8DEE8DCC4E8C8CAE4C8DCCADCC2E6F0DA",
      INIT_51 => X"E6E6C8F2E6D8E8E6E8E6C8CAC2F2E6E6C8E4E6CAD2CAE6C8E6E6E6CADEC8CEE6",
      INIT_52 => X"C2E6E6E6E6E4C8DCF2F2E6E6DCF2E6EAE6DECAE0E0F2E6E4E6C2E4F2E6E4E6C2",
      INIT_53 => X"E6F2F2CAE6DEC4E6C8E6E6CAE6E6F2E6E6D8E6E6CAC8DCD8E6E6E6E6E6CAF2D8",
      INIT_54 => X"E6E6D2CAE6DEF2F2E6E6C8E8F2E6E6E4C8E6C2E6C2CAC8CADCE6E6E6CAF2E6C8",
      INIT_55 => X"F2E6E6E6DCF2E6E6E6C8D8F2E6C8E6E6E6D8E6F2E6DEE6C8C2F2E6E4C8E6CAC2",
      INIT_56 => X"E6F2E4E0E6E6C8E6DAD8E6F2E6E6E6E6C8F2E6C8E4E6CAE6E6D8DCF2E6DADAE6",
      INIT_57 => X"C2E6E6E6D6D8E6E6E4E6E6D2E6C2C4E4C4C2CAE6F2E6E6E6D8E8D8DCE6F2E6DE",
      INIT_58 => X"EED6E6E6E6EAE6D2E6C2E6D0F2E6CACAE6D6E6E6C2E6CCE6DAE6E6E6CEE6E6E6",
      INIT_59 => X"DEE6E6CAC8EAE6E6D8F2EAD2D0D2E6E6D8CAC2F2E6F2E8D2E6DEE6E6E8E6E8E6",
      INIT_5A => X"F2E8E6E6DEF2E6F2E6F2E6DAE0E6C2E4CAE6E6E6DEC2E6E6E6D0F2CAE6C4E4E6",
      INIT_5B => X"D0E6E6D2E4C8E6D8D8D8E6D0E6E6E4CAF2E6E6CAC2F2E6D8E6E6E6CAE6DED0CC",
      INIT_5C => X"F2D2E6E8E6CAE6E6CAD8F2DEF2E6C2E6D2D2CACED6E8E6DAE6C2E6D0C2D2C2E6",
      INIT_5D => X"CAE6E4C8E6F2DCD2E6E6F2E6C2E6CAE6E6DCE6E6F2E6C2E6DEF2E6E6E6E6E6DA",
      INIT_5E => X"E6CAE8E6E0E6E6CAE6D0D8E6CAE4E6D8E6E6F4CACCCEE6CED6E8E6CEE6E6D8E6",
      INIT_5F => X"D2F2E6E6DEEAEAE6E6DAC2E4E6DAE6CAE6DCE6D8C2E6E6E6DCE6E6E6E6E4D8E6",
      INIT_60 => X"CAC2CACEE0E6E8F4E6CEE8E6E8E6D8C2EEE6D0E6E6DCE6C2E6E8E6D2C2CAE6D6",
      INIT_61 => X"C2D8E6E6E6E6D0E6DEE6C2CAE6E6E6D2E6DCD6E6D2E6D8E6EAE6E6CAE6D6D2DC",
      INIT_62 => X"E4C8F2E6F2E8E6E4C8C2E6C2C2D2CAE6CAE6E6CACAF0DCCAE6E8E6E6E6CEE6D6",
      INIT_63 => X"C2E6E4C8F2E6E6E6F2C2DCE6E6E4C8F2D0F2E6C8E6C2D0E6E6D0E4D8DCDEE6E6",
      INIT_64 => X"E6F2EAD2E6E4C8DAE8E6F2E6E6DEE6CAF2E6D0CAE6DCE6E6E6E6CAD0E6D2E6F2",
      INIT_65 => X"F2E6E4C8F2E6E6DCE4C8F2C2E6E4C8E6D8C2C8E6E6D0DCE6CAF2E6D2F0DCC8D0",
      INIT_66 => X"E6E6E6E4DAF2E6F2DCCAF2E6F2E6CAE6F2E6E6E6E6F2E6DED2E6E6C8E4E0DCC8",
      INIT_67 => X"C2C2C8CADED2CAE6E6E6E6E6CAC2E6D8C8DCD0E6C2E6E8DECAE6E4E6CACAE6CA",
      INIT_68 => X"C2E4E8E6C8CECAC2F2C2E6E6E6E6E6DCE6CAE6D0E6DED0E0CAD0E6E6DEE6E6C8",
      INIT_69 => X"E6D2C2F0E6DCE6E6E6DCE6E4C8CACAE4DCE6E6E4CAE6E6E6E6E6E4E6E8E8D2D2",
      INIT_6A => X"E6E6F0DAF2E6E6F2E6F2E6DCF2E6C2F2E6C8F2E6D0C6E6C2E6E6C2F2E6DCC8F2",
      INIT_6B => X"CAE8E6E6E6E6D0DECAE4E6DCC8CAE6DEE6E4C8E6D2E6E6CAE6E8E6E6F2E6DCE6",
      INIT_6C => X"F2E6E6E6CAE6E6DCE6DCD2CAC2F2E6DCE6E6E6DCDAE6E6E6CAE6CAE6E6E6C8E4",
      INIT_6D => X"E6D8F2E6DCD8F2E6E4C8E6C8E6F2E6E6F2E6CAE6C2F2C8F2E6CAC2E4E6C8E6CE",
      INIT_6E => X"C8E8E6F2E6CAE6CAE6C8C2E6CAD0C8E6DECAC2C2E6C6E6E6D0F2E6DCD8C8E6C6",
      INIT_6F => X"E6E4C8E6C2E6C6E6CAE6E6C2E6C8E6D0DCE6C8E6CAF2E6E6CAC8E6C8DCCAF2E6",
      INIT_70 => X"E4C8C2E6E6E6F2E4CAF2E6F2D2F0E6E4C8DCE6E6E6D2E8E6E6E6F2CAD2E6E6E6",
      INIT_71 => X"E6E6E6CAC8C2C6CAE6C8C2D8E6DCE6C8E6E6E6C2CAC2CAE8C8E6E6E6E4C8F2E6",
      INIT_72 => X"CAE6CAE6E6E6D8CAE6DEE6C2C2CAE6E8E6E6C6D8CAC8CADCCAE6E6D2CAE6E4C8",
      INIT_73 => X"D0C8C4D2E8E6CAF2CAC2E6C2C2E6F2E6F2E6E6E6D6C6E6F0E6E4DAE6E6E6E4E8",
      INIT_74 => X"DCE6F2E6CAE6C2C8C2E6CAE6F2E6E6D0CAD2EAE6D8F2DEC2CAE6C2F2E6E6E8E6",
      INIT_75 => X"C8E6E6F2DEC2E6CADEDCE6E6E4C8D2E6F2E6F2C2E6F2E6E4C8E6F2E6CAD2C2E4",
      INIT_76 => X"F2E6CAE6E6C2E8F2E6E4C8E8E6C8E6DCE6E6C8E6E6F2E6C8E6DCCADCF2E6F2D2",
      INIT_77 => X"E6C8E6C8E6E6F2E6E6D6C6E6C2E6C2D0F2E8E6E6E6E6E6CAD2E6E6E6E6D0CACA",
      INIT_78 => X"F2DCCAC6F2E6D8E6D8CAE6CAE6E6D8E6E4D8C8CAE6D0E6E6E6DEC2D0CAC2E6CA",
      INIT_79 => X"F2C2E6F2E6E8CAE6D8DAEEEAE4DECAE6E8E6C8E6C8CACAD8E6CCC6E6DEE6C8DE",
      INIT_7A => X"DEC8F4F2E6C2E6E4E6CAE6DEC2E6E6E4E6D0C2C2E6C8E6E6E6F2F2E6CAE6E6F2",
      INIT_7B => X"DED0C2E6E6F2F2E6DCC8F0E6C8E6E6F2E6CAE6F2E6CAE6C8E6F2E6E4CAF2E6E4",
      INIT_7C => X"E6F2E6D2CACAF2E6F2E6E6CAF2DCE0CAE6E4DCC8E6CAE6E6E4D0F2E6C2E6DEE6",
      INIT_7D => X"E6DEF2E6C2E6C8E6E6D8E6E6E6E6E6CAC2E6CAE4C2E6E6D8F2E6E6E6D2CAE6E4",
      INIT_7E => X"E6F2E6CEF2E6D2C2E6C8E6D0E6F2CAE6E6CAC6E6DEE4DECAE6D8C8E6F2C2E6E6",
      INIT_7F => X"C8E6CADEE6F2E6C8E6CADEC2E6CAC2E6D8F2E8E6CAE6F2F2F2E6E4C8CAE6F2E6",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INIT_00 => X"E6E6C8E6CAE6CAE6C2C8E6E6C8F2E8E6E6C8E6D0C2E6F2E6CAE6F2E6F2E8E6DC",
      INIT_01 => X"D0CAE6C2CAC2F2E6C8E8D6E8E6E6E6F2F2E6C2D2E6C2E4CADEE4E6DCC8C6DEE8",
      INIT_02 => X"E6E4C8C2E4C2D2F2E6D2CAC2F2E6E6C8F0E6C8E6E6EAE6E6E6DECAC2E6F2E6E6",
      INIT_03 => X"C8F2E6CAC2C8E6D0E4D8CAF2D6E6C8E6DCE6C2E6E4C8D0E6D0F2CAE6E6E8C2E8",
      INIT_04 => X"C2E4C8EAC2E6E6E6C8D8E4F2E6E6D2CAE6CADECAC4C2E6E6E6E6E6E6E6F2E6D2",
      INIT_05 => X"CAF2E6E6C6E6E6E6DEE6F2CAC2DEE6C8E6C2E6C2EAF2CAE6E6C2E6E4C8C2C8E6",
      INIT_06 => X"E6E6C4CAC8E6F2E6D8D6E6D0E6E6E6CAC2E6E4E6C4F2EEE6E4E8D0F2E6E6D0D2",
      INIT_07 => X"E6CAE6F2E6E0E6E6F2F4E6D8E6C2E6D8E8E4E6E6E8E6E6F2E6CAE8E6E6DECACA",
      INIT_08 => X"E4F2F2E6E6CAE6E6E4E6C8D8D8E6E8C8CAC2D2C2DEE6E6E6F2CAD8C8E6E6E6D8",
      INIT_09 => X"E6E4C8D8F2F2DECADCC8E6E4E6CAD2F2E6C4F2E6DCE6E4E6E6D2E6EAD0C4D8E6",
      INIT_0A => X"E6E6E8E6CAE6E6D2C6E6DCE6E6E6E6E6E8F2E6EEE6E6E6E6F2D8E6F2E6D2DACA",
      INIT_0B => X"F2DAE6CAE6F2E6E6CAC8DAE6E4C8D8E6E4C8E6C2E6E6C2D8E6E6F2E6E8E6D8F2",
      INIT_0C => X"DEE6E6F2E6F2F2DCE6E6C2E6C8CAE6D0CAE6E4F2C2C2F2E6C8EAE6D8F2E6E6C8",
      INIT_0D => X"E6E4DAE6D2CAE6E8E6E8C8E6E6D2D0CEE6E6E4DCE6E6E6C8DAE4C8C2CEC2CCF2",
      INIT_0E => X"C8CADADCE6C8E6E4CECAC8E6E6CAE4E6DAE8DADADCE6E6D2D8E6DCC8C2E4F2CA",
      INIT_0F => X"CAF2CAE4ECE6E6DAE6E8DCC6CAE6E6E6E6D2CAE6E6E4C8C2CAC6CEE6E6C6E6E4",
      INIT_10 => X"E6C8C8E6CAC8E6D0C8E8C6C8F2E6DAF2E6F2E6E8E6E4D0E6D0E6E6E6E6E4C2E6",
      INIT_11 => X"E6E4E0DCE6C2D8D2CAC6C2E6C8E6DCE6C8CAE8CEE6F2D0E4C8DCE6CECAE6E6E6",
      INIT_12 => X"C8F2E6D8CAE6CAC8E6F2E6E6C2E6E8E8E6E4F2EAC2C2D8C6E4C6E4E6D8DEE6DC",
      INIT_13 => X"E6E4E0E6CAE6E6CAE6EEDCCAE6C8E8E4C8E6CACADED2E8E6E6E6E6E6D8C2DECA",
      INIT_14 => X"CAE6E6E6D2C8CAE6E4C8DCDEDCD2CAC2CAE6E6C2E6E6C2F2E6E4C8E6E6E6CAD2",
      INIT_15 => X"DEDAE6C2E6C8F2E6C2CAF0C2C2E6D2F2E6F2E6C2D2E6E8E6C8C2F2E6C2CAC2E6",
      INIT_16 => X"F2CAF2E6D2E6DECAECEAE6DEDCC8F2E6D2D0E6CAF2D2E6EEE6DED2F2E6DED2CA",
      INIT_17 => X"DCC8DCE6E6E6CAF2C2DCE6E6E4DCC8E6CAF2C2DAC2E6DEDECAE6D2E6C2E6D8C2",
      INIT_18 => X"E6CAF2F2E6CAE8E6CAE6E6F2E6E6CAC8E4C8E6E6E6F2E6E4C8EEE6E6DCC8E6E4",
      INIT_19 => X"C2E6E6E6EAE6CADCE6DCCACAE6E6F2CAF2E6E6CAF2E6E6E6CADEE6E6F2E6CAE6",
      INIT_1A => X"CEE6E6E6E6E6C2F2EAE6CAD2D2F2E6C2F2E6E6D2C2E6E6CADEE6C8EAE6E6C2DC",
      INIT_1B => X"D0D8CADCCAE4DACACECACAE8CADED2D2CAE8E4E4F2E6E6F2E6DECAE6E8CAF2E6",
      INIT_1C => X"C8EAE6CEF2E8DEE6C2E8E6C8D8C2E8E6F2E6D8D8E6D2CAC2E6E8E6E6DEC2F0F4",
      INIT_1D => X"C2E6DEE6DEE6C8E6E6E6E6DAEEE6E6E6E4D2C8C2D0EEEAE4DECCCAD8E6F2E6E4",
      INIT_1E => X"E6E6CAF2E6F2E6DECEE6E6D2D8F2E8E6E8E6C8E6D8E6CAE6F2E6E0E6C2E8DCF2",
      INIT_1F => X"D6CEE6E6C2E6D0DCC2E6CAE6E6C2F2E8E6E8DAD0E6E6CAD6E6E6C8E6E6C2E8DC",
      INIT_20 => X"C2F2CAF0F2D8F2E6F2CAC2D0E4DEE8F2E6E6CCE6E6CAE6D6F4E6E6D6D6CEE6E8",
      INIT_21 => X"E6E6F2E6CAE6E6E6F2E6E6CAE6DEF2E6E4C8CAF2E6C8D8C8EAC8E6CAF2E6E6E6",
      INIT_22 => X"C2E6F2CAE6E8D2F2E6E6E6E6C2C2E6F2E6C8E6EAF2E6E6F2E6DEC2F2E6E6F2CA",
      INIT_23 => X"F2E6DEF2DEDCE6C8D0CAE6DEF2E6C8F2E6C2F2E6DEF2E6DCF2CAE6E4C8D8CAF2",
      INIT_24 => X"CACAE6CEC2E6EAE6DAF2CAEAE8E6C8CAF2E6C8DCDCE6E6E8CAE8E0CAE6CAE6CC",
      INIT_25 => X"E6E0D2C2D8E6E6E4CCF2D8E6F2CAE8CAC2E6E0DCE8F2E6CCE6C8F2E6E6F2E8E6",
      INIT_26 => X"CAE4C2E8DCE6D8DEF2E8E6DECAE6D6E6DED8CACADCE6E6DAE6E6E6E6CADCD6F2",
      INIT_27 => X"E6E6D0E6D8F2E6C2E6E6F2E4C6CAF2E6C2E6E4DCE6E6DEE0D0C2E6D2CADCEEC8",
      INIT_28 => X"F2E6C2D2E6C2CAE6E6CAE6E6E6DEF2E6D2E6C2E6D6E6E4C8E6DEE6C2F2E6E4C8",
      INIT_29 => X"DCE6D8E6E6C8D8E6DED2DCC8F2CAE6F2F2E6F2E6E6DCE6C8C2E6E6CAF2E6DEF2",
      INIT_2A => X"CAE8CAF2E6E4E6CCE6C2E6C2D6E8E2E6E6F4E6CAE6C8E6C6F0E6DCD8E6C8E6C8",
      INIT_2B => X"DCCCE6C8E6E8E8CAEAE6DEE8E6DECAC2E6CCE6D0E6DCDCC2CADCE8E6C8E6CAE6",
      INIT_2C => X"D2C8E6E6F2E6C2E6E4CAC8CAE6E6E6DCF0CADCE6CAE6C8E6C6E8CAD0E6D6D8E8",
      INIT_2D => X"E6CAE6E6E6F2E6DCCAE8CAD8E6E6E6C2E6E4CAC8E6E6E6C2C8E6CAE6CAE6E6E6",
      INIT_2E => X"E4D8C8D0E6DCD8C2CAE6E6E4C8E6E6CAC8CACAE6E4C8E6E6CAE6C8F2E6D2C2CA",
      INIT_2F => X"C8DEE6E4CAC8CACAC8E6D0E6C8E6F2DCE4DCF2E6E4D8C8DEE6E6E6DEE6CAC2E6",
      INIT_30 => X"DCDED2C2DCE6E8F2DECAD8F2E0E8C8C6CACACAC2E8E6E6E6F2E6CAE6DEE6E6E6",
      INIT_31 => X"F2F0E6DED8C8CAE8E6E6F2E6F2E6E6CAD0CAF0C4F2F0E6DCF2E0C8C2E6C8F2E6",
      INIT_32 => X"E8DCE0DCDEE8CAE8F2E6C8DCCECAE8C8E6D6E6D2F2E6DAE4E6C2C2CADEE6E4F2",
      INIT_33 => X"C8E8C8EEE6CAF2EEE8CEDCDEE6E8E6C2DCCECED8E6CAE6CADCCEC2F2E6F2F0F0",
      INIT_34 => X"C4CAC4F2CACAE6DACAE6E6E6D0DCDCE8C8F0DCCAE8F0CAC2DAF0CEE6F2E6DEEE",
      INIT_35 => X"F2E6C8D8E6F2E6CAE6E4CAE6E6C6F2E6E6DCE8F2E6E4C8E6F2E6C2E8E6E6C2CA",
      INIT_36 => X"E6D8E6DCD8C8E6F2E6E6E6E6E6D2E6E6E6C8E6C2E6E6E6F2E6E6E6E4C8CAE6CA",
      INIT_37 => X"E6DEDCD8E6E6E6CEE6E4C8E6D6E8E6F2E6E6E6F2E6C8E6CAE6C8CAF2E6E6E6E6",
      INIT_38 => X"E6CAC8C6E6D8CAF2E6E4C8F2E6CAC2F2E6E6E6F2E6F2E6E6E6CACADCE6DEDECA",
      INIT_39 => X"DCC8E6D0E8F2E6E6E6CAE6DCCAE6DCE6E6E6C8D0E6DCD8E6D2E8DCD2E8E6C8F2",
      INIT_3A => X"E6C2E6CAE6E6E6E6CAE6D2CADCE6D8F2D2C2E8E8E8CAE6D0C8CACADCD8C8DCE6",
      INIT_3B => X"E6E6E6C2F2E6F2C6E6E6C8E6D0F2E6DEF2F2E6DCDED8E6C8E6E6CEF2D8CAE6CA",
      INIT_3C => X"DEC2E6CAC2E8CAE4DCC2E6E4C8D8E6E4E6E6CAE6C8E8E6F2DCE6E6CAC2E6F2E6",
      INIT_3D => X"E6E4D2EAD0E8E6E6CAE6E6C2E6E6D6CAC4C4DAE6F2E6E4E6E6C8C2E6E6EACAE6",
      INIT_3E => X"F2EAF2E6DCD8D6DEC2E6DCE8CAE6DECAE6C2E0D8D2CAF0C6E8E6E0E8D8D2E6C2",
      INIT_3F => X"DCE4E6E6C8F2E6E6DCDECACAC8E6DCE4C8DCC2E6DEC2DEE6DED0C2E6C8E6E6D2",
      INIT_40 => X"E6E6E8DCCAC8E4C8E6E4C8D0DCF2E6E4C8E6F2E8E8E6D0D0C2E6E6DAC8F2D2CA",
      INIT_41 => X"E6F2DAC2D8DEECC8C2E8E6E4E0C8E8E6D0E8E6E0D2CAC2E6C8E6D8C2D8E6CCE6",
      INIT_42 => X"E6E0D8D6E6E8CCE6DED2EECEC8C4E0DAF2EEE8DCCECAC4E6E0E0CEE6E6C2E8CE",
      INIT_43 => X"E6DAF2CAE6E4E6E6DEDACAE6CAE6CAE6F2E6CAE6DCDCE6F4E6CAC2CAE6CCE6E6",
      INIT_44 => X"C2E6CAC2E6E6D0E6E6C2F2DACAE6CAE6E6D2E6D8DED2E4E4E6F2E6E6F2E6C8E6",
      INIT_45 => X"C6CAE6E6E4C8D8D2C6E6C2F2C6D8C8C2F2E6D2CAD2C2E4C2D2E6E6E6E6CAE6CA",
      INIT_46 => X"E8DEE6E6E6DCE6DEE6E4C8DCDCD8C8E4DCE6DCD8CAC2F2DEF2E6CAC2EEDCE6DC",
      INIT_47 => X"D2E6DCC2E6DECAC8D8E8C8D8E6E6D8CCD2E6C2E6DCDAD8D0DCE6E6C8E6C2F2DA",
      INIT_48 => X"C2DED2E6D2E6E4C8E8CAD6C4E0E6CAC2E4E6CAE8DED0E6E4E6E6E6F2D8E6E4D8",
      INIT_49 => X"E8E6D8E6E6E4E6E6CAC2E6E6DCCAE0DAD6EEE6C8EAE6C8E8E6CAD8E6CAE6DCD8",
      INIT_4A => X"E6F0E6E4DCC8E6E6E4E6E6E6C2C2D8E6E6E4D0E8E6C8CACAC2E6E4C8E6F2E6DE",
      INIT_4B => X"E6D8E0C2C6E6D0E6CAC8F2E6C8E6F2E6E6E6E6C8E6D8E6E6C2E6E4C2F2E6E6E6",
      INIT_4C => X"CCC8E6E4DCE6E8E6E8D6C8D8E6E6E4D8C8E4CADEE6E4E4E6E0C2CAE6C8E4E6C2",
      INIT_4D => X"CAE4D8E6E6E8E6D6E6DEF2E6C8E6E6E6E6E6E6E6CAE0DAD8CCDCE6CEE8E6E4DC",
      INIT_4E => X"D6CAE6CAC8E6E6CAE6CAE6CAE6F2E4C8E6E6D6DCD0E8D8E6E6CCF2D8DAF2CAE6",
      INIT_4F => X"DAF2E6E8DADEC8C8E6E6E6DCCAE6D0E8E6CAE6F2E4E6E6E4E6E6E6E6F2E6E8E6",
      INIT_50 => X"E6E4E6D6CAD6E6D6CADAE8DAD6D6CAE4E6CAE6C4E6E8E6CCE6C8E6C4C8E6CAE6",
      INIT_51 => X"E6C8E6D6E6E0C8E6D0D0F2E6D6CCE6E6EAE6E6D0E6E6E8E8CECAE8E4E8DEE6E6",
      INIT_52 => X"CAE6CAE6E6E6D0E6E6E6D6E6E8D8D6C8CAE6E0D6E6E6E6E8F2E6E6E8E6D6E6D8",
      INIT_53 => X"E6DED2CAE6DCD0D8E6DCD0E6E6F2E6E4E4F2E6C2E6E4DAC6F2E6CAE6DEE6E6E6",
      INIT_54 => X"F2E4F2E6E6CAE6E6E6CAF2E6F2F2CAF2CAF2E6E6CACAE6DCE6DAE6DCE6E4D2C8",
      INIT_55 => X"CAE6F2E6E6E6E6D0E8CAD8E6E6E6C2C2E6DEF0E6E4D8CAC8E6DEC2E6DEE6D8C2",
      INIT_56 => X"D8CAC8CAE8DCD8D2E6E6E4C8DEF2DCF4CAE6D0CAE6CAC8E6E6CAE6CCC8CAE4E6",
      INIT_57 => X"CEE6E6D6C8E6E4D8E4D8E8E6E8DCD8F4C2E6C8E6D8D8E6CAE8E6C8E6CECAE6E8",
      INIT_58 => X"E6D0D6E8E4DAE6CACEF2E6F4E6F2E8E6D6C2E6CAE6E6CCE6E4CAE6D6C2D8F2E6",
      INIT_59 => X"F2E6CAE6F4E8C8CEEEC4CAD8C2E6F2CACAE6E6E4C8E6CECACEC8E8EEC8E8CEC8",
      INIT_5A => X"E8E6E8E6DEC8E6CAD8CAC2D8DCDAD6E6CAC8E4DCE6E6DCE6E6E4DCE6D0CECACE",
      INIT_5B => X"C8C2DCE8F2E0E6E8E6D2CAF2CAE6E0D6CACAC2F2E6CACAC4E6C8D0E6F2E6E6CA",
      INIT_5C => X"CAE6DAF2EEE0DACEC2EEE0D6CECAC8E6E0DCE4E0DCE8E6E6E8E6CAE4D6DCD6CE",
      INIT_5D => X"E8CAF2E4E6CAF2E6D2C2E4F2E6D0CACAF2CADED2E6C8E8CACAC2E6E6DADAD8E6",
      INIT_5E => X"C2E6E0E6C2E6E6E6D0E6C2E6E6D0E6DEC2D2D6E6CAE6E8E6E4E6E6DCF2E6CAE6",
      INIT_5F => X"E8E6E6D6CEF2F2CADCD8E6CAE6D6E6C2C2E4E6E6C8C2F2F2E6E6C8E6E8E6D8D0",
      INIT_60 => X"DCCAE6F4CAE6D0E6CACAD6E6CAE6E6E6CCE8E4E6E4D8C8CAD8E6D8E6E8CCCAC8",
      INIT_61 => X"E4CAE0DCD0E6E6C8D0E6C8E6E6D0E4C2D0E6E6E4E6DCE6CAEECAD8CADCE6E8E6",
      INIT_62 => X"D0C2E6E6DEE6C2E6E6C2F2C2E6E6E6E6E6DECAE8E6DCE6DCE4C2E6C8E6E4C2E6",
      INIT_63 => X"E6E6F2E6DCE6C8D8E6D6C2C2E6F2E6E6E4C2F2E6E6E4E2D6F2E6DCD2E6E6E6E6",
      INIT_64 => X"CAE6E6D6C6E6CAC2E6C8DEE6E6C2E6E8E6DCC8E6F2DED2F2C2F2E6C2E6E6D2C2",
      INIT_65 => X"E4C8E6D2E4E6D0E6CADCC8CAE6E6EACAE6E6E4E4DECAC2E6E6E4C8E4F2E6D2F2",
      INIT_66 => X"F2E6CAC8E6E6C2F2E6CAE6E6E6E6E6C8E6CACAC2C2E6E4DCD8E6E6E4C8E6CACA",
      INIT_67 => X"C2CAE6EAE6D0CAE8E6D2E6C8E6D2F2E6C6C2F0E6DECAE6C8E6C8E6E6C2E6E6E6",
      INIT_68 => X"D0D2C2E6E6E6CAC2C2E6F2E6CAE6C2E6CAE6D6CAE6D2F2E6D8CAF2E6DCF2DECA",
      INIT_69 => X"E6C2CCDCC6DCE6D6C8C2CAF2E6E6DAF0E6CECAC2D2CADAD2D6E6E6E6E8D8C8D0",
      INIT_6A => X"D2C2D8D6C2E6E6CAE0C8EECAD8E6E0DED2CAE8D8D8E6CAD8D6E6F2E6CAE0DAEE",
      INIT_6B => X"DEE6D0F2E6E6E4C8D6C2E6E6E6DCE6E6E6E6E6E6C8F2F2E6F2E6C8C2D8E6E6F2",
      INIT_6C => X"E6E6DCE0F2CAE6E4D0E6E6E6E6C8F2E6F2E6F2E6E6CAE6C8C2E6E8E6E6DCE6C8",
      INIT_6D => X"E6E4DCE6E6E4C8F2E6CACEE6CAE6CAE6C8E6CAE6E6F2E6E6CAE6F2E6CAF2E6F2",
      INIT_6E => X"E4D6CAC8E6E6E6E6E6CAE6C2E6F2E6E4C8DED2E6F2C2E6E6DCD8E6E6F2E6E6C8",
      INIT_6F => X"E4C8F2F2E6C8E6E6CAC2D6D2CAE6E8E6D2C6E6E6E6DCD0CAF2E6D2E6E6D2CAE6",
      INIT_70 => X"D6E6D6D2E6E6CAE6C8E6DCE4C8F2CAE6F2CAF2E6CAC8F2CAE6F2CAE6E6E6F2E6",
      INIT_71 => X"CCE6E4CAC6E6CCE6E6E8E6E6C2E6CCC2E6DCC8D6E6CCCAE8E6E6E8E6CAE8E6E2",
      INIT_72 => X"E6D0F4E6D6CAC6C2E0CAE6E6E6CAD6E8D6C8E8F2E6E6E4D8E6CAE6D8C8CAE6DE",
      INIT_73 => X"F2E6E6CAE6E6E6C8F2E6E4CAD0E8E6DEC2C8E6D2CAE6C2CAE4D8E6DEE6C8E6E6",
      INIT_74 => X"E6E8E6E6CAE6F2E6E6CACAD6D6F2E6E6E4C8E6E6F2E6F2C8D2C2E6EADAC2CAC2",
      INIT_75 => X"CAE0CAF2E6D6E8D8E6E4E0D6E4E0DCD8E6E6D6E6DCE6E4E6E6F2D2CAF2E6F2E6",
      INIT_76 => X"EADCC8D2E6E6E6CAE6E6C8DCDEE6E6C6F2E6C8D8E6C8CAE6E4E6DCE6E6E4E4E6",
      INIT_77 => X"E6E6D0F2CAE6C8C8E6D0E2D6C6CAE6CAE4D8D2CACAE6DCE6E4CAC8DCC2E6C2CA",
      INIT_78 => X"DAE6C2E0E8DAE8C8E8CEF0D0CEE6CADAE6F2E6C2E6E0F0C8C8E4DCCEE6F2DAE8",
      INIT_79 => X"CAEEDCE8E8DCF0C8F0EECAF2EEE0CEC8C8DCDCCEF2F0EEDCC8E8C8F2EEC8E8C8",
      INIT_7A => X"C8E8C2C6DEE6D8CAC2F0CACAD2CAE6D2D2CAE4D6F2CADCDCC8E8C8F2E8C8F2E6",
      INIT_7B => X"E6F2E6CAE6E6D8E6C8C2C2E6D8D2F2CACAC2E6E6EADCC8CAC8C8D8DCCAD8E6E4",
      INIT_7C => X"CAD0E6C6F2E6E6D8CAE6C2F0C2E6C6F2E6DCE6E4C8E6E6E6C8C2F2E6CAE6E6D8",
      INIT_7D => X"DCCAF2EAE6D8CADAE6E6E8E6E4F2E6F2E6CAE6CAE6E6F2E6E6C2F2E6CAE6CAE6",
      INIT_7E => X"C2E6E6C2F2E6E6F2E6C8F2F0E6C8E6E4D8E6E4C8D0E6C2C2EAE6E8F2C2E6E6E6",
      INIT_7F => X"DEDCCACAE6C8E6EAE6C8CAC2E6DEC8E6C8E6E6C6EEE6E4C8C2E6D8DCE6D2E4CA",
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
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      O => \^ram_ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000",
      INITP_01 => X"000000000000000000000000000000000000000000000000000000000007FFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFC000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000",
      INITP_06 => X"000000000000000000000000000000000000000000000000000000000000003F",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_08 => X"000000000000000000000000000000000000000000000000000000000001FFFF",
      INITP_09 => X"0000000000000000001FFFFFFFFFFFFFF8000000000000000000000000000000",
      INITP_0A => X"00003FFFFFFF00000000000000000000000000000000000000FFFFFFC0000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFE0000",
      INITP_0D => X"FFFF000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"00000000000000000000000000000000000000000000000007FFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_03 => X"26262626262626F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_05 => X"5656565646262626262626262626262626262626262626262626262626262626",
      INIT_06 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_07 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_08 => X"16161616161616161616161616A6969696969696969696969696969696765656",
      INIT_09 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_0A => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_0B => X"5656565656565656565656565656565656565656565656565656561616161616",
      INIT_0C => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_0D => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_0E => X"8686868686868686868686565656565656565656565656565656565656565656",
      INIT_0F => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_10 => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6A6A6969696969696969696969696969696969696969696",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_15 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"26262626262626262626262626262626262626262626262626262626262626F6",
      INIT_17 => X"5656565656565656563636262626262626262626262626262626262626262626",
      INIT_18 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_19 => X"7656565656565656565656565656565656565656565656565656565656565656",
      INIT_1A => X"161616161616161616161616161616A696969696969696967676767676767676",
      INIT_1B => X"7676767676767666565656564646464646464646363636363626262626161616",
      INIT_1C => X"D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6A69696969696969686",
      INIT_1D => X"E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_1E => X"06060606060606060606F6F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_1F => X"3636363636363636363626262626262626262626262626262626262626261616",
      INIT_20 => X"8686767676766666666666666656565656564646464646464646464646464646",
      INIT_21 => X"1616161616161616A69696969696969686868686868686868686868686868686",
      INIT_22 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_23 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_24 => X"5656565656565656565656565656561616161616161616161616161616161616",
      INIT_25 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_26 => X"9696969696969696969696969656565656565656565656565656565656565656",
      INIT_27 => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_28 => X"C6C6C6C6C6A69696969696969696969696969696969696969696969696969696",
      INIT_29 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_2A => X"F6F6F6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"262626F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_2E => X"5656565656565656565656565656565656565656262626262626262626262626",
      INIT_2F => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_30 => X"1616161616161616161616161616161616161616161616161616969696969696",
      INIT_31 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_32 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_33 => X"5656565656565656565656565656565616161616161616161616161616161616",
      INIT_34 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_35 => X"9696969696969696969696969696969696969686868686868686565656565656",
      INIT_36 => X"C6C6C69696969696969696969696969696969696969696969696969696969696",
      INIT_37 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_38 => X"F6F6E6E6E6E6E6E6E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"2626262626F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_3D => X"2626262626262626262626262626262626262626262626262626262626262626",
      INIT_3E => X"5656565656565656565656565656565656565656565656565656565656562626",
      INIT_3F => X"9696969696967656565656565656565656565656565656565656565656565656",
      INIT_40 => X"1616161616161616161616161616169696969696969696969696969696969696",
      INIT_41 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_42 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_43 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_44 => X"5656565656565656565656565656565656565656565656561616161616161616",
      INIT_45 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_46 => X"9696969696969696565656565656565656565656565656565656565656565656",
      INIT_47 => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F696",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"5656565656F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_4D => X"3636363636363636261616969696969696969696969696969696969696969676",
      INIT_4E => X"D6D6D6C6C6C6C6C6C6C6C6C6B6B6B68676767666464646464646464646363636",
      INIT_4F => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_50 => X"2606F6F6F6F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_51 => X"1616161616161616A6A6A6868686866666464636363636363636262626262626",
      INIT_52 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_53 => X"5656565656565656565656565656565656565656161616161616161616161616",
      INIT_54 => X"9696969696969696969696969696969696969696865656565656565656565656",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E696969696969696",
      INIT_56 => X"56565656565656565656565656565656F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"1616161616161616161616161616161616165656565656565656565656565656",
      INIT_58 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_59 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_5A => X"5656565656565656565656565656565656565656565656565656565656565626",
      INIT_5B => X"8686868656565656565656565656565656565656565656565656565656565656",
      INIT_5C => X"9696969696969696969696969696969696969696969686868686868686868686",
      INIT_5D => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_5E => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C6C6C6C6C6C6C6C6C6C696969696",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E6E6E6",
      INIT_60 => X"262626262626262626262626262626F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_61 => X"7666665656565656565656565656565656565656565656565656565636262626",
      INIT_62 => X"1616161616161616161616161616969696969696969696969696969696969696",
      INIT_63 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_64 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_65 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_66 => X"5656565656565656565656565656565656565656565656161616161616161616",
      INIT_67 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_68 => X"9696969696969696565656565656565656565656565656565656565656565656",
      INIT_69 => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_6A => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_6B => X"F6F6F6F6F6F6F6C6969696969696969696969696969696969696969696969696",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6F => X"56565656565656565656565656565656F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_70 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_71 => X"1616161616969696969696969696969696969696969696969696765656565656",
      INIT_72 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_73 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_74 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_75 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_76 => X"5656565656261616161616161616161616161616161616161616161616161616",
      INIT_77 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_78 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_79 => X"9696969696969696969696968656565656565656565656565656565656565656",
      INIT_7A => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_7B => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6E69696969696969696969696969696969696969696",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INITP_00 => X"0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INITP_01 => X"00000000000000000000001FFFFFFE0000000000000000000000000000000000",
      INITP_02 => X"00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000003FFFFFFFFFFF807FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000001FFFFFFFFFFFFFFFFC0000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFC0000000000000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000",
      INITP_0F => X"00000000000000000000000000000000003FFFFFFFFFFFFFC000000000000000",
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"5656565656565656565656565656565656565656565656565656565656565606",
      INIT_02 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_03 => X"9696969696969696969666565656565656565656565656565656565656565656",
      INIT_04 => X"161616161616161616161616161616161616161616161616161616A696969696",
      INIT_05 => X"1616161616161616161616161616161616161616161616161616161616161616",
      INIT_06 => X"5656565656565656565656565656565646161616161616161616161616161616",
      INIT_07 => X"5656565656565656565656565656565656565656565656565656565656565656",
      INIT_08 => X"9696969696969696969696969696969676767676765656565656565656565656",
      INIT_09 => X"9696969696969696969696969696969696969696969696969696969696969696",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6B69696",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"5656565656565656565656565656565656565656565656F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"3636362626262626262626262626262616161616161616161616169696969656",
      INIT_0E => X"7676767676767666666666664646464646464646464646363636363636363636",
      INIT_0F => X"C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6A696969696968686868676767676",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6C6",
      INIT_11 => X"2626262626262626262626262626262626262626262626060606060606060606",
      INIT_12 => X"5656565656565656565656565656565646464646363636363636362626262626",
      INIT_13 => X"9686868686868686868676767676767676767666666666666666665656565656",
      INIT_14 => X"171717171717171717171717171717171717171717171717171717171717A6A6",
      INIT_15 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_16 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_17 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_18 => X"5757575757575757575757575757571717171717171717171717171717171717",
      INIT_19 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_1A => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_1B => X"8787878787878787878757575757575757575757575757575757575757575757",
      INIT_1C => X"9797979797979797979797979797979797979797979787878787878787878787",
      INIT_1D => X"9797979797979797979797979797979797979797979797979797979797979797",
      INIT_1E => X"9797979797979797979797979797979797979797979797979797979797979797",
      INIT_1F => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C797979797979797",
      INIT_20 => X"F7F7F7F7F7F7F7F7F7F7F7F7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_21 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_22 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_23 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_24 => X"272727272727272727F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_25 => X"2727272727272727272727272727272727272727272727272727272727272727",
      INIT_26 => X"2727272727272727272727272727272727272727272727272727272727272727",
      INIT_27 => X"5757575757575757575757575757575757575757575757373737373737373737",
      INIT_28 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_29 => X"9797979797775757575757575757575757575757575757575757575757575757",
      INIT_2A => X"575757575757575757F7F7971717171717A79797979797979797979797979797",
      INIT_2B => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_2C => X"1717171717171717171717171717171717171717171717171717575757575757",
      INIT_2D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_2F => X"5717171717171717171717171717171717171717171717171717171717171717",
      INIT_30 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_31 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_32 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_33 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_34 => X"8787878787878787878757575757575757575757575757575757575757575757",
      INIT_35 => X"9797979797979797979797979797979797979797979797979797979797978787",
      INIT_36 => X"9797979797979797979797979797979797979797979797979797979797979797",
      INIT_37 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_38 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_39 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_3A => X"575757575757575757575757575757575757F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_3B => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_3C => X"1717171717171717171717171717179797979797979797575757575757575757",
      INIT_3D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3E => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_3F => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_40 => X"3717171717171717171717171717171717171717171717171717171717171717",
      INIT_41 => X"3737373737373737373737373737373737373737373737373737373737373737",
      INIT_42 => X"3737373737373737373737373737373737373737373737373737373737373737",
      INIT_43 => X"5757575757575757575757575757575757575757474737373737373737373737",
      INIT_44 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_45 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_46 => X"8787878787575757575757575757575757575757575757575757575757575757",
      INIT_47 => X"8787878787878787878787878787878787878787878787878787878787878787",
      INIT_48 => X"8787878787878787878787878787878787878787878787878787878787878787",
      INIT_49 => X"9797979797878787878787878787878787878787878787878787878787878787",
      INIT_4A => X"9797979797979797979797979797979797979797979797979797979797979797",
      INIT_4B => X"9797979797979797979797979797979797979797979797979797979797979797",
      INIT_4C => X"B7B7B7B7B7B7B7B7B7B7B7B7B797979797979797979797979797979797979797",
      INIT_4D => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_4E => X"C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_4F => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_50 => X"D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_51 => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_52 => X"F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_53 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_54 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_55 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_56 => X"0707070707070707070707070707F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_57 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_58 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_59 => X"4747474717171717171707070707070707070707070707070707070707070707",
      INIT_5A => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_5B => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_5C => X"4747474747474747474747474747474747474747474747474747474747474747",
      INIT_5D => X"5757575757575757575757575757474747474747474747474747474747474747",
      INIT_5E => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_5F => X"7777777777777777777777777777775757575757575757575757575757575757",
      INIT_60 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_61 => X"9797979797979797979797979797979797979797979797979797979777777777",
      INIT_62 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_63 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_64 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_65 => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_66 => X"5757575757575757575757575757575757571717171717171717171717171717",
      INIT_67 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_68 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_69 => X"8787878787878787878787878787878787878787878787878757575757575757",
      INIT_6A => X"8787878787878787878787878787878787878787878787878787878787878787",
      INIT_6B => X"9797979797979797979797979797979797979797979797979797979797979787",
      INIT_6C => X"9797979797979797979797979797979797979797979797979797979797979797",
      INIT_6D => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F797",
      INIT_6E => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_6F => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_70 => X"272727272727F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_71 => X"2727272727272727272727272727272727272727272727272727272727272727",
      INIT_72 => X"2727272727272727272727272727272727272727272727272727272727272727",
      INIT_73 => X"5757575757575757575757575757573737373737372727272727272727272727",
      INIT_74 => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_75 => X"7777777777777777777777777777777777777777777757575757575757575757",
      INIT_76 => X"878777774747A797979797979797979797979797979797979797979797777777",
      INIT_77 => X"E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7B7",
      INIT_78 => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_79 => X"0707E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_7A => X"2727272727272727272727272727272727070707070707070707070707070707",
      INIT_7B => X"1717171717171717171767676747373737373727272727272727272727272727",
      INIT_7C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_7D => X"5757575757575757575757575757575757575757575757575757575757171717",
      INIT_7E => X"9797979797979797979797979797975757575757575757575757575757575757",
      INIT_7F => X"9797979797979797979797979797979797979797979797979797979797979797",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
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
      INITP_00 => X"6667777777777777766666666666666666666666666666666666666666666666",
      INITP_01 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INITP_02 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INITP_03 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INITP_04 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INITP_05 => X"7777777777777777777777766666666666666666666666666666666666666666",
      INITP_06 => X"6666666666666666666666666666666666666666677777777666666667777777",
      INITP_07 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INITP_08 => X"7777777777777777777777766666666666666666666666666666666666666666",
      INITP_09 => X"6666666666666666666666666666666666666666666666666666666666777777",
      INITP_0A => X"0000000000000000000077777777776666666666666666666666666666666666",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C291B397E885B397E685B397C2D1A397DEC9A397F095A397E685A397CA85A397",
      INIT_01 => X"E6C90BF7E69D7BC7E6954BC7E6A52BC7E4BDD397E4A5D397E695B397E495B397",
      INIT_02 => X"E6914BF7CAA53BF7C2B52BF7DCD523F7EABD23F7F29123F7E6951BF7C4851BF7",
      INIT_03 => X"E6AD63F7E89563F7E69563F7C89563F7E48563F7CA8563F7E6C14BF7CAB14BF7",
      INIT_04 => X"C895A3F7E4956BF7CAD963F7C2D963F7E6D163F7D2D163F7CAD163F7C2D163F7",
      INIT_05 => X"C6A50B27C8A1D3F7D895C3F7E495BBF7C895BBF7EAB1ABF7CA9DABF7E695A3F7",
      INIT_06 => X"E6A13B57F29D3B57E69D3B57E6DD7B27EED57B27E6D57B27DABD7B27E6B14B27",
      INIT_07 => X"DEAD1B17CAAD1B17E68D0B17F2D1A357C2D96357E6B96357DE9D6357F2A13B57",
      INIT_08 => X"E6A52317CA9D2317E6952317E4952317C8952317F2912317E6912317E6AD1B17",
      INIT_09 => X"DEBD4317EAE53B17C29D3B17E6953B17C8953B17E6D13317E6993317E6D12317",
      INIT_0A => X"E6D14B17CAD14B17E6C94B17E6B94B17E6B14B17E8994B17E6994B17CA914B17",
      INIT_0B => X"E6916317DE916317E6995B17E6955B17E4955B17DC955B17C8955B17E6855B17",
      INIT_0C => X"E6B16317C2B16317E6AD6317E6A56317CAA56317E6956317E4956317C8956317",
      INIT_0D => X"E6957317C8957317E6917317E6D56B17E6956B17C8956B17F2D16317F2B16317",
      INIT_0E => X"E6D17317C2B97317F2B17317CAB17317F2AD7317E6AD7317E69D7317F2957317",
      INIT_0F => X"E6959317C8959317E6919317F2899317E6899317E6998B17CAE97317F2D17317",
      INIT_10 => X"E6D19317E8CD9317CAC99317E6C19317E6B99317E6B59317E6AD9317F4959317",
      INIT_11 => X"E6D1A317E085A317E6D19B17F2C19B17E6C19B17E6B59B17F2A19B17E6959B17",
      INIT_12 => X"E695B317C895B317E6C9AB17E6B1AB17D6B1AB17E6ADAB17D09DAB17CC99AB17",
      INIT_13 => X"C895CB17E695C317E495C317C895C317E6B1BB17E695BB17E685BB17F295B317",
      INIT_14 => X"F2891357E6C90B57E6B90B57C4B50B57E6B10B57C8B10B57DEBDD317E4A5D317",
      INIT_15 => X"E6B12B57E6AD2B57CAAD2B57E6912B57F29D2357D8952357E8A11B57E4951357",
      INIT_16 => X"E6D12B57CAD12B57E8CD2B57F2C12B57E6C12B57F2B92B57E6B92B57E6B52B57",
      INIT_17 => X"E6855B57CAE94B57CACD4B57E6C94B57E6B14B57E6914B57E6D13357CAD13357",
      INIT_18 => X"E6896B57E6D16357F2B16357E6B16357E8AD6357E6AD6357CAAD6357E6916357",
      INIT_19 => X"E685A357E6D19B57D0CD9357E6BD9357E6D17357F2B97357CA9D7357E6917357",
      INIT_1A => X"CAC90B87E6C10B87CEB90B87E6B50B87DEB50B87E695C357C895C357F2B1A357",
      INIT_1B => X"E0952B87DC952B87E4852B87D8852B87E4D50B87E0D50B87E6D10B87C2D10B87",
      INIT_1C => X"E6914B87E6E52B87E6DD2B87E6D12B87E6B92B87DAB12B87D6B12B87E8992B87",
      INIT_1D => X"E8C14B87E6C14B87E6BD4B87E6B94B87E6B54B87D6B14B87E69D4B87E8994B87",
      INIT_1E => X"F4E94B87F2D14B87E6D14B87E8CD4B87E6CD4B87D0CD4B87E6C94B87E4C94B87",
      INIT_1F => X"DECD7B87E8C97B87D8C97B87CAC97B87E6C17B87E8BD7B87CCBD7B87E0B57B87",
      INIT_20 => X"F2912397F2AD1B97E6AD1B97C28D1B97C291CB87E6C1AB87E0B5AB87E6DD7B87",
      INIT_21 => X"DC853B97F2D13397CAA53397F2953397E6953397C8953397E6B12B97E6952397",
      INIT_22 => X"C29D6397E6956397C8956397E6916397DE8D6397E6A55B97F29D3B97C29D3B97",
      INIT_23 => X"E6957397C8957397E6917397E6C16B97E6D16397E6B16397C2A96397E6A56397",
      INIT_24 => X"E6BD7397E6B97397C2B97397E6AD7397F29D7397E69D7397CA9D7397F2957397",
      INIT_25 => X"C2C99397E6959397E4959397C8959397E6958397E4958397C8958397CAE97397",
      INIT_26 => X"C895A397DC85A397E6D19B97E6C19B97E8A19B97C2A19B97E6959B97C8959B97",
      INIT_27 => X"DC95D397E695B397E495B397C895B397F2A1A397E6A1A397CAA1A397E695A397",
      INIT_28 => X"E4955BF7E6D553F7D8D533F7CA9D23F7E6AD1BF7C8B10BF7E6910BF7E695D397",
      INIT_29 => X"DCE56BF7F2896BF7E6896BF7CAD963F7F2B163F7E69963F7E69163F7C2AD5BF7",
      INIT_2A => X"E6997BF7C8957BF7E6917BF7E6D173F7F2AD73F7E6AD73F7D29D73F7C29D73F7",
      INIT_2B => X"D0CD7BF7CACD7BF7F2C17BF7E6C17BF7E6B97BF7E6B17BF7C8B17BF7F2997BF7",
      INIT_2C => X"CA95BBF7C895BBF7E6D193F7F2B593F7E6B593F7E6AD93F7E69193F7F4D17BF7",
      INIT_2D => X"E6B92B27D8DD0B27CAD10B27E8CD0B27E8C10B27E6C10B27CEB90B27DC95C3F7",
      INIT_2E => X"D0D17B27E8BD7B27CAAD7B27E6D14B27E6954B27E4954B27C8954B27D68D4B27",
      INIT_2F => X"F2CD9B57EAA19B57E6959B57E8CD9357E6B16357E6D52357F2912357E495CB27",
      INIT_30 => X"C6951357E695A397C895A397E6B97397E6917397E6956397C8956397C2A5C357",
      INIT_31 => X"E6E50B27C2B90BF7E6D59357F0BD9357C6A59357DCBD7357C6A57357C2A57357",
      INIT_32 => X"E6C90B17E6D19B97D2D19B97D8E56397D8BD6397C6A56397DA956397DC856397",
      INIT_33 => X"E4953B17E6993317E6AD1B17C2AD1B17C28D1B17F2891317C2891317E6851317",
      INIT_34 => X"DC956B17E6956317EEBD5B17C2AD5B17C8C94B17DEBD4317E6A53B17E6953B17",
      INIT_35 => X"F2C18317E6C18317DCBD8317D6BD8317E6AD7317E69D7317DCD56B17F2C16B17",
      INIT_36 => X"E6C99317E6B99317E6AD9317C2999317E4959317E6919317DE8D9317D6859317",
      INIT_37 => X"F295BB17C895BB17E6C1AB17C8B1AB17E691AB17E695A317DED19317C2D19317",
      INIT_38 => X"C8B97B37C8956337C8856337CAC97B27E6C1BB17F2B9BB17E6B9BB17E6B1BB17",
      INIT_39 => X"E6C90B57C8C90B57E6B90B57DAB10B57E6A10B57E6910B57C8959347C8859347",
      INIT_3A => X"E6AD6357E69D3B57D0CD2B57E6912B57E6952357F2A11B57E6A11B57D08D1B57",
      INIT_3B => X"E6919357C2899357CAD17357C2D17357E6D16357E6C16357E6B56357E6B16357",
      INIT_3C => X"E6ADAB57E6D1A357E6A5A357F2D19B57E6D19B57E6AD9B57E6959B57E6AD9357",
      INIT_3D => X"C8955B97CAC92B67E695C357C895C357DC95BB57E695B357DC95B357F2ADAB57",
      INIT_3E => X"E6C99397E6AD9397E6919397F2C18397E6958397CA8D7397E6B16397E6955B97",
      INIT_3F => X"E69583D7E8B17BD7E6955BC7CAAD4BC7E6B52BC7CAA5A397E695A397D0D19397",
      INIT_40 => X"CA953BF7E6853BF7CAB123F7E6A123F7D89523F7E6AD1BF7F28913F7DE8913F7",
      INIT_41 => X"D8955BF7C8955BF7DC8553F7D68D4BF7E6A53BF7DCA53BF7C6A53BF7E6A13BF7",
      INIT_42 => X"C6A573F7E6C16BF7DAA56BF7F2AD63F7E6AD63F7D8D55BF7E6955BF7E4955BF7",
      INIT_43 => X"E6ADABF7E6C193F7E6AD93F7E69593F7E6C17BF7E6997BF7E6AD73F7E6A573F7",
      INIT_44 => X"E6B1BBF7CAA5BBF7E695BBF7C895BBF7CACDABF7E8C9ABF7E6C9ABF7DCC9ABF7",
      INIT_45 => X"E6B90B57E8CD7B47CAB50B37D0957327C8D94B27E8B92B27E8C10B27C2E9BBF7",
      INIT_46 => X"E6853B57E6D13357F2AD1B57E6AD1B57DEAD1B57D08D1B57C28D1B57E6851B57",
      INIT_47 => X"F2B56B57DEB56B57E6956357DC856357E6BD5B57F2AD5B57E6955B57C8955B57",
      INIT_48 => X"E6AD1B17C2C91317E6D5D357E6D19357C2D19357F2C18357DCBD8357E6C16B57",
      INIT_49 => X"C2A97317C2A56B17DE896B17DC856B17E8855B17CAC94B17F2914B17C2914B17",
      INIT_4A => X"E695C317E6A5A317E6A59317E6999317F2C18317CAE97317C2E97317CAD17317",
      INIT_4B => X"E6B94B57E6852357E6D51357C4D51357C6951357E6B10B57DC95D317DCA5CB17",
      INIT_4C => X"E695D357E695C357E685A357E6D19B57E6BD9357E6AD9357C2919357DE917357",
      INIT_4D => X"E6B16397C2B16397D08D6397E6856397DC853B97E6993397E8951397DEB57B87",
      INIT_4E => X"E69D7397E6957397C4957397F28D7397E68D7397DE8D7397E6896B97D2896B97",
      INIT_4F => X"D895D397E6A5A397DA859397F2C18397DEC18397F2AD7397CAAD7397F29D7397",
      INIT_50 => X"CA852BF7DE8D1BF7E6D513F7E6BD13F7C2950BF7F2D17BC7CAD17BC7E8A5D397",
      INIT_51 => X"C89573F7C29173F7CA8573F7D2896BF7E8CD4BF7DACD4BF7E6852BF7D8852BF7",
      INIT_52 => X"E6B57BF7E6AD7BF7C8A57BF7F2957BF7C2957BF7E6AD73F7E69573F7E49573F7",
      INIT_53 => X"E6ADABF7DEC993F7E6A593F7D8A593F7DEC183F7C2C183F7F2D17BF7E6B97BF7",
      INIT_54 => X"DAA5D357E6999357C2C18357E6858357DC858357E6D56357CAA5BBF7CA95BBF7",
      INIT_55 => X"00000000000000000000000000000000C6A56B97E6956B97DCBD3B97D8853B97",
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
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(11),
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"7B4BA30B930B637BAB2B0B534B0B734B0B4B93230B0B93B30B1BAB0B6B9B133B",
      INIT_01 => X"0B0B4B2B7B630B93937B2B6B73C3AB6B4BAB0B3B83BB0B7BA30B2B33830B7B63",
      INIT_02 => X"63136B4B23AB7B9B63732B0B837B93937B7BA34B632B3B4B939333AB0B737B4B",
      INIT_03 => X"7BCB2B2BAB6B2B63A3633BBBAB83A37BA30B4B132B7B9B934B0B639BAB9393B3",
      INIT_04 => X"7BA393AB23937323934BABA30B233B7BC37B1B0BAB63A32B4B4BAB937B7BD34B",
      INIT_05 => X"93AB1B0B4B0BAB0BA30B0B4B0BA3739B73934B2B4B7B43AB4B2B634B7B7B637B",
      INIT_06 => X"93AB0B3B7B4B734B134B7B4B63737313B34B2B930BAB733B2BAB7B134B7B834B",
      INIT_07 => X"0B4BB37B7B7B431B4B23830BAB7B7B7313A31BAB6B0B234B7B2B0B4B7B3BABAB",
      INIT_08 => X"930BAB6B7B832B937B2B7363AB73B3A30B2B1B23A383732B0B7B4B2BAB9B837B",
      INIT_09 => X"9B7B4B5B2B4B0B4B93CB0B832B0B0B73ABCBAB0B0B0B936B13A30BBB7B7BBB7B",
      INIT_0A => X"2B0B9BAB137373936B0B7B4B632BA383AB93A3A37323236B0B4B7B9393630B9B",
      INIT_0B => X"7BA39B0B4B4B337B839B1B7B934B7B737B7BCB2B930B7B7B837B0B7B2B737BCB",
      INIT_0C => X"23CB434B133B7B1B7B3B23B30B3B23930B2B4B730B0B23AB2BB363934B73A3BB",
      INIT_0D => X"B3939B632B930B4BAB5B0B73132B4BA3332B4B3BCBABCB0B0BAB9B7BA3737BBB",
      INIT_0E => X"7B4B4B4BAB93AB63CB837B13332B0B2BAB7BA3630B734B9B4BAB237B237B2BA3",
      INIT_0F => X"734B4B2B0BA37B9BAB736353BB3B737B93AB4B4B0B7B0BAB3B4B6B0B7B2B4B1B",
      INIT_10 => X"AB63AB632B837BCB2B5B0B4B73136B0B2B7B7B2B73A363132B937B3BAB6B4B7B",
      INIT_11 => X"1B2BA31BAB33AB73631BAB2B4B634B4B0B238B9B4B0B4B634B0B7B0B0B2B9323",
      INIT_12 => X"9BA3B39B4B336373930B73236BB30B73ABAB9B4B4B3B2323AB7B73B333B3ABA3",
      INIT_13 => X"2B73232B7B0B63334B0B4B73AB0B2B0B934B73932B73730B834B237B934B0B7B",
      INIT_14 => X"4B3B732B7B4BBB63ABBB2B4B9B730B0B7B7B830B23733B637BAB2B0BA30B737B",
      INIT_15 => X"7B4B930B732B4B0B0B734B7B83939B9B9B3B4B6B4B6B23A37B7B737B0B134B93",
      INIT_16 => X"73AB634B73C3B37B0B931B93AB930B73734B7B9B2B1B934B4B0B7B73A36B9B4B",
      INIT_17 => X"4BAB7BBB234B2B7B0B4B931B0B4B4B7B0BAB4B233BAB130B7393ABA31BABA32B",
      INIT_18 => X"2B9B0B63837B4B9B93CB63AB137B636B2B230B2BBB631323830B7B137B0B3B4B",
      INIT_19 => X"CB137B939B7B734BAB230BA34B9B937B3B1B43B34B73A30B934B4B4B7BAB3B4B",
      INIT_1A => X"AB730BAB3B734BA34BB37B23ABA39313A37BA3ABCB737B7B63A3AB0B2B630B9B",
      INIT_1B => X"4BA32B4BB3639BB3AB4B7B634BD30B630B0B2B2B635BA30B7B2B9BB3CB7B0B7B",
      INIT_1C => X"A34B0B2B6363A37B7B7B4B230B739B0B4B2B632B939BB3AB9B2B735B3B63A31B",
      INIT_1D => X"2BD393A30B4B2B73A37B7B4BAB2B93C3CB4B639393A34B0B4B937B0B0B7B2BAB",
      INIT_1E => X"737B4BA383A37B93637B2BD3137B1B837BA39323633BB3ABAB2BB3B37B6B834B",
      INIT_1F => X"7393630B4B73932B2B4B736BB36BA373C34B7B0B932B2B3B2B2B4B4B630B9BA3",
      INIT_20 => X"4B7B839BAB7B13933BAB2B1B7B4B2B3B0B630B9B2B137B7B4B4B4B4B2B0B1383",
      INIT_21 => X"7BAB0B9B2BAB6BAB0B9B2B9B4BAB7BA34B4B0B0B6393537B4B634B137B0B1BAB",
      INIT_22 => X"1B33AB937BAB9B2B2B0B7B0B7BAB2343730B1B9B930B2B4B73CB632B937BAB73",
      INIT_23 => X"CB0BCBB3330B730B93937B0B4BABA30B7BA30B937B132B2BBB133BAB6383AB93",
      INIT_24 => X"0BAB734B0B4B7BCB2B330B936B930B4B232B0B4BA32B730B737BC3732B0B930B",
      INIT_25 => X"2B3B0B734B7383AB4B4B2B9393636B4B730B2B23930B833B4B4B0B637B437B9B",
      INIT_26 => X"4B2BB37BAB130B7B6B73D34BCBAB7B0B0B736BC32B8373637B7BAB7B837BAB2B",
      INIT_27 => X"230B0B131B23AB0BAB730B73130BAB0B3B3B7B0B6B3B7B0B7B0BA37B0B0B2B0B",
      INIT_28 => X"B34B1B4B93ABA3B37B4B4B2B1B2B2B4B7B1BCB330B635BABA33B0BA3AB6B6B83",
      INIT_29 => X"4B2B3B2B4B4B1B0B4B2B231B0B7B6BCBAB7B937B932393A32B73737B0B6BB32B",
      INIT_2A => X"73A34B832B3BB30B23A30BAB2B0BAB232B631BAB7BB34B9BB30B7BBB7373633B",
      INIT_2B => X"937BC3B3930B4B7393A30B7BAB4B737B93B30B4B8393932B7B1B832B83130B13",
      INIT_2C => X"A3837B4B9B4B2B3B9B7BAB23BB0BAB734B63AB9B0B7B0B9B73634BBB9B932B4B",
      INIT_2D => X"6BAB232BAB0B23230B0BBB3B2B4B0B83AB6B4B4BA31333B33B0B0B1B63A34B3B",
      INIT_2E => X"934B7B6B0BA3237B4B4B2B0BAB6B0B93936373AB133BAB6B0B7BBB9363639B73",
      INIT_2F => X"4B0B0B4B737B4B337B0B83AB2B0B0BC32BA34B0B131BA34B4313D3A39B4B0B2B",
      INIT_30 => X"7B9B0B4B2B4B7B4B13AB6B4B1B13837B4B2B0B2B4B7B93930B4B9B6B2B0BAB2B",
      INIT_31 => X"93BB0B639BABB37B130B236393734B4B1B0B737B0B6363336B732B7BA363C373",
      INIT_32 => X"7B930B3B4B4B232B2B9B2313930B2B7B7BAB0B73934B632B737B6BA30BAB2BAB",
      INIT_33 => X"A3930B9B4B9B1B136B2B6B6BA3A3D33B737B6B7B1B1B9393BB0B7B2BB34B937B",
      INIT_34 => X"2B0B230B0BAB637B634B4363132B23334B7B930BB3A3236B4B4B0B4B130BAB0B",
      INIT_35 => X"6B83830B2B736B839B4B4B7B93930B830B4B7B2B3B2B1B4B0B33AB4B2B93134B",
      INIT_36 => X"4B3B935B83B373937B0B0BAB3BABA33B930B7333D37BA3D39B5B9B1363930BAB",
      INIT_37 => X"93231B4BAB630B4B4B93230B933B0B4B9B935B4B1B2B63734B7B334BA37BA35B",
      INIT_38 => X"73AB0BC30B730BB3639B832B93C30B0B7B3B7B7B0B339B83A32B1B1BA31B730B",
      INIT_39 => X"231B237B4B93A3CB93ABA33B0B7B6BAB7B9B939B13A34B2B0B934B731B4B4BA3",
      INIT_3A => X"6B4B0B7B0B0B4B0B33937B637B837B630BB3B393BB732393634B0BA32B7393A3",
      INIT_3B => X"0B4B734B7B0B7B2B0B7B233B7B3B0B73137B634B7B130B632B4B63B32B73A373",
      INIT_3C => X"93AB634B0B1B0B4B934B2B0B0BAB6BB3230B1B6B7B939BAB0B131B230B0B2B23",
      INIT_3D => X"7B7B13AB23AB0BB34B9373A32B4B7B230B13636B734B734B3BAB2BBB932B830B",
      INIT_3E => X"83ABAB63632B932B0BD313239393AB634BAB0B734B2B6B4B0B0B4B93CB7B5BB3",
      INIT_3F => X"1BABAB7B732B4B6333CB939393A313AB7B936BAB0B3B6B0B0B632B0B4B4B0B5B",
      INIT_40 => X"2B137B939B2B3B0B634323AB730B93230B9B730B9B630B0BAB733B934BAB0B4B",
      INIT_41 => X"D34B730B93A37363839B93CBAB630B0B330B93CBBB4B2373634B7B0B7B1B737B",
      INIT_42 => X"7BA37BCBBB7B6B7B6B4B733B7B2B934B4B4B63730B0B2BB313630B637B9B0B1B",
      INIT_43 => X"237BA30BB38373A3A3930BA3ABA36BAB7B4B4B2B83AB0BAB130B93B34B832B3B",
      INIT_44 => X"9BBB836BAB0B93A3631B232BAB9B0B7B4B3B0B834B2BBB9B737B6B7B3B7B2B4B",
      INIT_45 => X"2B7B937B2B0B8393AB9B739B1B0B1B937BAB632B0B63A34B4B934B6B23A30B63",
      INIT_46 => X"1B4B9BA3234BAB0B2B933B73ABABAB0B4BA37B837B632373730B9B637B634B73",
      INIT_47 => X"2B3BA3AB0B4B9B2B8393A3934B4BCB63630B73A37B933BAB6373930B0B2B0B23",
      INIT_48 => X"2B2B2B1B1313130B0B0B0B0B0B0B0B0B0B939363430B93A3BB23AB9333A3B33B",
      INIT_49 => X"2B1B1B0B0BCBCBABABABAB9B9B93939393937B7B7B7B7B7B6B636363634B2B2B",
      INIT_4A => X"23232323130B0BCBA3A3A39393937B7B73736B6B5B5B4B4B4B4B434343432B2B",
      INIT_4B => X"0B0B0B9B93937B3B231BD3D3CBB3ABABAB9B93937B7B7B6B6B6B4B4B4B432B23",
      INIT_4C => X"7B7B6B63636363634B4B4B4B4B433B3B3B3B3B2B2B0B0B0B0B0B0B93937B632B",
      INIT_4D => X"7B73736B6B633B3B2B2323232323ABAB7B4B4B4B4B2B2BABABABAB9393937B7B",
      INIT_4E => X"0B0B0B0B0B0B0B0B0B0B0B0B5B4B4B2B2B2BBBAB4B4BD3CBB3A3A39393939393",
      INIT_4F => X"635B5B5B5B4B4B4B4B4B3B3B3B3B3B3B332B2B2B2B2B2B2B2323231B1B13130B",
      INIT_50 => X"131313130B0B0B0BBBB3ABABABA3A37B7B7B7B7B7B7B6B6B6B6B6B6B63636363",
      INIT_51 => X"837B7B7B7B7B7B7373736B6B6B634B4B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B",
      INIT_52 => X"7B7B7B737373635B5B5B4B4B4B4B4B4B4B3B3B2B2B2B231B1B1B0B0BCBAB9383",
      INIT_53 => X"7B7B7B7B4B4B4B4B433B2B2B2B2B2B0B0B0B0B0BCBABA3A3A3A3A3A3A3A3A39B",
      INIT_54 => X"2B2B2B2B2B2B2B23231B1B1B1B130B0B0B0BABABA3A39B9B9B93838383838383",
      INIT_55 => X"736B6B6B6B63635B4B4B4B4B4B4B433B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B",
      INIT_56 => X"434343231B1B0BCBB3B3B3ABABA3A3A3A39B9B9B9B939393939383837B7B7B73",
      INIT_57 => X"7B6B6B6B634B4B4B0B0BCBBBBBABA3A3A39B9B9B9B9B8383838383835B5B5B5B",
      INIT_58 => X"C3A393939393939393939373736B636363633B3B23ABA3A393937B7B7B7B7B7B",
      INIT_59 => X"4B4B4B4B2B7B7B73736B4B2B2B230B0B0B0BCB7B4B4B4B4B4B3B2B2B2B0B0B0B",
      INIT_5A => X"0BCBCBCBABABAB7B7B7B7B7B634B4B4B0B93937B4B3B2B0B0B7B7B7B6B6B6363",
      INIT_5B => X"534B4B4B4B4B4B4B4343433B3B3333332B231B1B1B1B1B1B131313131313130B",
      INIT_5C => X"7373737373737373736B6363636363636363636363636363635B5B5B5B535353",
      INIT_5D => X"9393939393939393939393939393939393939393939393837373737373737373",
      INIT_5E => X"B3ABABABABA3A3A3A3A3A3A39B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B939393",
      INIT_5F => X"1B130B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0BD3D3CBCBCBCBCBBBBBBBBBBBBB",
      INIT_60 => X"63636363636363635B4B4B4B3B3B3B3B3B332B2B2B2B2B2B2323232323231B1B",
      INIT_61 => X"9B9B9B9B9B9B939393939393939393837373737373737373737373736B6B6B6B",
      INIT_62 => X"130B0B0BABAB7B2B0B0B0B0BD3D3D3BBBBB3B3B3B3A3A3A3A3A3A3A3A39B9B9B",
      INIT_63 => X"63636363635B5B5B5B533B3B3B3B3B3B3B333333332B2B2323232323231B1B13",
      INIT_64 => X"A39B9B9B939393939393939383837B7B7B737373737373737373736B6B6B6363",
      INIT_65 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0BD3D3D3B3B3A3A3A3A3A3A3A3",
      INIT_66 => X"ABABABAB7B7B7B7B7B7B7B7B7B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B",
      INIT_67 => X"2B2B2B23232323231B1B1B1B1B13131313130B0B0B0B0BCBABABABABABABABAB",
      INIT_68 => X"6B6B6B6B6363636363636363635B5B5B5B4B4B4B4B43433B3B3B3B3B3B3B3333",
      INIT_69 => X"837B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B737373737373737373737373",
      INIT_6A => X"ABA3A3A3A3A3A3A39B9B9B9B9B93939393939393939393939393939393939393",
      INIT_6B => X"CBCBCBCBCBCBCBC3C3C3C3C3BBBBBBBBBBBBBBBBBBBBB3ABABABABABABABABAB",
      INIT_6C => X"2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0BD3CB",
      INIT_6D => X"7B7B7B7B7B7B7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B",
      INIT_6E => X"332323231B1B1B1B1313131313130B0BABABABABABABABABAB7B7B7B7B7B7B7B",
      INIT_6F => X"7373737373737373736B6B6B6B6B6363636363635B4B4B434333333333333333",
      INIT_70 => X"93939393939393939393939393939393939393837B7373737373737373737373",
      INIT_71 => X"0BBBA39B93935B5B23230B0BD3A3A3A3A3A3A3A3A39B9B9B9B9B9B9B9B939393",
      INIT_72 => X"5B5B5B53534B4B4B433B3B3B3B33332B2B232323232323231B1B1B1313131313",
      INIT_73 => X"73737373737373736B6B6B6B6B6B6B6B6B6B6363636363636363636363636363",
      INIT_74 => X"9393939393939393939393939393938383838383838383838383837373737373",
      INIT_75 => X"B3B3ABABABABABABABABA39B9B9B9B9B9B9B9B93939393939393939393939393",
      INIT_76 => X"9393837B737373736363636363634B4B4B232323231B1B130BC3BBBBB3B3B3B3",
      INIT_77 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0BD3A3A39B9B9B939393939393939393",
      INIT_78 => X"4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_79 => X"7B7B7B7B7B7B7B7B7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B",
      INIT_7A => X"633B2B232313CBCBCBABABABABABABABABAB7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_7B => X"0B0B0B0B0B0B0B0B0BB3B3B3B3A3A3A3A39B9B9B93939393837B7373736B6B63",
      INIT_7C => X"4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_7D => X"0B0B0B0B0B0B4BCBABABABAB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_7E => X"434343433B3B3B332B23232323232323231B1B1B1B1B1B13131313130B0B0B0B",
      INIT_7F => X"6B6B6B6B6B6B6B6B6B6B636363636363636363636363635B5B4B4B4B4B4B4B43",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"7B7B7B7B7B7B73737373737373737373737373737373736B6B6B6B6B6B6B6B6B",
      INIT_01 => X"9393939393939393938B8383838383838383837B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_02 => X"ABABABABABABABA3A3A3A3A3A39B9B9B9B9B9B9B9B9B93939393939393939393",
      INIT_03 => X"0B0B0B0B0B0B0BD3D3D3D3D3CBCBCBCBC3C3C3C3C3BBBBBBBBBBBBBBB3B3B3AB",
      INIT_04 => X"7B7B7B7B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B",
      INIT_05 => X"131313132BCBBBABABABABABABABABABABABABAB7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_06 => X"93939383838383737373736B636363636363636363635B4B4B4B4B3333231313",
      INIT_07 => X"A3A3A3A3A3A3A3A3A39B9B9B9B9B9B9B93939393939393939393939393939393",
      INIT_08 => X"3B3B3B33332323231B1B1B130B0BA3A39B6B6B6B6B6B63231B1B1B0B0BA3D3B3",
      INIT_09 => X"9393939393939393937373737373736B6B6B6B6B6B6B63636363635B4B4B4B43",
      INIT_0A => X"CBBBBBBBBBBBBBBBB3B3ABABABABABABABA3A3A3A3A3A39B9B93939393939393",
      INIT_0B => X"1B1B1B1B1B1B1313131313131313130B0B0B0B0B0B0B0B0B0B0B0BD3D3D3CBCB",
      INIT_0C => X"636363635B5B5B4B4B4B4B4B4B3B3B3B333333332B2B2B2B2B2B2B2B2B2B2B23",
      INIT_0D => X"939393939393939393937B737373737373736B6B6B6B6B6B6B6B636363636363",
      INIT_0E => X"AB7B7B7B7B7B7B4B0B0B0BC3C3BBBBBBBBB3B3B3B3B3B39B9B9B9B9B93939393",
      INIT_0F => X"63635B5B5B5B5B3B332B2B2B2B232323231B1B1B1B1B1B1B1B1B1B130B0B0B0B",
      INIT_10 => X"9B9B9B9B9B9B93939393939383837B7B73737373737373737373736B6B6B6B63",
      INIT_11 => X"1B1313131313130B0B4B4BD3CBC3C3BBB3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3",
      INIT_12 => X"6B63636363636363636363534B4B4B433B3B3B3B3B3B332B2B2B2B23231B1B1B",
      INIT_13 => X"93838383837B7B7B7B7B7B7B7B7B7B7B7B7B73737373737373737373736B6B6B",
      INIT_14 => X"ABABABABA3A3A3A3A39B9B9B9B9B9B9B93939393939393939393939393939393",
      INIT_15 => X"D3D3CBCBC3C3C3BBBBBBBBBBBBBBBBBBBBBBBBBBB3B3B3B3B3ABABABABABABAB",
      INIT_16 => X"7B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B0B0BD3",
      INIT_17 => X"1B1B1B1B130B0B0B0B7B7BCBCBABABABABABABAB7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_18 => X"73737373736B6B6B6B6B6B63636363635B5B5B5B4B4B33332B2B2B2323231B1B",
      INIT_19 => X"0BC39B9B9393939393939393939393939393938383838383837B7B7373737373",
      INIT_1A => X"9B9B9B9B9B9393939393937363633B4373735B5B5B5B2B0B4B4B2B0B0B0B0B0B",
      INIT_1B => X"6B3B3B3B2B2B0B33B3B37353ABAB4B4B3B3B3B2B934343430B7B7B1313B3B3A3",
      INIT_1C => X"0BB3B3B3B3AB9B837B7B7B7B6B4B4B332B231B0B0B0B5B4B9B635B5B3B23234B",
      INIT_1D => X"23230B0BCBCBABAB837B7B7B7B6B6B6B6B6B4B4B4B2B2B2B2B2B131313131313",
      INIT_1E => X"937B7B4B434343432B0B9B93D3B3ABABA39B9B937B7B7B7B736B634B332B2323",
      INIT_1F => X"A3A3A39B735B5B4B1B1BB3B3ABABAB9B937B73734B4B4B4B433B3B3B2B13ABAB",
      INIT_20 => X"2B0B5B432B2B7B4B4B432B2B2B9B93835B3BCBBBABA3A3734B4343432B0B0B0B",
      INIT_21 => X"231B1B1B1B1B1B134B939393937B2B0BABABAB83837B7B7B4B4B4B4B332B2B2B",
      INIT_22 => X"73737373736B6B63635B5B5B5B5B5B4B4B4B4B4B3B3B3B33332B2B2323232323",
      INIT_23 => X"ABABABABA3A3A3A3A39B9B9B93939393939393939393939393938B7373737373",
      INIT_24 => X"2B2B2B231B1B1B1B0B0B0B0B0B0B0BD3D3CBCBCBCBC3C3BBBBB3B3B3B3B3ABAB",
      INIT_25 => X"93939393939393937B7B7373737373736B6B6B6363636363634B4B432B2B2B2B",
      INIT_26 => X"2B2B2323231B1B1B1B1B130B0BD3D3CBCBCBABABABA3A3A3A3A3A3A39B9B9B9B",
      INIT_27 => X"7373737373737373636363636363636363636363635B5B3B3B333333332B2B2B",
      INIT_28 => X"0B0B0B0B0B2BC3C3C3B3B3A3A3A3A3A39B9B9B9B9393939393939393938B8B7B",
      INIT_29 => X"4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_2A => X"2B0B0BCBCBCBABABABABABABABABABAB7B7B7B7B7B7B7B7B7B7B7B7B4B4B4B4B",
      INIT_2B => X"93939393937B7B7B7B7B7373737373736B636363636363634B4B4B433B3B3B3B",
      INIT_2C => X"0B0B0BCBCBC3C3C3BBBBB3ABABABABABABABABAB9B9B93939393939393939393",
      INIT_2D => X"7B7B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_2E => X"63533B3B3B3B3B3B3B33332B2B23231B1B131313CBABABABAB7B7B7B7B7B7B7B",
      INIT_2F => X"D3D3D3D3A39B9B9B9B9B9B9B9B9393939393939393937373737373736B6B6B6B",
      INIT_30 => X"63636363534B4B4B4B4B4B3B3B3B332323232323232323131313A393635B5B1B",
      INIT_31 => X"83837B73737373737373736B6B6B6B6B6B6B6B6B6B6B6B6B6B63636363636363",
      INIT_32 => X"ABABABABABABABABA3A3A3A3A3A39B9B9B9B9393939393939393939393838383",
      INIT_33 => X"636363634B4B2B2B2B1B130B0B0B0B0BD3D3D3D3D3D3CBBBBBBBBBBBB3ABABAB",
      INIT_34 => X"9B9B9B939393939393937B7B7373737373737373737373737373736B6B6B6B63",
      INIT_35 => X"6B636363636363633B3B3B3B33131313131313CB2B2B0B0B0B0BCBCBABA3A39B",
      INIT_36 => X"0B0B0BD3B3B3ABA3A39B9B9B93939393939393938383837373737373736B6B6B",
      INIT_37 => X"4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B",
      INIT_38 => X"0B0B7B0B0B0B0B0B0BABABABABABABABABABAB7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_39 => X"6B6B636363636363534B3B3B33332B2B2B2B2B2323131313131313130B0B0B0B",
      INIT_3A => X"93939383837B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B737373737373737373736B",
      INIT_3B => X"0B0B0B0B0BCBCBC3BBBBBBBBBBBBABABABABABA3A3A3A39B9B93939393939393",
      INIT_3C => X"4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B",
      INIT_3D => X"CBCBCBABABABABABABAB93937B7B7B7B7B7B7B7B7B7B7B7B4B4B4B4B4B4B4B4B",
      INIT_3E => X"7373736B6B6B63636363636363636363634B4B4B3B33231B1B0B0B0B0B0BCBCB",
      INIT_3F => X"6B2B13130B0B4BCBCBCBCBA3A3A39B9B9B9B9B9B93939393939393938B737373",
      INIT_40 => X"33332B2B23232323231B1B13130B0BB3B3A39393939393938383837B73737373",
      INIT_41 => X"636363636363636363635B5B5B5B5B5B5353534B4B4B4B4B4B4B4B4B4B433B33",
      INIT_42 => X"9393838383837B7B73737373737373737373736B6B6B6B6B6B63636363636363",
      INIT_43 => X"BBBBBBBBB3B3ABABABABABABABABABA3A3A39B9B9B9B93939393939393939393",
      INIT_44 => X"4B4B33332B2B2B2B23231B1B13130B0B0B0B0B0B0B0B0B0BD3D3D3D3CBCBCBCB",
      INIT_45 => X"939393939383737373737373736B6B6B6B6B6B63636363636363636353534B4B",
      INIT_46 => X"3B3B2B2323231B0BCBC3C3C3C3C3BBBBBBB3ABABA3A39B9B9393939393939393",
      INIT_47 => X"B3B3B3A39B9B93939393837B7373737373736B636363636363635B5B5B5B5353",
      INIT_48 => X"6363635B5B5B5B5B5B5B4B4B4B4B4B433B3B3B3B2B23231B1B130B0B0B0B0BD3",
      INIT_49 => X"7B7B7B7B7B7B737373737373737373736B6B6B6B6B6B6B636363636363636363",
      INIT_4A => X"9B9B9B9B9B9B9B93939393939393939383838383837B7B7B7B7B7B7B7B7B7B7B",
      INIT_4B => X"2B23231B13CBCBCBC3C3BBBBBBBBBBBBBBBBB3B3B3B3ABABABABABABA3A3A39B",
      INIT_4C => X"D3D3A39B9B9B93939393939373736B6B6B6B6B636363636363634B433B3B3333",
      INIT_4D => X"7B5B5B4B4343432B936B6BA39B9383838383837B736B636363635B4B3B2B23CB",
      INIT_4E => X"0B0B0B63634B4B4B2B2B2B2B7B0B0B93633B0BA3CB7B7B63632B2B2B0BA3A3A3",
      INIT_4F => X"232323232323231B1B1B1B1B130B0B9B9B838383836B6B6B4B4B4B4B4B13130B",
      INIT_50 => X"0B83A3232323BBB3ABABABABA3A3A3A39B9B937B73735B5B5B4B3B3B3333332B",
      INIT_51 => X"3323231B1B1B130BD30B0BA37B734B4B4B432BA39B73636343137B7B7B5B4B4B",
      INIT_52 => X"9393939383838383737373736B6B6B6B6B6B6B63635B5B5B4B3B3B3B3B3B3B33",
      INIT_53 => X"7B736B6B636363434333332B2B2B2B2B23130B0BC3BBBBB3B3ABABA39B9B9B93",
      INIT_54 => X"9373737373736B6B6363433B3B3313131313130B0BBBBBABA3A39B9B9B939393",
      INIT_55 => X"7373736B6B63636363635B5B5B5B4B432B231B1B1B1B13130BB3B3B3B39B9393",
      INIT_56 => X"6B6B6B635B5B5B533B3B2323231B1313CBBBBBBBBBABABABABABA3A3A393937B",
      INIT_57 => X"4B4B4B4B4B433B3B332323231B1B1313130BB3B3A3A39B939393938383737373",
      INIT_58 => X"838383837B737373737373737373736B6B6B6B6B63636363635B5B4B4B4B4B4B",
      INIT_59 => X"D3D3CBCBBBBBBBB3B3ABABABABA3A3A3A39B9B93939393939393939393938383",
      INIT_5A => X"6B6B6B6B6B63636363636363634B43332B2B2B2B2B2B2B2B2B2B23231B13130B",
      INIT_5B => X"0B0B0B0BCBCBC3B3B3A3A3A3A39B9B9393939393939393939383737373737373",
      INIT_5C => X"635B5B3B2B2B2B2B232323231B1B13131313130B0B0BAB7B7B7B2B2B2B0B0B0B",
      INIT_5D => X"A3A3A3A39B9B9B939393938383837B7373737373737373736B63636363636363",
      INIT_5E => X"7B7B7B7B7B7B7B4B4B4B2B2B0B0B0B0B0B0BABAB7B7B4B4B4B2B0B0BBBB3A3A3",
      INIT_5F => X"7B7B7B7373736B63635B5B5B5B5B534B4343433B33332B13130B0BABABABABAB",
      INIT_60 => X"7B7B2B2B2B0B0B0B0B0B0B0B0B0B0BABA3A3A39B939393939393939383838383",
      INIT_61 => X"2B2B0BD3A3A3A3A39B939393936B6B636363635B5B4B3B33232323130BABAB7B",
      INIT_62 => X"2323231B1B1B1B1B1B131313130BA3A393837373636363636323130B0B0B0B0B",
      INIT_63 => X"6B6B6B6B6B6B6B63635B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B43433B2B2B23",
      INIT_64 => X"9B9B9B9B9B9B9B93939393939393939393939383838373737373737373736B6B",
      INIT_65 => X"C3C3C3C3BBBBBBBBBBBBB3B3B3B3B3B3B3ABABABABABABA3A3A3A3A3A3A3A3A3",
      INIT_66 => X"2B2B2B2B2323231B130B0B0B0B0B0B0B0B0B0B0B0B0B0BD3D3D3D3D3D3CBCBCB",
      INIT_67 => X"8383837B73737373737373736B6B6B6B6B6B4B4B43433B3B3B3B3B33332B2B2B",
      INIT_68 => X"13130B0B0B0B0B0BD3D3D3C3C3BBB3B3B3B3B3ABABABABA3A3A39B9B9B939393",
      INIT_69 => X"6B6B6B6B6B6B6363635B5B5B5B3B3B3B3B3333332B2B2B2B2B23231B1B1B1B13",
      INIT_6A => X"837B73737373737373737373737373737373737373736B6B6B6B6B6B6B6B6B6B",
      INIT_6B => X"0B0B0B0B0B0B0B0BB3B3B3B3B3A3A3A3A3A3A3A3A39B9B9B9B93939383838383",
      INIT_6C => X"63635B4B4B4B4B433B3B3B3B3B3B3B3B332B23231B1B1B1B1B1B1B1313131313",
      INIT_6D => X"939393939393838383837B7B7B7B7B7B7B7B7B7B7B7B7B7B737373736B6B6B63",
      INIT_6E => X"B3B3ABABABABABABABABABABABABABA3A3A3A3A3A3A3A3A3A39B9B9B9B9B9393",
      INIT_6F => X"3B3B3B33332323231B1B1B1313130B0BD3C3C3BBBBBBBBBBBBBBBBBBBBB3B3B3",
      INIT_70 => X"A3A3A39B9B9B9B9B93939393939393939383737373737373736B6B6B6B6B6363",
      INIT_71 => X"1B130B0B0BA3A3A3A3A39B9B9B9B9B9B93736B1B1B1B0B0B0B0B2BC3C3C3B3A3",
      INIT_72 => X"4B4B4B4B4B4B4B4B4B4B4B4343433B3B3B3B332B2323231B1B1B1B1B1B1B1B1B",
      INIT_73 => X"7373737373736B6B6B6B6B636363636363636363636363636363635B5B5B5B4B",
      INIT_74 => X"93939393939393939393939393939393938B8373737373737373737373737373",
      INIT_75 => X"ABABABABA3A3A3A3A3A3A3A3A3A3A39B9B9B9B9B9B9B9B9B9B9B939393939393",
      INIT_76 => X"0B0B0B0B0B4BD3D3D3D3D3CBCBCBCBCBC3C3C3BBBBBBBBBBB3B3B3B3ABABABAB",
      INIT_77 => X"737373736B6B63636363636363635B4B4B4B4B332B2B2B23231B1B130B0B0B0B",
      INIT_78 => X"9B9B9B9B9B9B9B9B9B939393939393939393939393937B7B7373737373737373",
      INIT_79 => X"231B1B1B1B1B1B1B0B0B0B0B7BD3D3D3CBBBBBB3B3ABA3A3A3A3A3A3A3A3A39B",
      INIT_7A => X"6B6B636363636363636363636363636363635B5B5B5B43433B3333332B2B2323",
      INIT_7B => X"9B9B9393939393939393939393737373737373737373737373737373736B6B6B",
      INIT_7C => X"1B1B1B1B13131313130B0B2BD3D3C3C3C3C3C3C3A3A3A3A3A3A39B9B9B9B9B9B",
      INIT_7D => X"636363636363636363635B5B5B534B4B4B4B4B43434343433B332B2323232323",
      INIT_7E => X"7B7B7B7B7B7B7B7B7B7B7B7B7B73737373737373737373737373736B6B6B6B63",
      INIT_7F => X"A39B9B9B9B9B9B9B93939393939393939393939393838383838383837B7B7B7B",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_00 => X"D3D3D3CBCBCBC3C3BBBBBBB3B3ABABABABABABABA3A3A3A3A3A3A3A3A3A3A3A3",
      INIT_01 => X"63636363636363636363534B4B4B4B433B3B3B33332323231B1B1B1B1B1B1B93",
      INIT_02 => X"9B9B9B9B9B9393939393939393939393939393937B737373737373736B6B6B6B",
      INIT_03 => X"9B7B7B7B7B7B7373630BABD3D3C3C3A3A3A3A3A3A3A3A39B9B9B9B9B9B9B9B9B",
      INIT_04 => X"5B5B5B4B4B4B4B4B4B433B3B3B332B2B231B1B1B13131313130B0B2BC3A3A3A3",
      INIT_05 => X"9393939393939393939383838383838383737373737373736B6B6B6B6B636363",
      INIT_06 => X"2B2B2B2B2B2B231B13130B0B0B0B0B0BABD3D3D3BBB3B3B3B3ABABA3A3A3A39B",
      INIT_07 => X"ABABABA3A3A3A39B939393939393939383837B736B6B6B63634B4B4B3B3B2B2B",
      INIT_08 => X"3B333333332B2B23232323231B1B1B1BBB7B0B0B0BC3C3BBBBBBBBBBBBB3B3B3",
      INIT_09 => X"C3C3C3B3A3A3A3A3A3A3A3A39B9B9B93938B83837373736B6B6B635B5B5B433B",
      INIT_0A => X"7373737373736B6B6B6B6B6B6363634B4B4B4B433B2B232323231B130B7BD3C3",
      INIT_0B => X"BBB3B3B3ABABABABABABA3A3A3A3A39B9B9B9393939393837B7B7B7B7B7B7373",
      INIT_0C => X"A393939393736B6B6B63635B5B3B3323232323231B1313CBCBCBC3C3BBBBBBBB",
      INIT_0D => X"43431B7B7B7B7B534B4B4B4B2B2B2B0BB3A3A3A39B9B9B935B5B5B9B4B0B0BA3",
      INIT_0E => X"634B433B2B2B0BA36333330BCBCB7B7B4B4B4B2B2B0B0BABA3A3A3A3935B4343",
      INIT_0F => X"837B636363634B2B2B2B2B2B23A3932B0B0B4B73736363237B6B4B4B936B6363",
      INIT_10 => X"D3D3A39B9383736B4313A373635B4B2B2B2B1B1B1B1B937B634B2B2B13130B83",
      INIT_11 => X"736B6363634B4B4B3B3B3B332B231B1B130B0B0B0B0B0BA3A39B834B2B2B0B0B",
      INIT_12 => X"A3A39B9B9383838383736B634B2B1B13A3A30B0BA39B6B6B4B431BD3B3A39383",
      INIT_13 => X"2BA3634B4B4B4B2B2B139B9393736363634B1BAB7B7B4B2B2B2B0BD3D3A3A3A3",
      INIT_14 => X"4B4B4B4B3B3B3B3B3B3B2B2B2B23232323231B1B1B1B1B1B1B1B1B1B0B0BD32B",
      INIT_15 => X"73737373737373737373736B636363636363636363636363636363635B4B4B4B",
      INIT_16 => X"939393939393939393939393939393939393939383838383837B7B7373737373",
      INIT_17 => X"B3B3B3ABABA3A3A3A3A3A3A3A3A3A39B9B9B9B9B9B9B9B939393939393939393",
      INIT_18 => X"130B0B0B0B0B0B0B0B0B0B0B0B0B0BCBCBCBC3BBBBBBBBBBBBBBBBB3B3B3B3B3",
      INIT_19 => X"6363636363635B5B5B5B4B4B4B3B3B2B2B2B2B2B2B2B2B2B2B2323231B1B1B1B",
      INIT_1A => X"939393939393939393939393838383837B7B7373737373737373737373636363",
      INIT_1B => X"4B4B2B2B2B2B0B0B0B0BCBBBBBA3A3A3A3A3A3A39B9B9B939393939393939393",
      INIT_1C => X"5B5B5B4B3B3B2B2B2B2B2B2B1B1B1B1B1B1B1B130B0BCBCBAB837B7B7B7B634B",
      INIT_1D => X"73737373737373736B6B63636363636363636363636363636363635B5B5B5B5B",
      INIT_1E => X"A3A39B9B9B9B9B9B939393938383838383838383837B7B7B7B7B737373737373",
      INIT_1F => X"4B4B4B4B4B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B0B0BD3D3C3ABA3A3A3",
      INIT_20 => X"2323232323231B1B130B0B0BCBABABABABABABAB7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_21 => X"6B6B6B6B6B636363636363636363636363635B5B5B5B5B4B4B433B3B3B2B2B2B",
      INIT_22 => X"83837B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B73737373737373737373737373",
      INIT_23 => X"A3A3A3A3A3A3A3A3A3A39B9B9B9B9B9393939393939393939393939393939383",
      INIT_24 => X"0B0B0B0B0B0B0B0B0BD3CBCBCBC3C3BBBBBBBBBBBBABABABABABABABABABABAB",
      INIT_25 => X"4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B",
      INIT_26 => X"CBCBABAB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B4B4B4B4B4B",
      INIT_27 => X"5B5353433B3B33332B2323232323231B1B1B1B1B131313CBCB7B7B7B7B4B432B",
      INIT_28 => X"73737373737373736B6B6B6363636363636363636363636363635B5B5B5B5B5B",
      INIT_29 => X"634B3B2B0B73D3A3A3A3A3A39B9B9B9393939393939393939383838373737373",
      INIT_2A => X"0B0B0B0B0B0B0B0B0B9383138373534B230BC3C3C3C39393939393937B7B7373",
      INIT_2B => X"7B7B7B7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B130B0B0B0B0B",
      INIT_2C => X"43433B3B3B3B3B3B3B3B3B3B3B33332323231B1B1B1B1B131313CB937B7B7B7B",
      INIT_2D => X"7373736B6B6B6B6B6B6B6B6B635B5B5B5B5B5B5B53534B4B4B4B4B4B4B4B4B4B",
      INIT_2E => X"A3A3A3A3A3A3A39B9B9B9B9B9B93939393838383838373737373737373737373",
      INIT_2F => X"0BD3D3D3D3D3CBCBCBCBCBC3C3BBBBBBBBB3B3B3B3B3B3ABABA3A3A3A3A3A3A3",
      INIT_30 => X"231B1B1B1B1B1B1B1B1B1B1313131313130B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_31 => X"3333333333332B2B2B2B2B2B2B2B2B2B2B232323232323232323232323232323",
      INIT_32 => X"6B6B6B6B636363635B5B5B53534B4B4B4B4B4B4B4B4B433B3B3B3B3B3B3B3B33",
      INIT_33 => X"9B9B9B9B9B9B9B9B9B9393838383838383837B7B737373737373737373736B6B",
      INIT_34 => X"AB7B7B7B4B4B4B2B2B2BD3C3BBBBBBBBBBBBBBB3B3A3A3A3A3A3A39B9B9B9B9B",
      INIT_35 => X"6363633B3B33333333332B2B2B2323231B1B1B1B1B1B1B1313130B0B0B0BCBCB",
      INIT_36 => X"D3CBB3B3B3B3B3A3A3A39B9B9B9B9B8383837B7B73737373736B6B6B6B6B6363",
      INIT_37 => X"6B6B6B6B636363635B5B5B53534B4B4B4B4B433B23231B1313130B0B0B0B0B0B",
      INIT_38 => X"9393939393938B838383837B7B7B7B7B7B7B7B7B7B7B7B7B7373737373737373",
      INIT_39 => X"B3B3ABABABABABABABABABABA3A3A3A3A3A3A3A3A3A3A39B9B9B9B9B9B9B9B93",
      INIT_3A => X"2B2B23232323231B1B13131313131313130BD3D3CBCBBBBBBBBBBBBBBBBBBBB3",
      INIT_3B => X"9B9393837373737373737373736B6B6B6B6B6B6B6B6B63635B4B4B3B3B3B3333",
      INIT_3C => X"231B1B13131313131313131313130B837B736B5B5B130BA3A3A39B9B9B9B9B9B",
      INIT_3D => X"5B5B5B534B4B4B4B4B4B4B4B4B4B4B4B43433B3B3B3B3B3B3333232323232323",
      INIT_3E => X"6B6B6B6B6B6B6B6B6B6B6B6363636363636363636363636363636363635B5B5B",
      INIT_3F => X"9B9B939393939393939393939393938383837B73737373737373737373736B6B",
      INIT_40 => X"0BD3CBCBCBCBCBCBC3BBBBBBB3B3B3B3B3ABABABABABABABABA3A3A3A3A3A39B",
      INIT_41 => X"7B7B63434343432B2B2B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_42 => X"ABABABABABABABABABAB939393939393939393939393937B7B7B7B7B7B7B7B7B",
      INIT_43 => X"2B23232323231B1B1B130B0B0B0B0B0B0B0B0B0B2B0BCBABABABABABABABABAB",
      INIT_44 => X"636363636363635B5B4B4B4B4B4B4B4B4B433B3B3B3B3B332B2B2B2B2B2B2B2B",
      INIT_45 => X"939393939393939393838383838383737373737373737373737373736B6B6B6B",
      INIT_46 => X"0B0B0B0B0BCBC3C3C3C3C3BBBBBBBBBBBBA3A3A3A39B9B939393939393939393",
      INIT_47 => X"4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_48 => X"7B7B7B7B7B7B7B7B7B6B6B63634B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B",
      INIT_49 => X"1B1B13130BCBBBABABABABABABABA3A3A39393937B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_4A => X"636363636363635B5B5B533B3B3B3B3B332B2B2B2B2B232323232323231B1B1B",
      INIT_4B => X"9B9B939393939393939383838373737373737373736B6B6B6B6B6B6363636363",
      INIT_4C => X"2B2B2B2B2B0B0B0B0B0B0B0B0BD3D3D3D3D3C3C3C3C3B3A3A3A3A3A3A3A39B9B",
      INIT_4D => X"4B4B4B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_4E => X"0B0B0B0B0B0B0B0B0BCBCBCBCBCBCBCBABAB93937B7B7B7B7B7B7B7B634B4B4B",
      INIT_4F => X"7B7B7B7B7B7B7B7B7B7B7B7B4B4B4B4B4B4B4B4B4B2B2B2B2B2B0B0B0B0B0B0B",
      INIT_50 => X"4B4B2B2B2B2B2B2B0B0B0B0B0B0BCBCBABABABABABABABABABABABAB7B7B7B7B",
      INIT_51 => X"2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0BABABABAB7B7B7B7B7B7B7B7B7B4B",
      INIT_52 => X"0B0B0B0B0BCBABABAB7B7B7B7B7B7B7B7B7B7B7B7B7B4B4B4B4B4B4B4B4B4B2B",
      INIT_53 => X"636363636363635B5B5B5B53534B4B433B3333333333232323231B1B1B1B1B13",
      INIT_54 => X"838383837B7B7B7B7B7B7B7B7B7373737373737373736B6B6363636363636363",
      INIT_55 => X"ABABABABABABABABABABA3A39393939393939393939393939393939393939383",
      INIT_56 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0BD3CBCBCBBBBBBBBBBBBBBBBBBBBBBBBBBBAB",
      INIT_57 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_58 => X"7B7B7B7B7B7B7B7B63634B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B2B2B",
      INIT_59 => X"0B0B0B0BABABABABABABCBCBABABABABABABABABABAB93939393939393939393",
      INIT_5A => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_5B => X"7B7B7B7B7B7B7B7B7B7B7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B",
      INIT_5C => X"ABAB939393939393939393939393937B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_5D => X"2B2B2323231B1B1B1B1313131313CBCBCBCBCBCBCBCBABABABABABABABABABAB",
      INIT_5E => X"838373737373736B6B6B6B6B6363636363635B5B534B4B4B433B3B3B2B2B2B2B",
      INIT_5F => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0BA3A3A39B9B9B9393939393939393939393",
      INIT_60 => X"7B7B7B4B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B",
      INIT_61 => X"B3A39B93938383837373737373736B6363635B5B2B1B1B1B131313137B7B7B7B",
      INIT_62 => X"4B4B4B4B4B4B4B43433B3B332B1B1B1B1B1B1B1B1B1B13131313131313130B0B",
      INIT_63 => X"736B6B6B6B6B6B6B636363636363636363636363636363635B5B5B5B5B5B534B",
      INIT_64 => X"9393939393939393939393938383838383838383737373737373737373737373",
      INIT_65 => X"BBBBBBBBB3B3B3ABABABABABA3A3A3A3A3A3A3A39B9B9B9B9B9B9B9B93939393",
      INIT_66 => X"2B2B2B2B2B2B1B1B1B0B0B0B0B0B0B0B0B0BD3D3CBC3C3C3C3C3C3C3C3BBBBBB",
      INIT_67 => X"7373737373736B6B6B6B6B6B636363636363636363634B4B4B4B433B3B3B332B",
      INIT_68 => X"ABA3A3A3A39B9B9B9B9393939393939393939393939383838373737373737373",
      INIT_69 => X"2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B0B0B0BC3C3C3BBBBBBAB",
      INIT_6A => X"CBABABABABABAB93939393937B7B7B7B7B7B7B4B4B4B4B4B4B4B2B2B2B2B2B2B",
      INIT_6B => X"6B63636363636363635B5B5B5B3B3B3333332B2323231B1B1B1B1B1B1B0B0BCB",
      INIT_6C => X"D3CBCBA3A3A3A3A3A3939393939383837373737373737373737373736B6B6B6B",
      INIT_6D => X"6363635B5B5B5B5B4B4B4B4B4B433B3B3B3B3B333333332B231B1B1B0B0B0BD3",
      INIT_6E => X"838383837B7B7B7B73737373737373737373736B6B6B6B6B6B63636363636363",
      INIT_6F => X"A3A39B9B9B9B9B939393939393939393939393939393938B8383838383838383",
      INIT_70 => X"0B0B0B0B0B0BD3D3D3CBCBCBCBBBBBBBBBBBBBBBBBBBABABABABABABABABA3A3",
      INIT_71 => X"4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_72 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B",
      INIT_73 => X"33333333331B1313131313130B0B0BABAB5B0B0B0BCBCBCBCBABABABABAB7B7B",
      INIT_74 => X"9393939393939393938B838383737373737373736B6B6B6B6363635B4B4B4B3B",
      INIT_75 => X"4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B0B0B0B0B0B0BCBC3A3A3A3A39B9B9B93",
      INIT_76 => X"AB633B0B7B0B0BA39393939383838383838383837373736B635B4B2B2BCB7B4B",
      INIT_77 => X"0B9393838383836B6B6B4B4B4B13131313130BD3CBB383737373736B2B0B0B0B",
      INIT_78 => X"534B4B43433B3B3B3B3B332B232323231B1B1B1B1B1B1313131313130B0B0B0B",
      INIT_79 => X"1313BBBBBBA3A39B9B9B9B9B9B93939393838383836B6B6B63636363635B5B5B",
      INIT_7A => X"3B2B2B2B2B2B2B2313130B0B0B0B0B0B0BA3A3A39B9B939383636363532B2323",
      INIT_7B => X"5B4B4B4B4B3B3B23231BAB2B2B2BABAB8B732BB3AB9B9B9B8373736B4B4B3B3B",
      INIT_7C => X"ABABA3A39B9B9B9B9393939393939393939383838373737373736B6B6363635B",
      INIT_7D => X"737373737373736363636363634B4B4B4B433B3B3B3B2B2B2B2B0B0B0BC3BBAB",
      INIT_7E => X"3B3B33332B2B2B1B1B1B1313130B0BD3C3C3C3C3A39B9B9B9393939393937373",
      INIT_7F => X"9B9B9B9B9B9B9B93939393939393937B7B737373737373737373736B63636363",
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
      REGCEAREGCE => '1',
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
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal addra_12_sn_1 : STD_LOGIC;
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
  addra_12_sp_1 <= addra_12_sn_1;
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
      INIT_00 => X"CD91D18DC9CDBDBDCDCDD1BD9DD18D9591B9B595C9D1D9859185CDADC1CDD585",
      INIT_01 => X"A5C9B991C9B1B9CDD189CD9595A5B9A5AD8DD1A58595E98991DDB195959985A5",
      INIT_02 => X"95BDB5B9A5B9C1D1959595C995B5C9D5B995958DD195D5C9BD9585B5CD95D589",
      INIT_03 => X"DDCD95B5B99595BD8D8DA1C9B5958DB9BD8DB185B9C985858DD185A5B1B99DA5",
      INIT_04 => X"D18D8D9DA59595ADBDB191A1C9B1D5D595A5A1CDC9C18585858D9DB191E995B9",
      INIT_05 => X"C9D1ADC9C1E98DADBDB58DB98D85A5CDA585B985858D95B1B585D9B9D9C9918D",
      INIT_06 => X"ADB98D85B1B58D8DBDB9E1C985A59D95BDB9C99DB9B585959DCDCDD599B1A591",
      INIT_07 => X"B9B1A5ADD9C995A5B19D85ADB1B5C9A5A5C995CDBDB595B19985C9CDCDA1B9B1",
      INIT_08 => X"C9B1B9C1E1BDCD9DCDA595BDD18DA595CDB1D5858DCDD195C9D1B985C9D195AD",
      INIT_09 => X"D1DDCD95C9D9B9919D95A5B195B5D98DB985858DA5C985B5C985DD95C1D5B1D9",
      INIT_0A => X"C1C9958DD59D958595CDD5B9D9B185CDB98D8DD5B9CD9D95A5C9C99DD9B1CDD1",
      INIT_0B => X"B1C9D191D1B9D585D59585DDBDB5B9BD85CD95D1D1A5BDBDD1D1CDDD85BDB1BD",
      INIT_0C => X"9DCDA5D189C98DADB5D59D95B9A185D1B1858D8DC18DC999B1958595B1D18DAD",
      INIT_0D => X"95A5D1A585D5B98D9595ADAD9585B9D1A585959DB5D1B1C9B59995B5D18DC195",
      INIT_0E => X"D1AD8D8DD1958985B5A1E9A5D1B5CDC9B9BD95B1C99DE99595E995B9BDDD9185",
      INIT_0F => X"A5C9CDA5918DBD9585A5A5BD91BD91D1CD9DB9B9D9C9B1C99DCDA5D1C99DB985",
      INIT_10 => X"B18DCDB1B1C18DC1C995C9D1B9C9A5B185D1D5C195B1D19585C9D59DB1B595D9",
      INIT_11 => X"A1CD85D5B9B1B5C98DD58DC9D595B9CDCD91D5D1B9A5B5D9D1D98DB9D99595B1",
      INIT_12 => X"959595D18DD1959D85CD8D958595BDBD9DA5D1B1B98585D5B9ADB99595959195",
      INIT_13 => X"8DB9BD95CD8DB599C9DD8D9DC18DB1C9898DD1A59585958DB1B1B1CDD9B9AD85",
      INIT_14 => X"BDB18D95ADB195CD8D9595BDBD9591C9A5B9B1CD91A9B1BD918585B9D18D91E9",
      INIT_15 => X"C9B1C9B5BD959199D1B9D18DBDCDD1A595A199C1D1A595A5DD91D5CDC995B195",
      INIT_16 => X"ADB58595A5A5D9D5B18D9585CDCDC98D8595CDAD95AD8DB199DDADA59595A1B9",
      INIT_17 => X"B98DB5959DB985BD9995D9859D8DB9D5B1B9B995A5CD898D95BDB1D1B19195CD",
      INIT_18 => X"D595C985B1B9B9BDB995858985C995C1B1918D959191959DC1B9CDA5DDA5BDB9",
      INIT_19 => X"B1BDDD8DA5C991BDB591A5A5B9A1D9D5B5858595CD9D95B5CDC98DD1C98DA599",
      INIT_1A => X"B9A5D9C9D59DCD95D995BD9595959DC9A5C9D1A595D5B9CD95B1B9D9CDB1A5AD",
      INIT_1B => X"CDD18DD99585D1A5CDB989B1CD95E9A58DD1B18DAD9595D1BD858595B1C1A5D9",
      INIT_1C => X"B1E9CD859D859DADBDA5D99DC98DBD99B5959595CD9595B9D5B98D95A1B19585",
      INIT_1D => X"8DBDC995CDB58DD1A1C985D99DADBD95B18DA5B9D5D1CDDD9591CDC1B98DD99D",
      INIT_1E => X"BDC1B19595A5C9D1E5D595A5A5B995A5C98D959DBDBD959DB585A595D1D5B18D",
      INIT_1F => X"9D8DB1C9B58DD595B9B1D58595B19595BDCDC9C9ADC9CD858585B9B595D9ADD1",
      INIT_20 => X"99BDCDA1CDB9899D85B1B185B98D859DB9B1B9A58595BDCDB1C99D858591B1A5",
      INIT_21 => X"8D99E9D19595A5B98DCDC98D95C991BD8DC9CDCDB18585B191859185DDB9BD8D",
      INIT_22 => X"95A58DD1BDB9CDA58DCDC98DD9B985958D9185D1C99DB1B1E595D995A5B9B985",
      INIT_23 => X"B1C9959595C9D5B19585B9919DB98D8DBD8DB591C99585CD9585CDB1B1A5D185",
      INIT_24 => X"B98D91CD9D91A5BDC995B1D19585C9B99DB1B9B1D5B9B9B1D5D1A5D1D191A5B9",
      INIT_25 => X"9595C1B9CD85C1B9C9858595D5859599BDC99185BDB9B185B1B9D195D995D1A1",
      INIT_26 => X"B195BDD5B9B1D1BDC18DE9C985C9C9A58D9D89959595CDB185BDADC985B1B9C1",
      INIT_27 => X"A5C9B995C985C9B5CDD1D19DA5AD858D9589B9B5B59DD9C9A5CDA5CDC9D9B1AD",
      INIT_28 => X"95CDB1D1D1B1CDBDC1C9CD95ADCDC995DD95B199D1BD95CD8DD5CD9599A599B1",
      INIT_29 => X"9185A5B99DB5A199D19595D5D98DA5C18DBD91DD9D85B1D1859DBDC199D59595",
      INIT_2A => X"9595B195B5D595B195D1B1B985CDB9A5C9ADADCDC99595CDBDE9BD918D85CDA5",
      INIT_2B => X"ADA59595B1C995CD95BDA5D5B9B9BDC9BD95ADD1C1CD9D858DD5CD95D1B18D95",
      INIT_2C => X"8D95C985CDB9B195D5B9B1A591C9D1BD8DD58D95CDB9CDC19DBDB195CDA599D1",
      INIT_2D => X"95CD858595C98591CDB1B9B1CD95C9C1D185B995A5959595B58DCD85B1C98DA1",
      INIT_2E => X"8DB9BDB5A5A1B1D5C9C995ADB9D5D9CDD5CDCDB5BDD5CD95B1B99591BDB1D191",
      INIT_2F => X"B9ADCDB985D18DD1B1B195B99DCDC9D1CD95BDCD89BDBD91BDB19595ADB9A5B5",
      INIT_30 => X"B1A5D1B9C9CDB9C9B1CDD5B1BDA595ADCDB991B999AD9595B1E9CDB5B1D991C1",
      INIT_31 => X"B195CDB5D1C99585B1ADA5D1A595B9B195D18DD5CDB1B199899D85C99585958D",
      INIT_32 => X"BDBDCDBD8DB195B9D1D195D58D8DC189BDA5C9A5D18DCDB995BDC1D1CDB591C9",
      INIT_33 => X"8D9DB9A599B1A189A59DA5C1958DE9A59591BDBDADD1C1CD95C9BDC1BDD1BD91",
      INIT_34 => X"C9A595B1C991B1D5B1C9A5B185C99595B5BDC1D5D5BD9595CD918DCDA5A5CDDD",
      INIT_35 => X"BDA5A5CD959589D5D1B9B9D5CDCDB9D5C9BD85CD9595A1D1DDA5B9CDCDD5BDB9",
      INIT_36 => X"B9D585959595B9D599B9B1B985B98585B1B9CDD1E9BDA1E9AD95CDA59585B9CD",
      INIT_37 => X"A5B1D59D9DBD8D95C9C995C1D195CD89A1BDB1B1BD95BDA59DB9A59195D1C995",
      INIT_38 => X"9DB5B9A5B5ADB5BD9D95959591D1C9C9ADA1BDBDB599D1CD8DCD85A58595D599",
      INIT_39 => X"9DC995D5B9A58589BDD18595C9BD95C9B995D5A5C9A5B9B9B5CDB1BD95C1B1D1",
      INIT_3A => X"8999A5DD8DCDB1B995D1D995D195BDA5C99595BD9585D1C9A5CDC1D1B99D95E5",
      INIT_3B => X"E99995CDD1DDCD998DB995A18DD5D9ADD5D5D9B591D5ADB1B1BDBD95858D958D",
      INIT_3C => X"C9B5BD8DB1A1A5B1958585B1D195BD9591CDD595B9D5C1B9DDB1BDA5B9C9859D",
      INIT_3D => X"D1A5BDCD91B5C9A599ADA5A59585CD95C9C9B1C1B99595C19DD18D95C98585A5",
      INIT_3E => X"C1A5CDD9B1859DC9A5E9BD918DCD91ADD1B9C99D9DC9BDB9B1B9CD9595CD95A5",
      INIT_3F => X"A1B9D9B1AD95B9BDA5B1D19585A1958DBDB995CDB9A189D9CDD191B9ADB98D95",
      INIT_40 => X"8D85D5D195CDA1918DBDBDC195CDB19DCDD19199BDADCDD18DCD95D9B5B9A595",
      INIT_41 => X"95BDA9B9C9C985B195D1D5858DBDE9B9D1C1A59595D1919DC1CDB9A5A585D1CD",
      INIT_42 => X"DDA5CDB195E9B5C9BDB98DB5C999C9B9B9B9B18DADCD8595A5858D959585A5D5",
      INIT_43 => X"B1D195C1A5958D8DD1D98DBD9D8DA5B9B9B5958595D18DA5899DC995BDC1CD85",
      INIT_44 => X"CDB1C1B5B9CDCDD5A58D959599A5A599D995B9A5C985B9D18DB985CDB5DDB995",
      INIT_45 => X"85BD89CDCDA59595B9BDD195C9CDD5D5DDC9BD8DA5B1D1B989D1C9D59DD1D9A5",
      INIT_46 => X"ADB985C9A595D1B58DA5BD85B5B9D18DB9A5DD95C9B1918D8DA5CDCDB995B99D",
      INIT_47 => X"8DA5D1CD8DE19595A58D8DCDD1C9BDADB1C191C98D8585B9B1B185B5B595C995",
      INIT_48 => X"B1858595959585E5CDCDB9B5AD998D8D8DD19DA595D985CD959DB1D1A5A58595",
      INIT_49 => X"C9BD85C9A5CD95E9D1B9B9A595A5A5A58585C9C9BDB5A5A1A1BD95959595D1C9",
      INIT_4A => X"A5959585BDE5DDB1BDA595BD9595B18D9595A5959595B9B99191BD959585D1C9",
      INIT_4B => X"C9C9B1A5BDA5B9A595A59595D195CDB9ADD59585E9DD89A59585D1BD958595B1",
      INIT_4C => X"B99D85D5BD959595D1CDCDBDB185C9C9C9A595C9B9E9D9CDC9B5B5BDA5C98585",
      INIT_4D => X"B19D95959595A185C9BDBD959585C9B1B1B9B9B99DB985D1B99595BDA5A5BDB9",
      INIT_4E => X"D1C9C1C1B9B9B9B9B9B58D8585D1B9B9B195859DD995B19595D58DD1D1B99595",
      INIT_4F => X"95E5E5BDA5E5CDB99985D5BDA5A5858585E5DDC199998D8DBD9595BDA59585E5",
      INIT_50 => X"C9BDA585D5D1A5A18585C9B5B1BDA1DDBDA5A1959591D5D595958585E5BDA595",
      INIT_51 => X"95DDD9D5C9B1ADA5A5A5BDBD8585C9B9B9B99D9D959191918D8D85B9B9B99589",
      INIT_52 => X"B5B18585858585D5A195CDBDB5B5B1B19DB185B9B185C9BDB1A1D1B9B18DA5D5",
      INIT_53 => X"C9BD9191CDCDBD85A585C9C9C99585E5E5A59D8DBDC9CDC9C9A5959585858585",
      INIT_54 => X"918D8585858585C995D5BDA19585C9B5AD8985859595BDA59595D5D5C9958585",
      INIT_55 => X"85A5959595959595CDBDB1AD958585D5BDBDBDB1A58585D1D1D1C9C1B9A59991",
      INIT_56 => X"959595A5D5BDB9B1BD9585B5A1A5A59585A5959595BDA59585859585A5A189D5",
      INIT_57 => X"8DBD858585B5B19DE1C1B1A585C9D5A595BD95958585C9A5A5A59595BDBD9595",
      INIT_58 => X"A5BDD5A5A5959585858585D195A5BDBDA585A19585858585A5A5C1B9B5B5ADAD",
      INIT_59 => X"D1B9B1B1B1C9B19595C9B9D195B1E5D9D1C9E9DDE9CDCDBDB985C9B9B1CDB9B1",
      INIT_5A => X"95B5B59DC9C9ADD1D1B9B1A5BDB99191B9A595B9B9C9B1E5A1B9B9A595859595",
      INIT_5B => X"85E9E9D1D1CDC9B1D5D5D1A5A1D19999B191ADA1A18D8D8DD5D5BDAD959585B1",
      INIT_5C => X"9595919191918D8D8589D5D5D1CDBDB5B1B1ADAD9595919185C9959595D5C9C9",
      INIT_5D => X"C9C9C1B9B9B5B5ADADA59999959595919191918D898989D5E5D1D1D1B9ADA59D",
      INIT_5E => X"A5C9B1AD91D1D1D1A5A19595D1D1D1D1CDCDCDCDBDADA5A19595959585E5C9C9",
      INIT_5F => X"85BDD5D5D5D1D1D1C9C9B9B9B9B5B5B1ADAD91BD85D1B1959595D1C9B9B1AD91",
      INIT_60 => X"D1BDB19D9585858585B99D9DD5BD958585BDD1C9C9C19991E5A595959585ADAD",
      INIT_61 => X"BDA595958585E5BDB5B5ADAD9D958585D1D1D1B9B9B9A59D95959191D5A58585",
      INIT_62 => X"89B1B18DD1B9BDB1D1B9A9A5E9A595A595D9D5BD95D1D1BDA5A1959585D1D1BD",
      INIT_63 => X"9D95958989A5959595BDBDB1A1A19D9D85A5999999C9B1BDA595959595958D95",
      INIT_64 => X"8DBDAD95CDCDC9BDB1B1AD91BD95D1B99DD1ADA59D9D9595919185898585B1AD",
      INIT_65 => X"E5DDDDD5D1D1D1CDCDC9B5A5A19D999595919189E9E995D9A5D1D1CDBDBD9595",
      INIT_66 => X"91919189DDDDD1C9BDBD9D8D89D9D1D1CDC1B9B9B9B9B5E5D1CDC9B9958D8985",
      INIT_67 => X"D5D1C1B1A19D9595ADA18D8D8DBDBD858585D1C9C9AD89C1C9B9B5A595959595",
      INIT_68 => X"89898985D5D1BDB1A595918585BD959595D1B9B9B1BD95D5D5B1A59D95859999",
      INIT_69 => X"C1D1CDC9C9B9B9B5B5B1ADADA19D999591898585E9E9B9B9ADA59D959595918D",
      INIT_6A => X"9DD1D1D1A1959585D5BDADADA5D1D1D1BDB9B5ADA59D95959595959191858585",
      INIT_6B => X"BDB19D99958585D1B1959595CDC9B9B1A59595959585A5D1CDCDC9C9C9B9B1AD",
      INIT_6C => X"959595919185E9E9E5E1DDD9D9D1CDB9B9B9B9B5ADADA59D95918D8D8D85BDCD",
      INIT_6D => X"B5B59D9D918D8DE9D1D1D1CDCDBDB9B5B1ADAD9D9595E5DDD9C9C9B9B9B5A5A5",
      INIT_6E => X"99BDA585ADADADA1D58989898585E9D1D1CDCDB9B5B1A5A59DDDCDCDBDBDB9B9",
      INIT_6F => X"9191919191918D8D85C1C1C19989CDB1B1AD9D8995CDADC9B1D1BD9999999999",
      INIT_70 => X"C9C9C5C1BDB9B1ADADADA59D9D999591898585C1E5E5D1D1B9ADADA9A9A59D9D",
      INIT_71 => X"958595CDB19595959595E9B9E9E5D5D1D1BDB19595D1D1D1CDADAD9589CDCDC9",
      INIT_72 => X"959595D5BDC9B991BDBD9595959995CD8DC9A5A59D9D9595ADAD85C9BDBD9585",
      INIT_73 => X"B9B9A59D95959595D5C1C1C1C1BDA5958585E5D9C1C1BDB5B5B1B1ADA5A5A599",
      INIT_74 => X"B1B1AD959595959591919189898985D5C9BDBDBDB1A5A195959585D1D1D1CDCD",
      INIT_75 => X"9585CDC9C1B5B1B1AD9195D5D1ADAD95958D85D9D1D1D1CDC9C1C1BDBDBDB9B9",
      INIT_76 => X"958D95C9D1D1D1CDD1BDB1B1B195B1B189A5959595D585A5E9BDAD95A5959595",
      INIT_77 => X"C9C9C1C1C1B9B9B9B5B1A59991918D8D8DD9E595D1D1CDD1D1BDBDB9A5A59D95",
      INIT_78 => X"958D8D8D8D898585DDDDD9D1C9C9B5B5B1B1AD9995E5E5DDDDD9D9D1C9C9C9C9",
      INIT_79 => X"B1B1ADADA59D918D8DE9D9D9D9D1C9C9C9C9C9C9C9C1B9B9B9B9B9B5B5B5B1AD",
      INIT_7A => X"A59DB19595BDB9B5B1D1CDC9C9B59D999989DDDDD5D5D1D1C1BDBDBDBDB9B5B1",
      INIT_7B => X"C1B9B5B59D9591918DD9A5959595959585D1CD8DC9B1958DC1B9C5958D9585B1",
      INIT_7C => X"D1C1C1C1B9B9B5999595DDD9C1C1B5A59D9995958DE5DDD9D9D5D1CDC9C9C9C1",
      INIT_7D => X"C1B1B1B1918D91C1B9959589E9E5E5DDD5D5D1D1C1BDBDB9B9B5B5AD9D999185",
      INIT_7E => X"BDBD9585D5BDA59991BD95959595959585BDADAD8D8D85E9B1A58989D1D1D1C9",
      INIT_7F => X"95958989898989858585E9D1BDB1B1A5A59595959189859595D1C9B9B19D99BD",
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
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"99959595958DD9D5D1D1B9B9ADADA5A59D9D9D99959595D5D1C1C1C1B5B5B5A5",
      INIT_01 => X"A59D95959591898985D5CDC9C1959595958585E9D1CDC1C1B9B5B5B5B1B1ADAD",
      INIT_02 => X"D1C9C9C9C9C191D1D1A1959585D1D1D1A59595959595CDCDC1B9B9B9B9B5ADAD",
      INIT_03 => X"B5ADA5A59D8985A595959595C1959585A595958585C9C1B1AD958585A59595D1",
      INIT_04 => X"9D998D8DD1D1CDC1C1BDB9B5958985DDDDC1C1B9B5959591E5DDC9C1C1C1B9B5",
      INIT_05 => X"95959589B995D1D9CDCDC9BDB99995959191918DE9DDD5CDC9C1BDBDB9B9B5B5",
      INIT_06 => X"8D8985C1C1A595D1A5959195D1D1D1C1B5B1B195958D95D1CDB999999991A595",
      INIT_07 => X"D5D1D1A5A59595958DD5CDC1C1ADA195CDCDC9B9B9B1B1A5A599959595959191",
      INIT_08 => X"BD9D9D9999BD8585ADA19589B1C9BD95D1BD95858585A595B18585B9B98D9595",
      INIT_09 => X"A59D9D9595958D8985D1B9ADA59D8DC1C1B9B5958585D1B1A5959595B9B9ADB1",
      INIT_0A => X"85D1B9AD95959185A595D1C9B191898989D1BD95959585A1A1E9D1C9B9ADADA5",
      INIT_0B => X"BDADAD858585E5D5D5D5D195958985DDDDD9CDC9C9C9C9B9B1A591959595B98D",
      INIT_0C => X"99999595AD9595CDCDB199918DD5D585BDA59985D9D9D1C9C9C1B9B5B1919185",
      INIT_0D => X"BDB9B9B5B5A595958585E1D1A595958D8585C1BDBDBDA5A59585D1C1BDB1B1A5",
      INIT_0E => X"D1DDD1B1B1B189ADB1AD89A59595858585BDBDBDA59585CDADA5A195D9D1C9C9",
      INIT_0F => X"B1919595959585A199D1B9B189CDBDA591D1D1D1BDADADA195959589E9B9B18D",
      INIT_10 => X"B5ADA18D8D85D1B1ADAD9585CDC1D1B1D1BDB9ADADA59D9D959585C1959589B1",
      INIT_11 => X"A1C9C9B1A59589D189B9B99585A5A585D9BDBDB9A595958585E9D1CD95958585",
      INIT_12 => X"85D1BDBDB5B1A595958D8DBDD1B1B1E5A59D9D95958599D1CDC9ADBD91D5BDAD",
      INIT_13 => X"8595959585E9C9C9B9B5B5B1B1B1AD918D89CDB9B9B9AD9D9D95958585A59595",
      INIT_14 => X"AD8D8D85D195959585A1959595958585D1D1CDCDC9C1B5B5ADADA5A595958989",
      INIT_15 => X"9595B195A59595D1CDC1B9B9B1B1B1A595959185A595959595D1CDC9C1B5B5B1",
      INIT_16 => X"A5C1C1B1958D89E5CDC9B9AD9D9595958D85E5DDD9D1C1B9B5A59D998D8D8995",
      INIT_17 => X"AD95858589C9B9B191B5898585E1CDCDC1B59D89DDD5C1C1BDBDBDB9B5B1ADA5",
      INIT_18 => X"9D9D958D85C1ADAD898985CDB1A5958DAD959585D1B9D599D1D1B1959591D1AD",
      INIT_19 => X"8595D1ADE9D5CDC9C9C9BDBDBDB99D95958585C1B1B1959595B5B5D1CDB9B9AD",
      INIT_1A => X"D1B1959595CDB9B9B19591959595C9BD9595BD959595C991B9B195D5B9B5B1B1",
      INIT_1B => X"85959585CDC99195B995CDA58D8DD1B1959595B5D5BD959591BDB995959595A1",
      INIT_1C => X"8D95959585D1A595C1A59D9D95B98595B5A5A1B9B9A585919591BD95B9BD95B9",
      INIT_1D => X"9595D1C99191C9B1D1D9D1B9A9E595959585D1C98DD5C9C9B995D5BDBDBD8585",
      INIT_1E => X"A5C1918DBDBD8585958DA5B1E5BDC9C9A5AD95BDDDC9B1ADBD95A585A5DDD595",
      INIT_1F => X"C9BDBD95959585B1BD85A595D99D8D9595CD9595B98D8D8DD5BDBDBDD9A5A595",
      INIT_20 => X"85B595BDCDC9A1D1B1BDD1C9B9BDBD8595A1B595A5B1A5858DE5B985B9D1C19D",
      INIT_21 => X"91D1D1A595959589B9A5A59585D1C9CDC9B191BD85B9B591D1B9B995A5B5958D",
      INIT_22 => X"9D9D9591859595B185A5A595959595C9B9B9B1ADBDA59D9999C9B9BD9D959595",
      INIT_23 => X"C9B9B19DDDCDB19595D1D18DD1CDC9BDB5B1B1959595918D8D85A5D5BDBDAD9D",
      INIT_24 => X"B1918995ADA5A195E9D1CDC9C9C9B19595C9B995959595B9B9D595959585D9D1",
      INIT_25 => X"B9B9B5B5B1A595959991D1B9ADA59191B59585D1D1B1B1A58DCDB9B5E9CDC9B9",
      INIT_26 => X"B999BD9D95BDA5A1A195C9D1C9E995B19595959185DDD1D1BD959585D1D1D1CD",
      INIT_27 => X"BDB9ADA59595918DD5BDB5B5B1B1B1ADA595958D859595BD9DA5959595CDC9C9",
      INIT_28 => X"B5AD9D9989B1A595959595D1D1B9B18DD1D1AD8DD1C9B9B5ADA5959595D5A1C9",
      INIT_29 => X"C9C1B5B595958DE5E1E1DDD5B59D9595958585E5E1DDDDDDD9D1C9C1B9B9B5B5",
      INIT_2A => X"A1B5B1D1C189E5D1C9BDB5AD95959589DDD1D1CDC9C9C1B99D958D89D1D1D1CD",
      INIT_2B => X"9191898985D1D1B19191D1B19591919195ADADA5A5A59591B9B191B9BDB1A595",
      INIT_2C => X"8D8D89B9B1A59595D1B195D1C9B9B1B195959185CDCDE9E9D1B5B5ADAD959595",
      INIT_2D => X"9D95E9E9D1D1D1CDCD9D959589D1C9BDB9B5A59595E5D5D1D1D1CDC1C1B9A59D",
      INIT_2E => X"B1A5D5B1B1A5A59D859999C9B19D91D5ADCD898595CDCDB59DDDDDCDC9C9C9B9",
      INIT_2F => X"A5959595BDD1D1ADA595959595E9E9D1C9BDB18D8585AD9D9D91919195959595",
      INIT_30 => X"95858585BDD1D1D1C9B99195959599CDA9A9A5A59D9591B18989D19195959595",
      INIT_31 => X"9595B1D1BDA99D9595918DC1B5B5A5A5959595898989898585D9D5BDB1B19595",
      INIT_32 => X"C1B5B5B1A9918D8DBDA19595958DD1C1C195D5D1C9B9B5A59591898989C1BD95",
      INIT_33 => X"B1A59591D1CDCDC1ADADD5D1C9C9B9B1BDBD9595858585CDC1AD918DBDE9CDC9",
      INIT_34 => X"D1CDCDB9B5B5B1958985A591D5D5D1D1C9BDBDB9A5A5A595958585BDB5B595D1",
      INIT_35 => X"95D1C1B1B1959185D5BDA185D1D5B195959595B1CD95E9D5D1CD9585B5D585D1",
      INIT_36 => X"91918DB59595CD958DD1B5B5D1CDC9BDBDB9B191C1C1BDE9B9AD9D9D8DC1C1B5",
      INIT_37 => X"D1D1CDB5B5AD9999898585E5B9B9A5959595959191898989E9D5D5C9B9B5A5A5",
      INIT_38 => X"9991DDDDDDD1C9C9C9D1D1BDB5B59D95959595E9DDD5CDC1BDB59D9189898985",
      INIT_39 => X"9589C1C199959191A595BD9D9995D1D1CDC9B1CD95BDA58989898585D1D1C9B1",
      INIT_3A => X"958585A585CDC9C9C1C1B9B9B1B1B1ADAD9D999189E9E5BDB9ADA5A59D958DC1",
      INIT_3B => X"A599918985B1A595B9B1AD999185D1D1C9AD8DD1A1A18DCDA1CDCDC1B5B5A595",
      INIT_3C => X"C1BDB9AD9D999991918DE5DDD9CDB9A59D9D95958D8989E5D9C1B9B9B5B5B5B5",
      INIT_3D => X"AD918DB9B5B599959589C9B1DDD9D5D1CDBDB9B5AD9D9185E9D1D1CDCDCDC1C1",
      INIT_3E => X"9D9D91C1B5B5C1C1C1B199999595858585C9B591859995ADADC9B9B9B98DC1C1",
      INIT_3F => X"C1B19595B9B1B9CDBDB195D1D1CDD1CDB1B1B1A1D5CDC9B9B1B19D91A5B9ADAD",
      INIT_40 => X"A599D1B5CDA9959585AD95D5B1C999959595D5BDBD959585C1C1BDE9BDB9A585",
      INIT_41 => X"B5B1B1A5999995959585D5A595958585A9A595D1C9B9B9B1B1ADADAD8D859DD1",
      INIT_42 => X"9185D5C1B185B5B1D1CDCDADAD9D9D918D8D85E9B595958985DDD9D1CDBDBDB5",
      INIT_43 => X"CDB5AD959595CDB9B1B1B1B19D9991A19595D1C1ADA1D1C1BDB9B5B1ADA59595",
      INIT_44 => X"9D91D1D1E9B191919D95ADA19595D1CDC9C9C1C1B5B1B19195959585B1959595",
      INIT_45 => X"B19591898985D1C9B9B99D918DC1C1A5A59585D9C1BDBDB5B1A59595C985C9B1",
      INIT_46 => X"A1A1B5959595ADB995E5959595859D9595959D8DA195D1C1E5D1CDC9BDB9B5B5",
      INIT_47 => X"959595A1D1CD95959595B1A5D1B9AD9D918589D5D5D1B1B18D85BD959595C985",
      INIT_48 => X"959591D5ADA595959585CDB9AD958D95A19D9585C9A985D5ADBDCDC9C99D9595",
      INIT_49 => X"AD999591918DADAD9D9D959595919185BDB5A595959585D1BDBDB5B5B1B1AD95",
      INIT_4A => X"D1959595959595CDCDB9B5ADA5858585C195959585D9D1D1CDC9C9C1B9B1ADAD",
      INIT_4B => X"C9D5B9AD89B195859595CDC9B1AD9999958995959595D1C9C99D9999D1958DD1",
      INIT_4C => X"E9E9A5BDADA1D1CDC9B1B191D1ADC1C1A59985B1B1B1ADAD958585D59D959999",
      INIT_4D => X"B9B19595BD9595C9A58989A1BD85BDA1A19595A591B9A595958595B99DB9C9B1",
      INIT_4E => X"C9B59DD195D58585D5D58585B9D1B985D595C185B1B1B19595B99585B9D5A585",
      INIT_4F => X"D5C9BDBDA5A595D5D5BDB195E5C9C1A1A1C9BDA595A5A595B9B99191919585D5",
      INIT_50 => X"91BD85A5A5A5A585CDC9C9B1C9A5A595C195D5C9A595B19595BDB185C9BDA5C9",
      INIT_51 => X"859595ADAD85BDC185C9C9B1C98585959595B5B1958595959585B9B9AD95B991",
      INIT_52 => X"D1C1B1AD95959585D1B9B995BDB59589898989BD85959595B1C9A59D9D958599",
      INIT_53 => X"B9B9B589B1B185D5859995E9C9C1B1B1A595D1B9A595859585C1ADBDC1C195D5",
      INIT_54 => X"91B9B9B9AD9DC1B5D1B185BD9D999595958989BDB1A595B9BD95D5D1CDC9ADA5",
      INIT_55 => X"D19D95BDBDD1D1B19595BD959595B9B9E595BDADADAD9595B995959595B5C99D",
      INIT_56 => X"C1898595D59595D5D585BD9D85BD958595B1B19585C9B1AD9D85D5D185D585AD",
      INIT_57 => X"AD9995918585D5BDA5A59585ADA1BD8585B5A595D195D195958585BD95ADAD8D",
      INIT_58 => X"BDBDA185B9E9D1A99D9D9595918585B5A5A59585C1A5A59585A585B9B9B5B1AD",
      INIT_59 => X"BDA5BDB19585858585C9C9C99DD1A58585B5A1E9D1CDCDC9BDBDB9AD8585D5D5",
      INIT_5A => X"C1C1C18989D1D1C1C1B1B1A595C9D5A5D9D1C1B9B9B5B1AD998D9D9DADBD85C9",
      INIT_5B => X"C1B99991959595A595BD958D85D185D9C9BDB9B9B5AD999589A5D1D1BD918D85",
      INIT_5C => X"95BD95A1D9D9C9999D959191ADADB195958989B98D8591D5C9A9D1D191E9E5D1",
      INIT_5D => X"A1959595D1CD85C9B9AD89C1C195C9BDADA59D959191918589D1D1C1BDB9B1A5",
      INIT_5E => X"DDDDD5D1CDC189D9D1CDB195DDD5C9C9C19DD19DBDB9AD958DD1C1B9A585D5A1",
      INIT_5F => X"C9ADADAD918989BD85D5C9958585A5B9B1958585D199B1BD85C1B9D1C9C9C989",
      INIT_60 => X"B9B9DDB995E5D5B9B9B9A5A5998985C9BDBD8D95D5D5BDB595858585C1A9A195",
      INIT_61 => X"B1B1CDD5D5A58D85CDD5D1C9A5E5A599858585D5C98595A5E9D5BDA5C9B989BD",
      INIT_62 => X"959591AD9595959595C9A5A591C9A195A5959191BDA5A5A595CDBDD1C9B9AD8D",
      INIT_63 => X"A5959595898985B191CDA5A1959595D1D1C9C9C9ADAD9D918D8D858585D9C995",
      INIT_64 => X"D1CDCDCD959595D5B9B9ADADA59D959591918DA9A5A5D1AD9591918D8585C1B5",
      INIT_65 => X"B1959595B9B9ADA59595D9C99595958585C9B999918D85D5ADA1A1A195959585",
      INIT_66 => X"C9C1AD85D59D958D95E9D9D1C9C9C9C1B9B9B5AD999191E9E9BD959585D5A595",
      INIT_67 => X"D1C9A5B9D1D1CDBDA59D9591B5B595959585CDC9D5C9A59D9D9595D1D1E9D1CD",
      INIT_68 => X"C995C9C9C9B9B9B9E9E995A595A5A5A59595859D918D8DD5A18DD19589C19595",
      INIT_69 => X"898989858585D1BDB1A5959595B99D9585D19595D9D5C9B999BD85ADA5A1A1C9",
      INIT_6A => X"85B9D5D5D1D1BDB9B9ADADA59D9D9D95959591918D85C1C1BDB9B59595959589",
      INIT_6B => X"D9CDB9B599918DB9C9BD959595C9A1A19595958585D1C1B1ADBDAD85C1BDA595",
      INIT_6C => X"B1B195C9C1B99185BDBDBDA5A59D9585D1CD9595D5BDADA5A5A1A1D5BD959585",
      INIT_6D => X"959591918585C1959595D1C9C1B9B9B5ADADA599999595899D9D9D95959585BD",
      INIT_6E => X"9585D1C9C9C9C1C1B9B9B5A5A59D95D5D1D1D1CDBDA5958585CD95959595A5A5",
      INIT_6F => X"9595959999BDA595C9AD95C99595D58D959595D1CDC9C1B9B9B9959585A59595",
      INIT_70 => X"959595D5D1ADA195D9C9AD9D9D95959595A5D1AD9D9D959585C1B5B58985D5B1",
      INIT_71 => X"8595C9C995D1A5A19595CDBDA5A59595959595C99595CDC9C9B5A5959595D995",
      INIT_72 => X"CDC9C9B9B5B1B1B1ADAD91DDD5BDD5BD9D95A5C9C9A59DBDB1ADA1A1A1959595",
      INIT_73 => X"959595918585A595958985DDD9D5D1D1B5B5B1A5A5A59585858585BDA59585CD",
      INIT_74 => X"BDB5B1B1B1ADADA5A59D9D95918D858585D585D5D5D1D1D1CDBDB9ADA59D9595",
      INIT_75 => X"B9B19189E9E9D1D1B1A5A195959585D5D1D1CDCDADA195959585D9D1CDC9C9BD",
      INIT_76 => X"B9B9B9B191C9D595959595CDBD958585A59595C9B9ADAD95A5A5A595E9D1CDC9",
      INIT_77 => X"95959185BD95D1D1B1A5A5918985ADD1B9B9B999D1C991B1A5ADA1BDD1D1CDC9",
      INIT_78 => X"CDBDB9A5A195958585CDB1B1ADA5A595959595918D8DDDD5D5D1D1CDCDCD9D9D",
      INIT_79 => X"91C9BDADADA1A185D5CDBDBDC9E9E995B9B1959595CDC9BDA5A5A5A1A19595D1",
      INIT_7A => X"9595D1D1D1C1BDBDB1B1ADADA5999595918DD9C99595A5859DD19999D9B9A59D",
      INIT_7B => X"918DE9D9BDB1ADADA5A5959595D1BDB9ADADA59D9D9D9595918D858585CD9595",
      INIT_7C => X"ADA1A1A1B1A5959589D1B9B5E995D5D195959595D1C9A595958DD1D1CDBD9D95",
      INIT_7D => X"D1D1B1B1B19595918585BDA595BDD1C9C9B1B1D5D5C9BD959DBDC9D5A59D9595",
      INIT_7E => X"C1B9B9B9B1B1B1B1AD95918D89D1D1BDADA5A59D9D959191858585D5B5B595E5",
      INIT_7F => X"95D1D1CDAD959595D1CDC9C9B9B9A5959585858585D5CDC195959595D9D1C9C9",
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
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      O => addra_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity game_dict_rom_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of game_dict_rom_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end game_dict_rom_blk_mem_gen_prim_width;

architecture STRUCTURE of game_dict_rom_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.game_dict_rom_blk_mem_gen_prim_wrapper_init
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      p_39_out(35 downto 0) => p_39_out(35 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized8\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \game_dict_rom_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \game_dict_rom_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \game_dict_rom_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \game_dict_rom_blk_mem_gen_prim_width__parameterized9\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\game_dict_rom_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addra_13_sp_1 => addra_13_sn_1,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity game_dict_rom_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of game_dict_rom_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end game_dict_rom_blk_mem_gen_generic_cstr;

architecture STRUCTURE of game_dict_rom_blk_mem_gen_generic_cstr is
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
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
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
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
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
  signal \ramloop[9].ram.r_n_9\ : STD_LOGIC;
begin
\has_mux_a.A\: entity work.game_dict_rom_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(3 downto 0) => addra(13 downto 10),
      clka => clka,
      douta(35 downto 0) => douta(39 downto 4),
      \douta[11]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[11]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[11]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[11]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[11]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[11]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[11]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[11]\(0) => \ramloop[2].ram.r_n_7\,
      \douta[11]_0\(7) => \ramloop[4].ram.r_n_0\,
      \douta[11]_0\(6) => \ramloop[4].ram.r_n_1\,
      \douta[11]_0\(5) => \ramloop[4].ram.r_n_2\,
      \douta[11]_0\(4) => \ramloop[4].ram.r_n_3\,
      \douta[11]_0\(3) => \ramloop[4].ram.r_n_4\,
      \douta[11]_0\(2) => \ramloop[4].ram.r_n_5\,
      \douta[11]_0\(1) => \ramloop[4].ram.r_n_6\,
      \douta[11]_0\(0) => \ramloop[4].ram.r_n_7\,
      \douta[12]\(0) => \ramloop[2].ram.r_n_8\,
      \douta[12]_0\(0) => \ramloop[4].ram.r_n_8\,
      \douta[20]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[20]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[20]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[20]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[20]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[20]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[20]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[20]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[20]_0\(7) => \ramloop[6].ram.r_n_0\,
      \douta[20]_0\(6) => \ramloop[6].ram.r_n_1\,
      \douta[20]_0\(5) => \ramloop[6].ram.r_n_2\,
      \douta[20]_0\(4) => \ramloop[6].ram.r_n_3\,
      \douta[20]_0\(3) => \ramloop[6].ram.r_n_4\,
      \douta[20]_0\(2) => \ramloop[6].ram.r_n_5\,
      \douta[20]_0\(1) => \ramloop[6].ram.r_n_6\,
      \douta[20]_0\(0) => \ramloop[6].ram.r_n_7\,
      \douta[20]_1\(7) => \ramloop[8].ram.r_n_0\,
      \douta[20]_1\(6) => \ramloop[8].ram.r_n_1\,
      \douta[20]_1\(5) => \ramloop[8].ram.r_n_2\,
      \douta[20]_1\(4) => \ramloop[8].ram.r_n_3\,
      \douta[20]_1\(3) => \ramloop[8].ram.r_n_4\,
      \douta[20]_1\(2) => \ramloop[8].ram.r_n_5\,
      \douta[20]_1\(1) => \ramloop[8].ram.r_n_6\,
      \douta[20]_1\(0) => \ramloop[8].ram.r_n_7\,
      \douta[21]\(0) => \ramloop[7].ram.r_n_8\,
      \douta[21]_0\(0) => \ramloop[6].ram.r_n_8\,
      \douta[21]_1\(0) => \ramloop[8].ram.r_n_8\,
      \douta[29]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[29]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[29]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[29]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[29]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[29]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[29]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[29]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[29]_0\(7) => \ramloop[9].ram.r_n_0\,
      \douta[29]_0\(6) => \ramloop[9].ram.r_n_1\,
      \douta[29]_0\(5) => \ramloop[9].ram.r_n_2\,
      \douta[29]_0\(4) => \ramloop[9].ram.r_n_3\,
      \douta[29]_0\(3) => \ramloop[9].ram.r_n_4\,
      \douta[29]_0\(2) => \ramloop[9].ram.r_n_5\,
      \douta[29]_0\(1) => \ramloop[9].ram.r_n_6\,
      \douta[29]_0\(0) => \ramloop[9].ram.r_n_7\,
      \douta[29]_1\(7) => \ramloop[11].ram.r_n_0\,
      \douta[29]_1\(6) => \ramloop[11].ram.r_n_1\,
      \douta[29]_1\(5) => \ramloop[11].ram.r_n_2\,
      \douta[29]_1\(4) => \ramloop[11].ram.r_n_3\,
      \douta[29]_1\(3) => \ramloop[11].ram.r_n_4\,
      \douta[29]_1\(2) => \ramloop[11].ram.r_n_5\,
      \douta[29]_1\(1) => \ramloop[11].ram.r_n_6\,
      \douta[29]_1\(0) => \ramloop[11].ram.r_n_7\,
      \douta[30]\(0) => \ramloop[10].ram.r_n_8\,
      \douta[30]_0\(0) => \ramloop[9].ram.r_n_8\,
      \douta[30]_1\(0) => \ramloop[11].ram.r_n_8\,
      \douta[38]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[38]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[38]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[38]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[38]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[38]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[38]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[38]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[38]_0\(7) => \ramloop[12].ram.r_n_0\,
      \douta[38]_0\(6) => \ramloop[12].ram.r_n_1\,
      \douta[38]_0\(5) => \ramloop[12].ram.r_n_2\,
      \douta[38]_0\(4) => \ramloop[12].ram.r_n_3\,
      \douta[38]_0\(3) => \ramloop[12].ram.r_n_4\,
      \douta[38]_0\(2) => \ramloop[12].ram.r_n_5\,
      \douta[38]_0\(1) => \ramloop[12].ram.r_n_6\,
      \douta[38]_0\(0) => \ramloop[12].ram.r_n_7\,
      \douta[38]_1\(7) => \ramloop[14].ram.r_n_0\,
      \douta[38]_1\(6) => \ramloop[14].ram.r_n_1\,
      \douta[38]_1\(5) => \ramloop[14].ram.r_n_2\,
      \douta[38]_1\(4) => \ramloop[14].ram.r_n_3\,
      \douta[38]_1\(3) => \ramloop[14].ram.r_n_4\,
      \douta[38]_1\(2) => \ramloop[14].ram.r_n_5\,
      \douta[38]_1\(1) => \ramloop[14].ram.r_n_6\,
      \douta[38]_1\(0) => \ramloop[14].ram.r_n_7\,
      \douta[39]\(0) => \ramloop[13].ram.r_n_8\,
      \douta[39]_0\(0) => \ramloop[12].ram.r_n_8\,
      \douta[39]_1\(0) => \ramloop[14].ram.r_n_8\,
      p_39_out(35 downto 0) => p_39_out(35 downto 0)
    );
\ramloop[0].ram.r\: entity work.game_dict_rom_blk_mem_gen_prim_width
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0)
    );
\ramloop[10].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized9\
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
      clka => clka
    );
\ramloop[11].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized10\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ram_ena => ram_ena
    );
\ramloop[12].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized11\
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
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[9].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[13].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized12\
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
      clka => clka
    );
\ramloop[14].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized13\
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
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ram_ena => ram_ena
    );
\ramloop[1].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(3 downto 2)
    );
\ramloop[2].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[9].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[10].ram.r_n_9\,
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ram_ena => ram_ena
    );
\ramloop[5].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      p_39_out(35 downto 0) => p_39_out(35 downto 0)
    );
\ramloop[6].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ramloop[9].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka
    );
\ramloop[7].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized6\
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
      clka => clka
    );
\ramloop[8].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized7\
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ram_ena => ram_ena
    );
\ramloop[9].ram.r\: entity work.\game_dict_rom_blk_mem_gen_prim_width__parameterized8\
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
      addra(13 downto 0) => addra(13 downto 0),
      addra_12_sp_1 => \ramloop[9].ram.r_n_9\,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity game_dict_rom_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of game_dict_rom_blk_mem_gen_top : entity is "blk_mem_gen_top";
end game_dict_rom_blk_mem_gen_top;

architecture STRUCTURE of game_dict_rom_blk_mem_gen_top is
begin
\valid.cstr\: entity work.game_dict_rom_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(39 downto 0) => douta(39 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity game_dict_rom_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of game_dict_rom_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end game_dict_rom_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of game_dict_rom_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.game_dict_rom_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(39 downto 0) => douta(39 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity game_dict_rom_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 39 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 39 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 39 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
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
  attribute C_ADDRA_WIDTH of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "15";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     13.562955 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "game_dict_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "game_dict_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 40;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 40;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 40;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of game_dict_rom_blk_mem_gen_v8_4_2 : entity is 40;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of game_dict_rom_blk_mem_gen_v8_4_2 : entity is "yes";
end game_dict_rom_blk_mem_gen_v8_4_2;

architecture STRUCTURE of game_dict_rom_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
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
inst_blk_mem_gen: entity work.game_dict_rom_blk_mem_gen_v8_4_2_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(39 downto 0) => douta(39 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity game_dict_rom is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of game_dict_rom : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of game_dict_rom : entity is "game_dict_rom,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of game_dict_rom : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of game_dict_rom : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3.1";
end game_dict_rom;

architecture STRUCTURE of game_dict_rom is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
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
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     13.562955 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
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
  attribute C_INIT_FILE of U0 : label is "game_dict_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "game_dict_rom.mif";
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
  attribute C_READ_WIDTH_A of U0 : label is 40;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 40;
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
  attribute C_WRITE_WIDTH_A of U0 : label is 40;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 40;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.game_dict_rom_blk_mem_gen_v8_4_2
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => B"00000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(39 downto 0) => B"0000000000000000000000000000000000000000",
      dinb(39 downto 0) => B"0000000000000000000000000000000000000000",
      douta(39 downto 0) => douta(39 downto 0),
      doutb(39 downto 0) => NLW_U0_doutb_UNCONNECTED(39 downto 0),
      eccpipece => '0',
      ena => '0',
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
      s_axi_rdata(39 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(39 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(39 downto 0) => B"0000000000000000000000000000000000000000",
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
