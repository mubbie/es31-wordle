vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../master_project.srcs/sources_1/ip/wordle_dictionary_rom/wordle_dictionary_rom_sim_netlist.vhdl" \


