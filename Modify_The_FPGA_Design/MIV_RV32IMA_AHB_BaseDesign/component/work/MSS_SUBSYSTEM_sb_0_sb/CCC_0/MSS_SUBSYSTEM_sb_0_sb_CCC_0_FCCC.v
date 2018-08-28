`timescale 1 ns/100 ps
// Version: v11.8 SP2 11.8.2.4


module MSS_SUBSYSTEM_sb_0_sb_CCC_0_FCCC(
       LOCK,
       CLK0_PAD,
       GL0,
       GL1,
       GL2
    );
output LOCK;
input  CLK0_PAD;
output GL0;
output GL1;
output GL2;

    wire gnd_net, vcc_net, CLK0_PAD_net, GL0_net, GL1_net, GL2_net;
    
    CLKINT GL1_INST (.A(GL1_net), .Y(GL1));
    VCC vcc_inst (.Y(vcc_net));
    GND gnd_inst (.Y(gnd_net));
    CLKINT GL2_INST (.A(GL2_net), .Y(GL2));
    CLKINT GL0_INST (.A(GL0_net), .Y(GL0));
    CCC #( .INIT(210'h0000007F90000044574000F18C2309C231839DC0040414180F818)
        , .VCOFREQUENCY(996.000) )  CCC_INST (.Y0(), .Y1(), .Y2(), .Y3(
        ), .PRDATA({nc0, nc1, nc2, nc3, nc4, nc5, nc6, nc7}), .LOCK(
        LOCK), .BUSY(), .CLK0(vcc_net), .CLK1(vcc_net), .CLK2(vcc_net), 
        .CLK3(vcc_net), .NGMUX0_SEL(gnd_net), .NGMUX1_SEL(gnd_net), 
        .NGMUX2_SEL(gnd_net), .NGMUX3_SEL(gnd_net), .NGMUX0_HOLD_N(
        vcc_net), .NGMUX1_HOLD_N(vcc_net), .NGMUX2_HOLD_N(vcc_net), 
        .NGMUX3_HOLD_N(vcc_net), .NGMUX0_ARST_N(vcc_net), 
        .NGMUX1_ARST_N(vcc_net), .NGMUX2_ARST_N(vcc_net), 
        .NGMUX3_ARST_N(vcc_net), .PLL_BYPASS_N(vcc_net), .PLL_ARST_N(
        vcc_net), .PLL_POWERDOWN_N(vcc_net), .GPD0_ARST_N(vcc_net), 
        .GPD1_ARST_N(vcc_net), .GPD2_ARST_N(vcc_net), .GPD3_ARST_N(
        vcc_net), .PRESET_N(gnd_net), .PCLK(vcc_net), .PSEL(vcc_net), 
        .PENABLE(vcc_net), .PWRITE(vcc_net), .PADDR({vcc_net, vcc_net, 
        vcc_net, vcc_net, vcc_net, vcc_net}), .PWDATA({vcc_net, 
        vcc_net, vcc_net, vcc_net, vcc_net, vcc_net, vcc_net, vcc_net})
        , .CLK0_PAD(CLK0_PAD_net), .CLK1_PAD(gnd_net), .CLK2_PAD(
        gnd_net), .CLK3_PAD(gnd_net), .GL0(GL0_net), .GL1(GL1_net), 
        .GL2(GL2_net), .GL3(), .RCOSC_25_50MHZ(gnd_net), .RCOSC_1MHZ(
        gnd_net), .XTLOSC(gnd_net));
    INBUF CLK0_PAD_INST (.PAD(CLK0_PAD), .Y(CLK0_PAD_net));
    
endmodule
