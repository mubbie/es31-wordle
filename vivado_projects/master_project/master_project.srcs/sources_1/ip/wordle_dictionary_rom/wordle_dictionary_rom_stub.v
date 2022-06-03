// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Fri Jun  3 13:14:07 2022
// Host        : Mubarak-XPS15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/wordle_dictionary_rom/wordle_dictionary_rom_stub.v
// Design      : wordle_dictionary_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3.1" *)
module wordle_dictionary_rom(a, clk, qspo_ce, qspo)
/* synthesis syn_black_box black_box_pad_pin="a[13:0],clk,qspo_ce,qspo[39:0]" */;
  input [13:0]a;
  input clk;
  input qspo_ce;
  output [39:0]qspo;
endmodule
