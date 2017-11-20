read_sdc -scenario "place_and_route" -netlist "user" -pin_separator "/" -ignore_errors {C:/Users/hbreslin/Desktop/Project Workspace/My projects/M2S090/M2S090/designer/MSS_SUBSYSTEM_sb_0/place_route.sdc}
set_options -tdpr_scenario "place_and_route" 
save
set_options -analysis_scenario "place_and_route"
report -type combinational_loops -format xml {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\designer\MSS_SUBSYSTEM_sb_0\MSS_SUBSYSTEM_sb_0_layout_combinational_loops.xml}
report -type slack {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\designer\MSS_SUBSYSTEM_sb_0\pinslacks.txt}
