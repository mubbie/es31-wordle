-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Jun  6 15:44:14 2022
-- Host        : mecha-9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ game_dict_rom_sim_netlist.vhdl
-- Design      : game_dict_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"310001A1B205531727056016274491C1A15010937465C0ACD458029074844112",
      INIT_01 => X"016811D79998004C4E0705B5B5C27349555D834DCF08475741E98514A418B45B",
      INIT_02 => X"35702EB6190105E11054BB41D34697516311E9D5C395424540412F464D100495",
      INIT_03 => X"724831640D6071501760555D095499E4843D252D294420C6415D6604C47E2C71",
      INIT_04 => X"587565027587454689D5428D056914A642150C4D55515D4D051061517058D111",
      INIT_05 => X"F45B255C7C05255B44E40854A19125A78466179C044B9302175102A4155647D5",
      INIT_06 => X"D1844504D369665115BC6E9554939FD9608618D478D9421E465E61991C597489",
      INIT_07 => X"C458431A455001158284089085A0226426DD711A30141534505D255544284618",
      INIT_08 => X"5A9541B0456083415107C8421151243CE50D17A6CC715690655540CDDCA31A15",
      INIT_09 => X"ACC805139C55091144D4C4005EA505900504FD789E344261F55224876C44C753",
      INIT_0A => X"7871CA002544E452A251938D552951444C854B78C665F5228557505A25790285",
      INIT_0B => X"111D1B546461DA79051411C506D651D58021356F4EEA7C5C245251465411F076",
      INIT_0C => X"1F9D19861851901D20581875A774A54641C35DE114157020651F4C4944975D14",
      INIT_0D => X"102C182575491986D29781B045756404B1AF5C401325802169146DBA846B1DE4",
      INIT_0E => X"64601CD5457728D1C0C08641EAA0311A70719020447D521163525A514855389C",
      INIT_0F => X"35411619D8CD475243549155451B04B84D4C9E2D556D52404951842A4E571B0D",
      INIT_10 => X"49005E435240569EB595B187F442D64A2C715FC71987142100912D45D4915540",
      INIT_11 => X"244B13094DC8D463D3054000F654454DCDC1264D8B155257554CD8B16C053864",
      INIT_12 => X"D2DFDC73506CAF65E03FA3C3CF977F279DDED4795491F3BF65CDC04D51119112",
      INIT_13 => X"4351F68CDC3F271F5D3D3CDD7975B338560377340C0173935FD147775B54D71A",
      INIT_14 => X"0D42E4FF05957CE55CCFE65D3C6E75F0061FDEBFDDFD5CD9721B677DE73CCC0C",
      INIT_15 => X"FED1755A8B5F7AD833E7D37C372CCB14C2300D332120D5751E11BD3DDD8FF5C4",
      INIT_16 => X"971B3DF7DF5DCDCF3564779DDCD1F4AC7DFE1F3DE7767FC1B7F787CDF238157D",
      INIT_17 => X"00DCD7DF7FB787FFBFDDFCF575BBE8975DDDFDE1F57757F7C71FDE5F77C7DE35",
      INIT_18 => X"71DE1D1747F2CE37D4D3F74F16963CF44DC2DFF47D5D370CED5835463DFD5F0D",
      INIT_19 => X"BD5CD573FCFDF44C777D3FDD3777C0CEF8344EFB9F7D757E1F5FDF04FC7ED3CF",
      INIT_1A => X"DF1978774E035B335D73A7679FFE1373773DF7D47555DF8DF7FF3FBC1FF7556F",
      INIT_1B => X"531DDCF777CFDDF57F7DD5C7CF5235C3DCF1337F37EF74DCE755DD70F573F31D",
      INIT_1C => X"D3E0DF7FE1DDF723728FCE3D5D5D7DEB1DFCC541C7DD5F55F7FF5B13F9D7FD57",
      INIT_1D => X"537DFCFF5355FDD71C7DDD6D7E106C7835FCDFDF3DD5F667DC3875F04E6CCDF3",
      INIT_1E => X"FDFD14F8377F7F0B5F01763E7F01E7B35737E774B4FFF4E73C7F741F1737F77B",
      INIT_1F => X"E7D717DEDCDF3FEFDA67E3A3F7DD57D61D45DF77EDC3C9EDCD14CD1FF3FD4C4C",
      INIT_20 => X"5FF17861B05FC8B074B77CB5533DDF775735557A11C3DE77D90FDD79D7734F7C",
      INIT_21 => X"1F9E1DF71DF5738731431775DC0F3FD3896156C37F7078F6CDC777FF5DF3F5DF",
      INIT_22 => X"FE878F1DD1E7EF80BF8C2F377F815DDFF787B7F5F7ADF21FD5FCDDFBCF92F3CD",
      INIT_23 => X"778CF7CD5D1CE3DC7716F5C28ECDF4C7DF7C47CC6363ECDF3CF07777FCDF7F5C",
      INIT_24 => X"38DE5DDD755F673C3E7717D35DEC3F7F3577FAC64DF39DCC777FD9D7F5FDCBEF",
      INIT_25 => X"F0FFFF157FF3F9540DDF13F8EF7CCEFF86737D758E7A35F5F6781E0D75F77FDD",
      INIT_26 => X"E23CE41DE1FCFC31DE03CCC7C9CF59F53F51D7F7315E371F7C75FDDD73FF3F1D",
      INIT_27 => X"CFE922F31CFDCED3C78CCB595CDDF33785D5D77CBFF72CF6FA99E580672F387B",
      INIT_28 => X"307735DFF78D49EFDF33A5E3DF25D77875E167FFB735F7173335DCCC35DBC4F5",
      INIT_29 => X"DFCD7DF770B37E0D3DF97FDD839DB3757D5EBDF771DC015FFCC374DF1631FE37",
      INIT_2A => X"F75F7DDDDDD7FF55BD51A173D47FFF37FCCFDE7EF75E77D77EC33B547F1FDE1C",
      INIT_2B => X"349F3114CD8FDD38FD751FD7D680DC67F9307EF640FF5F773D5C34CD2C55F5CC",
      INIT_2C => X"47C3FBDFEC81FD1FDC74BE0DF45FDF5F8F9E935B73D5F07C4CCDFF8FDC7557F3",
      INIT_2D => X"BF52F33CF35565FB77C33FCFBF7B7D1D35CF47F78034CACF757741D7D51CF053",
      INIT_2E => X"2F17FFE77171177F33D77771FF7E79E1BDF7EDE43F3DDA77FFBE36DDE1C33D75",
      INIT_2F => X"CCF5115D55C775975757373EF3FDFF71541733DBA5F47114CDCB5F5EDF77DDC5",
      INIT_30 => X"7CE7343DC7DFFFDCDD45D5F71171177B7CDE0DDD7CCDDDFFBF1C3F7F3FB07DD5",
      INIT_31 => X"E1DE47D7DF7F27863F8C0E0210FF65FDFDED571EF1CFFC6F3D776CECD773E258",
      INIT_32 => X"C753CDFEDE1F4E635E8137F078D733D775C7DE36D5CFEDDDCD7737CCFAD3F1D2",
      INIT_33 => X"5C5CF4517303DF497C90D3FDCEF70F3CDAB3F58D707FFF7757DC5FF7FDF7FF67",
      INIT_34 => X"D5FB3DF7CF48FFD47FE25F9DF41ED9EDF1C3315F2D5CFDCF6E322570CA062671",
      INIT_35 => X"7FCFBDDA977F02DFD8F34DFF1CB7C9D77F9FC1CFCDFC5E35F5F5F07E3751BF5C",
      INIT_36 => X"3D8C0CF97D5CFDF24FDDDD367FDFC5EBFD1F151F15D1FF33FFDDDC75FF7B7FFF",
      INIT_37 => X"5FD7D6DDEC7FBFE3D33DC36CF9BFCFF378D9F777EF77DFFD5CDF477757CDDC57",
      INIT_38 => X"787F5BE11CD3C8BF874E1D577D49CFFF4FF3F5FDEF737DF65732F331F3EDCD5F",
      INIT_39 => X"51D7FF5C23737B5DFE5D97777FDF7C88787E85E313CB5D20D5E137FD71EFF4DD",
      INIT_3A => X"4FF36E1FE37DCF7BF17DDE75C73DF5E1D4EFEE16BE7FFB0563355FFEDCF04FFC",
      INIT_3B => X"E37F7DCCB35F4C970DDDC743D5FF1E0FC7878CDF7751D6CF7F7EE55EFE7F77F2",
      INIT_3C => X"09355D777FFCE7F877F1FD5CFC467D78FD1DC4ECFD543F8787F65D4E2FD3F57F",
      INIT_3D => X"CCF7FF744FFD7FC577D1E0CEF3DCE6753DDDEF8775DE3756B774777C571D75F3",
      INIT_3E => X"C7D7833DDDDCDE5EC9DEDF7EC5CFD77D5DC71DB73314EFF367731DF381CFF45D",
      INIT_3F => X"37DCDDD713757877DF75CCD7DFEDC35FF773CFFD767C7F5EDD577D61E8DF877F",
      INIT_40 => X"1D4C85F3B78317C4E195D57C33DFF5DF1D570CFD75D9EE3CF3774F13CC77774E",
      INIT_41 => X"DDCF6CDC2F3DD3F5F9373CFD7B9F81F15FFFF57CDD57DE13617F09F5DD9FFFDD",
      INIT_42 => X"5DDF47838DF4F731F37DFBFF1FFF4DD5E05D8ED5E7BBDD2397DFB03055FF50FC",
      INIT_43 => X"56BDCB7FD7E17FFE16CED3DB45BD3865E75CC3D3FAFC61D9FDD6F71C79571C7C",
      INIT_44 => X"E37DF9C235D3FF1D1C74DF70E553BB3EE2D1773B13D22F7FC34C0C75DCE33FE7",
      INIT_45 => X"8BF56FA3557F7771577D9F874D5FF5F5DDC75175DD7317577F478B957DF5E3F5",
      INIT_46 => X"0665D4754A7DF717FFF5755D7D7DF1F67F76E5F57D7F7F77D5D37DF48FDE3F8E",
      INIT_47 => X"FF7277D4C4F7F3D2F5DFFD13333773497FF3FDFF9136E4DE1F4F4C1370D5CFD2",
      INIT_48 => X"7DEC1F71D7DE5E0575C5FF5DCD7DF5F5F77F7DF785C04D7F544754B1FBDFBFFC",
      INIT_49 => X"F31DF6D77AFC1D6C64B34F7FC5BDFF6DC53E9351721EC7D35F77553172BC41DE",
      INIT_4A => X"ACC17CF5ECE9633745EEDDC7EDCF38CCB3C3D85D77EC7D7D75D7DFF777F8FD78",
      INIT_4B => X"3E453336A783FFD780E17E3D178F71D5DFDE44FDE4FD377F4F7791FE1B73C4F0",
      INIT_4C => X"03D73BCDBCDDB5D022C472D0FD76D5F94F04F77D124E41C7B5B1D103553F77FF",
      INIT_4D => X"F8FFE3CDFDCDC5FFCE0DFFDFCDFDFE1D70DDE7F7E1E374F5995D7F2809054F7F",
      INIT_4E => X"FD77F31F5ECCFD1DDDFF75B1501C160B8C1FDE7BF0E34931D3C5E1D5FDDFD6FD",
      INIT_4F => X"AF1FB53A27DFC73D578F787DD053301DE50F7DFDA77BC7D7DD469E0EF70DBD77",
      INIT_50 => X"D5EFD77777AED5EFC3CBDF2172DB0FD3D5384E030C57313BF248E09E34307D15",
      INIT_51 => X"79F400F27790BCD53FEFE282B85775EEDF81F5C175597FDD75F3D577DCDADF73",
      INIT_52 => X"C1F34737FCCF797FCE8FBF53E0C578DF33EF5F91FC70D37877781E35B4CEFD38",
      INIT_53 => X"5C70FE70DDBEFF73DD3DDDD8FE03E45763CFF73FFF44AF3A8EB330F827EB172D",
      INIT_54 => X"F5E0E3DE9DE777FF77F3FF0C73FC7CFCCFC307EF7CF0D23FEF7F51F6DECECE37",
      INIT_55 => X"FF388322730D33DC1121F8DA71D3DE1B77FC13F5F384F7F167DFD7555F5EDEE4",
      INIT_56 => X"184CD57355D6C37D33CD149F4AFBEB377783E4757E3DC30CCC9DDED3DDFB9F47",
      INIT_57 => X"3FD58DFD6F15F330737F37CF5F73BE7716D759C55DC15F5375C773D3288F36EF",
      INIT_58 => X"F7B0F5DF97E779FF1FF7D5FFF4EE9CE7923C33C93EEDD1B39E735F7F8B813324",
      INIT_59 => X"5DC4DCD7D3DCCF7F74F5DFFCD57A3E358DB361F5FAD7E2757FF5CFDCE3755DF5",
      INIT_5A => X"F1F8DFEFFF17713D537D0D335034F747DAEF15F4F555FF0017F577777DD7179D",
      INIT_5B => X"85CF5D737FE177D7B4FFDDDE375F8F7CEBE1DF7737DF775DF85E3FC777DC73EC",
      INIT_5C => X"7DFC790F4D758FCFCBDD1FDCC1F8DC1FB9FBCF79E3E4F34DFDF73A175745D7F7",
      INIT_5D => X"F170C7DD857B927561FDF2FF70C7BBEB45F0E388FFBBD577CF77D7DF8F745D55",
      INIT_5E => X"DDF317155F61024E07F1455D5B5A0107782035CC2B4E01C0741030F5DDC02BD4",
      INIT_5F => X"E5CDC5F33FF872D97D7DC4CE3835717F95C5F39DDDF7D7774F7C747DEE3F177C",
      INIT_60 => X"CDF5D57DCFC5DF78FFA3DFCDD73FDE1FDD7DDFF7C21725D5CC9DD65EFFAE4DCD",
      INIT_61 => X"C1C89CCE3FFCFFDC288D7FF1F3D7F737D7FDD1DFF7427ECE38FDCFF2CDF7C7FE",
      INIT_62 => X"5CF607E3C43E4DFE17F1CF759D7DB1CFB8772F1C78E1F775CFF773F595CF5D73",
      INIT_63 => X"CDDCFDDF1CB9FDFFD5FFF3DCCDF001DF4CFDFDBF7BF9BD3FBD57F436DCEDF3F1",
      INIT_64 => X"35D5F9FDD3B3FFF7FEFAFF555E15DF5B7EDCF7C7C401DC4EFFFFF5CE0BEF7737",
      INIT_65 => X"000000000000000000000000000000000000000000F877B5FCD7F17E151C7F54",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"C455A609245A9464415AC5D84E171D35F6A5A9F46589F11A199F68D9636779A4",
      INIT_01 => X"7571DD80C113555598C6590A298C44B19A59C9713E61555669C0FA643961256D",
      INIT_02 => X"FA6D4FF45297A68D46D8015E5894EB0AB555C195B6187C59B6958564529965E5",
      INIT_03 => X"E761C68AA574A5949645449242E5527BD555CAF64E6914E455AA845E966D41BA",
      INIT_04 => X"606AB565A9FA595BDDA498D1897D59081C5599D5A6B1595666EA4D95F5ABA66D",
      INIT_05 => X"674E4668DAE976508939625606297409F8C5A61D5A5FEC57565EB7C5D9847EDA",
      INIT_06 => X"2923567596B1F89555FB88245926172E86DB2D65139C765158978412EBA1A5F2",
      INIT_07 => X"EBA114E0D5A7D55A143E1CEFEDFE0F09481A6DA3E16B6566936D465E5841546F",
      INIT_08 => X"A33746DAEA45369A4A1A9D5F9E9DC7599510A748929867D676695F6A8904EC64",
      INIT_09 => X"3BFC656624A5E55D4B94E1C75C065595D67989D1DC59584AA9544EFD5DD52726",
      INIT_0A => X"8FA56055CA1589A80C542218A945967541C550ADB74AB94F26A855ADC99DB459",
      INIT_0B => X"5AEA629E4D8D109E9E59555528575EEAEDDE694B540023A9839C6E845B5AD78A",
      INIT_0C => X"985E4E2BAFA91165496D9165C4A11A4B9ADE5EC655AA35CE76666111D5655D65",
      INIT_0D => X"16894285949FAD2B5F285DEF96A6897607CC556574C9D476F15B722C0943593B",
      INIT_0E => X"11B59D9655574F9DDFAD2471830A4650B55D2F5D5F381C1D84A060A6546281E1",
      INIT_0F => X"5686A8519D9DEA949B75EA165481550F5D8943738A85949F8D9E3F83937ADC59",
      INIT_10 => X"A2FA586694A598E3C511DADA5AA724BCFDBE6296952B9779B61585A999E15A9D",
      INIT_11 => X"7A526B9C9CBDEC87DF55771A4B6A59568D1D40A3DE699060AA2CC04E45DA9D35",
      INIT_12 => X"04100114B57EF07DC640F41610198C402232118FB5CFD4004D10A4122A5E145C",
      INIT_13 => X"74450CD31242C050604578050C05088184548847559204C450E51C0B90552058",
      INIT_14 => X"41EF092855C9010591300781B14F7027545303C0DC0D9110875C840D304522D3",
      INIT_15 => X"0326838C18EC432144301C43C8612C41344592C47DFD144940D6024101100AFB",
      INIT_16 => X"D08C4108202C3C3046BA44DD111005F1512067C1F4774015CC08343204400A81",
      INIT_17 => X"092218E083041800C8108138B9CB0DDB42220206348424001883A38C88180348",
      INIT_18 => X"86D0524858C710482A0418B164234109D15C13098E904861306289DC520274D1",
      INIT_19 => X"4191190C8101259184812011489815200D46530420B20640B090105101802F20",
      INIT_1A => X"00520D4450549D44618CF868C030D44E844608298A49101134008002590056B3",
      INIT_1B => X"949D223408102239004D243419578934D2294840C80045110C742205258C06A2",
      INIT_1C => X"040923803902009487D0504111918100620118B624E2609230C04CA40E080E48",
      INIT_1D => X"4464013E5C860104634D3202007D71434201002072110BC812418A3393621237",
      INIT_1E => X"0101A501CB808060207544C102943E438BC4E8453F8394C4CE038A5300008482",
      INIT_1F => X"08E4D063212040305C74383408E048246091A04401108113115511520282519D",
      INIT_20 => X"540D8D4507601FC6050401C4644D13882849E8836D142088216CD18CD084538E",
      INIT_21 => X"2CE0BE0862090418861C6888226090E4124990948E454F2412244400600C0610",
      INIT_22 => X"0F5410E61A340016C0D27048701EA120001848CA0431045C2202000C3018C4E1",
      INIT_23 => X"B8110411A06104D188D80118D3310A2B201198128484322041C5C84C4D1040A3",
      INIT_24 => X"412322124A4C0481C00064276E32408070480F179004E213488013E00201100C",
      INIT_25 => X"07C03C694024925752105401804131E01B444085104344000481C09284088010",
      INIT_26 => X"0441395104012145105411143E10534DC0B608084E9078AC82C8310104104062",
      INIT_27 => X"C0014F345148130414121CED27325485171515850009425803DD39D5B873CD41",
      INIT_28 => X"46384A1C04129330C0C48604107A204180064400044514DC45451131411C3705",
      INIT_29 => X"2010C23486048051410D4C2214000481828042088E21955002144510544600C4",
      INIT_2A => X"38E0821021080056C1660284128100460010E0408CA30818C114404A80A01051",
      INIT_2B => X"C5E0CD6630F0E2410276E328281822B4094940071500904C6151821141440623",
      INIT_2C => X"94140010F13E0260214A00620E6003601041689C84D2348122100013D1498404",
      INIT_2D => X"88550C4124648E0287148320C0BF81A1CA1054083749130075846508F2210D8C",
      INIT_2E => X"10DC0038088964804EA8888600B104183108000A4342E38800C0C7120514058B",
      INIT_2F => X"11055622922886E8988888407002033555144C2494094A5911145053D2742004",
      INIT_30 => X"41044D801020003132A112089084C04C0D007303821210808061C84040C7B025",
      INIT_31 => X"052058281CC38810401170584A006600020284A30D1031008148813118440761",
      INIT_32 => X"10941D011340A1B820F6440E819884280A282043161031C2134845190F040627",
      INIT_33 => X"67451776B465D3538E3D3C031C005043100489E2054041408021200802380088",
      INIT_34 => X"29304108305F001B0007A0E13420020006344520419101D47344740FDC54770B",
      INIT_35 => X"00B002000480DF232004F20061043E3C80E01E1032312044093A05804015C061",
      INIT_36 => X"8213F2018123013990E2230040C02900C150E6A0D2263044601202852004C040",
      INIT_37 => X"A0D430313300C00C14012C430951910C412E08043080E003A1107B80A5930220",
      INIT_38 => X"01808C06A10823F018904024416D10123008C102388C412B4506144C48301212",
      INIT_39 => X"05E400437807405100E2D8848023810D81831804C42C62B62607483189300622",
      INIT_3A => X"500B43530481108C0B8223821880023622303054C040005A04548003123860C1",
      INIT_3B => X"04004012C46051D852111064D000A3D038F81120842610118043392303C04404",
      INIT_3C => X"9246400880820C01440D3011035742410141133100454018100862A070240980",
      INIT_3D => X"1108200290018025840605130421378A42C1F01888204860C841048264EC4204",
      INIT_3E => X"E028D84212112060DA001300201028428214F534445710C7B48CD10C35203241",
      INIT_3F => X"47211C10E44A81482188122410CD34803804300104038090225881B10D10280C",
      INIT_40 => X"61123684C018A411040A248184103420904859028201C34D0444106412084893",
      INIT_41 => X"1200A303404214350148E20100241A0A6000C93100640044050072091D000022",
      INIT_42 => X"B1205C1C1003084E04420C006100B22D07ADD01A08C0218C281007C548C09D03",
      INIT_43 => X"64431C40240444005F105410DFC2CD090C9114290301C446C22B005242085381",
      INIT_44 => X"00411D1445E400CD63452005090C00F3030E404C552871401452518E21088000",
      INIT_45 => X"DC063034630F480C988D53D8A1A13A39F018180A2084481040941FE440020406",
      INIT_46 => X"B74D557A50823458400246A08201C50300473509818070841A144205102050D0",
      INIT_47 => X"900B04091E060407062342E444C4801E0CC403402494D720519C11C48F2410CA",
      INIT_48 => X"8EF1938608E39076091A00021182320908408138161D518026B8923604128291",
      INIT_49 => X"08E00818030C827541CF9348F5C3007A08C06C95036118245104E54587C15111",
      INIT_4A => X"D1154D34123C74445601009021108F11CC1CED928831018E8204103880813081",
      INIT_4B => X"7055484B38370310363C4041541046211023570005004440908015039C44162D",
      INIT_4C => X"55195F10D711D22A73D58755228C01C2A3D5088198A38418F8C6DE14544084C0",
      INIT_4D => X"3F0104920211160033D20020100200518721040836048101125340BD6D64E48D",
      INIT_4E => X"008804A3A3F106D1010049CE855257DCD260134C063C9E46143606120220173D",
      INIT_4F => X"C060F54C70CCE04298FB0D4D039841E0099040090C801014C114C0700452C108",
      INIT_50 => X"3900F44484F211100E14E543975004052CF5101490904CC4075106E0494A0369",
      INIT_51 => X"8C35D70D80FEC10B703307F4CF4B8473101E02348980801104080B4423E02084",
      INIT_52 => X"300858480130008020D0000C091501234C0040D391451C4F3881580405E002C3",
      INIT_53 => X"E1F5034912000084914111210B9C1BE44C123840004F714350C4670347000440",
      INIT_54 => X"393B3820200C84C044080879420181231204A89042055470026277A410111044",
      INIT_55 => X"4243347E04F14451D57E01EE4914115048025C00383530CC881018A660533309",
      INIT_56 => X"4D8126425214188144D1D3F8530C0C9584954709404555552931622481041238",
      INIT_57 => X"4269F120004A044E0000802328440384581882259E1540FC4E4D125430D044B9",
      INIT_58 => X"08C7202008028E0080C00800353301001381842080315DC4D24858405035CC55",
      INIT_59 => X"1125212808D11000850210011403C0451208750500D0048A42041C0134BA2008",
      INIT_5A => X"CA018030006884C28E0115C397C7884D0732460E149E8076A00408404928D8ED",
      INIT_5B => X"1A104A4480398824250010207880F0810C061444442048620C90801888110431",
      INIT_5C => X"8101819312413310289010199603135341041004361504508A044C6498592408",
      INIT_5D => X"0A452211394C1701760107C087140C004627020F08C02988104816A0108981C4",
      INIT_5E => X"210C40E940755F7050CD2592929F56585D7996457DA75655C0755A4720094D2D",
      INIT_5F => X"F511143440410F2100821A10C1804600D9370422110808446083420230404843",
      INIT_60 => X"12060982101A004130341011D0401060D20E204C1C54442411111360000010E1",
      INIT_61 => X"DD14A12040210039330044C6082408441401162004B4801C4102108902081402",
      INIT_62 => X"910894063547520298061088E1800D10C184704101050086100004C8E610A000",
      INIT_63 => X"1112021051CE02000400082213055520910C000E8E0EC47000200BCF02300404",
      INIT_64 => X"CEE6023208C70003000F00910F58002CB32108E01654115300000E30DE3044CB",
      INIT_65 => X"0000000000000000000000000000000000000000000FC0C533C8060046737025",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INITP_00 => X"0C02503800302070DC01002C800B1C04C010044003130B0A49A02240ACE40E2E",
      INITP_01 => X"60018D58882B0A442401050A54410A046A9058F0C869146BEC0204AD9A88A6CC",
      INITP_02 => X"00210411030E2040A0A618B80101100908C92018144021005159B1C825B47261",
      INITP_03 => X"1220760543C0800C29500F3260280880D28A41053A816518240308D8A00500A8",
      INITP_04 => X"4AE0035C12B602112A88402A109208D846000922126818A03064700828000140",
      INITP_05 => X"2507900001C7E602448B802428864B0905111C6804449942009911145AE68960",
      INITP_06 => X"20DA000641003921119D919C894438930012075420D22A392C1058102D608065",
      INITP_07 => X"202011C0B144A4249202D148800866849E06E400146883715049284500070342",
      INITP_08 => X"341C500212022830182FC276A700891450C00426A50A04010C62C4C33414C350",
      INITP_09 => X"66207001F00408580082010010E39784C00A4C20060000039580300301C04510",
      INITP_0A => X"00C6020008000001008101F0014200388C39878001200221780200008C210308",
      INITP_0B => X"3FC00430470FF007E00001F0003C00477EE400C00D8005008453FE2420100020",
      INITP_0C => X"E00039800F07C1E0FFC00D700E02400000000400088866060200E00880083C80",
      INITP_0D => X"007205400083E07001F803E003FE0001010C01F870870000F8000C000C004180",
      INITP_0E => X"F8006F801F80048038181FE00001801F00F83C0014014010102F8787F0001F00",
      INITP_0F => X"003000600800010F810FF800F03C07FF804068A000783F80007FFC0000FC07FF",
      INIT_00 => X"374647372736F6F6373646F77646365746E6D65626466616461636B606375717",
      INIT_01 => X"9626E74727C7E637462736575696E696B63646971757A7264676C75657661697",
      INIT_02 => X"57F7D6E697E607475657572756D62756E757563646565626F75616D637565726",
      INIT_03 => X"763756D6E75756F736368727D65736E6F736C616E626171737461696C7E77696",
      INIT_04 => X"46363676965757B6F6C6478727C756575796873727071717173676C646A756E6",
      INIT_05 => X"2746B72706A636B6F6D736E6361696369616E616163657C7D61766E666264636",
      INIT_06 => X"B7E73617C6D73636F7E7872617967757F7E62776E6D716577637375767C69746",
      INIT_07 => X"E7C696B666265797C67616B6C6D6269696265736F7D657C6671726373687E6C6",
      INIT_08 => X"27C6E60687F73776369757F74636965736C75717363646572646E616264756B6",
      INIT_09 => X"477637572766E746765797C656D66636E6161636972617D6261676570657C766",
      INIT_0A => X"0726573656765717573757E666C61637E6363657E73776579627277666C63647",
      INIT_0B => X"C626474746E6561757571676F6D6E6F7173657474697F6F64646367716F7C6F7",
      INIT_0C => X"76379646272736B7D7577657E6871646C616363606362666C6571657C74636B7",
      INIT_0D => X"569746971756E6365657B6B75616E64797175677D646C727D76657D746360657",
      INIT_0E => X"46B6363646572717D686A69647D63727E7F757C72676A65756A657E7F7764716",
      INIT_0F => X"962637964636F757169696F747F747463676E6E66626C627773697462776E717",
      INIT_10 => X"C73636C7C607360626572646E72697C61646560757C7475616275777C7D75666",
      INIT_11 => X"86371657E7C6D626365736275657E63636475647E796D766466636E6665757C7",
      INIT_12 => X"5657564636475676173736571657F7F6769747C6E6161656E6B6E75757574757",
      INIT_13 => X"36E7F7573636D767277636760736C7262736479656165736C6C7C73666E6B716",
      INIT_14 => X"F7C63656B6C65637365657F6F657462796E6C73647A6C6F7461616E6463647A7",
      INIT_15 => X"26C627D7F657466646E74636F73646975787670646965696764756372656C756",
      INIT_16 => X"B7D7175696966757C736571736362636175737B757B736C66776B696575787E6",
      INIT_17 => X"E636D65676E616F6675766177637E657C6E6E6579636273657F6C647C6465737",
      INIT_18 => X"56572717C7E6E6F6E757172617265707C64736564747577607E636967696F7E7",
      INIT_19 => X"C7F77636962647F6D7479696E6866657D6171656367656D63626374727369666",
      INIT_1A => X"E6966626567636566757F65757577626962647965756E63657C6E66637C796B7",
      INIT_1B => X"374736665717469636E726C73756A6963646C736B7565746F6161757C7069666",
      INIT_1C => X"C7A63716761776B6F69766772636F667D6565757375757E756E7365787C75616",
      INIT_1D => X"37F7275737D636478626166676B7F756C63697E75747377656473606E7366676",
      INIT_1E => X"F707C657579626469757569796E7569626365676F6F65676D71796564657C737",
      INIT_1F => X"7636C726D7375657E6C7571656C75757F6372626B72737161616E7D65766B747",
      INIT_20 => X"66F6368736E7267616C6C616E6361677E6C6E6971757F637C62776171647C696",
      INIT_21 => X"3666A646575696E636372636562647F736263736C71716C64617461676E6F736",
      INIT_22 => X"56963647F7E737963637263766E71656364616472776C6C69657665696E6E616",
      INIT_23 => X"C7275756572656C65617E64776E63636F636D64726571737571637C6C7964617",
      INIT_24 => X"E6364736764696F72757C646561626E676C6E6C656E6E6C757469646464796E6",
      INIT_25 => X"565706E7371607E72616165656175767F6264617F7E6C717C6E7465766574687",
      INIT_26 => X"C657F756E6C646F70636A6271627279636762657575736C717F7B62617C6E707",
      INIT_27 => X"9726E656261626D73746467697B717365727E6D7D7776626963696362666C6B6",
      INIT_28 => X"5736C64747C737F606263757B73726567657C76647F7563636563757669767C6",
      INIT_29 => X"461796E676D78666465657576736960736F646767617C7471676F70667575656",
      INIT_2A => X"5757C657D65657C65747C7E61737E69627B7B73627575636F7A6F74736163696",
      INIT_2B => X"B7965656C726563657F79757E7E7F627F657B747063776163657375647C73657",
      INIT_2C => X"3657261637E6C65756E7C696472746F73656375637E6360776F7C75637966747",
      INIT_2D => X"563616175626164737C6E7C6365726064616E65796575757D6363716C7273687",
      INIT_2E => X"36E6F6D79686C757272656B6E6576636573637D6F7563656C6E65647F6C74747",
      INIT_2F => X"E7B636E716473647C6C757E6773626463657F63727F7F646F7C65757B7E696D7",
      INIT_30 => X"C69646E72737E626C63657C7F69757B636E746E766B75657C6A636D6C6674607",
      INIT_31 => X"C75636D746275616C6B696479657E7C65746365736C7C7672676172656175636",
      INIT_32 => X"F6F736F736C756E74646575736360626F6962696473636E657F6074736D74726",
      INIT_33 => X"3676E69766C68627977696075736A7965747F6F6B74606365726F707F747F746",
      INIT_34 => X"269657C62746C756C62696C717265657D6F7075656F757563746363696963776",
      INIT_35 => X"F79696365657265746E6E6563636E75726F61637565787467697E6373756F7E7",
      INIT_36 => X"E65616565757E75766E7C6E616E61616C7E73647A7F686A7B75737975616E636",
      INIT_37 => X"97C6577676F73656262657064657362687F7C6C6F756F69676E7964657462756",
      INIT_38 => X"77D6E696D7B7D7F77657575747472727B687F6F7D66746373637179616575767",
      INIT_39 => X"77265757E6961626F647165626F65627E65656962696E6E6D636C6F75706C646",
      INIT_3A => X"266796763636C6E7574666574656F796265757F65717462697370747E6765797",
      INIT_3B => X"A66656374776376736E65687365666B7565766D64656B6C6C7F7F65616365636",
      INIT_3C => X"27D7F636C78696C7571616C64657F75647375756E65607E676C6F696E7261676",
      INIT_3D => X"4696F63647D7269666B69696561637562726C707E75757067746375727171696",
      INIT_3E => X"07973666C616762796A7F747363646B746E626767626F7E6C7E6365757375696",
      INIT_3F => X"87E666C7B757E7F797C7475717865736F6E65637E6872666364647E6B7E63757",
      INIT_40 => X"361656465736874636F7F7065736C77636464767F6B7374636365767D7E79656",
      INIT_41 => X"56F6A6E6272616C75647571636F7A6E646069656574647760636E69697164636",
      INIT_42 => X"769636C657A6D626F6E636D7266727E6E6E6C736B73616569617365757169657",
      INIT_43 => X"C746570796563636466636F7763696E6E7D656175746379627762757F6073716",
      INIT_44 => X"37C707D7E636365796365757669696676657E6962616E74736E61637D676E656",
      INIT_45 => X"16F7263637975656E7F74657273657567626F63697C747E62646275776476696",
      INIT_46 => X"B6E61626965646D63696F716D7E64636E696775626C7473636963736E657E677",
      INIT_47 => X"3796473636875756963736364627F6B6C7074626361616E7C6C716D7D7572656",
      INIT_48 => X"C6171656575617963636E6D7B667373636467696566616375776C74697961657",
      INIT_49 => X"26F71726973657A747E6E6975797969617162626F6D6968686F7575757574727",
      INIT_4A => X"96575617F79777C7F69656F75756C636575696575756E6E64747F65756174627",
      INIT_4B => X"2726C697F796E79757965756465737E6B6565616A6762697561647F7571656C6",
      INIT_4C => X"E6761757F6575756463736F7C617272626965727E6A6663727D6D6F797261617",
      INIT_4D => X"C67656575656871727F7F657561727C6C6E7E6E676E71746E65756F79696F6E7",
      INIT_4E => X"46270706E7E7E6E6E6D636171746E6E6C65716766657C6565757364746E75756",
      INIT_4F => X"569696F7969637E6671756F7969617161796770667673736F65756F796561797",
      INIT_50 => X"27F7971657469687171726D7C6F78676F7968657564756565756171696F69756",
      INIT_51 => X"5677665727C6B7969696F7F6161727E7E6E6767657474646363617E7E7E65726",
      INIT_52 => X"D7C6171717161757875736F6D6D6C7C676C617E7C61726F6C68646E6C7369756",
      INIT_53 => X"27F747463636F616971727272756169796967636F62637262697575617171616",
      INIT_54 => X"46361717161616265657F786561727D6B72617165756F7975757575626561716",
      INIT_55 => X"179657575657565636F7C7B656171757F7F6F6C69616164747462606E6966746",
      INIT_56 => X"5757569657F6E6C7F75616D7869796561697575756F797571716561796862657",
      INIT_57 => X"37F7171617D7C7768707C6961726569757F757571616269796965756F7F65756",
      INIT_58 => X"96F7569796575617171616475796F7F69617875716171717979607E7D7D7B7B6",
      INIT_59 => X"46E6C7C6C726C7575627E64656C797664626A677A63636F6E61727E7C737E7C6",
      INIT_5A => X"56D7D6772726B64646E7C696F6E64646E79657E7E726C79687E7E69656165756",
      INIT_5B => X"16A6A647463626C75757479687476767C747B787863736365756F6B6575617C7",
      INIT_5C => X"5756474746463736162657564636F6D7C7C7B7B7575647471726575656572626",
      INIT_5D => X"262607E7E7D7D7B7B796676657575647474646362727265796474747E7B79677",
      INIT_5E => X"9627C6B747474746968757564746464637363636F6B796865757565616962726",
      INIT_5F => X"17F75757574747462726E7E7E6D7D7C7B7B747F61747C65757564727E7C7B747",
      INIT_60 => X"47F6C7765617171616E7777656F7561716F6472727076746969657575616B7B6",
      INIT_61 => X"F6975756171796F6D7D6B7B677571717474746E7E6E697765757474756971716",
      INIT_62 => X"27C7C63647E6F7C747E6A697A7965796576756F7574746F696875756174746F7",
      INIT_63 => X"775756272696575756F7F7C787867777169667676627C6F69757575756573757",
      INIT_64 => X"36F6B757373627F7C7C6B747F65646E77747B79777775757474616261716C7B7",
      INIT_65 => X"97777656474746363627D7968777665757474727A7A6576796474637F7F75757",
      INIT_66 => X"4747462777774726F7F67737276647463707E7E7E6E6D797473727E757362717",
      INIT_67 => X"564707C686765756B786363636F7F6171616472727B7270627E6D69657575756",
      INIT_68 => X"272626175747F7C79757471717F757565646E6E6C7F7565756C6967757166766",
      INIT_69 => X"0747362726E7E6D7D7C7B7B78777675647271716A6A6E7E6B796775757564736",
      INIT_6A => X"764747468757561756F6B7B796474747F6E6D7B7967657575656564746171616",
      INIT_6B => X"F7C6776756171747C65756563627E6C796575757561796473736262626E7C7B7",
      INIT_6C => X"575756474616A6A697877766664737E7E7E6E6D6B7B79677574737363616F737",
      INIT_6D => X"D6D67776473636A64747463736F7E7D7C6B7B67757579777662726E7E7D69796",
      INIT_6E => X"66F79717B7B7B687572726261716A647473736E6D6C6979676773736F7F6E6E6",
      INIT_6F => X"474747474646363617070706672636C7C6B777275737B727C747F76767666666",
      INIT_70 => X"27261607F6E7C7B7B6B69677766657472717160797964747E7B7B6A7A6967777",
      INIT_71 => X"56175736C75757565756A6E6A796574747F6C6575647474637B7B75727363627",
      INIT_72 => X"57575656F626E747F7F75757566757363626979677765756B7B71726F6F65717",
      INIT_73 => X"E7E69677575756565707070606F79757171697660706F7D7D7C7C6B797969667",
      INIT_74 => X"C7C6B75757575756474746272726175626F7F7F6C69787575756174747463736",
      INIT_75 => X"5617362607D7C7C6B746575747B7B7575636176747464636270706F6F6F6E7E7",
      INIT_76 => X"563657264747463647F6C7C6C656C7C62697575756561696A6F6B75696575756",
      INIT_77 => X"2626070706E6E6E6D7C7976747463636366696574646364747F7F6E696967657",
      INIT_78 => X"5637363636271716777767462726D7D6C7C6B667579796777667664727272726",
      INIT_79 => X"C6C6B7B69677463736A7676766472727272626262607E7E6E6E6E6D7D6D6C6B7",
      INIT_7A => X"9677C75756F6E6D6C647362726D77766662777765757474607F6F6F6F6E7D7C6",
      INIT_7B => X"07E7D7D67757474636679657575757561647373626C7573706E71757375717C7",
      INIT_7C => X"47070706E7E6D667575677660706D79677675756369777666657473727272607",
      INIT_7D => X"07C7C7C647374606E6575727A69796775757474607F7F7E7E6D7D6B677664716",
      INIT_7E => X"F6F6561656F6966747F657575756565617F7B7B7363617A6C696272747464626",
      INIT_7F => X"57572727262626171616A647F6C7C7969657575647271757564727E7C77667F7",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_01 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C1",
      INIT_02 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_03 => X"E5E5E5E5E5E5E5E5E5E5D9D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_04 => X"858585858585858585858585858585858585858585858585858585E9E5E5E5E5",
      INIT_05 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_06 => X"9595959595959595959595959595959591858585858585858585858585858585",
      INIT_07 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_08 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A59D9D9D9D9D9595959595959595959595",
      INIT_09 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_0A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDADA5A5",
      INIT_0B => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_0C => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBD",
      INIT_0D => X"8D8D8D898989898989898989898989898585858585858585858585E5E5E5E5D5",
      INIT_0E => X"9D9D9D9D9D9D9D999999999991919191919191919191918D8D8D8D8D8D8D8D8D",
      INIT_0F => X"B1B1B1B1B1B1B1B1B1B1B1B1B1ADADADADADA9A5A5A5A5A5A1A1A1A19D9D9D9D",
      INIT_10 => X"BDBDBDBDBDBDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B5B1",
      INIT_11 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1C1C1C1C1C1C1",
      INIT_12 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D1D1D1D1CDCDCDCDCDCDCDC9C9C9C9C9",
      INIT_13 => X"E5E1E1E1E1E1E1E1E1E1DDDDDDDDDDDDDDDDDDD9D9D9D9D9D9D9D9D5D5D5D5D5",
      INIT_14 => X"858585858585858585858585858585858585858585858585858585858585E9E9",
      INIT_15 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_16 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_17 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_18 => X"9595959595959595959595959595958585858585858585858585858585858585",
      INIT_19 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_1A => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_1B => X"A1A1A1A1A1A1A1A1A1A195959595959595959595959595959595959595959595",
      INIT_1C => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1A1A1A1A1A1A1A1A1A1",
      INIT_1D => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_1E => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_1F => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A5A5A5A5A5A5A5",
      INIT_20 => X"BDBDBDBDBDBDBDBDBDBDBDBDB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_21 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_22 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_23 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_24 => X"C9C9C9C9C9C9C9C9C9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_25 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_26 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_27 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5CDCDCDCDCDCDCDCDCD",
      INIT_28 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_29 => X"E5E5E5E5E5DDD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_2A => X"D5D5D5D5D5D5D5D5D5BDBDA58585858585E9E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_2B => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_2C => X"8585858585858585858585858585858585858585858585858585D5D5D5D5D5D5",
      INIT_2D => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_2E => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_2F => X"9585858585858585858585858585858585858585858585858585858585858585",
      INIT_30 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_31 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_32 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_33 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_34 => X"A1A1A1A1A1A1A1A1A1A195959595959595959595959595959595959595959595",
      INIT_35 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1A1",
      INIT_36 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_37 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_38 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_39 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_3A => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_3B => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_3C => X"858585858585858585858585858585E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5",
      INIT_3D => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_3E => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_3F => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_40 => X"8D85858585858585858585858585858585858585858585858585858585858585",
      INIT_41 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_42 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_43 => X"959595959595959595959595959595959595959591918D8D8D8D8D8D8D8D8D8D",
      INIT_44 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_45 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_46 => X"A1A1A1A1A1959595959595959595959595959595959595959595959595959595",
      INIT_47 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_48 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_49 => X"A5A5A5A5A5A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_4A => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_4B => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_4C => X"ADADADADADADADADADADADADADA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"B1B1B1B1B1B1B1B1B1ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_50 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_51 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_52 => X"BDBDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_53 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_54 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_55 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_56 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_57 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_58 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_59 => X"D1D1D1D1C5C5C5C5C5C5C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_5A => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_5B => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_5C => X"D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_5D => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_5E => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5DDDDDDDD",
      INIT_62 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_63 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_64 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_65 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_66 => X"9595959595959595959595959595959595958585858585858585858585858585",
      INIT_67 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_68 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_69 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A195959595959595",
      INIT_6A => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_6B => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1",
      INIT_6C => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_6D => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDA5",
      INIT_6E => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6F => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_70 => X"C9C9C9C9C9C9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_71 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_72 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_73 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5CDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9",
      INIT_74 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5D5D5D5D5D5D5D5D5D5",
      INIT_76 => X"A1A19D9D9191E9E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5DDDDDD",
      INIT_77 => X"B9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1AD",
      INIT_78 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_79 => X"C1C1B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_7A => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_7B => X"85858585858585858585D9D9D9D1CDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_7C => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_7D => X"9595959595959595959595959595959595959595959595959595959595858585",
      INIT_7E => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A59595959595959595959595959595959595",
      INIT_7F => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_00 => X"CCE0C4E4DAC2C6E6C6CCC8DACCC2C4E2CEE6D6DAC8D0E6DCCACCC4C2D0E6E4C6",
      INIT_01 => X"C8F2E0E6D2C4E6CCCCC4CCEAD8DAE0DAE6C6C6C8E4E6C6C2DEE8EEEAE0E6C6D0",
      INIT_02 => X"D2D8CED8C2E4D8D8CECECEE6D8C4E0E6CCEEE8CCC8C4C2E6CAC2DECCC6E0E6C4",
      INIT_03 => X"CEC2E6CAD4C6E8E0C8C4DEC8E8D0D0C2DAC2CED6E6CCCAE6E6C2E6C4DAC6CCC6",
      INIT_04 => X"EEE4E0E4E4E6CCECD0C6CEE0E6C4E4CECCCEC8C6C4E0C2CEC4C6CEEECAC4C8CC",
      INIT_05 => X"CCC2E0EECEC6E0C4C4C6E0EAE8ECE6DAC6ECE4C4E8CAEACACEC6E6C4E0E6E8C6",
      INIT_06 => X"E0DAEEE6D6C6EEE0E4E0E0E6E6E0E8C2CCC8E2CEC6E6C4E8E6E8C4E4EAE8E8C2",
      INIT_07 => X"C6E6ECC4E8E8DEE8E6C8E0E6C6C2C2C6E4EAEAE0D0CCCAE6C2E0E6DAE8D8EEC6",
      INIT_08 => X"D0E6CCDCCAC8C6E0E6E8E4C2E6D8DAC6E8E6CCE8EED8DAE6D0C6C4C2DADCE4C6",
      INIT_09 => X"F4E6D0C2D2DEE0DEC6CCCCC2C6E6E6DAC6E4E6C4E6E6CCC6CCDCE6CCE8E6D8E6",
      INIT_0A => X"C6E8C2ECC2D0DAE6CECEE6C4C8F2DAE8E6CCC4CCC6DAC4D0E8D0E6CCD8CCE8D0",
      INIT_0B => X"C8E4E4C4E6C4C2CED2D8C6C4C2E0C2C8CCCEE0E0CEE8CCCEC8CCE0E6C6DAC2C4",
      INIT_0C => X"DAE8C2E8C4C2CCEEE4C2EED8C4DCDAC4E6E6ECEEC2CCD0CCCCE6D8CACEE0D0CE",
      INIT_0D => X"EEDAEEEAE8E6E8E8CEE0D6D0D8CEC6E0EAE6C2C4E4F2C6E2C6C4EAE6DAC6CAE0",
      INIT_0E => X"E6C2E8E6C6E0C8CAE8C2C4E8D8E8C6D8E8EED2CEC6CCE0DEC6CEE4D2EEC6DCDE",
      INIT_0F => X"C8E2CAE6E6C6CCEACAD2ECCAD0ECC8E6DAC4E6E8D8E6E6EAE6C4C2CECED8E6E4",
      INIT_10 => X"ECCED8CCE6D0E0CEE8C4E6EACCDEECE6C8E0C2D2E0C2EED8E6C6CCCCCCDAE6CE",
      INIT_11 => X"DAEEE8D2C6E4E0CEDAE4E6C2DEECC2C2E2C8E0DAE4C6E6ECE6C6E6D2CECCE8CE",
      INIT_12 => X"E4DECEE0E2D8DADAE6C4D8EAD0C6C6C6E8CACECEE6E0E6EADAE6CCE4E6D8E6C8",
      INIT_13 => X"DCDCC2E6C6E6CCD4CCE6E0E6CAC6E6EEC8E6DACAE6CCD0E6C2E6E6D8C6CED8CE",
      INIT_14 => X"D2CAD8C6CAE6C4E0C6C8E6DEC2C8E6D0E6E0E4C6DADCC2ECC8EAC6E6C8CED0EE",
      INIT_15 => X"C2E6E6E6ECE2E6C6D8E6EEC6ECE0CEECE4DACAD8CAD0D8E0CCCEC2C8C2CAC4E6",
      INIT_16 => X"D8C6D2E0E8E8E6C2CAD8DCC4D0DCE6EED8E0CEE4CCD8C4CAE6C4C2DAD0E8E0C2",
      INIT_17 => X"D2E6CEECE4C6C6C6E6CCDCC8E6D4C6C6E2C6C4D2ECE0D8E0E8DAC4D6C6CACAC6",
      INIT_18 => X"E2C4DEDAC2DEC8DAD0CCE6E6E4E6E0C8E2C6E8D6C8DACCC4E0E8E0E4CCE6E4E6",
      INIT_19 => X"CEC2C6DAC4C6C6E6E8C4C4CCC8E6ECE6E6DAE4D0EEE4CAD8ECE8CACCE6E8DAC6",
      INIT_1A => X"E6CEEEC2C4C4CCC4E0E4E6C2C4DAC4F4C6E6E8CCD8CAC4D6E4E8E6C4C4C8E6DA",
      INIT_1B => X"C4D4C4C2C6E4ECC6E4CCCED4EED0C2E6E6E6C8EEE6EED8D2C4DEC2E4EEE6C4CE",
      INIT_1C => X"D0E6C6D2C4C8DEE6E6C6EEE0E6C8C4D8C2C6C2E6EEE0C8E6CACAE6D4CAC8DEEC",
      INIT_1D => X"CAE4CCDEC4E0C6C2C4E6E6DCC6CECCECD2C6E8C4E6E0C8C8E6D0DCCEDAC4E6D8",
      INIT_1E => X"DAC2C6CAE8EAE6CAE0E8E2EAC6E6CAE0E6E0D0DCE6EECEC8C6E6C6D0E2C8D2CA",
      INIT_1F => X"C8E0E6E0E6CCE6E6C2E6C8E6D8C8DED2C4D0E6E6DACACEE4E6E8CEE6CCC4D0CC",
      INIT_20 => X"D6E6C6C4C2C2E4D8C2EEE6CCC2EECCE0E6ECC4E0E6E8C4C6E2C8E4CCC4E6C2E6",
      INIT_21 => X"CCE6CEC6C6C6C6E6C4E6EEC8CEC4EEE8E8E8C2C6C8E6E4ECC2E4E6EAC6E0C2E0",
      INIT_22 => X"CADAE8E0E6CEDAE6E6E4C2CAC6CEDAC2CCE8D8E8EEC2E6EAECC4D0E6D8E0C8CE",
      INIT_23 => X"C8C8C8E6DEE6ECE4E0E6CCE4C2F2D0E4CEDCE6E8C2C6E6C6D8E8C2E6D4ECE6C2",
      INIT_24 => X"E0C6E4E0EACEDEDADED2E0EEE4C6E4E6D8E6E0C4C8C2E0E6C4E2E0D4E8D0C2C8",
      INIT_25 => X"EEC4E6C4D4E0E0C4E6D2E6E8E6C4E8E6C6C2C6E4E8E6C2C4EEE6E6D2C8CAE8CC",
      INIT_26 => X"C2E6E6C2E0C4E0C8E8C6E0CCD8E6E6C2E6D8D4C4E6C6C8C4C4C2CCC6E8E6E6C2",
      INIT_27 => X"DCD8CCE4DADAE6E8D4DCE6DAC8E6E6E2EEE4C2E6DAC4E6CEC4E6DAC2C4D6C8E6",
      INIT_28 => X"CEE6EAC8CCE8E0D0CEE6EEE8E4E0E6E8E0E4E6CEDAC2DEC6CCDAD8CACEE4C6DA",
      INIT_29 => X"CAC6D8CCC8C4C6C6E2C4EED8CEE6C6C6E6C8D0CEC8C6C6C8C4D8C2E6C8D8C4E0",
      INIT_2A => X"DEC2CEE6C6E6C8D6C6C4E6E6C6F2E8DACCE6DADAC2DCC4E0CAC4E6E4E0E4CCE4",
      INIT_2B => X"D4E6EEDCC4E2E0E8E6C8C6CCD0CCE6E6C6D0E6C2D6C4DAC8E6E4CEE6CADCE4CA",
      INIT_2C => X"D8EACCE8CEEAE6D8D2E0E6E4C4E6E4D0E6ECE6CAE8E6C4EEC4C4E2E8D0D8C4C4",
      INIT_2D => X"E6E6E8C4C6E6E0E4CCC6E8C4DEC8E6D0CCDCECC6DEE6C8DAC8E6CEC8D0E4C4EE",
      INIT_2E => X"E8C4C4C8E0E8DECEE6C2CCC8E6CEE6E8E6EEE0C6CACCC2D0EEE6D4DCD2E6C8EE",
      INIT_2F => X"D4E2E6EEC6E6C6D0E6E6E0E6CACAC2E6E8EAD2C4D0C8CAC4CADCCEC2E0E8C2CA",
      INIT_30 => X"EEE4CAE6C2DCEEE6E8E6D0CEC6DEE4E6E0E6CEE6EEE6E6E6E6DAD8CCEED0E0E6",
      INIT_31 => X"CAEACCC4E0E6DCC6CCE6C2E6C6D8E0C6CCDEC8C6D8C4CCE0E4DAC6E6D0E0E0D0",
      INIT_32 => X"C4D4C6D2E6D2EEC2E8D0DEC8CCD6C6E0E6E6C4DAEEE8E6C4E6E6EEEED8E6EEC6",
      INIT_33 => X"C4ECE0C4E6C2DAE8D8DEC2D8EEE0CCC4C2DAC8E6E8C6DAE0E6E6E8E6E0EAE8C2",
      INIT_34 => X"E6E0DEE6C2C6D0CEE8C6CAE8C8C6DEE4C6E6D0CCE4C2EAC6CCCEEEE4C6E6D8C6",
      INIT_35 => X"C2E8D8C6CEDACED8E8DEE6E0C6D0D8C6C6C2C4CEC4C6D2E6C8C4C4C6E2E4C2C4",
      INIT_36 => X"DEECDAE8ECC6DCE8E6E6E6E0C4CCCCD8E6CEE6CCD4C4D8C8C8DAC4D0C2DAC6C4",
      INIT_37 => X"E6D8EAEEE4C6C6E8EEE8DECEC4CAC6E8DAC2C2ECC8D6DADADCCACAC6ECC4CAE8",
      INIT_38 => X"C8E0C4E8CCCCC6E6C4DCD8E6EEE6C6E8C4E6C2E6CCE8E0CEC8C8ECD8E8C8DAC6",
      INIT_39 => X"C8DAC6E6E6E6CCDAE8E0E0C2D0E0C6C6E0C4E6C4C6E4E8D0C8EED6E8C4E8C8C4",
      INIT_3A => X"D8C8CCE6E6C2CCE6EEDCC2C4E6CAE6C4E6EECCC4E8E6EEDAE6C2D8DCE8C4E4E6",
      INIT_3B => X"E0E6C2E8C4E0CCC6E8E6ECCCC6ECE6E0D2E6E6C6C2C8CCC6D6E0E8E4EEDEDACC",
      INIT_3C => X"DAE0DCD4DADCE8C8E0C2E6E6EEE8E8C6E8C4DAEEC8CCE4E6C4C6C4DACEC4E8D8",
      INIT_3D => X"E2C2E8E4CEE8E6D8E6E0E8E6CEC2CEDAE6EAE4D4E0E6E6E6D8C4CAC6C4EEE0CC",
      INIT_3E => X"E6CCC6E6C4CEE6CACECCD2E0C6D0CAC4EEEECCE8E8DEE4E6C8CEDCC4CECED8C8",
      INIT_3F => X"F2CCDAEED6E6E8C2C2E6C8C6C6D8C2E6E6C4D8E8C6E4DAD0E6CCE4CCE6DEE8E8",
      INIT_40 => X"D8C6C6DADACEE8C4EEC2CAC6C4E6CED0CCC4E6CEC4DACEE6C8E4C6C6CEC4E2CC",
      INIT_41 => X"C4C2C4CEC6DAF4CCE8E8ECD6E8C2CEE6CCC8E6E0DAE6C4E8E4CEC6CEC8E0E8C6",
      INIT_42 => X"C8C2DAE6DCCCDAE6D8EEE4E0E6E8D0E6E8CAC8DACCCEE0E4E0C2C4CCCEDCC6DE",
      INIT_43 => X"DAC4DAE6C2E4C4EED8C6C6E4CEC4E8E6C6C6C6E6C8E8CAC8C6D2D8D8EACEC6EC",
      INIT_44 => X"CCDCD0CECCE2ECE6CCDAE4C4E6DACACEC8C2C6E4EED6C8E0E0E8EEE4DAD6E6C8",
      INIT_45 => X"E6E6E8EEE0C2D2E6C8ECD4EEC8E6CCE8C4CECCCCE0CEE0EEC2CCC6CCCCE4CEE4",
      INIT_46 => X"CEE6C4D2EAE6D0C4E0E0C4E8C6D0DAD8CEC2E6E4E6E6E8E0D0E6DAE0C6D2CADA",
      INIT_47 => X"CAD8C6CCE0E8E4E6E8DADAE8CCE6E4E0EEC2C6CAD6CCDEECD0DAE6E6D8E6CEE4",
      INIT_48 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E6E4C2E4D4C2C2E4EAE4E4",
      INIT_49 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_4A => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_4B => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_4C => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_4D => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_4E => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_4F => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_50 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_51 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_52 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_53 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_54 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_55 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_56 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_57 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_58 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_59 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5A => X"C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5B => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_5C => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_5D => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_5E => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_5F => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_60 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_61 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_62 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_63 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_64 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_65 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_66 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_67 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_68 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_69 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_6A => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_6B => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_6C => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_6D => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_6E => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_6F => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_70 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_71 => X"C6C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_72 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_73 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_74 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_75 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_76 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_77 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_78 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_79 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7A => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7B => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7C => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7D => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7E => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7F => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_00 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_01 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_02 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_03 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_04 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_05 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_06 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_07 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_08 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_09 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_0A => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_0B => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_0C => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_0D => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_0E => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_0F => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_10 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_11 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_12 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_13 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_14 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_15 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_16 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_17 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_18 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_19 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_1A => X"CACACACACACACACACACACACACACACAC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_1B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_20 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_21 => X"CCCCCCCCCCCCCCCCCACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_22 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_23 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_24 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_25 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_26 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_27 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_28 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_29 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_2A => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_2B => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_2C => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_2D => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_2E => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_2F => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_30 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECCCCCCCCCCCC",
      INIT_31 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_32 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_33 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_34 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_35 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_36 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_37 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_38 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_39 => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_3A => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_3B => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_3C => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_3D => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_3E => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_3F => X"CECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE",
      INIT_40 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECECECECECECECECECECECECECECECECE",
      INIT_41 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_42 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_43 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_44 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_45 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_46 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_47 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_48 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_49 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_4A => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_4B => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_4C => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_4D => X"D2D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_4E => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_4F => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_50 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_51 => X"D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_52 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_53 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_54 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_55 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_56 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_57 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_58 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_59 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_5A => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_5B => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_5C => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_5D => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_5E => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_5F => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_60 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_61 => X"D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_62 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6",
      INIT_63 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_64 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_65 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_66 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_67 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_68 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_69 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_6A => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_6B => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_6C => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_6D => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_6E => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_6F => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_70 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_71 => X"DADADADADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_72 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_73 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_74 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_75 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_76 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_77 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_78 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_79 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7A => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7B => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7C => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7D => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7E => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_7F => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INIT_00 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_01 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_02 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_03 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_04 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDADADADADA",
      INIT_05 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_06 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_07 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_08 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_09 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_0A => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_0B => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_0C => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC",
      INIT_0D => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDCDCDCDCDC",
      INIT_0E => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_0F => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_10 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_11 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_12 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_13 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE",
      INIT_14 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DEDE",
      INIT_15 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_16 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_17 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_18 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_19 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1A => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1B => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1C => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1D => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1E => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1F => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_20 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_21 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_22 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_23 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_24 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_25 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_26 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_27 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_28 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_29 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_2A => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_2B => X"E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_2C => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2",
      INIT_2D => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_2E => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_2F => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_30 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_31 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_32 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_33 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_34 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_35 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_36 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_37 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_38 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_39 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_3A => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_3B => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_3C => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_3D => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_3E => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_3F => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_40 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_41 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_42 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_43 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_44 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_45 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_46 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_47 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_48 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_49 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4A => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4B => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4C => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4D => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4E => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_4F => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_50 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_51 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_52 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_53 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_54 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_55 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_56 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_57 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_58 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_59 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_5A => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_5B => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_5C => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_5D => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_5E => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_5F => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_60 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_61 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_62 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_63 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_64 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_65 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_66 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_67 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_68 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_69 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_6A => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_6B => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_6C => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_6D => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_6E => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_6F => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_70 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_71 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_72 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_73 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_74 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_75 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_76 => X"EAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_77 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_78 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_79 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_7A => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_7B => X"ECECECECECECECECECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_7C => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_7D => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_7E => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_7F => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INITP_00 => X"E078E000190F018003E00FC00F81E0FC00080601FD87038000781F0003C001F0",
      INITP_01 => X"00447008E000010F0030203001860FC003E1FE00403040700041820000048000",
      INITP_02 => X"04078F0061C03E0001C000780800FC0007002000400901C461008070020E8010",
      INITP_03 => X"80084088400B0C0632E43720048000000C220800840202102FC0101804100AC2",
      INITP_04 => X"00800007003C070F0020184E00FC40438C6E001000010040600780800D300046",
      INITP_05 => X"060780002011467E3F8607F800980F80062000001B80FE0FC1F01FF00018CC05",
      INITP_06 => X"E01000F0024E0D06608C0BC5E00F80010F3C01878003B8041010006007810020",
      INITP_07 => X"811F0E0013804043002F80FF803C01C00003917007C006013003D00E3FE01F00",
      INITP_08 => X"0C081C02004003F00306180A3803F0008200330030E0107800201801281420D0",
      INITP_09 => X"C18E400194C4A00401000002C38B0010C0300389818087F00000010010200938",
      INITP_0A => X"02000A0089800434860080020280003C011C204DC08000400168000000E8B009",
      INITP_0B => X"8060085EFDCFA0620D1A00700E0001B780058030E786E00100741F0306000800",
      INITP_0C => X"CE003C1FC87F018400304100F10002020041F0060044005838F418C826010C08",
      INITP_0D => X"00921E003F01F040023800001800C810C08406083C00030002004E01B8C00124",
      INITP_0E => X"03010C0F0610100F0F01F03E00005F80001F0001E01A18003420138218C02042",
      INITP_0F => X"70F0070F80060011C0039C30004B0C38300400043C00304840CE0601804003FC",
      INIT_00 => X"67575756563666574646E7E6B7B79696767676675757565746070706D7D7D697",
      INIT_01 => X"96765757564727261656372607575756561716A647370707E7D7D7D6C7C7B7B7",
      INIT_02 => X"46272626260746474687575616474646965757575656363607E7E7E6E6D7B7B7",
      INIT_03 => X"D6B6969677271696575756560757561796575616162707C7B756161696575646",
      INIT_04 => X"776737364746360706F7E6D757271777760707E6D7575647977726070706E7D7",
      INIT_05 => X"57565627E6574666373626F7E667575747474636A67757372607F6F6E7E6D6D6",
      INIT_06 => X"36271707069656479756475647474606D7C7C7575736574736E6676766479757",
      INIT_07 => X"57474697965757573656360707B78756373627E7E7C7C6969667575757564747",
      INIT_08 => X"F777766767F71716B7865726C727F65747F6571717169757C61716E7E6365756",
      INIT_09 => X"96777657575637271647E7B79677370707E7D657171647C697575657E7E6B6C7",
      INIT_0A => X"1647E7B75656471697564727C74727272646F7575756168786A64726E7B7B797",
      INIT_0B => X"F7B7B61616169657575647575627167777663627272626E7C79747575756E736",
      INIT_0C => X"67675756B657563736C7674736575617F6976617676647272607E7D7C7474716",
      INIT_0D => X"F7E7E7D7D69657561717874797575736171707F7F6F6979657164706F7C7C797",
      INIT_0E => X"467746C7C6C626B7C7B726965756171716F7F7F697561736B797865767462726",
      INIT_0F => X"C6465757575617876747E6C72737F79647474746F7B7B78757575627A6E6C737",
      INIT_10 => X"D6B78737361747C7B7B65716360746C747F7E6B7B796777657561707575726C7",
      INIT_11 => X"872626C69657274727E7E6561797961667F7F7E69757561716A7473757561716",
      INIT_12 => X"1647F7F7D6C79657563636F747C7C79696777657571667463727B7F74757F7B7",
      INIT_13 => X"1657575617A72726E6D7D7C7C7C6B747362737E7E6E6B6777657561716965756",
      INIT_14 => X"B7373617475757561686575756561716474736362707D7D7B7B7979657562726",
      INIT_15 => X"5756C756965756473607E7E6C7C7C69657564717965757565647362607D7D6C6",
      INIT_16 => X"960707C7573627973726E7B77757575636179777664707E7D796776636362757",
      INIT_17 => X"B75717162627E7C747D626171687373606D7772777560707F6F6F6E7D6C6B696",
      INIT_18 => X"777757361607B7B627261736C7965736B657561747E657674747C757564747B7",
      INIT_19 => X"165747B7A65637272726F7F7F6E7775756171607C7C6575756D6D64736E7E6B7",
      INIT_1A => X"47C657575637E7E7C7564756575626F75756F65757562747E6C65656E6D7C6C6",
      INIT_1B => X"1757561737274756E7563797373647C6575756D657F7575647F6E75756575686",
      INIT_1C => X"37575756164696560796777656E71656D69686E7E69617465647F656E6F757E6",
      INIT_1D => X"57564626474626C6476646E6A69757575717472737572726E65757F7F7F61717",
      INIT_1E => X"97074637F7F61716573796C796F6262696B757F67726C7B6F657971697775657",
      INIT_1F => X"26F7F657575717C6F71796566776375756365756E637363657F7F7F667969657",
      INIT_20 => X"17D756F737278646C7F64727E7F6F7165687D65697C696173796E616E7470676",
      INIT_21 => X"4747469657575627E69796571747273726C746F717E7D64647E6E65796D65637",
      INIT_22 => X"76765747165756C71697965757575627E7E6C7B7F79677676727E6F776575756",
      INIT_23 => X"26E7C6767636C75756474636473626F7D7C7C6575756473736169756F7F6B777",
      INIT_24 => X"C7472757B7978757A64736272726C7575626E657565756E7E757575756176647",
      INIT_25 => X"E7E7D7D6C7965757664747E7B7974747D757164747C7C7963637E7D6A63627E7",
      INIT_26 => X"E767F77657F796878657264727A757C75756564717764746F757561747474636",
      INIT_27 => X"F7E7B7975756473656F7D7D6C7C6C6B796575636175756F77797575756372726",
      INIT_28 => X"D6B7776627C697575657574746E6C7364747B7374627E7D7B796575756568726",
      INIT_29 => X"2707D7D75756379786867757D6775757561716978777777666472707E7E6D7D7",
      INIT_2A => X"86D7C7460627974727F7D7B75757562777464636272707E67757372747474636",
      INIT_2B => X"47462727164747C7474747C75747474657B7B79696965747E7C747E7F7C69657",
      INIT_2C => X"373627E6C696575646C7564627E7C7C6575747173636A6A647D7D6B7B7575756",
      INIT_2D => X"7757A7A64747463736775757274726F6E6D69757579757474646370706E69677",
      INIT_2E => X"C79757C7C696967716676726C7774757B7372717573736D777777736272626E7",
      INIT_2F => X"96575656F64747B79657565656A7A64627F6C7361616B7777647474657575756",
      INIT_30 => X"56171716F747474627E7475757566736A6A69796765746C62726464757575657",
      INIT_31 => X"5756C747F6A6775756473607D7D696965757562726262617176657F7C7C75756",
      INIT_32 => X"07D7D7C7A6473736F7875757563647070757564626E6D797574627262607F757",
      INIT_33 => X"C796564747373707B7B757472726E7C7F6F657561716163707B74737F7A73727",
      INIT_34 => X"463636E6D7D7C657261696465756474726F6F6E797969657571716F7D7D65647",
      INIT_35 => X"564707C7C757471756F786174757C657575656C63757A65747375716D7571747",
      INIT_36 => X"474736D6575637573647D7D6473627F7F6E7C7470706F6A6E7B77776360707D6",
      INIT_37 => X"474736D7D6B6676627171697E7E797575756564746272626A7575627E7D79796",
      INIT_38 => X"6747777776472727264746F6D7D67757575756A677573707F7D7764627272616",
      INIT_39 => X"57260706675747479757F776675747463727C73657F7972726261716474727C7",
      INIT_3A => X"56171696163727270707E7E7C7C7C6B7B777674727A697F6E6B7969677563606",
      INIT_3B => X"9766472716C69657E7C7B7674716474726B736468787363687373607D7D79757",
      INIT_3C => X"07F7E7B677676647463697776636E79676765756362626976707E7E6D7D7D6D6",
      INIT_3D => X"B64636E6D7D66657562726C77767564737F6E6D6B7774717A647463737360707",
      INIT_3E => X"77764707D6D6070706C76767575717171626D747176757B7B727E7E6E6360706",
      INIT_3F => X"07C65756E7C7E636F7C6564746374737C6C6C687573627E7C7C7764796E7B7B7",
      INIT_40 => X"976747D737A6575616B75657C6276757565757F7F65756160706F7A6F7E79616",
      INIT_41 => X"D6C7C696676657575616579657561716A697574627E7E7C7C7B7B7B636177747",
      INIT_42 => X"47165706C717D6C6473636B7B7777647363617A6D75756261676664736F7F6D7",
      INIT_43 => X"36D7B756575736E7C7C7C6C67667478657564607B7874707F7E7D7C7B7965756",
      INIT_44 => X"76474746A6C747477757B7875756473727260707D6C7C64757575616C6575756",
      INIT_45 => X"C757472727174727E7E67647360707969657166607F7F7D7C7965756261627C7",
      INIT_46 => X"8787D7575756B7E75696575756167657565676368757470796473627F7E7D7D6",
      INIT_47 => X"57575686473757575656C79747E7B777471726575647C7C63617F65757562616",
      INIT_48 => X"57564756B7975757561736E6B75636568777561627A61657B7F7372727775656",
      INIT_49 => X"B66757474736B7B77776575756474616F7D6965757561747F7F6D7D6C6C6B757",
      INIT_4A => X"465757575656563737E7D6B797171616075757561666474736272607E7C7B7B7",
      INIT_4B => X"2756E6B727C6561757563626C7B7676657265756565647272676676647563647",
      INIT_4C => X"A7A696F7B787473726C7C74747B70707966717C7C7C6B7B75717175777576767",
      INIT_4D => X"E7C65757F757562796272686F617F7878657569646E79657561757E676E726C7",
      INIT_4E => X"26D776465756161657561616E747E71657560617C7C7C65756E75717E7579616",
      INIT_4F => X"5626F7F69696575757F6C656962607878626F79756979757E6E6474646561756",
      INIT_50 => X"46F6179696969717372626C626979656065756269756C65756F6C61626F79726",
      INIT_51 => X"175756B7B716F707172726C6261717575657D7C6561657565717E7E6B656E647",
      INIT_52 => X"4607C7B75757561647E7E757F6D75727272626F717575757C726977777571766",
      INIT_53 => X"E7E7D726C7C61657166757A62707C7C7975647E7965616561707B7F707065756",
      INIT_54 => X"47E7E6E6B77607D747C716F777675757562726F7C69656E6F65757473627B796",
      INIT_55 => X"477757F7F64747C75756F6575756E7E79756F7B7B7B65756E657575756D72676",
      INIT_56 => X"07271757575756575616F77717F7571756C7C7561727C6B777165647175616B7",
      INIT_57 => X"B6675747161657F797975716B786F61716D6965747574757561716F657B7B736",
      INIT_58 => X"F7F68717E7A747A677765756471716D69796571706979657169717E7E6D7C7B7",
      INIT_59 => X"F697F7C656171717162727267646971716D686A747373726F7F6E7B717175757",
      INIT_5A => X"070707272647470707C7C79657275697664707E7E6D6C7B767367776B7F61727",
      INIT_5B => X"06E767465756579656F657361747176627F7E7E6D6B7675627974746F7463616",
      INIT_5C => X"57F657876766276776564746B7B7C657562626E63617475627A6474646A69647",
      INIT_5D => X"8657575647371626E7B72707065726F7B79677574747461726474707F7E7C796",
      INIT_5E => X"77765747370727664736C6577657272607774776F6E6B756364707E697175687",
      INIT_5F => X"26B7B7B7462727F717562657171697E6C75617164667C7F71607E74727272627",
      INIT_60 => X"E6E676E6579757E7E7E6979767271626F7F736575756F7D65717171606A68756",
      INIT_61 => X"C6C637575797361736574626979797661716165726175697A757F79627E626F6",
      INIT_62 => X"575647B757575757562697964626865796574746F69796965737F74727E6B736",
      INIT_63 => X"96575756272717C7473696875757564746272726B7B676473736171616662757",
      INIT_64 => X"4737373657575656E7E7B7B797765756474736A6979647B757474636171607D7",
      INIT_65 => X"C7575756E7E7B79657566726575756171626E66747361657B687878657565616",
      INIT_66 => X"2707B7175677573756A6674727272607E7E7D7B7674747A6A6F7575617579656",
      INIT_67 => X"462696E6464636F797775747D6D6575656163627562797767657574746A64736",
      INIT_68 => X"2657272726E6E6E6A7A657975797979657561776473636578636475726075756",
      INIT_69 => X"27262617171647F7C796575756E6765716475757665727E767F717B797878626",
      INIT_6A => X"17E757564747F7E7E7B7B796777776575756474736160706F7E7D65757565627",
      INIT_6B => X"6637E7D7674736E626F757565626878657575617164707C6B7F7B71707F79657",
      INIT_6C => X"C7C7572706E74716F7F6F696967757164737575656F7B79796878657F7575617",
      INIT_6D => X"57564747161607575756472607E7E7D7B7B796676657562777767657575617F6",
      INIT_6E => X"5617472727260706E7E6D6979676565746464636F79657171637575656569796",
      INIT_6F => X"5757566766F7965726B757265756573656575647362707E7E6E6575616965757",
      INIT_70 => X"5756565747B787576627B77776575757569647B7777657571707D7D6261757C7",
      INIT_71 => X"1757272656469686575636F697965756575757265656362726D7975757566757",
      INIT_72 => X"362726E7D7C7C6C6B7B6477656F657F777579626269676F6C6B7878686575756",
      INIT_73 => X"56565646171796575626177666574747D7D7C79796965717171716F797571737",
      INIT_74 => X"F6D7C7C7C6B7B6969677765747371716165617575647464636F7E6B797775757",
      INIT_75 => X"E6C74727A6A64746C69687575756165747473736B787575756176747362626F7",
      INIT_76 => X"E7E7E6C74726575757575637F756171697575627E7B7B75697969656A7473726",
      INIT_77 => X"57564716F7574747C79696472617B646E7E7E767472747C696B787F747463626",
      INIT_78 => X"37F6E696875756171636C7C6B797965757565646373677575746463636367776",
      INIT_79 => X"4726F7B7B78786175636F7F727A6A657E7C75657563626F69796968786575646",
      INIT_7A => X"565647474706F7F7C7C6B7B69667575747366626575697177747676766E79777",
      INIT_7B => X"4636A667F7C7B7B7969657575647F7E7B7B69777777657564737171716375757",
      INIT_7C => X"B7878786C69657572747E7D6A756574657575656472697575736474736F77657",
      INIT_7D => X"4746C7C7C65756471716F79757F7472626C7C6575627F75677F7275796765757",
      INIT_7E => X"07E7E7E6C7C7C6C6B7564736274746F7B79696777657464617161657D7D65797",
      INIT_7F => X"56474636B757575647362626E7E6965756171717165737075757575666472727",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INITP_00 => X"19E0086F803C04108038408018034000701101E007F0060EC018148000870F80",
      INITP_01 => X"0100D0004013F08300880891C001000C48200082000102040F0C210045002784",
      INITP_02 => X"0601C1FC00000C1C001E0007880630008180030720002000048040080307A16A",
      INITP_03 => X"060FF804300C073800B0001003EC00A1A3278DFF000C20060031F0407F810000",
      INITP_04 => X"00E00041AFFC0018001FC01FC0610780F021C001BF801C008600000600040FE0",
      INITP_05 => X"0000014001C0420018040380A00400380FE00E1F8000400819C9E04E00980020",
      INITP_06 => X"8004103801B12040072000220108001E00182C00000701010300780070107E00",
      INITP_07 => X"20001C03001FC0040E002020580081306C07000080400B003E080181821F80C0",
      INITP_08 => X"7F007FC0030045F00061FC00817C40E0427E05FE000001FC183FFE0020006001",
      INITP_09 => X"E00FC63F00700C07F003C000078021833024061C0000E00021C30FF80017FF80",
      INITP_0A => X"C001FFE000013801F00F00018E0600C000117000F27003C001FE3BC1F0C2F00F",
      INITP_0B => X"C001A400A18C248F240303C02001FFE0001FE01FC0000FF8002C0300E03E0003",
      INITP_0C => X"03C0003902703C06018C0E0FC00C0F0040E00001C10403020081800F1FC1807F",
      INITP_0D => X"21FC01800880007000C218091C42C00860012004600F103E001E004067600070",
      INITP_0E => X"10040001820C0131E030C0E180400CD9C00C2403C000380007E00FF80007C3F2",
      INITP_0F => X"810040000E0007FB01000383ACC004387447A008003C0202800000004418800F",
      INIT_00 => X"F75756C7C61796172656175756373707C7C65736A65747474697878757575756",
      INIT_01 => X"3636C7C6967657575637963727C747C7777776466726977626F7B79696968657",
      INIT_02 => X"575756361766462727262626C7C7B79657575617E747479777767676573707D7",
      INIT_03 => X"96070706D696171617C6C6A716575647F697865757563647463736F7B7978657",
      INIT_04 => X"6657562726C7B7671616F7771767666617268686F6C6B79757E7D757F7878786",
      INIT_05 => X"26B7B797965747373617070606F657561756F7E64737361757D6575756C65617",
      INIT_06 => X"07D7D6C6C64747B7565647462707C766A69797571667575717E7364797573686",
      INIT_07 => X"D7D6B74747F75747674747F6B7B647169757E75707E717C7976637675726A636",
      INIT_08 => X"5747676757666757F7575616F6B7871656D646E6965747473796565627575756",
      INIT_09 => X"5757561647272626F6965757573656C7C7160717F65757072726C71716169687",
      INIT_0A => X"977757573617F7F696575617F7C75727E7C7C7F777C757574716B72787361696",
      INIT_0B => X"1756171607E7E7C7C6C65657575616575756D7D6B797961607E7B7B7972796E7",
      INIT_0C => X"3627C74747E7D75627C7C657561667A69657574786962757561757164747C756",
      INIT_0D => X"575716C7C6C657574797561797C616E6578757564797575656575636E6C66637",
      INIT_0E => X"566616965756D75716965697C7C6572756373656F6C787C69617161656572726",
      INIT_0F => X"167796571717F756F7E79696961717879706D647B7575696E696E61757965757",
      INIT_10 => X"5756965796564706569796561757562727C7575757571667164727E757573657",
      INIT_11 => X"9757F7F6578656265696965716F796175646E7E6C73736575696F7E606E7C787",
      INIT_12 => X"5627475696878656174717B7A6E78797F71727B79696F696571617F716869796",
      INIT_13 => X"275797D7D657479627F7569657565757565786C6C6C63727E7C7C7F756462626",
      INIT_14 => X"26E7C7B726F6C6575756F646162626D6C6974746F7B7865757575617E7C796B6",
      INIT_15 => X"B69677765756474746361706360706D7D7C7C7C6B697575756561717B6363627",
      INIT_16 => X"C7C6B7B7B69776765757575656564747463617160706571717C6C6474746E6E6",
      INIT_17 => X"565616C7175746C7B6968757575656473607B68686575666664746272607F6D6",
      INIT_18 => X"17A667474736272726E7C7B7B7777636F75657E7C7B7B7575617179796965757",
      INIT_19 => X"D6C767571717F6965716A636E787776627270706F7E7C7B736269757B7B7B687",
      INIT_1A => X"F6E7D7B797575647473736163607F7C6E7E747E6E6B7979676575647474746F6",
      INIT_1B => X"361636F6E6572626E676369756464626269757174747F7676766664737362707",
      INIT_1C => X"561717E6D787A647462727E65626F7B737171616E7E6C6C6478747E7E636F7A7",
      INIT_1D => X"E6B7B6777657561707175756F7C7975757565656361717171616165697575757",
      INIT_1E => X"87174637F7B75736F6E7C716560797975757561716979657E7E7574746F7F6E7",
      INIT_1F => X"E6E6D757367736F6E6272617979647474737363607E7763617575657D746F7F6",
      INIT_20 => X"967776574716B7B7F7B6B6365746F7D7D777665797967756474707F6E6E64717",
      INIT_21 => X"07F7D757269747F7C7C7B7A69796575757569657575616E6C756F776574707D7",
      INIT_22 => X"065767664727260707E7C7B7B6A68767675647A74747B7777776765757473736",
      INIT_23 => X"47474637F696575636164786575756474746E7E7E6B7B7967776575756161637",
      INIT_24 => X"4636F7E6E6D7874716A736F7E7575626E7E7E6961647270706C7C7C6B7B66766",
      INIT_25 => X"D7D7D6D6C677575756371697876637363607F7F6E7D7D7965756479757474747",
      INIT_26 => X"365746E796775646373737362607E6D7D6C6C6B6967767564727173736F6E6D7",
      INIT_27 => X"1717161796776766275737F7967647B7B6575716975736F73626171616F61756",
      INIT_28 => X"B7B7B6A6777636170796175707D6C7C7C6B7B69796575756171657B657575756",
      INIT_29 => X"F6E71647475656474646F69637C65747372707C79796575646571716474746E7",
      INIT_2A => X"26E7C6B79797776647D687C69617174797A797965756F7965757161647965756",
      INIT_2B => X"9696471647372726070706E7E7E6E6E6D7664736979626E6D616979796474637",
      INIT_2C => X"565657977777765757565646174767F69776F6B7865756979617463607E6C697",
      INIT_2D => X"4736175707D797969657561657579796575756565717474626E7E6C7C6B74717",
      INIT_2E => X"57565636171616463607575756B7575656068657575647B7B697967777767656",
      INIT_2F => X"46F657575656E6C65617165756E7C7965796575757565606E757F7F687868657",
      INIT_30 => X"16464646F6B7973736361657F797965626664646372707E7D7D7D6C7C6B79747",
      INIT_31 => X"C797976656566637E7C7B7B7676747463696575627F7F7F6C797969657564747",
      INIT_32 => X"57561716C6979657575756F696663726E7E6B7B667675657F7E6D69676571727",
      INIT_33 => X"F6979657575617171796162607F7F7C6965626964746F7E69696765747179757",
      INIT_34 => X"D6E6D647E6D65756D617575746F696575617169657F7969656171657474746F7",
      INIT_35 => X"575756F677474746675766D7C7967757B796875757575657271746E7C74746E6",
      INIT_36 => X"17165756565617A747575707B7865707575647A6B7775747475757575616C7C6",
      INIT_37 => X"07561616C7675716575756971637E7C7C74757575756B7C65756462727E7D747",
      INIT_38 => X"4796969657165657575756474736360707E7D7B7B76767474746E69657564646",
      INIT_39 => X"56564746370707D7C7C6575646F7F6C797575636171616474697968657575647",
      INIT_3A => X"27469796574717B78657C6C69657562716E6975737E64746E6D6965656561657",
      INIT_3B => X"175707964747E7967757564736070706D7C757562616575687E7E67716166766",
      INIT_3C => X"4626B72626F7C69796865757561677574747D6575617C74796874736D6B78757",
      INIT_3D => X"575716F7463727E7E6D7C77647373636965656F7775757175756A6F797878657",
      INIT_3E => X"D76757575656562626171657564746360706F7F6D6C697965757571716469796",
      INIT_3F => X"965757F7F6B7B79796767656564716F79616C6474636B6777676765756470706",
      INIT_40 => X"275737F6E69657565757561696575757564727E7C7C776362697575656171636",
      INIT_41 => X"7747967656D617E6E61777575756474746272727060606E7E6D7C6C696776647",
      INIT_42 => X"C7C7C6C6776766474646F7F6F6F697961717171616161677775756470706F7F6",
      INIT_43 => X"47567776575747873656A647362726E7D7D7D6C7969657A747464636272607D7",
      INIT_44 => X"66C7C6C667571647F7A647363627E6C76726F7F6E6E61757270707D7C7C7C6B7",
      INIT_45 => X"9676675757561616164746F7961616A6674746463636F7E67657471797965756",
      INIT_46 => X"B7B687774756474657575696565656171647F6161636576627272626F7F6B796",
      INIT_47 => X"1677766647262626F6E7E6564717161686979677767656362607E7E6D7D6C7C6",
      INIT_48 => X"C6A6A6777657575617F6565657676666574746373636272707E7D7C7C6575756",
      INIT_49 => X"87579627C75717474626E7C7C6C6575696F79756977776474746260706F7F6F6",
      INIT_4A => X"B7575757565647575717F7E7E6C69687475746E7E7C6C6868657575617B7B7B6",
      INIT_4B => X"57165726F6979657565607575657B7B78777575647560797261717664747F7C7",
      INIT_4C => X"565647171677474727E6C69677575756561746D65757575757B6865756174746",
      INIT_4D => X"46272607F7E7E7E6D7D65757564777472707F7E7E6C7C6C6C696777657575756",
      INIT_4E => X"E6E6D7B6967757462746272667575756771796163627F6C77766471696676647",
      INIT_4F => X"260707F7F6D6A69677572716664736070706D7C7579777574727977747472707",
      INIT_50 => X"27277726B6965756A626C7C69616065747362726D79777665756272696776647",
      INIT_51 => X"5756473627171677463627272626077767274736277777572626F7F7C7B67747",
      INIT_52 => X"66272607B757367727777647F7F6F6F6B67757564727472707077767573627C6",
      INIT_53 => X"47464646171616F65756165717C7C757574747461717F6964717C6B7B6571717",
      INIT_54 => X"07F78787474607D7C7C6B7B7573736E7E6C77757463617165756F7F657575656",
      INIT_55 => X"36270707D7C7B7763736F68757474626E7765757575656564746462726171626",
      INIT_56 => X"C6C6C6B6979696867757575646379657C617463607E6E6D7C7C6676656361747",
      INIT_57 => X"5647F7C6C6B7979657563737171616A7A697967776564746272726E7E6E6D7C7",
      INIT_58 => X"473626F7F7F64746F6176747472727E7E6E6D7C6B76766575746373636167777",
      INIT_59 => X"7777462797979656171626164627D7D6C677575756475656F6F6975756171616",
      INIT_5A => X"0707E7E7E6E6D7D6C6C6C6965656564746461716977756472727260706E6E696",
      INIT_5B => X"E6D6C697775727171716166766272726260606D7D7D6C6C65756369777774726",
      INIT_5C => X"462756F7F7F7969696575716161616777776575756474737070706F7F6E6E6E6",
      INIT_5D => X"E74637F74726B7B73686572717164626D7D6C6C6575627260606E7D7D6C6C647",
      INIT_5E => X"265757E7E6B7970706F7D6975706B766663656875647E74757F7871647474627",
      INIT_5F => X"0707E7E6E6D7C7C6969677764736274626F75757562677676757564717171616",
      INIT_60 => X"C6C627A7664746372606E6D7C677579726C79757575656461697964727262626",
      INIT_61 => X"5786F75616875756465756473736176606975757E7F65756F7F6962656470707",
      INIT_62 => X"3626E7C7B677762717D67796C747F7B78786865757165756F7C69796575746C7",
      INIT_63 => X"1707D79796575616575606D6C7B7B7575756373717171716B797968657175747",
      INIT_64 => X"2607F7F6F6E7767657564617570697575756561747464637E6B7B7B687777676",
      INIT_65 => X"575617165717164706F6C6265747F79687575717363636B75757561747473627",
      INIT_66 => X"E7E7E6E6D7C7468787A64727D7C7B7564746A6A62657F7F6F697575756473696",
      INIT_67 => X"967657474736360707065756F7F6C7C7969657573616E7E6C796275756776727",
      INIT_68 => X"3626268757474646C64727E7E6D77667665756361716F71716564747F6E7E6E6",
      INIT_69 => X"E7D6C6969676575656362677772726E7E7E6E6E6C6C696763647571797565676",
      INIT_6A => X"D69626E6A67747F69796171676572726C6C66726F6E7E6C6C6777777463726F7",
      INIT_6B => X"264746C7C757575616B6975717F65747F76727575647B7B7875756361627E7D7",
      INIT_6C => X"57E79657472697573627F7C7575607974747E7B7777657565647371707F65756",
      INIT_6D => X"171716F7575756174736E6C7C6F75657561716574767671746F7B7B7A64747A7",
      INIT_6E => X"5756565647E7D7C757E6B7B677575757564646F7D796572716965747C7C75756",
      INIT_6F => X"5756378757561747464636363627F7F7969657371716165607F7F69787868657",
      INIT_70 => X"E6D796764727965756F7F65756A7A6473736E7E79656A7A647373627E7B74757",
      INIT_71 => X"6657574616979677473737D7D6B7966657565636979666474737070706E7E7E7",
      INIT_72 => X"4746F7E7E6E6E6E6D7B69777474636171616370707F7F7F6E7E6D7C6C6B67776",
      INIT_73 => X"4747676617B75756271717164627E726265627464607D6B657C6777657569777",
      INIT_74 => X"07E7E7D7D6B767674756C69656E77757575647170707D7963606574736E6C626",
      INIT_75 => X"462726E7E7E6C7C677572726575756569747E6C79657575757474656B7B78727",
      INIT_76 => X"271656C6E7C72786F75756164607F79657575616575646075757962757575747",
      INIT_77 => X"9717164796875656171617161626F7C65756D6969617161717161696D6E7D636",
      INIT_78 => X"164736971756F7F65716974656F7561657F7F7965717F7965617161657272607",
      INIT_79 => X"96F7F697579617F6575756171797969656965656179757169657561717965756",
      INIT_7A => X"56E7E69646171656965746362626F7C656965716575656165697561757E627F7",
      INIT_7B => X"17272726C75716575656C617162627265656271727F696165656161646165757",
      INIT_7C => X"46365796474757166657E6979657564717165757564777575646070736975796",
      INIT_7D => X"9676574747161656C757474717E7E7C7C7D6F7965717272707E6C7C7C6574647",
      INIT_7E => X"96176746777727875756575757E6C79796575756364746064747372726275747",
      INIT_7F => X"46F6E69657561747C7967676575656C7C647F7965757575636171656C7C65746",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"6667766666677766666666666677777766666676666766667666666666677666",
      INITP_01 => X"6666667776666666666766766666666666666666777666666766676766666666",
      INITP_02 => X"6777667777777666666666666766666666666666667666667677766677776666",
      INITP_03 => X"7777766677777777776666666777666666667777776666666776766667666666",
      INITP_04 => X"6666666666776666766666676666666666677666666666666766666666666767",
      INITP_05 => X"7667676676676666677777666676666777776666666766667667666667766666",
      INITP_06 => X"6676667776666666776666776666766666666666777766667676666666666666",
      INITP_07 => X"6666666776676666676666666767766666777766667666667766666666677666",
      INITP_08 => X"6666666667666666676676776666777767667666676667666666666666666666",
      INITP_09 => X"6667766666666666666666666667666666776666666677776666676667777767",
      INITP_0A => X"0000000000000000000066666676676667667776666666666666776666766776",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"ECA5B346ECA5B317ECA5B317ECA5A346ECA5A326ECA5A357ECA5A317ECA5A316",
      INIT_01 => X"ECBD0B27ECB17B77ECB14B57ECB12B97ECA5D3F7ECA5D397ECA5B357ECA5B357",
      INIT_02 => X"ECBD4B47ECBD3B96ECBD2BD6ECBD2356ECBD23F7ECBD2347ECBD1B57ECBD1B16",
      INIT_03 => X"ECBD63B7ECBD6357ECBD6357ECBD6356ECBD6317ECBD6316ECBD4B07ECBD4BC6",
      INIT_04 => X"ECBDA356ECBD6B57ECBD6366ECBD6366ECBD6347ECBD6346ECBD6346ECBD6346",
      INIT_05 => X"ECC90B96ECBDD386ECBDC356ECBDBB57ECBDBB56ECBDABC7ECBDAB76ECBDA357",
      INIT_06 => X"ECD53B87ECD53B77ECD53B77ECC97B77ECC97B57ECC97B57ECC97BF6ECC94BC7",
      INIT_07 => X"EE851BB6EE851BB6EE850B37ECD5A347ECD56366ECD563E7ECD56376ECD53B87",
      INIT_08 => X"EE852397EE852376EE852357EE852357EE852356EE852347EE852347EE851BB7",
      INIT_09 => X"EE8543F6EE853B97EE853B76EE853B57EE853B56EE853347EE853367EE852347",
      INIT_0A => X"EE854B47EE854B46EE854B27EE854BE7EE854BC7EE854B67EE854B67EE854B46",
      INIT_0B => X"EE856347EE856346EE855B67EE855B57EE855B57EE855B56EE855B56EE855B17",
      INIT_0C => X"EE8563C7EE8563C6EE8563B7EE856397EE856396EE856357EE856357EE856356",
      INIT_0D => X"EE857357EE857356EE857347EE856B57EE856B57EE856B56EE856347EE8563C7",
      INIT_0E => X"EE857347EE8573E6EE8573C7EE8573C6EE8573B7EE8573B7EE857377EE857357",
      INIT_0F => X"EE859357EE859356EE859347EE859327EE859327EE858B67EE8573A6EE857347",
      INIT_10 => X"EE859347EE859337EE859326EE859307EE8593E7EE8593D7EE8593B7EE859357",
      INIT_11 => X"EE85A347EE85A317EE859B47EE859B07EE859B07EE859BD7EE859B87EE859B57",
      INIT_12 => X"EE85B357EE85B356EE85AB27EE85ABC7EE85ABC6EE85ABB7EE85AB76EE85AB66",
      INIT_13 => X"EE85CB56EE85C357EE85C357EE85C356EE85BBC7EE85BB57EE85BB17EE85B357",
      INIT_14 => X"EE951327EE950B27EE950BE7EE950BD6EE950BC7EE950BC6EE85D3F6EE85D397",
      INIT_15 => X"EE952BC7EE952BB7EE952BB6EE952B47EE952377EE952356EE951B87EE951357",
      INIT_16 => X"EE952B47EE952B46EE952B37EE952B07EE952B07EE952BE7EE952BE7EE952BD7",
      INIT_17 => X"EE955B17EE954BA6EE954B36EE954B27EE954BC7EE954B47EE953347EE953346",
      INIT_18 => X"EE956B27EE956347EE9563C7EE9563C7EE9563B7EE9563B7EE9563B6EE956347",
      INIT_19 => X"EE95A317EE959B47EE959336EE9593F7EE957347EE9573E7EE957376EE957347",
      INIT_1A => X"EEA10B26EEA10B07EEA10BE6EEA10BD7EEA10BD6EE95C357EE95C356EE95A3C7",
      INIT_1B => X"EEA12B57EEA12B56EEA12B17EEA12B16EEA10B57EEA10B57EEA10B47EEA10B46",
      INIT_1C => X"EEA14B47EEA12B97EEA12B77EEA12B47EEA12BE7EEA12BC6EEA12BC6EEA12B67",
      INIT_1D => X"EEA14B07EEA14B07EEA14BF7EEA14BE7EEA14BD7EEA14BC6EEA14B77EEA14B67",
      INIT_1E => X"EEA14BA7EEA14B47EEA14B47EEA14B37EEA14B37EEA14B36EEA14B27EEA14B27",
      INIT_1F => X"EEA17B36EEA17B27EEA17B26EEA17B26EEA17B07EEA17BF7EEA17BF6EEA17BD7",
      INIT_20 => X"EEA52347EEA51BB7EEA51BB7EEA51B36EEA1CB46EEA1AB07EEA1ABD7EEA17B77",
      INIT_21 => X"EEA53B16EEA53347EEA53396EEA53357EEA53357EEA53356EEA52BC7EEA52357",
      INIT_22 => X"EEA56376EEA56357EEA56356EEA56347EEA56336EEA55B97EEA53B77EEA53B76",
      INIT_23 => X"EEA57357EEA57356EEA57347EEA56B07EEA56347EEA563C7EEA563A6EEA56397",
      INIT_24 => X"EEA573F7EEA573E7EEA573E6EEA573B7EEA57377EEA57377EEA57376EEA57357",
      INIT_25 => X"EEA59326EEA59357EEA59357EEA59356EEA58357EEA58357EEA58356EEA573A6",
      INIT_26 => X"EEA5A356EEA5A316EEA59B47EEA59B07EEA59B87EEA59B86EEA59B57EEA59B56",
      INIT_27 => X"EEA5D356EEA5B357EEA5B357EEA5B356EEA5A387EEA5A387EEA5A386EEA5A357",
      INIT_28 => X"EEBD5B57EEBD5357EEBD3356EEBD2376EEBD1BB7EEBD0BC6EEBD0B47EEA5D357",
      INIT_29 => X"EEBD6B96EEBD6B27EEBD6B27EEBD6366EEBD63C7EEBD6367EEBD6347EEBD5BB6",
      INIT_2A => X"EEBD7B67EEBD7B56EEBD7B47EEBD7347EEBD73B7EEBD73B7EEBD7376EEBD7376",
      INIT_2B => X"EEBD7B36EEBD7B36EEBD7B07EEBD7B07EEBD7BE7EEBD7BC7EEBD7BC6EEBD7B67",
      INIT_2C => X"EEBDBB56EEBDBB56EEBD9347EEBD93D7EEBD93D7EEBD93B7EEBD9347EEBD7B47",
      INIT_2D => X"EEC92BE7EEC90B76EEC90B46EEC90B37EEC90B07EEC90B07EEC90BE6EEBDC356",
      INIT_2E => X"EEC97B46EEC97BF7EEC97BB6EEC94B47EEC94B57EEC94B57EEC94B56EEC94B36",
      INIT_2F => X"EED59B37EED59B87EED59B57EED59337EED563C7EED52357EED52347EEC9CB57",
      INIT_30 => X"F0951356EEE5A357EEE5A356EEE573E7EEE57347EEE56357EEE56356EED5C396",
      INIT_31 => X"F0C90B97F0BD0BE6F0959357F09593F7F0959396F09573F6F0957396F0957396",
      INIT_32 => X"F2850B27F0E59B47F0E59B46F0E56396F0E563F6F0E56396F0E56356F0E56316",
      INIT_33 => X"F2853B57F2853367F2851BB7F2851BB6F2851B36F2851327F2851326F2851317",
      INIT_34 => X"F2856B56F2856357F2855BF7F2855BB6F2854B26F28543F6F2853B97F2853B57",
      INIT_35 => X"F2858307F2858307F28583F6F28583F6F28573B7F2857377F2856B56F2856B07",
      INIT_36 => X"F2859327F28593E7F28593B7F2859366F2859357F2859347F2859336F2859316",
      INIT_37 => X"F285BB57F285BB56F285AB07F285ABC6F285AB47F285A357F2859346F2859346",
      INIT_38 => X"F28D7BE6F28D6356F28D6316F2897B26F285BB07F285BBE7F285BBE7F285BBC7",
      INIT_39 => X"F2950B27F2950B26F2950BE7F2950BC6F2950B87F2950B47F2919356F2919316",
      INIT_3A => X"F29563B7F2953B77F2952B36F2952B47F2952357F2951B87F2951B87F2951B36",
      INIT_3B => X"F2959347F2959326F2957346F2957346F2956347F2956307F29563D7F29563C7",
      INIT_3C => X"F295ABB7F295A347F295A397F2959B47F2959B47F2959BB7F2959B57F29593B7",
      INIT_3D => X"F2A55B56F2992B26F295C357F295C356F295BB56F295B357F295B356F295ABB7",
      INIT_3E => X"F2A59327F2A593B7F2A59347F2A58307F2A58357F2A57336F2A563C7F2A55B57",
      INIT_3F => X"F2B58357F2B57BC7F2B15B57F2B14BB6F2B12BD7F2A5A396F2A5A357F2A59346",
      INIT_40 => X"F2BD3B56F2BD3B17F2BD23C6F2BD2387F2BD2356F2BD1BB7F2BD1327F2BD1326",
      INIT_41 => X"F2BD5B56F2BD5B56F2BD5316F2BD4B36F2BD3B97F2BD3B96F2BD3B96F2BD3B87",
      INIT_42 => X"F2BD7396F2BD6B07F2BD6B96F2BD63B7F2BD63B7F2BD5B56F2BD5B57F2BD5B57",
      INIT_43 => X"F2BDABB7F2BD9307F2BD93B7F2BD9357F2BD7B07F2BD7B67F2BD73B7F2BD7397",
      INIT_44 => X"F2BDBBC7F2BDBB96F2BDBB57F2BDBB56F2BDAB36F2BDAB27F2BDAB27F2BDAB26",
      INIT_45 => X"F2D50BE7F2D17B37F2CD0BD6F2C97356F2C94B66F2C92BE7F2C90B07F2BDBBA6",
      INIT_46 => X"F2D53B17F2D53347F2D51BB7F2D51BB7F2D51BB6F2D51B36F2D51B36F2D51B17",
      INIT_47 => X"F2D56BD7F2D56BD6F2D56357F2D56316F2D55BF7F2D55BB7F2D55B57F2D55B56",
      INIT_48 => X"F4851BB7F4851326F2D5D357F2D59347F2D59346F2D58307F2D583F6F2D56B07",
      INIT_49 => X"F48573A6F4856B96F4856B26F4856B16F4855B17F4854B26F4854B47F4854B46",
      INIT_4A => X"F485C357F485A397F4859397F4859367F4858307F48573A6F48573A6F4857346",
      INIT_4B => X"F4954BE7F4952317F4951357F4951356F4951356F4950BC7F485D356F485CB96",
      INIT_4C => X"F495D357F495C357F495A317F4959B47F49593F7F49593B7F4959346F4957346",
      INIT_4D => X"F4A563C7F4A563C6F4A56336F4A56317F4A53B16F4A53367F4A51357F4A17BD6",
      INIT_4E => X"F4A57377F4A57357F4A57356F4A57337F4A57337F4A57336F4A56B27F4A56B26",
      INIT_4F => X"F4A5D356F4A5A397F4A59316F4A58307F4A58306F4A573B7F4A573B6F4A57377",
      INIT_50 => X"F4BD2B16F4BD1B36F4BD1357F4BD13F7F4BD0B56F4B17B47F4B17B46F4A5D397",
      INIT_51 => X"F4BD7356F4BD7346F4BD7316F4BD6B26F4BD4B37F4BD4B36F4BD2B17F4BD2B16",
      INIT_52 => X"F4BD7BD7F4BD7BB7F4BD7B96F4BD7B57F4BD7B56F4BD73B7F4BD7357F4BD7357",
      INIT_53 => X"F4BDABB7F4BD9326F4BD9397F4BD9396F4BD8306F4BD8306F4BD7B47F4BD7BE7",
      INIT_54 => X"F4D5D396F4D59367F4D58306F4D58317F4D58316F4D56357F4BDBB96F4BDBB56",
      INIT_55 => X"00000000000000000000000000000000F4E56B96F4E56B57F4E53BF6F4E53B16",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"B1C985958589BDD1C9C99585958995D5C9D185BDDD959585D9BDB1DDD5A595A5",
      INIT_01 => X"C995C995D995D1A5BDBDB1B9A585BDA5C1B1C9A595BDC991D5C9A1B985D1C995",
      INIT_02 => X"CD8585E5D5BDBDD5BDBDC9D185A585A1C9BDBDB195B1C9DDC99D99B1C985D1C9",
      INIT_03 => X"C989D1B985BDDDA5D595D5BDA1E585B1BD89D595C1A9CDC1C19D8585BDBDBDA5",
      INIT_04 => X"C99595BD85D5A5BD95A185A5B585BDC9A5C9D5BDB1D5B1C9C9B1BDBDC9BDBDB1",
      INIT_05 => X"958DA595C9C9B1C985A195CDC9A5BD85BDA5A1C9C9C1CDE1C9A1BDC9C9D1A5B1",
      INIT_06 => X"95BDA1D5B9C9A5C9BDBDC9A1BD85858985C9D5BDC9B185A5A5C9BD95B9C985CD",
      INIT_07 => X"A1C1A5B1C9A1D185DDBDD5A185C99DE5BDB1B185D5C9B1ADB1B1A1BDA1A5C9BD",
      INIT_08 => X"85A1BDE5C195A1D5B1A195B185E5BD8595B5BDBD8585BDDDBDB1C9A1BD85D5A1",
      INIT_09 => X"95A195CDB9B1B1E185BDB1B5A1A1B1A5A1BDC5B1D18DBDBDA585A195C9B9BDD1",
      INIT_0A => X"C9A5CDBDB1A5BD8D85B18D9595A595A5B185D59585A585BDC985D1BD8595C985",
      INIT_0B => X"C995D595B5C9DDB1B9BD85B1C1C9D1BDB1BD85A5A5C9B1B195C9A1A1C985D185",
      INIT_0C => X"A5C9C1C9BDB9B185BDD595A5B1A58595D1D1BD959DB1E5B1A595A59D85A5D585",
      INIT_0D => X"BD9585B9C9A1DDDDC9BDA1D585B1B185B9B5B1D5A1BDBDD5C9B1C1D1BDA5B1BD",
      INIT_0E => X"BDB1C9D1A185BD8DA1B1BDA5BDA1B19585A1B9D5A1D5C9B9A185D5C9A5B1958D",
      INIT_0F => X"95D5E1D1C185B1B9C5BD85B9BDA585B185BDD1DD958D8DCDBDC991C9B1A58595",
      INIT_10 => X"85D5BDBDC1A5BDB1A185B9B985B5BDD1C9A1B1B9A5C185A5B985B1BD85D5C1C9",
      INIT_11 => X"BDC9BDB9BDA5B195D595D1D9C1859DC9D585A5D585B1AD85C1C9A1B9C9B1A1BD",
      INIT_12 => X"A58DA585D5959585D1B1D591D5BDA185BDC5D5D5DD8595B9BDB5D5A585BDD195",
      INIT_13 => X"A585C9B1A1D1A5A585C1C9A5C9BDC1A195B1A595A1A5BDB1C1C185BD85C995C9",
      INIT_14 => X"918585C9D9B5BD85BDBDB1B9C9A5A195C1C995A1D5A5B985A5CDC9D1A5C985BD",
      INIT_15 => X"8DD1BDD195D5B1A1BDD5C9C985D5D5A595A591E5B1D58585C9BDB9C9DDB5D5A5",
      INIT_16 => X"85A1B9C9D5BD8589E1D5A5BDBDD5B9A5D5B1A1A5C9D5A5E1DDC9DD858585D5C1",
      INIT_17 => X"8DB9B9BDA5A1B1C9A1B19595D1D5B1C9D5B1B1B9A5B1BDB195BDBDA5E5B185C9",
      INIT_18 => X"D595D9BDB5E9BD85BDB1C18D95DD85D5D585C9B9BDBDA5D5BDA1C985B1B9A5C1",
      INIT_19 => X"85C9C98585A1858DA1D5C995E5D595C1A58595BDA18585B195DD91C9C1C985B1",
      INIT_1A => X"BD9595E995BDC995C9A5A1A5B1858595D58D85B185B9B1A5D5A5D1C9B185D1D5",
      INIT_1B => X"B19595B1BD95A5A5BDB1B1BDC985B5BDB5B1DDC9A5BD85C9B18DCDBDC98DC9B1",
      INIT_1C => X"BD95B191A595D5C1D1A185D5D1D5BD95B9C9B1DDBDBDA5A1B9D9A5BDA5BD99BD",
      INIT_1D => X"B185D5D5C9C9A1D585D1A185BD95D5A591C9D5D5D1D585C9A185BDC995B1A585",
      INIT_1E => X"A591A1B985B9D185BDC9D5B985D1E1D5DDA585D5858585BDC9DD8585D595B5D9",
      INIT_1F => X"A5BDA595B1858DA1C9D1BDD595A5D1B9D5BDC1A1D5D9D595D1C9B1B1A5C9D585",
      INIT_20 => X"B9DDBDD5B59D8585B1BDA195B5A1C9A5A1A5B1BDA1D5C9C9D58595C9C9A1B595",
      INIT_21 => X"C9B9C985C9B1BD859585A1A5C9B1BDD5C9A1B5C9A5D185A58995B9C9C9B1CDBD",
      INIT_22 => X"B585BD85B9C9A5A1C1BD91B9B185BDCDA5C9BD85BD91B5D1A5D585D1D5C9C9BD",
      INIT_23 => X"C9A5C99599DD9595D5D1C995B1BDA5BDC9BDDD8591E5DDC9BDD5B9AD9585BDC9",
      INIT_24 => X"C9A185BDCDB1D985D9B9CDBD85BD95D5BDA1A5D585B595A1BDD5A5D5A1958DC9",
      INIT_25 => X"A195A1D5BD95D5B1A1B1D1A195E5A5A185DDC98585B1C195A1D1DD91C9D1BDA5",
      INIT_26 => X"9DD18599B1A5B1C995BDA5B1BDB1A1D9C1D5D5BDB98595D5B199B1A1BDD1D191",
      INIT_27 => X"8595B195A595C1C9BDA5AD8595B9C5D585D5B1DD8585A1B1C9B5BDC995B9DDD1",
      INIT_28 => X"A5DDB995BDC98585C9C185DDBDBDD1A1C985A185959D858595BD95CDC995BD85",
      INIT_29 => X"B1A1BDA595B185A1D5C9A5BDC9D1D5C9A1C9BDC9A595D5A5B1A5B9B1C99595C9",
      INIT_2A => X"DD99C9D5C995D5BDA5A58DADB195C995A5D5D5BD8995C9BDB9B1A1BD959585A5",
      INIT_2B => X"95D185BDD5D5B195A195A1B18585E5B985BDA1B585D595C9B595A5C1B5BD95B5",
      INIT_2C => X"85C1B1C985C9DD85CDA1AD8585A1BDBDC1858585BD8DC9A5A595D5BDD5E595B1",
      INIT_2D => X"95B1A5B1C98D95D595A185D589C9A1A5B1BDE5C9C1BD95BDBDA1C995BD95C9A5",
      INIT_2E => X"BDB1C9D5B1A591C9A199C9C9DD85D595E59585C9B1D589E5A1A195959D85D5A5",
      INIT_2F => X"BDD5B1A185BDA1958D8DA5C1B1C9B1A5A1D19195BD95E1C9D1BD85B195E59DB9",
      INIT_30 => X"A195B1A1B1BDC9B585A1D5D5BDC9A5D1C9C1B18DA1B5C18DA1858595A595C9DD",
      INIT_31 => X"85B9B18595C185B185B9D585D5A585A185D985B195A5A5D5D585B1DDBDBDA5D5",
      INIT_32 => X"B1D5B1B9B18DA59D9585C995BDB9C9C9C1C5B18585A185B185C1A5A595D195A1",
      INIT_33 => X"BD95B185ADA58585A5B591D58585D595B9BD95C18585BD8595C1C9B1A5B9A189",
      INIT_34 => X"C1B1B18DC1C9A5A1D585D18595B1B195B18D85C9958DB985BDD5C985D5B1BDC9",
      INIT_35 => X"C9BDA5A1C9A5D5D585C1DDC9D5859585A1E1C9D585A1D1D5C995BDC9D59589C9",
      INIT_36 => X"DDBDBD85A5BDA5BD8DB1B5C995B18595D5A595A585C9A5A5D585BD8589D5C9C9",
      INIT_37 => X"D185B995BDBDB1C9959591C9A58595C9D5C9B9BD95B995A59589B1A1BDBDB9BD",
      INIT_38 => X"A5B1C9BDBDD5B185D5BD95A1BDA5A195C9A5B1DDB18585E5A5C9A5D5A5A5A5C9",
      INIT_39 => X"BD8585A1C1C19585A1BD95B995C985BDA1D58D85BD85A1E5C9BDC995A5C9C9D5",
      INIT_3A => X"A5C9C98DB9DDC98D85BD8985B5E1B195C1859585BDBDA5E5C1B595D5C9A58585",
      INIT_3B => X"B1D1C1DDBDC9C9B195D1A5A5A185D1A5B58D85C9B995B195B9C98595C9D5BD95",
      INIT_3C => X"95B1E5D595A5C985D5E1D1D1C9C9D5BDBDBDD5BDC9BD85B1C9858595C9BDDD95",
      INIT_3D => X"D5D98595A5C9D1A5B985BD85C9D9C9BD8DB585D595ADA5B995C9C9BD95A185B1",
      INIT_3E => X"85C9C98595B1D5E1C9A5B985A5BDD1D5A1BDB1BDA1C1D5B195B1BD9585B1A595",
      INIT_3F => X"85B185BDA5A185B199B1A5BD8585B585C1BDD5C9B1A58595C1A595C9C1D9C985",
      INIT_40 => X"9585B1A5A595A5B19589B9BDBDDDA595B18585C9A5A5C9D195A585D5C9C9D5C9",
      INIT_41 => X"95E185C9D595BDD59595A585C9B1B1C1A5C99585BDB5A58585D5B1C9C99595B1",
      INIT_42 => X"C9B9BDD195C985A195C985E5A1A1D5B1A1ADD5D5B1B9B185D5B1C9A5BD85A18D",
      INIT_43 => X"85C995BDB995D5A585D5C9BD8585A5D1C9A1C9C1BDC9E1C985B5BD95B9D5A195",
      INIT_44 => X"D59585D585D59595BD95A5B1D1D5B5BDC9B9B185A1B9BD85D5A1BDBD85B98DC9",
      INIT_45 => X"C1D1D5A1C9DDB58D85A5D5A595D1A5A1C9BD95B1B1BD95A1B1BDA195D585D595",
      INIT_46 => X"95A185B9B9C185B1A595A5BDB1BDBD95BDD1B9A5B9D595A595D1BDD5C9B9E585",
      INIT_47 => X"A9BD85B195DDA5B1959585BD85AD85BDA591BDE1B995C98595858D8DBDD1D5BD",
      INIT_48 => X"898989898989898989898989898989898985858585A1D5C9BDD591BD95B9A5BD",
      INIT_49 => X"8D8D8D8D8D898989898989898989898989898989898989898989898989898989",
      INIT_4A => X"919191919191918D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4B => X"9999999595959595959591919191919191919191919191919191919191919191",
      INIT_4C => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9999999999",
      INIT_4D => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1A1A1A1A1A1A1A1A19D9D9D9D9D9D9D9D9D",
      INIT_4E => X"B1B1B1B1B1B1B1B1B1B1B1B1ADADADADADADA9A9A9A9A5A5A5A5A5A5A5A5A5A5",
      INIT_4F => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_50 => X"B5B5B5B5B5B5B5B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_51 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_52 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5",
      INIT_53 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_54 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C5C5C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_55 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_56 => X"CDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_57 => X"D1D1D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD",
      INIT_58 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D1D1D1D1D1D1D1D1D1D1D1",
      INIT_59 => X"E1E1E1E1E1DDDDDDDDDDDDDDDDDDDDDDDDDDD9D9D9D9D9D9D9D9D9D9D9D9D9D9",
      INIT_5A => X"85E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E5E5E5E5E5E5E5E5E1E1E1E1E1E1E1",
      INIT_5B => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_5C => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_5D => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_5E => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_5F => X"9595959595959595959595959595959595959585858585858585858585858585",
      INIT_60 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_61 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_62 => X"A5A5A5A5A1A1A1A1A1A1A1A19595959595959595959595959595959595959595",
      INIT_63 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_64 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_65 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_66 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_67 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB1B1B1B1B1B1B1B1B1",
      INIT_68 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_69 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6B => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6C => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BDBD",
      INIT_6D => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_6E => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_6F => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_70 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_71 => X"85E5E5E5E5E5E5E5E5E5DDDDD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_72 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_73 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_74 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_75 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_76 => X"9595959595959595959595959595959595959595959595959585858585858585",
      INIT_77 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1959595959595959595959595959595",
      INIT_78 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_79 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_7A => X"A5A5A5A5A5A5A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_7B => X"B1B1B1B1B1B1B1B1B1A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_7C => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_7D => X"BDBDBDBDBDBDB9B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_7E => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_7F => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_01 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_02 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_03 => X"C9C9C9C9C9C9C9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_04 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_05 => X"D5D5D5D5D1C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_06 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_07 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_08 => X"85858585858585858585858585E9E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5DDD5D5",
      INIT_09 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_0A => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_0B => X"9595959595959595959595959595959595959595959595959595958585858585",
      INIT_0C => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_0D => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_0E => X"A1A1A1A1A1A1A1A1A1A1A1959595959595959595959595959595959595959595",
      INIT_0F => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_10 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_11 => X"BDBDBDBDBDBDBDBDBDA9A9A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_12 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_13 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_14 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_15 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_16 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BD",
      INIT_17 => X"D5D5D5D5D5D5D5D5D5CDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_18 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_19 => X"DDD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_1A => X"858585858585858585858585858585E9E5E5E5E5E5E5E5E5DDDDDDDDDDDDDDDD",
      INIT_1B => X"9D9D9D9D9D9D9D999595959591919191919191918D8D8D8D8D89898989858585",
      INIT_1C => X"B5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1ADA9A5A5A5A5A5A5A5A1",
      INIT_1D => X"B9B9B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"C1C1C1C1C1C1C1C1C1C1BDBDB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_1F => X"CDCDCDCDCDCDCDCDCDCDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C5C5",
      INIT_20 => X"E1E1DDDDDDDDD9D9D9D9D9D9D9D5D5D5D5D5D1D1D1D1D1D1D1D1D1D1D1D1D1D1",
      INIT_21 => X"8585858585858585E9E5E5E5E5E5E5E5E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1",
      INIT_22 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_23 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_24 => X"9595959595959595959595959595958585858585858585858585858585858585",
      INIT_25 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_26 => X"A5A5A5A5A5A5A5A5A5A5A5A5A595959595959595959595959595959595959595",
      INIT_27 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_28 => X"B1B1B1B1B1A9A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_29 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_2A => X"BDBDBDB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_2B => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_2C => X"C9C9C9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_2D => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_2E => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_2F => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_30 => X"8585858585858585858585858585858585858585858585858585E5E5E5E5E5E5",
      INIT_31 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_32 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_33 => X"9595959595959595959595959595959585858585858585858585858585858585",
      INIT_34 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_35 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1A1A1A1A1A1A1959595959595",
      INIT_36 => X"B1B1B1A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_37 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_38 => X"BDBDB9B9B9B9B9B9B9B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_39 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_3A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_3B => X"C9C9C9C9C9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_3C => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_3D => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_3E => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C9C9",
      INIT_3F => X"E5E5E5E5E5E5DDD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_40 => X"858585858585858585858585858585E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_41 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_42 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_43 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_44 => X"9595959595959595959595959595959595959595959595958585858585858585",
      INIT_45 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_46 => X"A5A5A5A5A5A5A5A5959595959595959595959595959595959595959595959595",
      INIT_47 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_48 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDA5",
      INIT_49 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_4A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_4B => X"D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_4C => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_4D => X"8D8D8D8D8D8D8D8D898585E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5DD",
      INIT_4E => X"B5B5B5B1B1B1B1B1B1B1B1B1ADADADA19D9D9D999191919191919191918D8D8D",
      INIT_4F => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_50 => X"C9C1BDBDBDBDB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_51 => X"8585858585858585E9E9E9E1E1E1E1D9D9D1D1CDCDCDCDCDCDCDC9C9C9C9C9C9",
      INIT_52 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_53 => X"9595959595959595959595959595959595959595858585858585858585858585",
      INIT_54 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A19595959595959595959595",
      INIT_55 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9A5A5A5A5A5A5A5",
      INIT_56 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_57 => X"858585858585858585858585858585858585D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_58 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_59 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_5A => X"9595959595959595959595959595959595959595959595959595959595959589",
      INIT_5B => X"A1A1A1A195959595959595959595959595959595959595959595959595959595",
      INIT_5C => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A1A1A1A1A1A1A1A1A1A1",
      INIT_5D => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_5E => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B1B1B1B1B1B1B1B1B1B1A5A5A5A5",
      INIT_5F => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9B9B9B9B9",
      INIT_60 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_61 => X"DDD9D9D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5CDC9C9C9",
      INIT_62 => X"8585858585858585858585858585E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_63 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_64 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_65 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_66 => X"9595959595959595959595959595959595959595959595858585858585858585",
      INIT_67 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_68 => X"A5A5A5A5A5A5A5A5959595959595959595959595959595959595959595959595",
      INIT_69 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_6A => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_6B => X"BDBDBDBDBDBDBDB1A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_6C => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6D => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6E => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6F => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_70 => X"D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5",
      INIT_71 => X"8585858585E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5DDD5D5D5D5D5",
      INIT_72 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_73 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_74 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_75 => X"8585858585858585858585858585858585858585858585858585858585858585",
      INIT_76 => X"9595959595898585858585858585858585858585858585858585858585858585",
      INIT_77 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_78 => X"9595959595959595959595959595959595959595959595959595959595959595",
      INIT_79 => X"A5A5A5A5A5A5A5A5A5A5A5A5A195959595959595959595959595959595959595",
      INIT_7A => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_7B => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_7C => X"BDBDBDBDBDBDBDBDBDBDBDB9A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_7D => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_7E => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_7F => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
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
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(3 downto 2)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
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
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
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
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
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
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      p_39_out(35 downto 0) => p_39_out(35 downto 0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
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
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "15";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     13.562955 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "game_dict_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "game_dict_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 40;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 40;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12972;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 40;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 40;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "game_dict_rom,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
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
