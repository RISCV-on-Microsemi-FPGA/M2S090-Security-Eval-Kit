new_project \
         -name {PROC_SUBSYSTEM} \
         -location {C:\Users\ciaran.lappin\Desktop\ExtHelp\Prassana\M2S090-Security-Eval-Kit-master\Modify_The_FPGA_Design\MIV_RV32IMA_AHB_BaseDesign\designer\PROC_SUBSYSTEM\PROC_SUBSYSTEM_fp} \
         -mode {chain} \
         -connect_programmers {FALSE}
add_actel_device \
         -device {M2S090} \
         -name {M2S090}
enable_device \
         -name {M2S090} \
         -enable {TRUE}
save_project
close_project
