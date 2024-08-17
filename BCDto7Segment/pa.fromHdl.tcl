
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name BCDto7Segment -dir "/home/whyzotee/Desktop/BCDto7Segment/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "BCDto7SegDecoder.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {BCDto7SegDecoder.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top BCDto7SegDecoder $srcset
add_files [list {BCDto7SegDecoder.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
