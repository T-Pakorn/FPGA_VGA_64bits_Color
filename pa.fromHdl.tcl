
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name VGA_Graphic_Card -dir "C:/Users/Tree/Desktop/Digital Lab/VGA_Graphic_Card/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "TopLevel.ucf" [current_fileset -constrset]
add_files [list {ipcore_dir/city0.ngc}]
add_files [list {ipcore_dir/city1.ngc}]
add_files [list {ipcore_dir/city2.ngc}]
add_files [list {ipcore_dir/city3.ngc}]
add_files [list {ipcore_dir/city4.ngc}]
add_files [list {ipcore_dir/city5.ngc}]
set hdlfile [add_files [list {TWO_DIV.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {TEN_DIV.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/city5.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/city4.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/city3.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/city2.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/city1.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/city0.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {hvsync_generator.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {VGADemo.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {up_down_counter.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Image.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {DIVIDER_20Mhz_TO_1Hz.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {BUTT_CTR.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {TopLevel.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top TopLevel $srcset
add_files [list {TopLevel.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/city0.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/city1.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/city2.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/city3.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/city4.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/city5.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/city6.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/city7.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/finch.ncf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
