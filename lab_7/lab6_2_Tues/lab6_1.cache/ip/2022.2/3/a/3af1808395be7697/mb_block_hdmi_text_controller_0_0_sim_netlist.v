// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 21:24:10 2024
// Host        : DESKTOP-134QDIV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,addrb[9:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_10
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_11
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_5
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_6
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_7
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_8
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_9
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_aresetn,
    axi_rready,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_bready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [10:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_rready;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input axi_bready;

  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:1]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_instance_n_0;
  wire color_instance_n_1;
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire [31:0]data_in_sig;
  wire [31:0]data_out_sig;
  wire [9:5]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [10:0]port_a_addr_sig;
  wire [31:0]port_b_data_out;
  wire [4:3]reg_address0;
  wire [9:2]registers;
  wire reset_invert;
  wire vde;
  wire vsync;
  wire [3:0]write_enable_sig;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 blk_mem
       (.addra(port_a_addr_sig),
        .addrb({1'b0,registers,drawX[6:5]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(data_in_sig),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(data_out_sig),
        .doutb(port_b_data_out),
        .ena(1'b1),
        .enb(1'b1),
        .wea(write_enable_sig),
        .web({1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_invert));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(reg_address0),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9] ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .\vc_reg[7] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.D(data_out_sig),
        .Q(write_enable_sig),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\data_in_reg[31]_0 (data_in_sig),
        .\port_a_addr_reg[10]_0 (port_a_addr_sig),
        .reset_invert(reset_invert));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .DI({reg_address0,drawY[4]}),
        .Q(drawY[9:5]),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .addrb({registers,drawX[6:5]}),
        .clk_out1(clk_25MHz),
        .doutb(port_b_data_out),
        .\hc_reg[9]_0 (drawX[9:7]),
        .hsync(hsync),
        .red(blue),
        .reset_invert(reset_invert),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,blue,1'b0}),
        .rst(reset_invert),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    reset_invert,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid_reg_0,
    axi_rdata,
    Q,
    \port_a_addr_reg[10]_0 ,
    \data_in_reg[31]_0 ,
    axi_aclk,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    D,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_aresetn,
    axi_rready,
    axi_arvalid);
  output axi_wready;
  output reset_invert;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  output [3:0]Q;
  output [10:0]\port_a_addr_reg[10]_0 ;
  output [31:0]\data_in_reg[31]_0 ;
  input axi_aclk;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input [31:0]D;
  input [3:0]axi_wstrb;
  input [10:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_rready;
  input axi_arvalid;

  wire [31:0]D;
  wire [3:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire \data_in[31]_i_1_n_0 ;
  wire [31:0]\data_in_reg[31]_0 ;
  wire [10:0]p_0_in;
  wire \port_a_addr[10]_i_1_n_0 ;
  wire [10:0]\port_a_addr_reg[10]_0 ;
  wire \read_delay_counter[0]_i_1_n_0 ;
  wire \read_delay_counter[1]_i_1_n_0 ;
  wire \read_delay_counter_reg_n_0_[0] ;
  wire \read_delay_counter_reg_n_0_[1] ;
  wire reset_invert;
  wire slv_reg_rden;
  wire \write_enable[3]_i_1_n_0 ;
  wire \write_enable[3]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset_invert));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(reset_invert));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(reset_invert));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(reset_invert));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(reset_invert));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(reset_invert));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_invert));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[0]),
        .Q(axi_rdata[0]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[10]),
        .Q(axi_rdata[10]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[11]),
        .Q(axi_rdata[11]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[12]),
        .Q(axi_rdata[12]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[13]),
        .Q(axi_rdata[13]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[14]),
        .Q(axi_rdata[14]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[15]),
        .Q(axi_rdata[15]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[16]),
        .Q(axi_rdata[16]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[17]),
        .Q(axi_rdata[17]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[18]),
        .Q(axi_rdata[18]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[19]),
        .Q(axi_rdata[19]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[1]),
        .Q(axi_rdata[1]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[20]),
        .Q(axi_rdata[20]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[21]),
        .Q(axi_rdata[21]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[22]),
        .Q(axi_rdata[22]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[23]),
        .Q(axi_rdata[23]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[24]),
        .Q(axi_rdata[24]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[25]),
        .Q(axi_rdata[25]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[26]),
        .Q(axi_rdata[26]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[27]),
        .Q(axi_rdata[27]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[28]),
        .Q(axi_rdata[28]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[29]),
        .Q(axi_rdata[29]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[2]),
        .Q(axi_rdata[2]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[30]),
        .Q(axi_rdata[30]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[31]),
        .Q(axi_rdata[31]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[3]),
        .Q(axi_rdata[3]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[4]),
        .Q(axi_rdata[4]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[5]),
        .Q(axi_rdata[5]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[6]),
        .Q(axi_rdata[6]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[7]),
        .Q(axi_rdata[7]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[8]),
        .Q(axi_rdata[8]),
        .R(reset_invert));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[9]),
        .Q(axi_rdata[9]),
        .R(reset_invert));
  LUT6 #(
    .INIT(64'h0000FF0008000800)) 
    axi_rvalid_i_1
       (.I0(\read_delay_counter_reg_n_0_[0] ),
        .I1(\read_delay_counter_reg_n_0_[1] ),
        .I2(slv_reg_rden),
        .I3(axi_aresetn),
        .I4(axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(reset_invert));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \data_in[31]_i_1 
       (.I0(axi_aresetn),
        .I1(slv_reg_rden),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(\data_in[31]_i_1_n_0 ));
  FDRE \data_in_reg[0] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\data_in_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_in_reg[10] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\data_in_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_in_reg[11] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\data_in_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_in_reg[12] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\data_in_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_in_reg[13] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\data_in_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_in_reg[14] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\data_in_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_in_reg[15] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\data_in_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_in_reg[16] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\data_in_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_in_reg[17] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\data_in_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_in_reg[18] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\data_in_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_in_reg[19] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\data_in_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_in_reg[1] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\data_in_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_in_reg[20] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\data_in_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_in_reg[21] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\data_in_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_in_reg[22] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\data_in_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_in_reg[23] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\data_in_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_in_reg[24] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\data_in_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_in_reg[25] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\data_in_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_in_reg[26] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\data_in_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_in_reg[27] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\data_in_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_in_reg[28] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\data_in_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_in_reg[29] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\data_in_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_in_reg[2] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\data_in_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_in_reg[30] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\data_in_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_in_reg[31] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\data_in_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_in_reg[3] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\data_in_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_in_reg[4] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\data_in_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_in_reg[5] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\data_in_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_in_reg[6] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\data_in_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_in_reg[7] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\data_in_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_in_reg[8] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\data_in_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_in_reg[9] 
       (.C(axi_aclk),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\data_in_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[0]_i_1 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \port_a_addr[10]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(slv_reg_rden),
        .O(\port_a_addr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[10]_i_2 
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[1]_i_1 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[2]_i_1 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[3]_i_1 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[4]_i_1 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[5]_i_1 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[6]_i_1 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[7]_i_1 
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[8]_i_1 
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arready),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .O(p_0_in[9]));
  FDRE \port_a_addr_reg[0] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\port_a_addr_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \port_a_addr_reg[10] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\port_a_addr_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \port_a_addr_reg[1] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\port_a_addr_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \port_a_addr_reg[2] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\port_a_addr_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \port_a_addr_reg[3] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\port_a_addr_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \port_a_addr_reg[4] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\port_a_addr_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \port_a_addr_reg[5] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\port_a_addr_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \port_a_addr_reg[6] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\port_a_addr_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \port_a_addr_reg[7] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\port_a_addr_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \port_a_addr_reg[8] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\port_a_addr_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \port_a_addr_reg[9] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\port_a_addr_reg[10]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    \read_delay_counter[0]_i_1 
       (.I0(slv_reg_rden),
        .I1(\read_delay_counter_reg_n_0_[1] ),
        .I2(axi_aresetn),
        .I3(axi_rready),
        .I4(axi_rvalid_reg_0),
        .O(\read_delay_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000E000E0)) 
    \read_delay_counter[1]_i_1 
       (.I0(\read_delay_counter_reg_n_0_[1] ),
        .I1(\read_delay_counter_reg_n_0_[0] ),
        .I2(axi_aresetn),
        .I3(slv_reg_rden),
        .I4(axi_rvalid_reg_0),
        .I5(axi_rready),
        .O(\read_delay_counter[1]_i_1_n_0 ));
  FDRE \read_delay_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_delay_counter[0]_i_1_n_0 ),
        .Q(\read_delay_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \read_delay_counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_delay_counter[1]_i_1_n_0 ),
        .Q(\read_delay_counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_invert));
  LUT4 #(
    .INIT(16'h0800)) 
    \write_enable[3]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready),
        .O(\write_enable[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \write_enable[3]_i_2 
       (.I0(axi_aresetn),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(\write_enable[3]_i_2_n_0 ));
  FDRE \write_enable_reg[0] 
       (.C(axi_aclk),
        .CE(\write_enable[3]_i_2_n_0 ),
        .D(axi_wstrb[0]),
        .Q(Q[0]),
        .R(\write_enable[3]_i_1_n_0 ));
  FDRE \write_enable_reg[1] 
       (.C(axi_aclk),
        .CE(\write_enable[3]_i_2_n_0 ),
        .D(axi_wstrb[1]),
        .Q(Q[1]),
        .R(\write_enable[3]_i_1_n_0 ));
  FDRE \write_enable_reg[2] 
       (.C(axi_aclk),
        .CE(\write_enable[3]_i_2_n_0 ),
        .D(axi_wstrb[2]),
        .Q(Q[2]),
        .R(\write_enable[3]_i_1_n_0 ));
  FDRE \write_enable_reg[3] 
       (.C(axi_aclk),
        .CE(\write_enable[3]_i_2_n_0 ),
        .D(axi_wstrb[3]),
        .Q(Q[3]),
        .R(\write_enable[3]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({red[1],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [3:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [3:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [3:0]data_i;

  wire [3:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    DI,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    red,
    vde,
    clk_out1,
    reset_invert,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    doutb);
  output hsync;
  output vsync;
  output [2:0]DI;
  output [4:0]Q;
  output [9:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
  output [0:0]red;
  output vde;
  input clk_out1;
  input reset_invert;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [31:0]doutb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]DI;
  wire [4:0]Q;
  wire [2:0]S;
  wire [9:0]addrb;
  wire blk_mem_i_1_n_1;
  wire blk_mem_i_1_n_2;
  wire blk_mem_i_1_n_3;
  wire blk_mem_i_2_n_0;
  wire blk_mem_i_2_n_1;
  wire blk_mem_i_2_n_2;
  wire blk_mem_i_2_n_3;
  wire blk_mem_i_3_n_2;
  wire blk_mem_i_3_n_3;
  wire blk_mem_i_4_n_0;
  wire blk_mem_i_4_n_1;
  wire blk_mem_i_4_n_2;
  wire blk_mem_i_4_n_3;
  wire clk_out1;
  wire [7:0]\color_instance/font_data ;
  wire [31:0]doutb;
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b0_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
  wire [0:0]red;
  wire [9:5]reg_address0;
  wire reset_invert;
  wire [10:4]sel;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_4_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_blk_mem_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_blk_mem_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_blk_mem_i_3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_mem_i_1
       (.CI(blk_mem_i_2_n_0),
        .CO({NLW_blk_mem_i_1_CO_UNCONNECTED[3],blk_mem_i_1_n_1,blk_mem_i_1_n_2,blk_mem_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[9:6]),
        .S(reg_address0[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_mem_i_2
       (.CI(1'b0),
        .CO({blk_mem_i_2_n_0,blk_mem_i_2_n_1,blk_mem_i_2_n_2,blk_mem_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(addrb[5:2]),
        .S({reg_address0[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 blk_mem_i_3
       (.CI(blk_mem_i_4_n_0),
        .CO({NLW_blk_mem_i_3_CO_UNCONNECTED[3:2],blk_mem_i_3_n_2,blk_mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[2]}),
        .O({NLW_blk_mem_i_3_O_UNCONNECTED[3],reg_address0[9:7]}),
        .S({1'b0,Q[4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 blk_mem_i_4
       (.CI(1'b0),
        .CO({blk_mem_i_4_n_0,blk_mem_i_4_n_1,blk_mem_i_4_n_2,blk_mem_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],DI[0],1'b0}),
        .O({reg_address0[6:5],DI[2:1]}),
        .S({S,Q[0]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_1
       (.I0(doutb[24]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[16]),
        .I4(doutb[8]),
        .I5(doutb[0]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[17]),
        .I4(doutb[9]),
        .I5(doutb[1]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(sel[4]),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[0]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[5]),
        .Q(addrb[0]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[6]),
        .Q(addrb[1]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(DI[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(DI[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[0]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[0]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[4]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_9_n_0),
        .I3(DI[0]),
        .I4(Q[4]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[4]_i_1_n_0 ),
        .Q(DI[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_invert),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[4]));
  MUXF7 vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .O(vga_to_hdmi_i_10_n_0),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(sel[7]),
        .I3(g9_b6_n_0),
        .I4(sel[6]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(sel[7]),
        .I3(g13_b6_n_0),
        .I4(sel[6]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  MUXF7 vga_to_hdmi_i_107
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_23_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_25_n_0),
        .O(\color_instance/font_data [0]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_113
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_115
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_116
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(sel[7]),
        .I3(g9_b2_n_0),
        .I4(sel[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  MUXF7 vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .O(\color_instance/font_data [1]),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(sel[7]),
        .I3(g13_b2_n_0),
        .I4(sel[6]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  MUXF7 vga_to_hdmi_i_121
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_122
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .O(\color_instance/font_data [5]),
        .S(sel[10]));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .O(\color_instance/font_data [3]),
        .S(sel[10]));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .O(\color_instance/font_data [7]),
        .S(sel[10]));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_16
       (.I0(doutb[30]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[22]),
        .I4(doutb[14]),
        .I5(doutb[6]),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_36_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(sel[9]),
        .I2(vga_to_hdmi_i_44_n_0),
        .I3(sel[10]),
        .I4(vga_to_hdmi_i_45_n_0),
        .I5(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hBFAFFAFBBAABBAAB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(drawX[0]),
        .I2(vga_to_hdmi_i_5_n_0),
        .I3(vga_to_hdmi_i_6_n_0),
        .I4(\color_instance/font_data [4]),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(red));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(sel[9]),
        .I2(vga_to_hdmi_i_48_n_0),
        .I3(sel[10]),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_21
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_23
       (.I0(g10_b0_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_24
       (.I0(doutb[29]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[21]),
        .I4(doutb[13]),
        .I5(doutb[5]),
        .O(sel[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(sel[8]),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(sel[7]),
        .I4(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_3
       (.I0(Q[4]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_9_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(sel[9]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sel[8]),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_37
       (.I0(doutb[28]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[20]),
        .I4(doutb[12]),
        .I5(doutb[4]),
        .O(sel[8]));
  MUXF8 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'h2020E020D0101010)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\color_instance/font_data [0]),
        .I5(vga_to_hdmi_i_5_n_0),
        .O(vga_to_hdmi_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(sel[7]),
        .I3(g25_b4_n_0),
        .I4(sel[6]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(sel[7]),
        .I3(g21_b3_n_0),
        .I4(sel[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  MUXF8 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_5
       (.I0(doutb[31]),
        .I1(doutb[15]),
        .I2(drawX[3]),
        .I3(doutb[23]),
        .I4(drawX[4]),
        .I5(doutb[7]),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_51
       (.I0(doutb[27]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[19]),
        .I4(doutb[11]),
        .I5(doutb[3]),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_52
       (.I0(doutb[26]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(doutb[18]),
        .I4(doutb[10]),
        .I5(doutb[2]),
        .O(sel[6]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_54
       (.I0(g7_b0_n_0),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  MUXF7 vga_to_hdmi_i_55
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(sel[7]),
        .I3(g9_b1_n_0),
        .I4(sel[6]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  MUXF8 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_6
       (.I0(\color_instance/font_data [1]),
        .I1(\color_instance/font_data [5]),
        .I2(drawX[1]),
        .I3(\color_instance/font_data [3]),
        .I4(drawX[2]),
        .I5(\color_instance/font_data [7]),
        .O(vga_to_hdmi_i_6_n_0));
  MUXF8 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(sel[7]),
        .I3(g9_b5_n_0),
        .I4(sel[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  MUXF8 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sel[7]));
  MUXF7 vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_17_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .O(\color_instance/font_data [4]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(sel[7]),
        .I3(g25_b3_n_0),
        .I4(sel[6]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(sel[7]),
        .I3(g21_b3_n_0),
        .I4(sel[6]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vga_to_hdmi_i_8
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(vga_to_hdmi_i_8_n_0));
  MUXF8 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(g11_b7_n_0),
        .I1(g10_b0_n_0),
        .I2(sel[7]),
        .I3(g9_b7_n_0),
        .I4(sel[6]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  MUXF8 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(sel[7]));
  MUXF8 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(sel[7]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_9
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[4]),
        .I3(DI[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_invert),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
