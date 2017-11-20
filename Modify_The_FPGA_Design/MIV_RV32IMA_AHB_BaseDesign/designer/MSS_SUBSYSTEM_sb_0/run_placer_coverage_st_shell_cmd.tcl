read_sdc -scenario "place_and_route" -netlist "user" -pin_separator "/" -ignore_errors {C:/Users/hbreslin/Desktop/Project Workspace/My projects/M2S090/M2S090/designer/MSS_SUBSYSTEM_sb_0/place_route.sdc}
set_options -tdpr_scenario "place_and_route" 
save
set_options -analysis_scenario "place_and_route"
set coverage [report \
    -type     constraints_coverage \
    -format   xml \
    -slacks   no \
    {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\designer\MSS_SUBSYSTEM_sb_0\MSS_SUBSYSTEM_sb_0_place_and_route_constraint_coverage.xml}]
set reportfile {C:\Users\hbreslin\Desktop\Project Workspace\My projects\M2S090\M2S090\designer\MSS_SUBSYSTEM_sb_0\coverage_placeandroute}
set fp [open $reportfile w]
puts $fp $coverage
close $fp
