# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir O:/ES31/es31-wordle/vivado_projects/master_project/master_project.cache/wt [current_project]
set_property parent.project_path O:/ES31/es31-wordle/vivado_projects/master_project/master_project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo o:/ES31/es31-wordle/vivado_projects/master_project/master_project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files O:/ES31/es31-wordle/coe_files/BINARYASCIIDICT.coe
read_vhdl -library xil_defaultlib {
  O:/ES31/es31-wordle/code/fsm/FSM.vhd
  O:/ES31/es31-wordle/code/check_guess_logic/check_guess.vhd
  O:/ES31/es31-wordle/code/check_letter/check_letter.vhd
  O:/ES31/es31-wordle/code/load_word/load_word.vhd
  O:/ES31/es31-wordle/code/receiver/sci_receiver.vhd
  O:/ES31/es31-wordle/code/transmitter/sci_transmitter.vhd
  O:/ES31/es31-wordle/code/word_exists/word_exists.vhd
  O:/ES31/es31-wordle/code/top_level/top_level_shell.vhd
}
read_ip -quiet O:/ES31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/wordle_dictionary_rom/wordle_dictionary_rom.xci
set_property used_in_implementation false [get_files -all o:/ES31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/wordle_dictionary_rom/wordle_dictionary_rom_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc O:/ES31/es31-wordle/constraint_files/wordle_constraints.xdc
set_property used_in_implementation false [get_files O:/ES31/es31-wordle/constraint_files/wordle_constraints.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top WORDLE_TOP_LEVEL_SHELL -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef WORDLE_TOP_LEVEL_SHELL.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file WORDLE_TOP_LEVEL_SHELL_utilization_synth.rpt -pb WORDLE_TOP_LEVEL_SHELL_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
