// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Jun  8 00:15:51 2022
// Host        : Mubarak-XPS15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               {C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project - fsm2
//               copy/master_project.srcs/sources_1/ip/game_dict_rom/game_dict_rom_stub.v}
// Design      : game_dict_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3.1" *)
module game_dict_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[13:0],douta[39:0]" */;
  input clka;
  input [13:0]addra;
  output [39:0]douta;
endmodule
