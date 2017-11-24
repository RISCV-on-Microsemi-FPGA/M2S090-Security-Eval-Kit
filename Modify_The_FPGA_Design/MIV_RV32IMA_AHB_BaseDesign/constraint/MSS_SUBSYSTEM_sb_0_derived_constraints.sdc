# Microsemi Corp.
# Date: 2017-Nov-16 11:22:48
# This file was generated based on the following SDC source files:
#   C:/Users/hbreslin/Desktop/Project Workspace/My projects/M2S090/M2S090/component/work/MSS_SUBSYSTEM_sb_0_sb/CCC_0/MSS_SUBSYSTEM_sb_0_sb_CCC_0_FCCC.sdc
#   C:/Microsemi/11_8_2_4_jade/Designer/data/aPA4M/cores/constraints/PA4M7500/coreconfigp.sdc
#   C:/Microsemi/11_8_2_4_jade/Designer/data/aPA4M/cores/constraints/coreresetp.sdc
#   C:/Users/hbreslin/Desktop/Project Workspace/My projects/M2S090/M2S090/component/work/MSS_SUBSYSTEM_sb_0_sb/FABOSC_0/MSS_SUBSYSTEM_sb_0_sb_FABOSC_0_OSC.sdc
#   C:/Users/hbreslin/Desktop/Project Workspace/My projects/M2S090/M2S090/component/work/MSS_SUBSYSTEM_sb_0_sb_MSS/MSS_SUBSYSTEM_sb_0_sb_MSS.sdc
#   C:/Microsemi/11_8_2_4_jade/Designer/data/aPA4M/cores/constraints/sysreset.sdc
#

create_clock -name {CLK0_PAD} -period 20 [ get_ports { CLK0_PAD } ]
create_clock -ignore_errors -name {MSS_SUBSYSTEM_sb_0_sb_0/FABOSC_0/I_RCOSC_25_50MHZ/CLKOUT} -period 20 [ get_pins { MSS_SUBSYSTEM_sb_0_sb_0/FABOSC_0/I_RCOSC_25_50MHZ/CLKOUT } ]
create_clock -name {MSS_SUBSYSTEM_sb_0_sb_0/MSS_SUBSYSTEM_sb_0_sb_MSS_0/CLK_CONFIG_APB} -period 48.1928 [ get_pins { MSS_SUBSYSTEM_sb_0_sb_0/MSS_SUBSYSTEM_sb_0_sb_MSS_0/MSS_ADLIB_INST/CLK_CONFIG_APB } ]
create_generated_clock -name {MSS_SUBSYSTEM_sb_0_sb_0/CCC_0/GL0} -multiply_by 249 -divide_by 150 -source [ get_pins { MSS_SUBSYSTEM_sb_0_sb_0/CCC_0/CCC_INST/CLK0_PAD } ] -phase 0 [ get_pins { MSS_SUBSYSTEM_sb_0_sb_0/CCC_0/CCC_INST/GL0 } ]
set_false_path -ignore_errors -through [ get_nets { MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/INIT_DONE MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/SDIF_RELEASED } ]
set_false_path -ignore_errors -through [ get_nets { MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/ddr_settled MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/count_ddr_enable MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/release_sdif*_core MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/count_sdif*_enable } ]
set_false_path -ignore_errors -from [ get_cells { MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/MSS_HPMS_READY_int } ] -to [ get_cells { MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/sm0_areset_n_rcosc MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/sm0_areset_n_rcosc_q1 } ]
set_false_path -ignore_errors -from [ get_cells { MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/MSS_HPMS_READY_int MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SDIF*_PERST_N_re } ] -to [ get_cells { MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/sdif*_areset_n_rcosc* } ]
set_false_path -ignore_errors -through [ get_nets { MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/CONFIG1_DONE MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/CONFIG2_DONE MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SDIF*_PERST_N MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SDIF*_PSEL MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SDIF*_PWRITE MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SDIF*_PRDATA[*] MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_EXT_RESET_OUT MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_RESET_F2M MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_M3_RESET MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_MDDR_DDR_AXI_S_CORE_RESET MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_FDDR_CORE_RESET MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_SDIF*_PHY_RESET MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_SDIF*_CORE_RESET MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_SDIF0_0_CORE_RESET MSS_SUBSYSTEM_sb_0_sb_0/CORERESETP_0/SOFT_SDIF0_1_CORE_RESET } ]
set_false_path -ignore_errors -through [ get_pins { MSS_SUBSYSTEM_sb_0_sb_0/MSS_SUBSYSTEM_sb_0_sb_MSS_0/MSS_ADLIB_INST/CONFIG_PRESET_N } ]
set_false_path -ignore_errors -through [ get_pins { MSS_SUBSYSTEM_sb_0_sb_0/SYSRESET_POR/POWER_ON_RESET_N } ]
set_max_delay 0 -through [ get_nets { MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/FIC_2_APB_M_PSEL MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/FIC_2_APB_M_PENABLE } ] -to [ get_cells { MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/FIC_2_APB_M_PREADY* MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/state[0] } ]
set_min_delay -24 -through [ get_nets { MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/FIC_2_APB_M_PWRITE MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/FIC_2_APB_M_PADDR[*] MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/FIC_2_APB_M_PWDATA[*] MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/FIC_2_APB_M_PSEL MSS_SUBSYSTEM_sb_0_sb_0/CORECONFIGP_0/FIC_2_APB_M_PENABLE } ]
