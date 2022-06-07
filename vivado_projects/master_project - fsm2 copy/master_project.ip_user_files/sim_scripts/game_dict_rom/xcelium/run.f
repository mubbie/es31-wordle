-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../master_project.srcs/sources_1/ip/game_dict_rom/game_dict_rom_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

