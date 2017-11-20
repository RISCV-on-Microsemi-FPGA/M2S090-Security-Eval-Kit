set_family {SmartFusion2}
read_adl {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\designer\MSS_SUBSYSTEM_sb_0\MSS_SUBSYSTEM_sb_0.adl}
map_netlist
read_sdc {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\constraint\MSS_SUBSYSTEM_sb_0_derived_constraints.sdc}
read_sdc {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\constraint\user.sdc}
check_constraints {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\designer\MSS_SUBSYSTEM_sb_0\placer_coverage.log}
write_sdc -strict {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\designer\MSS_SUBSYSTEM_sb_0\place_route.sdc}
