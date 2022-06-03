vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../master_project.srcs/sources_1/ip/wordle_dictionary_rom/wordle_dictionary_rom_sim_netlist.vhdl" \


