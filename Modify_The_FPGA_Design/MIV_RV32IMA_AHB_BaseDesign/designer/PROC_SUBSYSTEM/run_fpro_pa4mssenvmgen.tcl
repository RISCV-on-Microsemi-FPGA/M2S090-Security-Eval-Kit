set_device \
    -fam SmartFusion2 \
    -die PA4M7500_N \
    -pkg fg484
set_input_cfg \
	-path {C:/Users/ciaran.lappin/Desktop/ExtHelp/Prassana/M2S090-Security-Eval-Kit-master/Modify_The_FPGA_Design/MIV_RV32IMA_AHB_BaseDesign/component/work/MSS_SUBSYSTEM_sb_0_sb_MSS/ENVM.cfg}
set_output_efc \
    -path {C:\Users\ciaran.lappin\Desktop\ExtHelp\Prassana\M2S090-Security-Eval-Kit-master\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM.efc}
set_proj_dir \
    -path {C:\Users\ciaran.lappin\Desktop\ExtHelp\Prassana\M2S090-Security-Eval-Kit-master\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign}
gen_prg -use_init false
