-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Jun  8 00:15:51 2022
-- Host        : Mubarak-XPS15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               {C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project - fsm2
--               copy/master_project.srcs/sources_1/ip/game_dict_rom/game_dict_rom_stub.vhdl}
-- Design      : game_dict_rom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity game_dict_rom is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end game_dict_rom;

architecture stub of game_dict_rom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[13:0],douta[39:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_2,Vivado 2018.3.1";
begin
end;
