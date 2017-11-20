open_project -project {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\Modify_The_FPGA_Design\CoreMIV\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM_fp\PROC_SUBSYSTEM.pro}\
         -connect_programmers {FALSE}
if { [catch {load_programming_data \
    -name {M2S090} \
    -fpga {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\Modify_The_FPGA_Design\CoreMIV\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.map} \
    -header {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\Modify_The_FPGA_Design\CoreMIV\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.hdr} \
    -envm {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\Modify_The_FPGA_Design\CoreMIV\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.efc}  \
    -spm {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\Modify_The_FPGA_Design\CoreMIV\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.spm} \
    -dca {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\Modify_The_FPGA_Design\CoreMIV\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.dca} } return_val] } {
save_project
close_project
exit }
export_single_stapl \
    -name {M2S090} \
    -file {C:\Users\hbreslin\Desktop\Project Workspace\Github\M2S090-Creative-Board\Programming_The_Target_Design\PROC_SUBSYSTEM_BaseDesign_M2S090.stp} \
    -secured
set_programming_file -name {M2S090} -no_file
save_project
close_project
