set_device \
    -fam SmartFusion2 \
    -die PA4M7500_N \
    -pkg fg484
set_input_cfg \
	-path {C:/Users/hbreslin/Desktop/Project Workspace/My projects/M2S090/Modify_The_FPGA_Design/CoreMIV/component/work/MSS_SUBSYSTEM_sb_0_sb_MSS/ENVM.cfg}
set_output_efc \
    -path {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\Modify_The_FPGA_Design\CoreMIV\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.efc}
set_proj_dir \
    -path {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\Modify_The_FPGA_Design\CoreMIV}
gen_prg -use_init false
