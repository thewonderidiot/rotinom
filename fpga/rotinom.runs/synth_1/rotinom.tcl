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
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/mike/rotinom/fpga/rotinom.cache/wt [current_project]
set_property parent.project_path /home/mike/rotinom/fpga/rotinom.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part numato.com:styx:part0:1.0 [current_project]
set_property ip_output_repo /home/mike/rotinom/fpga/rotinom.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files /home/mike/rotinom/roms/Aurora12.coe
read_verilog -library xil_defaultlib {
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/MR0A16A.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/SST39VF200A.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/U74HC02.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/U74HC04.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/U74HC244.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/U74HC27.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/U74HC4002.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/U74LVC06.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/U74LVC07.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/new/agc_clk_div.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/new/fpga_agc.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/nor_1.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/nor_2.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/nor_3.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/nor_4.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/od_buf.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/bd/rotinom_ps/hdl/rotinom_ps_wrapper.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/imports/components/tri_buf.v
  /home/mike/rotinom/fpga/rotinom.srcs/sources_1/new/rotinom.v
}
add_files /home/mike/rotinom/fpga/rotinom.srcs/sources_1/bd/rotinom_ps/rotinom_ps.bd
set_property used_in_implementation false [get_files -all /home/mike/rotinom/fpga/rotinom.srcs/sources_1/bd/rotinom_ps/ip/rotinom_ps_processing_system7_0_0/rotinom_ps_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/mike/rotinom/fpga/rotinom.srcs/sources_1/bd/rotinom_ps/rotinom_ps_ooc.xdc]

read_ip -quiet /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/rope_memory/rope_memory.xci
set_property used_in_implementation false [get_files -all /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/rope_memory/rope_memory_ooc.xdc]

read_ip -quiet /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/prop_clk_div/prop_clk_div.xci
set_property used_in_implementation false [get_files -all /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/prop_clk_div/prop_clk_div_board.xdc]
set_property used_in_implementation false [get_files -all /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/prop_clk_div/prop_clk_div.xdc]
set_property used_in_implementation false [get_files -all /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/prop_clk_div/prop_clk_div_ooc.xdc]

read_ip -quiet /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/core_memory/core_memory.xci
set_property used_in_implementation false [get_files -all /home/mike/rotinom/fpga/rotinom.srcs/sources_1/ip/core_memory/core_memory_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/mike/rotinom/fpga/rotinom.srcs/constrs_1/new/rotinom.xdc
set_property used_in_implementation false [get_files /home/mike/rotinom/fpga/rotinom.srcs/constrs_1/new/rotinom.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top rotinom -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef rotinom.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file rotinom_utilization_synth.rpt -pb rotinom_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]