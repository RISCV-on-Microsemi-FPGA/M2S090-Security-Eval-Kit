new_project \
         -name {MSS_SUBSYSTEM_sb_0} \
         -location {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\designer\MSS_SUBSYSTEM_sb_0\MSS_SUBSYSTEM_sb_0_fp} \
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
