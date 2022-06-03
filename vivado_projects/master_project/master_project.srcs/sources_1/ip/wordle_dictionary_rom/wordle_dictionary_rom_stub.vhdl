-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Fri Jun  3 13:14:07 2022
-- Host        : Mubarak-XPS15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/wordle_dictionary_rom/wordle_dictionary_rom_stub.vhdl
-- Design      : wordle_dictionary_rom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wordle_dictionary_rom is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end wordle_dictionary_rom;

architecture stub of wordle_dictionary_rom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[13:0],clk,qspo_ce,qspo[39:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_12,Vivado 2018.3.1";
begin
end;
