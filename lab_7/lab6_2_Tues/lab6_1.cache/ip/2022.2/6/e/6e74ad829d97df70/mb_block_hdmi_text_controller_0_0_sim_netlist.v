// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 17:16:21 2024
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:1]\^doutb ;
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
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31:17] = \^doutb [31:17];
  assign doutb[16] = \<const0> ;
  assign doutb[15:1] = \^doutb [15:1];
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({\^doutb ,NLW_U0_doutb_UNCONNECTED[0]}),
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
    \vc_reg[9] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[9] ;

  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_10
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_11
       (.I0(Q[2]),
        .I1(Q[0]),
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
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
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
   (axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_wstrb,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_bready);
  output axi_awready;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_wvalid;
  input axi_awvalid;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;

  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [2:0]background_index;
  wire [3:0]blue;
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
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [2:0]foreground_index;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [10:0]port_a_addr_sig;
  wire [31:1]port_b_data_out;
  wire [3:0]red;
  wire [5:4]reg_address0;
  wire [10:3]registers;
  wire reset_invert;
  wire vde;
  wire vsync;
  wire [3:0]write_enable_sig;
  wire [16:0]NLW_blk_mem_doutb_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 blk_mem
       (.addra(port_a_addr_sig),
        .addrb({registers,drawX[6:4]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(data_in_sig),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(data_out_sig),
        .doutb({port_b_data_out,NLW_blk_mem_doutb_UNCONNECTED[0]}),
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
        .\vc_reg[9] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.ADDRA(background_index),
        .AR(reset_invert),
        .D(data_out_sig),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .Q(drawX[3]),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\data_in_reg[31]_0 (data_in_sig),
        .doutb({port_b_data_out[20],port_b_data_out[4]}),
        .\port_a_addr_reg[10]_0 (port_a_addr_sig),
        .vga_to_hdmi_i_15_0(foreground_index),
        .\write_enable_reg[3]_0 (write_enable_sig));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.ADDRA(background_index),
        .AR(reset_invert),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (foreground_index),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .O(reg_address0),
        .Q(drawX),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .addrb(registers),
        .blue(blue),
        .doutb({port_b_data_out[31:21],port_b_data_out[19:17],port_b_data_out[15:5],port_b_data_out[3:1]}),
        .green(green),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\vc_reg[9]_0 (drawY),
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
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_invert),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    AR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    axi_rdata,
    \write_enable_reg[3]_0 ,
    \port_a_addr_reg[10]_0 ,
    \data_in_reg[31]_0 ,
    axi_aclk,
    axi_wdata,
    ADDRA,
    vga_to_hdmi_i_15_0,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    doutb,
    Q,
    axi_bready,
    D,
    axi_wstrb,
    axi_araddr,
    axi_arvalid,
    axi_aresetn);
  output axi_wready_reg_0;
  output [0:0]AR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  output [31:0]axi_rdata;
  output [3:0]\write_enable_reg[3]_0 ;
  output [10:0]\port_a_addr_reg[10]_0 ;
  output [31:0]\data_in_reg[31]_0 ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [2:0]ADDRA;
  input [2:0]vga_to_hdmi_i_15_0;
  input axi_wvalid;
  input axi_awvalid;
  input [11:0]axi_awaddr;
  input [1:0]doutb;
  input [0:0]Q;
  input axi_bready;
  input [31:0]D;
  input [3:0]axi_wstrb;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;

  wire [2:0]ADDRA;
  wire [0:0]AR;
  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]Q;
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
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [24:1]background;
  wire \data_in[31]_i_1_n_0 ;
  wire [31:0]\data_in_reg[31]_0 ;
  wire [1:0]doutb;
  wire [24:1]foreground;
  wire p_0_in;
  wire [10:0]p_0_in__0;
  wire [2:0]p_1_in;
  wire \port_a_addr[10]_i_1_n_0 ;
  wire \port_a_addr[10]_i_3_n_0 ;
  wire [10:0]\port_a_addr_reg[10]_0 ;
  wire \read_delay_counter[0]_i_1_n_0 ;
  wire \read_delay_counter[1]_i_1_n_0 ;
  wire \read_delay_counter_reg_n_0_[0] ;
  wire \read_delay_counter_reg_n_0_[1] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire slv_regs_reg_r1_0_7_0_5_n_1;
  wire slv_regs_reg_r2_0_7_0_5_n_1;
  wire [2:0]vga_to_hdmi_i_15_0;
  wire \write_enable[3]_i_1_n_0 ;
  wire \write_enable[3]_i_2_n_0 ;
  wire [3:0]\write_enable_reg[3]_0 ;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(AR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(AR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(AR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(AR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(AR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(AR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(AR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(AR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_1_in[0]),
        .R(AR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_1_in[1]),
        .R(AR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_1_in[2]),
        .R(AR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(AR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(AR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(AR));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[0]),
        .Q(axi_rdata[0]),
        .R(AR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[10]),
        .Q(axi_rdata[10]),
        .R(AR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[11]),
        .Q(axi_rdata[11]),
        .R(AR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[12]),
        .Q(axi_rdata[12]),
        .R(AR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[13]),
        .Q(axi_rdata[13]),
        .R(AR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[14]),
        .Q(axi_rdata[14]),
        .R(AR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[15]),
        .Q(axi_rdata[15]),
        .R(AR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[16]),
        .Q(axi_rdata[16]),
        .R(AR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[17]),
        .Q(axi_rdata[17]),
        .R(AR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[18]),
        .Q(axi_rdata[18]),
        .R(AR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[19]),
        .Q(axi_rdata[19]),
        .R(AR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[1]),
        .Q(axi_rdata[1]),
        .R(AR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[20]),
        .Q(axi_rdata[20]),
        .R(AR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[21]),
        .Q(axi_rdata[21]),
        .R(AR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[22]),
        .Q(axi_rdata[22]),
        .R(AR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[23]),
        .Q(axi_rdata[23]),
        .R(AR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[24]),
        .Q(axi_rdata[24]),
        .R(AR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[25]),
        .Q(axi_rdata[25]),
        .R(AR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[26]),
        .Q(axi_rdata[26]),
        .R(AR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[27]),
        .Q(axi_rdata[27]),
        .R(AR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[28]),
        .Q(axi_rdata[28]),
        .R(AR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[29]),
        .Q(axi_rdata[29]),
        .R(AR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[2]),
        .Q(axi_rdata[2]),
        .R(AR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[30]),
        .Q(axi_rdata[30]),
        .R(AR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[31]),
        .Q(axi_rdata[31]),
        .R(AR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[3]),
        .Q(axi_rdata[3]),
        .R(AR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[4]),
        .Q(axi_rdata[4]),
        .R(AR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[5]),
        .Q(axi_rdata[5]),
        .R(AR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[6]),
        .Q(axi_rdata[6]),
        .R(AR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[7]),
        .Q(axi_rdata[7]),
        .R(AR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[8]),
        .Q(axi_rdata[8]),
        .R(AR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(D[9]),
        .Q(axi_rdata[9]),
        .R(AR));
  LUT6 #(
    .INIT(64'hF0F0F00070000000)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_aresetn),
        .I3(\read_delay_counter_reg_n_0_[1] ),
        .I4(\read_delay_counter_reg_n_0_[0] ),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(AR));
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \data_in[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\port_a_addr[10]_i_3_n_0 ),
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
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \port_a_addr[10]_i_1 
       (.I0(axi_aresetn),
        .I1(\port_a_addr[10]_i_3_n_0 ),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arvalid),
        .O(\port_a_addr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[10]_i_2 
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \port_a_addr[10]_i_3 
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_awaddr[11]),
        .O(\port_a_addr[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[1]_i_1 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[1]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[2]_i_1 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[2]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[3]_i_1 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[4]_i_1 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[5]_i_1 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[6]_i_1 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[7]_i_1 
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(p_0_in__0[7]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[8]_i_1 
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .O(p_0_in__0[9]));
  FDRE \port_a_addr_reg[0] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\port_a_addr_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \port_a_addr_reg[10] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[10]),
        .Q(\port_a_addr_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \port_a_addr_reg[1] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\port_a_addr_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \port_a_addr_reg[2] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\port_a_addr_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \port_a_addr_reg[3] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\port_a_addr_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \port_a_addr_reg[4] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\port_a_addr_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \port_a_addr_reg[5] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\port_a_addr_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \port_a_addr_reg[6] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\port_a_addr_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \port_a_addr_reg[7] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\port_a_addr_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \port_a_addr_reg[8] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(\port_a_addr_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \port_a_addr_reg[9] 
       (.C(axi_aclk),
        .CE(\port_a_addr[10]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(\port_a_addr_reg[10]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000F0008080F080)) 
    \read_delay_counter[0]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_aresetn),
        .I3(\read_delay_counter_reg_n_0_[1] ),
        .I4(\read_delay_counter_reg_n_0_[0] ),
        .I5(axi_rvalid_reg_0),
        .O(\read_delay_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA2AAA2A0000)) 
    \read_delay_counter[1]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\read_delay_counter_reg_n_0_[0] ),
        .I5(\read_delay_counter_reg_n_0_[1] ),
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
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M slv_regs_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({background[1],slv_regs_reg_r1_0_7_0_5_n_1}),
        .DOB(background[3:2]),
        .DOC(background[5:4]),
        .DOD(NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hDF00000000000000)) 
    slv_regs_reg_r1_0_7_0_5_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(slv_reg_wren__2),
        .I4(axi_awaddr[11]),
        .I5(axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    slv_regs_reg_r1_0_7_0_5_i_5
       (.I0(axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .O(slv_reg_wren__2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M slv_regs_reg_r1_0_7_12_17
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(background[13:12]),
        .DOB(background[15:14]),
        .DOC(background[17:16]),
        .DOD(NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M slv_regs_reg_r1_0_7_18_23
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(background[19:18]),
        .DOB(background[21:20]),
        .DOC(background[23:22]),
        .DOD(NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D slv_regs_reg_r1_0_7_24_24
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(background[24]),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M slv_regs_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(background[7:6]),
        .DOB(background[9:8]),
        .DOC(background[11:10]),
        .DOD(NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M slv_regs_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({foreground[1],slv_regs_reg_r2_0_7_0_5_n_1}),
        .DOB(foreground[3:2]),
        .DOC(foreground[5:4]),
        .DOD(NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M slv_regs_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(foreground[13:12]),
        .DOB(foreground[15:14]),
        .DOC(foreground[17:16]),
        .DOD(NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M slv_regs_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(foreground[19:18]),
        .DOB(foreground[21:20]),
        .DOC(foreground[23:22]),
        .DOD(NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_24_24" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D slv_regs_reg_r2_0_7_24_24
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[24]),
        .DPO(foreground[24]),
        .DPRA0(vga_to_hdmi_i_15_0[0]),
        .DPRA1(vga_to_hdmi_i_15_0[1]),
        .DPRA2(vga_to_hdmi_i_15_0[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M slv_regs_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_15_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(foreground[7:6]),
        .DOB(foreground[9:8]),
        .DOC(foreground[11:10]),
        .DOD(NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_15
       (.I0(foreground[24]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_19
       (.I0(background[24]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(foreground[23]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_21
       (.I0(background[23]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_22
       (.I0(foreground[22]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_23
       (.I0(background[22]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_24
       (.I0(foreground[21]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_25
       (.I0(background[21]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_26
       (.I0(foreground[20]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_27
       (.I0(background[20]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_28
       (.I0(foreground[19]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_29
       (.I0(background[19]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_30
       (.I0(foreground[18]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_31
       (.I0(background[18]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_32
       (.I0(foreground[17]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_33
       (.I0(background[17]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_34
       (.I0(foreground[16]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_35
       (.I0(background[16]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_36
       (.I0(foreground[15]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_37
       (.I0(background[15]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_38
       (.I0(foreground[14]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_39
       (.I0(background[14]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_40
       (.I0(foreground[13]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(foreground[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_41
       (.I0(background[13]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \write_enable[3]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .O(\write_enable[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \write_enable[3]_i_2 
       (.I0(axi_aresetn),
        .I1(axi_awaddr[11]),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_wvalid),
        .O(\write_enable[3]_i_2_n_0 ));
  FDRE \write_enable_reg[0] 
       (.C(axi_aclk),
        .CE(\write_enable[3]_i_2_n_0 ),
        .D(axi_wstrb[0]),
        .Q(\write_enable_reg[3]_0 [0]),
        .R(\write_enable[3]_i_1_n_0 ));
  FDRE \write_enable_reg[1] 
       (.C(axi_aclk),
        .CE(\write_enable[3]_i_2_n_0 ),
        .D(axi_wstrb[1]),
        .Q(\write_enable_reg[3]_0 [1]),
        .R(\write_enable[3]_i_1_n_0 ));
  FDRE \write_enable_reg[2] 
       (.C(axi_aclk),
        .CE(\write_enable[3]_i_2_n_0 ),
        .D(axi_wstrb[2]),
        .Q(\write_enable_reg[3]_0 [2]),
        .R(\write_enable[3]_i_1_n_0 ));
  FDRE \write_enable_reg[3] 
       (.C(axi_aclk),
        .CE(\write_enable[3]_i_2_n_0 ),
        .D(axi_wstrb[3]),
        .Q(\write_enable_reg[3]_0 [3]),
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
  wire [3:0]blue;
  wire [3:0]green;
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
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
    Q,
    \vc_reg[9]_0 ,
    O,
    addrb,
    blue,
    green,
    red,
    vde,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    ADDRA,
    CLK,
    AR,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [2:0]ADDRA;
  input CLK;
  input [0:0]AR;
  input [27:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;

  wire [2:0]ADDRA;
  wire [0:0]AR;
  wire CLK;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
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
  wire [3:0]blue;
  wire [7:0]\color_instance/font_data ;
  wire [27:0]doutb;
  wire [2:0]drawX;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire [3:0]red;
  wire [10:6]reg_address0;
  wire [10:4]sel;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
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
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_69_n_0;
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
  wire vs_i_1_n_0;
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
        .O(addrb[7:4]),
        .S(reg_address0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_mem_i_2
       (.CI(1'b0),
        .CO({blk_mem_i_2_n_0,blk_mem_i_2_n_1,blk_mem_i_2_n_2,blk_mem_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({reg_address0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blk_mem_i_3
       (.CI(blk_mem_i_4_n_0),
        .CO({NLW_blk_mem_i_3_CO_UNCONNECTED[3:2],blk_mem_i_3_n_2,blk_mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_blk_mem_i_3_O_UNCONNECTED[3],reg_address0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 blk_mem_i_4
       (.CI(1'b0),
        .CO({blk_mem_i_4_n_0,blk_mem_i_4_n_1,blk_mem_i_4_n_2,blk_mem_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({reg_address0[7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb[20]),
        .I1(Q[0]),
        .I2(doutb[6]),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[21]),
        .I1(Q[0]),
        .I2(doutb[7]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(doutb[22]),
        .I3(Q[0]),
        .I4(doutb[8]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55455555)) 
    \hc[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hA6AAAAA8A6AAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hBF40FE00FF00FF00)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80007FFF)) 
    hs_i_1
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(hs_i_2_n_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(Q[0]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF755555D)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(hs_i_4_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_2
       (.I0(doutb[16]),
        .I1(Q[0]),
        .I2(doutb[2]),
        .O(ADDRA[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_3
       (.I0(doutb[15]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .O(ADDRA[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_4
       (.I0(doutb[14]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(ADDRA[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_1
       (.I0(doutb[19]),
        .I1(Q[0]),
        .I2(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_2
       (.I0(doutb[18]),
        .I1(Q[0]),
        .I2(doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_3
       (.I0(doutb[17]),
        .I1(Q[0]),
        .I2(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0FF7F000)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \vc[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h54545454FF545454)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g7_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g5_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_103
       (.I0(doutb[24]),
        .I1(Q[0]),
        .I2(doutb[10]),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g3_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_105
       (.I0(doutb[23]),
        .I1(Q[0]),
        .I2(doutb[9]),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g1_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g15_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g13_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g11_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g9_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g23_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g21_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g19_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g17_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g31_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g29_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g27_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g25_b4_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g7_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g5_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g3_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g1_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g15_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g13_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g11_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g9_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g23_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g21_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g19_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g17_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g31_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g29_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g27_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g25_b5_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g7_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g5_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g3_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g1_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g15_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g13_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g11_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g9_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g23_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g21_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g19_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g17_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g31_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g29_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g27_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g25_b6_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g7_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g5_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g3_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g1_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g15_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g13_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g11_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g10_b0_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g9_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g23_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_16
       (.I0(\color_instance/font_data [4]),
        .I1(\color_instance/font_data [5]),
        .I2(drawX[1]),
        .I3(\color_instance/font_data [6]),
        .I4(drawX[0]),
        .I5(\color_instance/font_data [7]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g21_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g19_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g17_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g31_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g29_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g27_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g25_b7_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_167
       (.I0(doutb[8]),
        .I1(Q[0]),
        .I2(doutb[22]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_168
       (.I0(doutb[8]),
        .I1(Q[0]),
        .I2(doutb[22]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g1_b0_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_17
       (.I0(\color_instance/font_data [0]),
        .I1(\color_instance/font_data [1]),
        .I2(drawX[1]),
        .I3(\color_instance/font_data [2]),
        .I4(drawX[0]),
        .I5(\color_instance/font_data [3]),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(doutb[22]),
        .I1(Q[0]),
        .I2(doutb[8]),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g23_b0_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g7_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g5_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g3_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g1_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g15_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g13_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g11_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g9_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(doutb[27]),
        .I1(Q[0]),
        .I2(doutb[13]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g23_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g21_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g19_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g17_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g31_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g29_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g27_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g25_b1_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g7_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g5_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g3_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g1_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g15_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g13_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g11_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g9_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g23_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g21_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g19_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g17_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g31_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g29_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g27_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g25_b2_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g7_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g5_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g3_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g1_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g15_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g13_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g11_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g9_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g23_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g21_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g19_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g17_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g31_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g29_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g27_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g25_b3_n_0),
        .I1(doutb[22]),
        .I2(Q[0]),
        .I3(doutb[8]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF8 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(\color_instance/font_data [4]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .O(\color_instance/font_data [5]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(\color_instance/font_data [6]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(\color_instance/font_data [7]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(\color_instance/font_data [0]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(\color_instance/font_data [1]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(\color_instance/font_data [2]),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(\color_instance/font_data [3]),
        .S(sel[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_51
       (.I0(doutb[26]),
        .I1(Q[0]),
        .I2(doutb[12]),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sel[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_68
       (.I0(doutb[25]),
        .I1(Q[0]),
        .I2(doutb[11]),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_86
       (.I0(g10_b0_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(doutb[10]),
        .I4(Q[0]),
        .I5(doutb[24]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_88
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(drawX[2]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_210_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46752)
`pragma protect data_block
jLN4+RYkB9oRnaBN/T5n/6/7wZTS/i40WutssDKNVHXeSlfyzjnxg0pUp4YZY7b2PRV2qzDDCLZ9
6FTo+ngzP1zSFkkQ6TnTY+6GzF1F1/Gcj+5YycKB84JYefbjUH3tsNvZzYYXnLyHaIszr/iizaKX
bL4kI20fdAPB3YPQQ5AXjACD3oR7R3OaFWazsAk74peDj3YS5A1FIqHjojqwEQHJscNRXMZkfEJv
uMPDfsQK1pEA++W8Fkiknv+3kB0L6Gxe4vV6agEMOHOyZ++Wriwa8hGJZ6YHeAGU2fYRstNLLWE3
C6rkJ+o/cZ6RvWtEYxl3diNuLZuvx61OkmnThtM4X1miAgfdTw65BOlrEEjLxlb+AIvB9XqN3uIq
VBNRv13xCaXFYScIkTOREYaGEqT+q6n3fSKtDI0bl0GhHRp3Hqwo4I5fj9WxSsg3ThYnDviU3FQG
Q1Raidi7USZeQgYmkigIiuP4mUuo9Okt3V53dX/qUP/5CvyipWHli4sYETsWxKEtcXJ6f/eTHCdX
Jh0Jb6OtzLznwldLgpO3U9535gFdMQdvHLhOv1Lk7yN0BKItF5xBCUXLxHdx68IqEYMdjQnnpnUd
QVnwrFk/OO2ZIZ5BQZgKJpx6SnSGi96N2dxp6O+VzPYq7Q/f3dkIZ8VuQi/CJRtuwdJgRImp+E3o
dTzFGDSFy0pvEwcPUPsiUwCeHFmCmoNb3wMrehNj9ikTNtL708YDsKB3JbLaKidgUv2FeeAEDWv0
8f3wLu3IE1+VdbYPvpJIjLaYM9VFd0El97O30OHaIRPkJmMvnVx2UV5lAQt2HQx6DmO6eZ+wrpch
GKkwtelqmrB36hofVC0xRa4Zkde9wiIEkrAKpDFcKkdgIMqESsxhEOPmrOTLafJqU6TXh4Ufiykw
ycLtGAMuLPfdxlJZSH/3euZqsLtRaSYPoOHxTJKYO/mpahlIU8Fpf2TWNNfjDC7O7n6Ty0lkyhL1
las1iX/a9ziWzb69c4g9zsmAzekfw6pRidAD6aQeMeFVE8z4EnHYqM4+NNWfBaNs4tCn4ueaS76e
5TSHqB+FeHmggfs88+Ge/fcOVgh0aAiaJyLLCDrOBgaLZ651x6t/ba8scYBM9NR2o+23HNoGH+rH
r4n11yy2+R6Pp+ugyx+ruocCWyqwUZoq6a2uWTYPD3Nk1LMwhqauuv/r3edyVTScYPBVP/x1bMJ2
J1pI6c8rM5UV2MRLEfW7kej+7blw21Wr3Ty/ocnV4qpXJ/L19DPMR076gHr4sYqZXKPQyGMNBV+M
xZq6ELsJntFQSLCO4QjlzCVUZ429zQ6Hya2jRQy0KNgx7Bw7rfAWecK3JPPN4QMKYB4TJ4tfpVYA
Mt6zTsLvRp0CpbybZpx4tz+epeFNfduyEDYyL/0xvZi+PrFUKgVp8psyA8DOr0TSe5pXZ+xm9wK1
kC23J0zEgjlSaMSn4l44x6WReTed7x3KJKB+GfRQa742onjfT1T6kTT+W+UuA/f25Jrxn84wpYxa
eYNi+c6vezO0Jujttw9KTaMdW7vMKbgz/7OATHOn2CsQD3dxaqGpVDPyHrALOjmy8yGH0jD7ew9f
GYoZFc+dKWWudcdThTxxRL9eMCOcJMLBBywZcLJ37xMv/dNU0jxliOKiyjXncu3TVzWQNaDbVb19
WNBG/OjWTpnNqORMDrNVth3CkEtWZs+XvCbCcTCl6CvPXVn8JC0gag4D0OCrZ1UXlt9oado5NcW+
qOH6AoI4ChhueD8KmGqqft9Eut2O60ZJVWKr39wb3OWaNy/TJssH831mpR238m8ClgsybA+OEdd5
GM66YvbnLtp2+hENdzF+W6JmJFHJZ2LY+3JYtYr0ccR1K6nZWRjol2IzeyVRUGuu6nTLBHb28ppj
K6QLiG7O8mYkuk0Y0aQ+n/yfCBKxFKdOUy681zafrEAiwuUCXkSDNGKx2wHzD0IytQXQU8fyCvw6
WUG3p3hj3PqMP+x286ot2aW0AXLvcyThcRQlF6+3leXCMoCABmvuJDsD+x7kXart8lEGGJl2O+Yv
bhtlbrGfqzXgVDqPmwSOwnY/RGWtgG3POKNz5vc+AJbU8ZpPGcSxpChT+22hivKcyrTKg1Uj9Ia2
+oSCCfajGbcl6soD9+n1z0adoeQx1MT29H64HuXw8oA6NWC6hk/90PKXdSaEOpQL98reKtwqaHcv
y92YkrJkv235L3WgOFv736iXS8f2t260L2SMovgCy0J0r1Q2FpP//+t+cn4tt4SIg69RBTZRQrRx
iTr4mEBBFhx0zo2V/WWhfUvsxBr+As5sDf/sR16vXsDqD7y9CK8WyCziItozAdiqETsu0VRbD040
//HD3zZO/B7Efjg7dODK1Uh+ow2BcHoBYe+lRLhgJy215KAyUAugAbRhc9LOebaYMGuAZST51V+0
Gz12m9QQDIgrMSi/LWuGuTwIUa5/B/4sQqgIgyVJKbnlJXzgEX35/7pODcsz8jQLMEM5XBWoBMfD
A/6opUOCCOWrCuqZjeEsZrdOKBHoGfqZwI1ntUuFsWXq99BlsYDKUQAblu1+g3Ap7EaCnSSPWlqR
CPx0u6637ExesKzSsgnPCoYCFWlaOb3auQsOstDv9HNP+Owy9aWzCHzs9c9Or3gvBQDH4aO4ly3v
qasUbzsbo8tr5x/C5v7noVDtL6cnVY+Zmr1YmvHy7L9MxLi8WewpoCcbOLhyrDVjVdpWfT47iEmj
QpGN/pX/Le5QCov9065hAsKPbbSBWIIc6QCjrUcS/Vw/kNCnbBkqlUxkp1DH3M3Mde8Pysw53+J5
yZtdSf7Q6zVDVMCP4Jisnbn8qz/9StbVdSuhCLQ9YQf6l0xQUKNkhcemte9s8zD/9Vgz89EV+sK/
nnlgnxhUvZxUuOyK0BHUTgiuq1SLGRoKd3BUOzog8rzJwP3YkdGavbr4yfRAbfEI7shXvpqrPT9L
NW2pctLSQtytEnkaOz3T+I53JDhXuxnU2mghgJw5zg980DMaAAzAuA6ROMYLPNravPX3GgwI36mT
tv+ORKalal8DPtffn20YxWClJdPecOkBSHco2l6Ku86gxbc/rbnNL2PGVshR+dgR+lhNtqPOe2DK
KqMdfIkbd5J0t5RdpgJkeoJU5UY202k9Z5PyDsytbct+f3oEVpl4ezpJilyXeWcqqpNVtzYJ7Ksv
m0SOURhzKyu5gsSB3132tHeWzNbmR6c7GzaswKaUSXYFAXTOoQNAY3JeD1e+Yo4VF0A0+USmG6aI
w0FiV+zCHWJ9+mtyzuTA/0lwSRsCoBU7lT03GBz6yQqlNTIPw3ydsn+wZiVp5pPgI5JDsb+f4fkq
NtSVYmcSKLfZGOF8pUdLsgOW/MBsp9k9RghgxnWeOb4IL+JiDnUbCZHBt6mBdXVUrYLU2Ks9ik+3
aZn/b17x4uGiaa5MdVpipnTRRbHwZgmV2Y/MBLdHKtG3bjJ9GnkCji3wzo9kQcil8edSbyRVB8fP
L5/wthbVCZC9E428kvEGNlxKi2YwosHUOUEQDlD+xnPP06MTnQOa7rS/g8jQ6Hdg1sgX8flHlRNb
zbx50Yf6uGQ1stnjkQjd7T1leUYPBwNjPDevEhQJzhNpajbrOAuWnQktu1WPDpXXlhs9QM15xIWM
BMLsPAI7ghx8mEm+0NnS7HdmfUwrLqrpb37f9EfnQXT6uy4QR4EvoqGvOYbNaq8Sa4HoFEDzfJqK
/3qqijJrE8OMMHx4giurylKkFOx3nxMSMN5LxL/Tqd+hX3U9GL4pQs/5wQTXJSCJNZcJ/tk8ekZ4
hcBZEUoC3/kepNZ0r1h7XL9FZt8vfh4OnQXSbMZNZ9+th9hJe/frfhcQk1oAG4LIvNGb2j1jFArn
xeehw67H3GnNlsOsqz/faR3gbs/F5uzt7XRb/yncXlvGEEH3ecEUvxZSjNpr3gb0LPq+tqzDyGat
FksgCwg/2ofR4epn9Xfk39NKFhPgG1G2bl39ky+zUN3kMWd353hGvofHfzlq5RZcN7IDaYew9+ma
mLq+T6qM5eK4NY+vFiaX/jaU2m7Iz9Id9BIBU3RIsv9geFohOjs7bOOFjLGBu5zxkZv55Hvrd8vA
iUmIclj+Oj1EmfyXDD9GKTD7vTtFrCt/3UmII14s6xrstaObYd+3URvh9KaejXodX5TkNkuGl2gv
kLKjsb556yQnVGuFVIQ9O8pD+X2iT4IjByxGt1R63NMltl4b5XUuJPpkcfP56I+dyu/l/j5Ecwpx
orYLit6+5FhoAkAGAzDHXAqtd7AL2cFPlpwjHSSQLSJIiq2xw5uxtY9Imigy6o+4vu00ymPmlDqZ
Cm4QOcQdXObeUJIQFIzIaHyhyRWnMoyeaagUBS18auG2QZRL9DkmVO/xIN9LfWdN3Pie5xgZyATD
TOl6b9JJq/i21GJ3k+8jMY7rs+5ylg+dtecNsCU6ZEdyBKuwkfWOahkiQ4sVSV61ly0IbFTT5/vk
eMwPHNDp0CdnEwV715mcXvub/qjZlqmyYuu1/1gn7vBB7GBGhP60NFpituXEcNSOw54HyvlAYfZ+
GQX24g47v4qbwKsr/NC7bUMJ4GvEKfyONEgthLNzUpzoTgzhd7DOu1gLYevQZQYZa//FaoqtGilX
CXP12l4F6VjdMuk5Awni9RQPHSR99QNAaUT2YmKfJv2HXu14kLp/RQSI6gzc907UvGZDpixiAF/I
cBChZotAQ53I0JBHNsA+7DV8orC+elnY/j4vu1AaHtgdzHAbhu5ccuuUOGnAxdhOEhQhPgxhKkLK
MvS5WTVdQnBNKS69zshgDr1BiO7TQEfKsidorlqlTQjsyEIa3JxgGUPr4eYxX+5/DTkhfR6EyOHt
fMIZ6W+z+6nT6X4fOhaNVzs8oyBCo07ao3wvCgcv1jLA9+BT6qT1o65qit+8vJeQEtbolL3ghHMm
JHDVROhNNPd0vjBX2wTyjF2aK1CwxQbk/DBw5VsMaSl3Wc16gslgedSXAnTSgBJh2ftqwGpGMLyx
sA0hwRsZ2et065G2uBkIw3f8quSWjVZ1yU18YuTbfkoH/ZBCsuRt/wCDNunPKhGR8U1rfKWeHS+L
f7+e1Z6dk2/VzMhyizC1Wmjpr55eLmNAw3u1Kr2r9rguib54wDbfQsF0nq+NZp6Rj4bdksf6F0R/
VZhLmT7OWygzgJTtq4iVYP7wedrrrk5KJtUwsnqsyNu8prKotViMxO1IZ8itnPlA54b70JKKnY7i
GeK3JBuc9IhaJMxzBcpF51BRzScIPDhbVT5KisrwPdAJHmGnpSRx57u/f8kZrYy39OEXdXJP78Uz
RUAXTi1J0hXIDpw5gGqMrwgZJ3X5STZttt6ncjSzbnmVibvX7nfiAU2yht3UEoJFv/pkFjpXZOYD
jHOmXQ3Jd+OsD3vi3rl63xfE/p++Glw9Y7uVsB01mduUPsm2rx3rLwKlTFmSlPCz3f3HirY9+JNX
yN1TKu92ZrrRtLRMa2fdu1cmIhw6Wqj6GELjP2kHdo5K++JC7zPjzuLqtveL6QY0OnRtWeRNSsnz
ZpqH7tfYr8oGSfFIyceVFJp2WZ2COjtZbHJ8xjtgr4d9K6WgD3d/7CrJO+/q23My3Vun76cBttor
/pGP8URvaoBVd/ENtqJ1RX1y8PhTThfx1m/UKXsVk1CwvGnYF/98KfGGkSzMnIYYQ2IssXlFnzly
kb4Mse1nkjM3RhpCD6ry5ofqQM4U/xEN3P4ianCxMYFdzI5OWUAFQoZYvFRzBhcvP2LvZg0OcMxH
hGR7iHFwwwH8tKze5R/cF3MrMjtELsWIHOcvGs6O4ST9ji6aKofGcXYEUQVMYhY/4b1G99WJhPGR
4oYYLcZSO5/7kngN+7dRuMV4ft5M5cFm4RzICb96jUOz60lDvsJR7tuJvZuMe64zPE974Sn6gOp3
PL1pg2cJmFF/bElmRsNuJL1ea/vULttFv/mzUMKt2GDOoNrOUANDV3ZwFHH4kXD6CkAxCokqCA7B
o6eoasjs71jV735g9E84TNqory1krUVPgatfNjX2TcY0yqYM/a7LzlfJa4NZw7YLGABwvSS89Kyu
iCyd0CMXWWFArWeKxaKskzSHK7bitfUBX3XMua7xnmr4APPd15MsYJyj/TfvbSyaTlWwqfqVtjfz
adn46VXAs0A7gbC2Zv297eOKN+/0h4bi+73JAXVocxefynZFSMk3xSxnkgpRv35JnSLiVaoLLp9v
WC0Xi4D8Jr63xtyBSjuyr0rFZ9fLwT1T4yHEoIIM/CvwZw4TgPdaqLRp0raNMIBEe6gVZIFcz+LN
2HYX5IDe5G+fUseuf8a23Yq7G8s3xmwlW/dQTxv35ZmFmP/KuTa5u2GeCpr3RgAALvvBhd9RHwjP
Hv2TOWel/2LFQHSQdPszngxVPaS3yxSlnUtGxaNksaMih+3kEE6Tctmf7krQ9tEC7im2VXK8jOce
lW95Kg9p/M5c8xDTpw/5MQUNn9nxfiVzcplzrPD6hjxNviAqLgjJ3knLrlKpFh6LGqn9IU6K8cxG
5ePkaaRytHiPr81c6iFqOXnxUGSM87aAadgMzwT+pPjWBk605+G2MfuKYp/z7Bi1UfnWaqGmIXLq
YDnz7wI4bacMUfMqk/1rW/uC+MIr1QzwILYW4VzBnn5yqeceYZyIks//hazrSEJO5jH6vuQkyB52
xnT3hNxxL4UImWnnrFqKDVJnUgytlRX+65pdIhAE6ABbsLVSSU/slaVOc2bkbhMIGkggJM0x/8sB
SY87i0S6SQZFpq6AAB9ii3GilmAxs30o7/JhHYjwF6+qZWi02y35/eQ3hOdB7X5/KuR7puHVSIeg
8ojVauN+YdaG3vmhyK+IWJYv1Y1Gi9/PYbivO5S8kilqZQl6DetOuaQWqPsaOx2hZYpoP9Q8DexL
Dyd7q0Z2mUAJvlgN7zupgp94Qxm6w6PLIbeqQGO2YxPxBqr8KyO+Kbc3+s31zfh+74PonZgrufJY
fltKDIIqlbVAZW5s7XYZdLu8u4K1HVOgE+VAl4JGIb08bWPVZXbq+0VlhMlCfxOa0XbtRU7u26Gz
XMnw6s3oe0wftjDqQWWWvEY/hG19Vy6ZMtXzLsS1E0w4EmOsN/Rdp1ciFnN7qAw+oKf6StKW19EL
4SXIz1Ju5w7e8tsHTLD39B3GgMUSrQVG5IuQCQtbtTUQtDHf0gGrPUlJ1qwkuOEEfC6jpExXKQqx
LzNf4TDylST1CRPVqpUX07RUqXQCvViFDgh7TNVoH3vemFwutBJZx/K35viJK118HmwbadbXmWf8
PLLhs+2rPS/uC60WwEBtbisStBGjHlF1Il6MYghUktxu+Us65SdJ87UCmC6/8yqKoVuJPuHASB7d
oWfIJU9lvB9MkDfj00BvrQ06RGGPpPgb7lhJoz/4FqaaskolR5MGX8pEVqNEBYixxtJs6Uz0yeYK
CKB7Zxao8rxFnp0MJcvdSuwjbduF/tFJ1Cm+7iWb64TiknEnfznR4lBopF5Kf8kPW4sX/nZTqrQV
+2+ULw6UOZQg3DBGef/NRlD+MMTcxx0H4DPEutb42ZZa7TgNROLKU/2waLcLRM9CHnntwLDj2SB/
p0UmrClu8taRKqmstBByStH9EXki57CGQT195HitpRhBq+xhGfHumJ8JxiOsRbqYvzq0+zILhX0k
WUaPnSwuLlPjbh1s/iLu3e6mTW7EKp50u+/AvSjFEumfKKz7+Ieff+4wMrD+Kx/wSMXaAIGM0zbY
N3ozYPYjkGlXEW65RYfoV8A2957dW09Wc/DWLUJgMqJsuMOWZH6SY3a/e7YpzQbb+9el8fIGATkh
kx9JDdyy5qzYBP/xymYofKxTs4yoGUiZksLrQblwS17TIauEhf1qkna+jtMume2rDBNf78PimnXL
3/Mu07RsUsaDT3E4zw32scE5Ou8tfuDx0RKvGLylb0rJs79fJW8F43S+vHTvFp4Y41NpyfJFBx2a
UYRBV0tWvUwIVipynkImRrYx9NBvF7jAlgH+FXSh3vklnTfIFWQFG1fer5/fEZmntnFD8KfVoG/T
HMkApsPqoaCRBblvswV04lJ6wVo0EuFy+G462wqS9O/YtYH5xtWeG+CvyBgarbw9vc72ddreNiMb
d49PYRx2CgVWmJgvjngtAqG9dnZg51NIH1qgaQFj7Zx9wJLNYmYul+NQH29usrt/UHofkU/eh0nG
0lPCdCsPbkkDKbGWuOEwo4hmwdf92MG0UGDie6AorXO1PJZy99jftPxzk008UCcCxPF/NIVARrnD
JLIFinxvy25tbKjs5GR6B1t8POAbsn5VeRzhBVAjxIJa2gpp74XZff6mLXBJMJlesKNnPPi/vnoH
vr7j1LqN+L6uPrvlbboJ45qW5BN450ZLGBgaaf0Ij0F0BDgR018s6NWB2FWxnX0z4j8N3VfdBiRx
Ojf+A06K/ti+j0mFdABa8CpufL+dcEvD0mTdaqvWJQcWGH+hancjhH+0qRUwgJsjz8+tJen1jD4k
6ooaxMNWYP07zzyGHZLXUs0uAiGoGmt7Vv+G9lV6MeVgS5qgjR3uVVQI+P0cEwE5PDkZifijmi0I
yvTVPfoBqgFpzW2jqD4RcoxXk9MJPmaDQ7qpGTrNCZvXfl6/fcowjydHhiwiF06bEnU8dkvvrBK/
MttrIaog5fcvtfWAqmubgoHiGbJ8/SpUy2ul/xida0J8ULNjb3II/KY7PgOl8bPxvX4j840un9bj
JV3m8Z140CDInie5JZZ5dWRRECttdOUVwdGJdew2N0NKX0bCxSjTYGWCSeRL8922vfYKJv+D1j9w
QEbIUsXqQ2ULFhM6rEbCnzWM54Z3rPT/aMiLvKWC7iT0nprulpkEFZHkNZAiPwyLbVvOmUgB+u38
7cTCQfVC6d3ZhIQKnkg3w+uCyf5jBkT9v2DZgYjiH4eTbASDGkFr4T2X7G5cePaWJWqBxv6+8ctW
GZSAKBZfUx70RGHgwem7uraSHKj4Juj+CD1KBb7k9whZh46lYLKRsUtzeLZob9A5goHUTqBMtgGl
PZRYPaHrmFZkB+oHNO4gb+kd1tYRp5F5oFvhSCZKdPzfKC05F1qTT5otfWWJg6oZ3exCJcpzQcTY
oWFaSsEA7rJh+7M1mv0HiIvHeHqbsW/fi1F3pzSF8G+OhFFw+I7DJvCFS1fY6TuhukXkIpK4Dy4Q
qV52KmrFblC7/INvpvHUIb+swY4miNEXVQ0NA6ML5+1nuyyLUEF4O/CxfCPF22OrElDK8xMT1nfi
TwkHPzXWsT7r+hwadf3ZgRYhJj2O+F9Ekn8ejo5efQx+SgJFEYxXhIw3+h9XVhlBGXwadRMHlfWR
1PGtZC6stI8uysnv7KHC+sTcoSqVHP4dVAKPVhgrzcpvvnOzmAJDZ8i3xnji8lzBq+K+Vw5LAfHn
XRniz0qjg7hsQjHNk3xb9/MBuHsFckXzNwnuh04VI3LfQlA3kcLkn0LDWEP1K/K5u7CAWXO/aSeT
BegcyFHeGiftRhfTXKXIWioA+uhghsgWuDJMEjJ0NJdzgRtaqsXIhFCD79ZdE32GxGoTxKByRASV
Pu0iDnxBjG1EMYI+QiMhSmbTtBhphCxSKrQ6qkwL39/q2oHu4NgDNuTl7KqfN43+MHSxJabbR72b
NHlrdBvN3xPQJEkYcaWtsilErD8Kw2BEBN8MwUOktaPSW6fMz3phNzIbwfiW4SOGOwSALe8aHdaU
LDsbON7uwnLwCq254Ik+p3ZpwL43zZLUmYylbfruTXkqofBVz6phblLR/J+gtUe/BCEMESFRkxX/
RxHrCNa9eq/pO2l4CuxCmd2GUThPKraXog4vF9PgpmnvEzaw1xR3G152fJCfnMegs0FvNeXzYTM/
q19ffPoJprfqzOba4+MYUlvU6hRKt6NNewQZFhrE/W+bMDjja1RcqFMvS7n90yhrqn++em/1MzSE
iD7dtef4PFM4VZViXNts3SL9Er3CfM6+wGKbQa1qZCSrwQ4NICoWKMkYI8z+2jX8q5K4dqXTnpg1
0oGcrO6hXK9jTMBKSf2LV1u0xO19H2wouu42EbIM+Is62aIYEs0NkjZMqCkCQZSWTBz1/O0CMgqd
QFqx5PkNmQzslGtiZV2PMKwWvXQhlKCigvRObvlubX9KjeyvGLSdWvtVzTNUarGAOQDXySAcvlld
sTFz4Bu03zixXflsvz4Q419/bHEo+VTrF1Ejv3Y7OUvMvJbg6gBhST1fEBIy3RM4Bi5/QnscIK/1
nSxebtq6v9K66DF2Pm10pATnbk4v2/PspJPC3aioRdnmz2GmvgdQTXjbmmjcw5qwfoGkohrFknyC
nwtuNLlu4CFSqp3ZscCe8y2i/sE+UIHT0MBApKHe9J4I9I5UVSJXzDlpO2VNDMDHDISGaPHKMz3c
Wb1iZ+IDNatOqiSRH8zih7SQeS3JEkx9YDCcgDP+1xDBqmR8g6riaT/tjYMhOwv3j+Z1oUIH1wQD
5MytvTTBc2Ke0vDqNYqnicC7m15qg9yaSMz1sNQKhjUyTTSe3KXPj2QYShIbkR4VZYmad9ib3gsG
Gac1/8VkQgABQihdXit65M9LmBEWKJeLuAanumlpPMzY0X20ntiBY/pcTFlabOo4idiD82plNoCc
bra0rMYG6s9fj++ZwuUhkmYIL8U5t4h5e7QshX32NrvEAvXFsUzSjdw13xufASi4LOymSHHGvk/j
HzjNPaMPYUxW3oEwsv5xxDdrL4m0lMhLPXU9fOYGuZDzd3Ct9gFDFpkOf+Cc/1hWVPXG71pBc/rI
8zfPznxJYYZCnOSOu5qMCRYAujgSzYddwYTEpFbTeMp+jXE7QWIJoe90UtxLef+6YsbkCX0B1C17
sgvO9klSPjZL6uaHrrdRS5If6/93p3eDMgTUgcOLCwPSrTiIpO1tUtN4VG6ITLbogdQgk/v/EVab
7EKIyIf+eLgI3txRjvdeW/2uu0+DhwAge9jC75d00IZp2yMmItoDfn6H93ubFimNg8a82EWXWlr5
s03YEeEaoGbFVq5pjAcsGYXbZPS0Efj3CnYdbkjVLhaoy2PUOko3HDhi6hdUAV5R5gtlt1Bxt0tZ
xLau/JyCZs58RC17EpuQeJop4mZyP17eKAoAlRXegJcrMDa70FNsSUZDbnIHkpkV8N5L3h2Yc1ha
2X+uJhKW7MkzQoAY5SsH3XV3BCNC/Cljt+/64RKuucI5j1lkX9WVjTIUTs5INF8JBA2YX/VsmjTI
2NJYIHAF1h2oTpQP2JFMq2bm3fMljCnfXWuK8Du1biV5Bf/N83lzrJBClNoZ3sroJ2y1FavtBZF/
TAiHXx0OXw4mtVrq4VX1EOX2Pc4k+HX2hEcyPv2ZxyFzfLRHozLG99L8RPoT/RHttBwN2UdyC8Rd
I4AqGP6csPWS19EydWGpi9wVvYZ4qU6FrznYo/hg95cdTGrPqI2kuLghfAKuQBxgbNzS6UykQi/g
qDEFe8WTezHd0RS3H4hiMli/6szv2WY1RfpWoSShtQXZkeFFWqNfLLCMrV0dfGtct9d04GQ6LI6p
y2CXNsn6eQWEMIpv1uCfatFcKNHV/OkmSTI5tjG2cZuRzefyp6+zTpngJlFwTgy5Lh3svTGlkVKQ
n9iu0CWDcqTxHic1sw+KUJcy7U22VJo7Vs2KtwmLG0YcvQS/jnO6kg2t0ac9MtFibqne+zTBBFd7
+LpuaMriK94rsdUE8kr42dbIgKpmLbuibXCKA49UchuT0WPy4ayBL4izujuV9WY+IipSpIpU5Zgh
7iM8n4+5cnN+qkfapcBXQYMWggn9gdnVWzmbNuz7jTDtEJYKW8xgLoXzGi4q5X+IRGdjh8kNjJu3
Rb4MY6YlvEIoe3wlRN89lV/epXd67NukdEyliKrBj2ofNMy/N5X5VTGEKmGYcO6qnqp4Flqh4boE
C6/xvLyVT4nbKjABKp8GgcBDxLa+f60svYx/mEWCKAtUZQsB4xx+rzJm4Xq/xfY+A9BSpWmPP28X
dnQF3j5i9JJ0CFD2BEMC/BffFqN4zVzmjDWhwRZnstj6TZpZaFF1MSauDJRcYg4xZ1eNjx8fl70b
IIm9JNuCSePRxfHTATyXrcKiT+Sg1Z9vevhpRV8A6d/RYb5OZZa9Gek/gCbxJUGPqaG+LWwgRg6A
DQUwr9mP0Mg9MZBkMIwgd99SxNZSUoloiWPKQnwCOa2Rg1oCS7VlUr0IKjyYsReC5vw2a7gqsr7Y
NumH4o0xzkGjaUgvmjfRhXUEJYHpBpeMksFrINOeChR8cbV5qPdjroQjBVl6m4XPImCVFs+ubR36
U5xlqKdpQ/OIc03lPGGwHfw64PR7G8TsppbY/3rGhdvy9kHK0Lf64749VtwOxQiPSi/4g/oPz9RG
O88s/OqhhoZ2IlN5VfEmOhwDT3j/qdwmjahkCN/XdDqLu/Gu8FsdzWFCyHOlu9oWpAOHUNQ4q9nb
lIiP3JQX4KxBOor0nEbcv7+PxzzGgr12iUluF5sHLYiMJ0jn+IS/lHT1fNsgAZeZ0b5Utz/WoYNr
hv/uvbv8DkRzR9Ax5ita1Vh1z69H6ur/ayIMeNJh7u5btn0ZziXtHEUF+B80t+aKWhGJDyq02qf/
yGFyy7XWOZb+8puZ3xprj+aevnhXMxJ7fL3gUxjSrlNKbCcKGynhhr+iiVjqAaCR07p7O44lGmH4
T0YcqHIzkOAB+xwXb7WP4UXKXpdEeEzzi8jXQx2pnEfyEA4ujvxlu2wNdLdzNmG2mjI4BBRpHSwU
Bu3xr2MMpLwPPa7FVMfOPbJpSvlZHUTItL/jx3QWK3unGP7kBXsWLKqtPmW5XpkNwImx3rfAhQaZ
6JAglsnpkFlcARZZzH60OGNYUcHYYxBrOrf0VzOBx+awAbsQAha0BU1hv8OJ312Z/TPNAtlt0j3t
LDLa9YWe9qsvdHVujhsx195mZPUhXtxGn1b7YzpFLKiFDltt6/BiXDUBX+bTATqsFMApKGElmvnj
Wwd2mwLGY8acVcvSPQ8fllATgrsccxMtDDRXwVjWDCFqqJlx4cz0+xN+ReLc0JBgZAXkDfLc3+Bp
SSdoeG0AFXKG4BKrRhUOn5wFAGKnMqQyJs7SUlNyndPdtf9JRovunuDmnfo2kVfR8POaiwRkMZG5
hVgf9u7a8Zhj2OKifkWhTZxiXM61yXqXXzdSYSA7eBiCA7mFRcRo2kerGIOTXDM2AtmrtQiKQlDR
6hIP2BuDdU7otLLUemc8zU9n1C3gQRBpob/ONeYtqjTMuSQCY9Fsij24TvucfzX1I+gHm3ZFtJic
F2DbKZqhlWigwK4hF4kWZa1GcQnK0xoEi3gnxeIunGeKoSutXLYvHayJhbL63j+KkkwH09zdbcwI
zqelgcqOR2/z3mc+NZ1B3EDB377QXZPgFztpIaUKQeqJCUcFrPUCFs7REdYGTmXbI0rb5uzHFGc1
mLSyLVVWIoqv5KmuafUugvwoxhgnugTKIX5H98s/Z0/p1NgPQaG0rI4aTUVwdyZfsz8OP1/YiMPY
pFnqFFZLmclBAdEhPU89Y+BjfBtV8p8jfnj+LHUiAnSnyV9pmxmGDmdVwtkteJeybXCiMtFeiFhr
h8nvLnWJAZU9m4LRis3D1Pn3G9rI+OQP9BZk/cOXggTP8q62cjAkTAlc2EP5AOW/YVLcKV6e8TeO
3kO2pBVz2TT9bxf/QZg7grVG3ZzwGOmHIciPsK4gVBE1YL1jX0GTgm3W+wosq0mPPvdnaYjXfnHg
9cBqy/Gnw8k+hCm4L1tQcF/ZGjIxwiKa3dz0fCemdqfTAUrIV+dwrhXLzK28KJagCFSzbzEQvyxr
j6jFDBhsGdGcNv4HljBk3vZt731wvJr5AQOgA/V7h9FOut8jb++ttgGURcwpGXqMzHiXZhu8pqDi
BLIKxKvpcLIh8HiKiCS10yMJOYz6tRHcpD/Ng9TGz0BES87FfcrpBDRBFsK4gvpryOc9vNAlTxiJ
+Ziw/b3HGpj29RD/rKVL+jRBPXll/n6KHKzcfw9wxRGtEZzONJQmdNsDTcbSu+Kw2h+AvchDb07X
6QXlW5JkGxIAcEg+Wo/h0FrEmE7qh3DCagcD+cijaCs9X4CVPkWBfvAIm6jjvyMgMlQ9KZT0gDmG
ut30RDJnKyHB861dYEHPvPCbq9F9fmbLn7YL/5yomzKYuVkTPeW/Xp3JmBqdxv38GoP/QAo4fWoR
dNi10UonQdgCTxvWvW+XE1FL3QmkOeKtJR07mWoSNCl9ENZu8vXc5FiQh1LmorNNtuabV6wKRFKP
oAVQu7xO/GpmoupcqIZVn3Pd/VItNvtwdJUSQup44IlivBRVVWro/eEcuFkggE4w5kRl3BJmQXf8
19IthGm7wO8XcSiSJ1dKmON1jOQpJ5QRFHI3Mnm8twxJFTeexJbO38jOjA8QqcKGNSrBm6KSt4Hq
qkwuorXxzAPpTkg5XXfEfWNh1Ii+BVWJZYNCbFfrH3nUhPmL+60z9wAubVju3e7D2+UPw/hnysJ9
zXgGfV6JnwhyX4k52X2PgrOEt0JJWmKx+fHwnSKFT7S7+msub3qhWrX+EyfsJiqBgtELXW8PA7Qk
5L3dpyDRhVjWZx93ES4bR9RUwfNCBhXm9G8Ap6HwXmLv1YKrqdM2MxVFLq4IFRgwVvlTRBoGQmqF
sBSK7XlXxF0EEJiGTbBbAUivOoPmqGuc2bwRk1XFpkgAzESe9A2f4cubrCRhdid0mBTnNFYkK4Io
+v+BylgYz5MB0qwmb8bwvLSqFjvMtQALX8OZfJAZCGZlaUy4CE5l1XT1lAHjavN4rX/1Fv4FXybo
00GnYCmeWtNV3KSA5XQGMNYdQfnwCR3vFZGndyqsAqxDXG11rIOCo4nUZpyyjSCWzTROyJdsyOrS
GkBP2gecAuVtemiRGp7tTtK3vKdh5/Js+oTeySk2QTN3jaJ+pwrCyISPySdjEUSpMBO1oJCkq5hA
ybGo8VAzq+LcaFYbAxylqrwlCkP8LgCAtB+Vn5D2pjnylbmhEVSFTNoN/o4C0IAgGqIspy4tIoQD
YmwIXFx+qZgFfgIAKOR2eoSw9JIPJkyfDSajbnnNI7Dz0QXHZvQP6opVLs+XbBZV4Xjnl9EW60fZ
HJc7S+PH4z9mCX3l4vKrPiMFyuOOeHSduD4aP3cMtOsXt4e7tibfHIOzLKxEbHxh/zjT7mWj+l6G
Ls7c7qDTHf5QdYcaEY+GiWvre8TQX23zWx2N36pEmtiK7uMviZkzmWx+EW5pDGXRo9CA08pqHuD4
Fy0e1Nk2JwW92dFXHSm+4Gk94FzJPTQpSq3uotscQV5Ot7P8OCFrAX15hkeOx4S31y0kNPNxnd3q
7HjlUVekltUY8QCPedTOuB/+A0i3fEiCHx5btXP715oWCZaFY+NAH/KCf7U0Ahfs51E8GD+MYLoZ
+FofEWIpiw8PFCcvrqlhp4P9mPwnXURPPPwmVvQJ3MktvDYY4HMYCDjfBTBIih+Aojc+yE7kcv8/
naln1Eu8odhq/d+8v3H4FdLvwpgS2DM7/HBcTX674kc1NRI+auUJVAh/tuvo9mNDzw2TDmhQaZbE
lNxYPVOVD0T7RM64sMJB1cgNuZesNB5343Ff2bMU9pyKK5Qc47bJF7hMqHzJVgr+pWhNG3TmFjs/
rkKORF/7IYDEmBwnLGPtgawVcBp11iT/FH0nR4wDeLS3hIoDTuZyKRb/eSV4oL7JVdWeXoL4aTBP
NsBC2yqmu121BxnhL/zBGHs3hnaguUuAUh5IRSE/Ttj7Igh3s3gpyyHIrO35uoe+35DxL56mG2cs
MyLJ/sj1tNkLysMi2Ei5IhYeAKbFZLqgKgoEuUdxk34j89cw5o1QhzIuXXaFDcFO83I4zrITZ4U0
PtxsJb6lyO+PpRTCtudFXq0lbQBd3gH1i5RdtoXrlgjlkHxyM3mkswMRfanIArtDcXJB9SPRW0Er
YTP9KT/xtna6nMTw8v8ShfD2p0kchHah/KxnyT22Zffqm7BpOTYR1CEhsnag5U+qV+FR2YpdmwA4
t/18xznCRPhlAPVJ3vdTBwxejHNiV1Mh1ZGtqXTi/FT2crt1ixvrng0LVknXLCSb2jGlWSs5VDWE
Jt+PGsGEwfR/T47SUYVhF8r3KATU/fJkMf8ketVZWi6//oHicz9KfBRDqO5xiUB19PF8uIXT/Liy
blfUfakUmp7w5IfRugJqnR8+9D2iCXpgSit4ULo79GQiS/9ckr6aMt0MfNeggpIG/PpRLyu9+aEM
d4B7yLjdW5ENa9pf+elmMGqIFFCTT1gn11Dk3eAUGG0bnvZ8l/gbwP6H2xXobyD03abnzc8j2gzc
Mq16uB1FN3qOWUNwXE1XR4dzNGZmUv47giB8LZuUwEVpX90JT/X0bxkCF8mWSlYIpajdidMHZN1F
HrEBntDjUqTM20CBL9onasYqfX6p0h1aa4015eJXD53Ak6IUGOXwkBe15AG0Y1kJ7nOJ/HBAVVkA
jofcE4/ohQXhTuVRKFoxq8kqwLyYmIk8HK4xSeIntiU1+jYlDvteXuX0d8ejHS5tir0DwZyRpvGc
syoo2FmH/8bxWzCYOBAGbC7kRDoYuKoHdVrMNcyXo6LOWz59aeIFANgadqP+TfE+oYAUZQqynavK
nx3kddsSZnlRbFfDXI+24QGxoQfPtroyWgHP601I0jCAkaTLmb7g9oR2zS9dOBKu45IPa3aMo2/z
M64LCPDRUyx82bkYjfm1xFAxhIV+asS2UbCUN3boC0pbwTtqv8UwXwQ3exjMPWTt/4w/HrbCE2qB
YcY4fAGzYT9NR4x9tGQfXy7ssKQLo0B8IGmofJU+gpTM2gEJzWnrNntUdmjae4x8+Hvin3SzTFuN
vKgx0/TeguGU4Au6uB/6V/Eppd7DTHMaSlksgbqvterghwD24iFuGxJd/2At0pxMgNR/yVgIdZre
fkyZ5TOLF7viVkC7M96vNBoG7ZjornXqVXG037wtqsA1yYoBCHG6GlvQmKnmI2KjWpAUAwEGBI47
Y4qDjpA8jiTqLUOFQ5pSol+r1bdF9eXjo+PW8fvh1HTuBK0ld04TUR1Vt6PacNiozD4gBZFNWmc+
ujh+Kyxj4piT5hu9v0yy0yjkKMuDQMkwlyzXvwYQxGJr44tWuYDzwpKxji8zzaqxXxMj3ZC1K2J8
n20iTgJ22w8sz/XUnFPZyArU61TGd060k+rHS+JQDtb55u3nh4N9Nw1QsuCNO8cinFya7g8bosOq
WadcO/eiEwDnWjve4JJXDMpX13zz/2Pr5UsXUKYFwweeMlY8qqTf8ReMtIFGY1p2+F9W+jf9i319
W1CPqXMVGN3HqUj5RCgREAAYRgaN4l/EvR4Af7BBT9cXjven+OeHEz9yetPansmQwbMbRwEZxwGC
HofSoyND9gkVNB9a5iR0JE8eTHr3oiCbfFDTQ+mjdzob0fknqopIZpjd5c0FUlruvuuYVZQ5efU/
Oeo1T225qATsLZzhw1I/1wuQS0J9xk53EF/n0Lq5pQANveIOzclYpgS9lRARIwMnHt6mhxbbjmaH
CZ6gBHdU4eL9SbuEZqjI59kzKiUZM8CuRDGAM3WUxEdzPeEL/1FmXUdiFY9hqf9rzceGCn5nvajW
C3heGP53mItb/WR8HE63IKDAG51iD0c3JZbaviScDK9W6TXjrrm2uNMaz6dE4ngg295mOdWxdG+O
rLoK3VJ2+x/oTDIbj14gAb8lnaEw091JbJZjFczjOm5ekeqiPdyLwLnjePrRlu8aO1AshG13664A
uI41xaav6KQyR+EJuyyBJyTYNBGWoo/L+D8ugPHwAe3kUaoL8dEdYZzCEe9eAP8BieKnE/jKd+HY
mcX6pVpzPr/q3l6qVJD1eR0jQ4n/2AACCPoQi3lGYVqH4ADlZyseThuafaxOIeruxrYex7Kb64eP
pqyaaqQow4gmUnGwHVL2D1AdNwXatOwrg64738h1IxrKVzTzkg+InvEXle5/152P/hNWQtrXopg2
dozOGsjxv1Tcn/3ac3zYG7S+G4CAngIImdJSVocVj7C7uhnxs0Ys0chjKFkJeM2HmH0XKxhC0jBY
SEB7EqCW/KJa2ITRY8DlrrMMpLRAAyxN/alIRZh1FwwcX0MwppSsIK+wKMhFZikvt3qyVGdzb7oy
tM1x4eV4iDi7GCz+5JVraazhxVWWv65ewjL7pS73htFk9c4WcL+D4rI+o9I7uywMmotkA0bCSsD/
Lb4HnQDurq8RqaJeU6dPo1j5r12AhnLrgubNqI+I9sNqxJRJT4kWQucJR00JLHskA67ne4v5fBbC
NHy8fvWsT3hLfAL4ANLQ6yClyeKhZR9chPRFob87pX7ALIL+/zSdFfxpZ54P3uYHTSPGrjLozHQB
/ZNHCa39oS3oG3wbN5lIzqVpVz0/TJK3+K4f0xGy9WooNTkE9iRMO6QLCszILTxXA+G9mAn6SyGH
VdPlL8mPWISDP729uFRRjwvHwzMWx2M0xbDNesrnkAQyIDzKDQ9gTfxiODFDa7J74yfpHzIQID64
Ev+JnpfkEtg9K7YPUH3sqUrCCI8InN6AD+zuyDgd17/SZYpx+wEiiNdUIgAoeUuUGmgIkTo6v8vf
OA91b607Gvavpbg5BR0An0zOH2/ScYlZeghw+RyLJlNApeJr7yQA7jaW50lGylXyvbTPZcSdmey5
WZELMV3SelupUELhVtgClMQLmrPNuAQIC/V4MSgWiq8hHw46Fawd6tVz5rE4wkkQvZHBuQhopFdC
/BXUEMYg8z7evl6nKFWaChrQ1E+VkPgbwMASCFg3BTeZbl5I22HZwe8r2pN00f7vEIpSC8GjHPgc
AjtSzoJZKeLiv005kUJu8Gv3xZ0VV2ZCMEFNjZYEUzCIG+2vgS0t+S+5WkHE/uO7tgnDznhykiYz
Lsgd2rcuS3ED2tXqdLv+ge8u/kaqUifaiiFAjfbWQ89MF+jpgW3lFZAwcjINkf9qqVA7Oqj3ZneW
tlWzkBuQVk74mMINVQtkTZbE5KvoNCDqpnHmjbGq5THJ2D+hYz+MaKKnftQzulw5guMd53OUbHO3
CBgFV6l10tVDG0FhOY2KxG/QWYaLgnqjLlkORL2MDmWXR2jIi76kAO/79SxsuoLY4gqnDxk5mI19
+DcHlg1upnvePGxGW/6s/mlTBxWOADw/yayT/LhOkELdWu7+JRcMXJ0kM4gsdLc/mhppR80F3ace
I3z9ES6DNn9iKmIhGCy+2qz2BSvX2nmORY9pTcodBHretf82idkHVlMdmDVcGBBBfO9SbR7s9sPJ
waDHrWkpn3XlIprRZh6OueZWmRV4B7WVllqCD9XTeOUEtSEjKKALxn65LZ2LrGN7JDXZtO9RghCW
+KWDpaiKV4iXtZMtHOPpRmdR7VtZiYlhJUP73nPQbzPWaFf0RoTrAy9adEBI35oITKUL0HZ+Nk+y
ZPhND2MH6XrVme9kzIbXoL949dlf4fg3L0cgf6SA6i0sVKB3eWx7jCT/dluTI8RikV3uqRej8Y7f
bjZFmORqn4PSyjQN5O3caYcI7r14usxOyBv04dO9e7t4Uzi0oBJLdQt6kuuHYID+mpLbVzVrL3jH
gVXt+jKEhPSYVp01WybP2H5MVEylx2u6zw6UPUvWpbC6A5zh0nNwrypHXwUsKpPipnIxbj2NvOzY
kto1AzTNqe3fIF4t0u57H54mIKh20YI/5avY2aw/km1/wpcfGPlijWFqpxDdHqWvMkukoh/+l0Xt
o7LMDQp1iOZKxKzlrxPyBjvwdA+wxbqP4VusiSwQQRd5MQAd4D5s2uByBcL1Mi9eF4mfekcwBJfy
1CFky5zbYQBktioSWgKhZBRZ5qlo5ShVuB/TYoks+FRfvEMeG9BL+GM4WKjjTZKcZlWIzwXRWc9x
v6PkF/gwBZAi9OYR16pjqgizBGZwXHGD7+z3FYBEgqkPyFGFsmFa0yvw3e9t9eRXRQqu9pMGt35R
Jh6CW0gAiX1dBudB0aYhaSKr4/WDxwTHL0RKr05JA6KnLy5B3N8R4/jqP84rlJZE/ndIqaHoG6Iu
vmB2wnhhSBQKOQxFy3Fvj67GOYatrTjaGFjTNTOPd3AjWEOzeH6d8kYhPj/hbPHOHSDBKAzElQyY
EAOzC6EAWeWsqhm7o7IFH7i39TnLHSuAdFahFJdSHaVzdUXPEarsNmUJrPFFdfXt5nbnt3n3hau4
v9EZZ43houFyFqTzfqkQblysJ+aUvHJx3+Ffh2DnAUjUmaauntr21owFYyaCSqJf/gHJiB7zmSZf
M3pGVlR0UpjGqfZQDnrYdQ8vyxLgE0zQTS2CJBI+VxbBK40I6c1DMEjOs8BFR+dGzindeY0nm4tU
WZ95XeItanLjXmB0+gH6iaqDCyxwWUUmby/eT4Dj5cxD1h2e/d37+MKVyNZQH+QFLRzjxOoRZ+jE
v5bQNWLAHDj7juQpXlIJc1a0ZNq9m8rkMtokfvmsheMAToteBeVaB3hIF8VaBhwd17z321x8ExlO
xjQPK5xEUfMiSZ3MObfAYNMwe/scizvEKsNo97AWi0Eo0FDWv9xPJqsEnYlP4olyTHwttJ1zVR4+
+6xObYubZkpM9UjdfNG8P6CBc7VoBsaEi7mp22is/aDHInoNjGrJS0h5M3UNeVYzG76PATIm1MDj
RUMjwpqDFinEceNPZHdJzBOaktk/rxuxUGCozg2oWyp+nknmOQC852G/FUQrpMiTnE1FB+imQ9sG
aI9nINAnGrfj/vkIR7NP2uL4TOL8fwpLHRWZgGihbo1ALfJ6c6nhTufJaathETgNLEhrIkX2Kg0L
WtKNjwXNTCVr8DJgxgRN+Mrst9775MaLVXWw1D5nufOWGcHtGOLzyC46q/0ap4BdS8sTTJKZIa5C
vRmuKheXhYMX6rxNE3RqIEO+4IMBu3lj5Ls/3jO+nJ+ULv9lAwDckMOExnJtcJO7WnmPC3XwPv6S
HrGPwlbJsSHk1Q+is44MFlJZfAzGdFMTzaV703RvbHVDo15NauZtQ7CAWL72cn4QBqL7N0bPEE3Q
tWdUYIg0/dfbEhwwj1V2+ZWX1NX8vKuJAXzYcDGRmGJp8ob9/AtvzvpKz30BCpmOOU3a3TPvCEOq
PgQ6Dn+WzkCRJ7H7MANeHCSzqZX3Q+X1ZS4eMRVqo4kbaOmm1tVpJaKj9oagIdphgHqCR80Kinuv
EytebzOOO0PV+hhRiYen83mPEfugGW4a77CcoSOUhEs8yUJzPsj3N6RFUj0nZch9cvBgKOfkSk5r
TR6f33Vnau7rCuuKyUR6fUOCSOysD8nIV+74TX0uQys2I+9iAt55CDpX61CHG34OyaEkrcM6dtbf
7qbDvm6YWWTmmJ1DoMnJz2LdSpMOSYNXd27cO3mwM8GLlF0ahT2xzeGQ3DyWMX7OaYbROX7mjJCX
ZMAJGYwFsQDOLXnBx7Os0mHZgpY14PhqjdizeivBM3ZOSKOFzCzWkFTaQAAxV1aaVXw7Hd8HVWQt
4GCqZTEZjeGeyGlXnzb+9EzER/smifOE7C/2Wk32BM9KfU6aoPqpSm/8Hv4KUdS6ETClNBoK5mHu
L+UPeTy8bbiJ0paERg53Z99x5WQ4AsHR5k4dBHBRLt22tfczeDzQ6flTnFpE0+U/zxcXK3mIpfWM
LeYSmjzLViSi0Hsnw7wWUDCE+9VtVrFKcDPkbj5IHLNcXnpTtzJApARScu1RZln4gnR8QTfWW+lP
0mT2bZBkQGZXlEOxtpE7cth0mKXomJtI5GLQOLx6zznx5uIkK5FjFV5oHgRW63mmBqVJS82PPKLh
/pUh+U6zwRkElca6FCQzUD/wF2augeTs5ayVon2JAXht8rqrjuTdcKFefiwBrzxg1U63qbgs2N80
BswgAhPZSNVVPeLXTm2JrBh5vsFs+Nu/dEgpM89+1VP0dWbI4fFKqCy2Qk/DxMGbHir0GtRR+jx3
JSCrUT7/sIY6Ip63cVRD/Vt5XmbptbHZdOnt9y1Jc2nZjbIQ63TJcLSA7aseGj2+bo/RJhENTyWz
xFJ3UHZpKrUl5mEmlq6rv2W1vTRgZcXmxQNSkXVnfggPQxfVzb10vUni39QmkUbbP5QL/SKBM3Cq
fb1UrKVw2SDKTjnZdk0wZPKpMqAaOVanOZKrFHyEYH6brw1GT27Od81h5j4TiRuXaaOhHFmBghuj
VvhrJmjPB8SrOsNGvN2xxUJDt/rOYB7HG6QkbvJdRKGf8tjAgd9ixqGYclp/0yArhmsCQ9zX1inN
H8b/+Ut8yVhM1UUdEsrzK2bGoie8srBuKBFx1G7eC21egOrIA6DlbCdWLRaU7jIfsdUOglfAgo1T
U5zobGdux6ndZ2xx2EmrIbRfgxjZgFMoY7d/ffKOMz2RCTKnaXSAueKFUrWofvLnOW5r0ELHap3W
qlnjrxXdPCO1WVKeVGRBVsox4b5VoYxaKLzWCOCiJKvlZZysM5LmXOOTWL+3VPGKQBJ5LVZ+E7i/
+t8k0pBdFn4PxR+feKKg+ChrowrAAT1Yn1x5FQVOrpc4HgVSlAHA9z1o3JbEO0yBqe0OjGvZPzum
hbybWrIHlbfbBSyBnJrTv3LCIRdEBwtNfPlCEAkbpQ7CINnD4ug3eBB4z8PrW0AV3DaJv289ov9N
AtWM9HBPSlKmCOsM//Rt8n7rBQ1y3Xam9v6O496W2lHCzTAqXOlbARdzBNd3UdPh4QaKKo0srDLD
yDwfhuYZyhjebfGCtYpG1Fuir5Wv1tLmiXNFiStHappGcbQtLCOglQE3NZGOkwnDBGo8BMD3bj2K
+bpck2d3GGp38q1hH/Kcz0lb9rzV+QrjIzATbGQZviSmK4AkovYLfPdCTt1ro2XjF+0MvGvRIxka
xQXVT7ECuBOzrq9KPy5LFiRf1xYA2fHfTtfNk1JRGHiM5ATcEzhJBJKZSauyu4OiFAcd+xlflGwZ
ibwAqubvdMn5ycdcq6SrVQU9qLHGKf7jnhUvCdUwU1ksqcPJiI23CEZhW2QTJDJNJ7dndG37Zd4q
V19D4E5FAL+pARpDBWGfQD8hN4aorCmHAQtiOKXoVvrLkGOtfYx1eIUquaf7UtoC6ebc41acBxXz
pxN0iTWBPJMh+qdtLhp1BbpOWUU/G4mckS9OpcbqayXKuuYtljdbqXyh/kH5sw5dydiSOk6vpqT8
LWWWcIWD/ky6JDnEg5TqDhEexXPzJWGl29w0OzK9OeN0OgnaOVpoxH7ableS5Y5OeCybkoz/X5xM
QNUwBCzm70VGFzloQJqR9Gs5GY87iRZI6JRQCSQI2niBlQ24s+BoY4wvm20EnUIe3SKYSXheI/1Y
b5QoXL/MUoUKZzYxzkRnlq8KHyEb5YEggN3sTgScLpD+gM/WOFFLnhgSGwRV4P5DTvvRn3xLJKY0
HvF/nqVfMy30IA/TvbKtyBRtxq9G8crjHWvhvFRuEKRYdd3znkZP140ctLrFwgMjvzPEex8hpvXF
NaDdpJ+VCcC4aAR69V04WMlORHQdhssGRZ2Wd9Rg9HHuXm2d4zZmGge4Nu+Mfq4OiVHMyioI1blL
7fB4+MtrvTkin2Qszss1o3OudOoTwyQrzpE7ReLnqfCfj4uIUQynd1cgFnFoyARiQ523VmSAAID1
UTuDto/xHJxRJnn8EFt8y2Kr8rO4TB2C2s4bf5wuVC8YUhidWPDYhiqjtFHYNs+tqkjjoS7e5ma2
LV+9j9v3ehpo3EzeEwT+/5OsmRIMahIVSC7AzxB7fLf0vgiioLFmTNc9fk3kiiwgIGkDbmTzIUyP
z6GPD2bfrsk39jA4JwwAmLgW1/sg5KxjwktgzxWxoRXmFTkPm9tDeMdsuiy4PpJpAQlnam9dj1ya
+i/zHPWtfCA/Xbn7iqDczY7OYvVyLARc899nLhX8kCjubKixg3G/JZQUt9MzT3HKEWN67d5Bm0BB
MDHSr/L0fc2I17mXG4vsk6o8r0Cr2aZ8WyYzBlspImMR6EdWzsFhyH0kf0gWGV1OHKi1KUFdJCtl
5tJqBfGP9gKRR6yvsWm19oo9O/4tGWWPzixDgrbC1PFQJuWE5R9f8fNPHztmtIUj8IdV9ZweWpcs
d1GVzyJ/xpjMzrtfUDF+woW+NECjkeG3uINEx8CmFzEWYk+gMRyTUYLhG1CnVgyvD7xXO0ASd9nc
psnBU5sDfclbNItmAnZ3PoLVN1vw63gpqDHW9nufQGhSOYlJXYlVjycFDSYoeEBQ4+PbekuIFCZS
vPPvDvc7gq6kwo9QwN08mHch0erqIBRnIMcuPE1w1plPYzsQpl/bqRxHGIeSv3ug8cPSahpkWOXD
Oec92PZICHwcIdAF44T+pH+x6m7UAWiDLV+B0lPs4MWkP1ADjM+D8V4kHVYFaw47crICdYDmdlm7
w6MIDKbZ5J0fGmwI9FsTAcfPagUwT3DyWK9OR9HnghGRCKt1Z0xNHHkc70OiuxLu43/mlm80pP25
rwFkRckwkBUaavdJ0jomUqFdqS56XCxWlFJxuWdDcCEj8k75y2zt/fn/tjXhbhv8lkliZy8PN+HK
qLqDVKfgXdnqwXEv1+uwz7okqe3kRP80nds+kgihowQZFoS5DJVkFr79ZAuNOy0MHVVY0bbvLuO6
QQo+LT9BGSZ0pIpI+bSHaihP5gW/ETvNWicqwVVbSLC0qf7nUq9a9v+m1yOBRRojBO4/TubB0sYo
T9rbJReli5o6VTS9C6JtkzwAsSOfDpezl+zP17+gQmnVyXr3WxaKB27MA4wi8vu3PNu+9v6+tvNH
JN72I3yqEvHmq5l9p39uWtzOhfluxza/R8Db0M9iGl+tFlzWAy7Eg1uQcxhu7JxjC9Iq+gStKvNM
duEcev0/h8C4GmL7td6JlmYr700IreOrzah/OkF6/n/I/6ulPh97eONMtwJ9+F6idvxPKanJ011/
g3+ZI2bcUbnNQoYM+MWybwR3+Rv9hCxoKqQx8gAWh6Rueb1IkRIhtpmG19drfXzLEvEo5LjdMeeA
cgL9nPlg2w5jRWWroZKYY9OjNbPro3oWx8LDJyfEnBFVqGvFOG55jHs+3UbP9mFSUCwxRmfPaEHe
A2qu1wA6P4CXRoNVAmQ5dq4dTwOMjMWl/KbVVdWXg0kgsZLYq/GWgnon12EGuySWiF4pWCir8bNV
U8ws050Vi9PjDqsny+h5vz+iox0ypOQ9T9cemTmGzq3IxOft1Eb7t3Hb7a5Z4vlW6Izm4dXGDtdY
8D0atKyCamNmbXKGg5m1YOnI3I8DOz3HYrMX0jDBu0ikO/7fwdvLCFyenHpSObfUBg5ep7p64xjt
yEc1i+iCwVVCPLsbTAStlNuS4UaFPLx9AjoI3iJHJYEx9KHYq+G76e2fjmScn2BCKSu0ZcMzXPdP
utCiNJzLfogI8OoEiTUU6gFZHEXY0CDbXAWA7t3x/DnbGcmYgW514oOPFT+IwYoZea4gDXln9Lxa
G91HmV1cSituilTN7vk9vR1H2Ziw2Sghok48TJr8dVxsZYTP9Zla8aRsudjEJJaVa4PEc89/PTLL
03LPwQkFQm1i7rPg/VFvCSuQLVdNFwTQ8K3PdChMC39dD5VfXjPcfQrsfb4+AbnD8q2kX8BMPSd6
J2dwdwZlVjLycNsTT3voducpu380ZvIbBubFh2Ab61XOj8nwFLymAjocTAe8HrbiNpc/hLLTSy4w
rc1dPsMJGtjwPXyJx2T6ZXXRmW5PnGvoVDaSo4V6ulzk0ZGdsv0KloKd/2xbFTpy3mgsg5wmCHL8
Du1G+FKZ8Ck30dnGp1btndpG6LxPIhyhoDZ5zpQ5f+Z6a0Yu/APi8haJGHO2+/htiljREsAaRq0N
BsZuvXfGhvRO18n8BKy2+jrhMtC7TGLKAkXSQzz5MHIvEquMMZhPRMfAH1cn3rPUSNuxzAxQv28V
Ii9gVOjTaad1tJosK92Z+SCYmNafQ+Rp42Bx/sjx3SkqDeL2xpEw7/pesp54wIimOpgO9e8M5/rW
C6rvB/z3Pa6k2wrIhjAF4pjkpJI4u7DHOCL6oiZ/omvW+4H3GSW7yyGGEKYySP5ma6GoauEcUTdE
H5BJrXOdcPgrzBrW441A4M4eAiQrav36lPIjPyUTcyTiNzTgfO3rMDzbki8DTJuppz27vB2snQbI
eV6pfCZqfghC7fKxygNTcmRXlYjzhM5jOBNR7cM0znQ44JapQwOnGFZaNOUKZULcvgWDQpupbkpU
SKIIQDfWKeDM4bDPwWzRco9uhXbbcD+5nOFvKxXE1jxIhDcy8/QjFGoTOnhDHrfpBwwkASTDpqGn
I50kHXbv6bjxNdbwsQToupQDa/076xt1YEHWTe8Lm3zUqoedoy11GLpUjFjBG0jhMuNwCIrtwInz
J3lz+8k/sCoe/TFPROHCtyNqgdYAmaAArQUBZK0UNVf4SgNnbaHSznQH701BmI8SDZtQd+OO5lKr
v3Egpfk3VznaaGWWsXXHV4Y9Zec0vnCAPyveRtptoVyJmZJm5hMSQFgP2TXvPqiQXzEZkT1S8Dqi
DpPMrEuvpdkvwyvUUYn65eBzzy6wSbGbrHw9ynJL1EzfbBwI5+ibVmKgAUUl1wDBbpeNfzgVxB+O
+Sp2zUPyireij/CKdLicMeEACiDqdEknQTba9C+Q3cqllQCUyJ/7KSvZcUcBl7j4LAy/k2WqbG79
Sf8zpjVfbK7dMULDR0MhTGEsGcvct98F5MRJhazvTEOxBB9JIEomO0MAGeG7J7rPGdQlMpK++wE3
qXuC+bx4Mxx5LcG4SXfEnh8/gVvOoUsei23T44ldbrpbnAmvsazALoWrCKTj0ePzGVUYontvTi6B
6W2JMGLAWWwhG/16TxsJBydemy8mg+h/Y3acxivJ7oJxYiWO4CCYEgO3XEsBByb+XsB8PkciIKGi
pODlIsxxipCs4oqdvCcWCKwNqXoQVZH7e9g3xrKZvDsZ7MbvY+y0K5fXHHAHq1oq9uTHpZPRyzem
y208JtGwqT4A1t2jhECf8c2MJeedivRyrqJ2rXHmtFq95VoQR8Ezvw/z4WwVjzpGqP0swAhhYymR
BGhMuogIEaaEm4dNdkQcuTNppQeB7WVxNfbiYX/EYAETYfOrR/GyJ4WLAfnZuLHV58hZwPrXRMkG
n/W2q/B5F3QaSlFC4BC1x3+BZvqQfph6PKSbaN80e0I1CLCY16m/B6Br29EgUQNtmebzyVlqgJfU
6yB+VcXuFRAH5VVLvGl4Cjdvmd3Lp1waw2Vf/zH9JPn0L0Z37o50ARl8P2hpr6j/Gny9GBQE6Cef
zsaRDVF1QBKfNOiea/T+xOwLiNEfYvanINMy9N6Ce4uucO0tW4I2rJeWJmwU8GhYIQm5F8Pnltln
iZQG4HT9zRXcz0nMhCXDJkA0xxIEp4vRoRxzScJ3zGlI5Vkm5xyiX3XpmNTfTgDG6SCYUDAKTs/Q
ZJGaRBzc9skgG8WgFce18HiAxVDfqGSzZp0na7+3VS3JyrbANHM1OHjoQV75CYQHEs1trIoEvjDX
TMqXuQXxezcB20aLXd8/ziIzaxIu9S8Ky2kdBy7YhxfAu35CbUOQO9bc9WBc2FCGPjJKC9wu876/
Bum5N729UGOkwYaYfec6SMik6gZtqeqtlKkavvaEiq6+vdng9cvBCU3uZ4N0lejHqQWZ6bZI3Ym4
UKqQGQsVhd9ohMLA5RORVjalQ4SgoAaYm5DCkfygy6hvFm7EehMDI8vVMR95RjQ6KWOn1qzcPIYd
P3MKCIyj+bczqNPI+QXYUokrLFoJVqogpOVx5N6nbEu26b6Q57gDwZm/8HTgotkLhVhLj77GUfps
qxvE8u4MgCWZnp+4yODriXORwAFHq9bBeMlXH+ZpEJ3i9Xm45K3SpTQD3iPsaoV5a3cC3BpOP1pK
ovuEKjsL0lyBOXb9k8x7UqYk0N3/LF3RX5j39eNHaQYNU5JuFU+sRMJ3mPHFllbiM2ma7YJgQqvg
FOKzJBv2cMj4MW4xopOjlnEznSszRspArLtn0e8KbW1ZamEcSWQhKv35qKrPt8LC6EHur5xrwdyH
aJ6mQ8C3ILknEXzl1FtN93Y2okH/yyWGMTMPPjeHitlVW19ZtK/gvioNr5HRWnfjNGzCPhVHNQjV
0/vTziTsTyOkin73YoJl7N3a8I7dDdpNzZ0bTsAJfuRLvMs7EvVymszUQUAD//Qmxxe1CgwoD+m7
mcJJpKNA4WMjPTP/eIHxTrtXsgcETt009uXwL85eC7pVbMQH798BgNVKWMwjl9TCN1BqmIZfqqbx
C6su2Pijuq/2tAwP+WIELhjlDosX/EWaAiFH+DjoPOh+GV6TqXtX6HfcQGUXHCbmsclsMoa60+Wo
m6qo0fIocCrZ4WVtODV84kDaN+N5fPCYZx/mWMW76IIeS5BVkq3W3xALENww4sD34UJEguTE4eZk
utT8feM6eG4buJD1lMDQdAd0N4ZqFom/3+Dao6b/Ez9va1EvcYi3vNb9iudP+++VzfF4yB/Fk6pj
wWgQx9Yh+NC0sfGHViRUSshdSW4lWlarzyn8reFBc/QIb+IpEtBwdCfwi3Z1JCVq7RcruO7U3rcC
KUW3ZFMXiP53j/PmUWdsOcUKG5EMLeV3POj47PAftgo2LCxZNFAnkHfyTUuVtFlM37BP+Qz7BCZo
/C8NRXrNkmR/7YfcxVH2w1I7G/tASLtKTpjZhfYd10eLJGVhNeSx3ThdvKiXcPuLPtfgLWqPDDS0
inovMhl98SFm2PNYuDPmZXX5tQp/M7Rl4mZa3sarT8SRMvrDPJD65w8vrXnzh0D/VC35USD7MQge
2bsvfG3vMCN10SS7O51ODRkBewlDt++/JoCQB6+ir4Hz9hkYkC7cyX6IgVuvJRl9sf86Hjep/XwB
8sOvkOa7oLdgnC6HCTmIZpx16hJMnlk2N35WYbZOL1LlGTteoqXBifzosjal+TgcSyZyS3XCmaur
Yx9qHwmYuyEDKnO6H8fN3wUpF7n4HScSSc1Ot5Ddlq9F3AC8lJLJLRXazzdT7kajNMLLtx4LMW7r
B3vC2LQYHFEexi1SRHFYgjIafqhlAhhWVSy0lgTB7a8OPXwzGXHZZ62CS6RHgV+NBZq6+mpjEfx3
GQKfwBoBQu9YJLWmT47BdxetDkWPKMiNwePL5Ya73FNp0CWhzzDCgCR/lOJD5KFGmWlKJtrOmT9c
F6wpuOJ1KN+1tBgdY/yQ0S4dUEzngnExrrlhXP4gFECKobRZyojlrHdtAhY+pHGG30KhXP+ryGRB
eKO/4eDN14eE8JkSkfR9oZLBIl5RiQTkeeP5KYqf5jwoicXO1ZJvF3xyw64whqltCIZNgoCaHHOj
iuMsNf31/SN60JTd6XtSeuDyKbBf9Hg9jRR7myPupa9PiHH4co7WIHERiu0hPq8h6Apuv3+AOrHq
we7lrI4K071fns86TE4D/txiE9uf5gWqnBsyC4WCu4jSl9Vm+z+0FgGW7eD72u+yNk0bP0e7sqYG
KowZRKAr7AB4YrXsNCA5K1V2Srqdukj+J3/bG+GMPJ1D+nere4BZwPWkIsY/8ud7wsuxhzTyIIlc
JLD9a4tFAPbNQyarVmF9pfcnJ3hFS4pqDOGIlThb4heJtRDLISfs2cryHkTRmwA5l6ic/15smxg6
4Li/p7NldB2BJBFYGIkTmzYOk1QSbz93iRzqcGnCgpdtzWVVv3rs1rgxyexX4vDlgGrk/Am/lHAU
nEUgYW8fMLawF//KmQiCdVp/i/C4yFngtXwSJk/2FmfwvgkJhJWGnJ+rkP8uvtdVXl+T3asUUfx6
DZcvPDBclOJuWy+QejUhQ7jjEJfjkULYX/wvaiVhTQzYxQ8sZtlHTbDwqHjUcjUkUh/CfoKU2b33
lBFg+15ktQmEafJIozQkPUa2Lb1PbzWOHK0Zt+6Jzv2GCw4EOBtaDjvfRcGZO1WNEKihDCzoluWp
bE8lUHA8uBA87Nmka58oadab26kN+ExtOEDcI2tNiw/ZLD06RxZXJGusG30F+NQram3gPYqQ5G8N
PzqmeBhhT5dgGw6/mixD/T5AMFvF66lh0LXrMIVnopBJBUviRiCDLqHLU81yIoAZShQwXP8UD7zk
SpwovGoGcqGqcAbEAUEmCXNoTKXm0Hy3dlFDh0spxH6QjkXPyg34dkJvRLfz3jdJVqcHt4z0PGjR
mrrsJSNuMdAxvmlGsrCMxuswjmUS3pJ74fNdMQrHGtZ4h30wJWV/6lfTm8l4d12guZ8tr3X5IQy+
NNYUXE5XEhNKpnGjCoe2WKwDDaxaIKaCO17DqrAfq79VsXOYgFUDVyI8K6YqSwmS9voShBBArZmN
BXoBMUQLNLw3F9Rs0/VELJeU+CzCs/r4jZDMEyhM2+DuwdadZHK3FSLr48oUm4J2c6sHmYF2maFI
ciSrLISRyiQryZxt6Qc2coEG5VQ9qvE27GLyd6mNN37Z7OPRQ7iLd7JKBZ4y4oMy46iB4rcSc4w+
5t+PUJ29HEFT1OtAH26bnxqJOJgTnFl8anMsiUpdjQNR6Zmoj9m3XYAcQiINkrfQhQx9rnSRe4QH
K6a0hH3a2siJQJlljb53DGI9lKCgQb3UXJrBYWaFrJ4S0NT5H4vq9e0AUDZV3LE92B91VhjgZjHz
gSIymxCQ7BtvxvDZ8YYBGizseLe9F4IpktQ/htQLlp1MhcO3/sdYWmMQTP0M5pcRqPYbcV0i2RHG
Q9sXFr8Ez0cO8tyLCesBXXtuJzH6Istd6+i544SkGfUK6YTawl32KxVbcfJcSzsUDb+Vy20sVHue
uTE10Q0wRvHeqxwaN/npEzpjdrkR9DrmzTBnzvgFA5xeV2hSYaUfIbKr+/Rt/y5e8hQpQtm7YBWw
ahuut0veBldUlLo4GKgrHceM6b8wTRtWQNlXVfFvtd6Jf5R3KcL31fGUDFOI3X5CCdunG5cdU35k
G77sfem1Tz4ueWJeATFEiY87hYFkDX3/WdyryL2BZQdtfTmgU7Q/smTI6wfXoEX1LXp4Bcs87gcW
4NEccWGFVcADcYZLE2ullh0OwYp28mTOZXxqvZtSFuvCsOCh6Dk85KOnKX3Q7W2U91RmJGliqCdp
VuTfDQDG+h4Z86jiJ2Efw+yKVhsjGsyacNwjHVOuOHmwWIX0nG7rvwXpM4kx22FhKvOmx5qAPvmw
xdJ3rEMvNRPs+ewbnfyO068ZF9U3KS4KhxeLw8WLkLBzGMW76fMkU0GZa0ahrJPKBajAisi/f+/+
D/m5PMfzrZRiw6lS11LvlybBxkWxjU4pBypRtVj973RA5cKSNBLAuMfoVH2hBIQ8BVxk/0KnX1kn
JgiytifXNbZdbYLsmh4RB0EPBbTnhn4c2rBeaIL2pP0A6oIPZ19G/n1R7HYa422r27Qp//Wn7QG3
+ULcC4Rb043kjnYSjEl0BaMKqzWVmWrxlUDr11WtQC2j/WBoNfN7EkELonKzlPwmgPcTqzTUrBkb
AEWk8zJUWjE2f63XWDkpeAm8D/a5HgK5ez/cxrijz9GMr0mZskmLWCuYnw0Wkk5W67XzKsUZAEua
IrrhBAQC8uKhcz52OXzu7snd+F4tFihtN+YrxT1sOsThJcA8lrE/1IxCH8STzfgekGmq32zqAFLG
ZwBkLuDODlcstdxNy9XS0Dho4GgAdMwnZdeQSgt7OV/XicyM+UZcBMRITGmyDkC/+KUA8yqARnwX
LXR0w3bJkm5V9oUI7geyOOfrF5KBBBkA5vWkUlgfY7osAFCMWDie2/h3l0MM3rrt+S92ldAxAn22
Ke/rwYgOQLFPEHeQc8X+qJ4C9Fre5lm/U6a6y/aK7YDTZTZ0P4U2gNDfIE+T4zzTU03EhyziCMdO
1X8JqN3HQFOJylUb5YX71MvBGRIut/HufKJuhJedIIIEplAvnHlI1wprb4+5DN3U7ZeZhfmbKkDm
8scmuK3swi2qiY7HvooBTyuK6Deg3SkiJv6+8uVLk+9AkRAkCfyA7qPqsIlHdBF/EyWYIojtEoby
V9jG8q9UWcBmoSJCEd48Y7LdXr4iWrhyNpoEG/1SIaSVPjFAO8A69fPrfMFuFwQIAPtSV+KPp2/L
2MeXiT14+E4DquJ0LVsmJDV7nTY4hcwq1lXWEbQopvtEID+jQ62dG0chC0VY9Qc6MfR0UIGPgJ3Z
Jjso9ggpHv+3Q4DuXySFERZ3DCCYgqjwF9YlakV9mI7pVAa65RyTOvTBChHERvvr087GyeQvcGKS
YHuTiTExmmoPBhLnj/DdST4/9d5cXrXnIeL1LbeZaOtCu5WwmTVaWhFMqvzLS16PXtggMLxMB/7H
yCIjtzUDNJNjPvJ3RuuLiyst7q3WQTzdXm6dlTA0vaDuHI6rFtDNCkWpFZnqJ5lnRr1hgwhLHE69
JolrOycXMpHt8V+ipAQMsK+oZjvQvangePvn2BexFxT12x9Hr3Tlp/GJjPO+bVc+T2m4F/xA7Sma
dF5mFAa1Adds5oMC+c2iSX72h847JLBFNpEbeEF0b3fabdH5MB+BLlfImwlkn2h0yTFrIVClEjbc
reMJZewY0iLw2KUb+Aty6rwwiljbegWBwwWn2yweMLE1qFXHQujpxQfUV0CMDoH4EK+6GGEEMthz
9YLFMVVKOUU4JZRo8daEPYteRLpsr/IjqgxqEShraNgOT98fVR6Ow9tHWkgOWL8W1jk1F2dtvItN
726UDy611DSquTGuMU7zi8D4FoXbuPE33GlZlsj0JKm7+ugKc/qDGrH1ekzoxW6C72WuOIG6PJDP
oetTBHGMCaEmxDv8h4Z41he2XpJbR4udGGCsojaMMqAmaACeUo89TH64rnkVZh4AJSi5MTq7txZh
CkkNrqzWH8Gk6OxbarpUKX1ruxTDIGjVIxrrltAnxkyjBDH2YR71UXnc1GFkEyZlFVsiQ2Np+CRD
MAMle+x7SiZBjfTXvIMhvaHdsdBss7XLAN1N7pjZphqQPDIGb1/fn9ZY1kvOOQdeoRPvW9X5mvoW
vWSzJQ77ZnaKb2CzWPQBq3yjO0vzQIPCmMLLshlGthVwkn1qFDoyXGaX5ZIM4kWr5aLc/zAWwOZK
0ZDpvfiTZbE/Io24mg24oAWccTOBxlQ1kDnywDtlajx7BP4wsEUtPVQip35Kd7wCNZ99BdNVN6kI
SsvarASg7kLjFdE953C4fdugSfDSBstbEWAemdLP1avWqSoea8sQ2zuGUvKAnt36ZOeQ53PEy27B
1uVyo0P73JS03dRZHTq9Kqt7VU8uCN1hF0nT+ragnh7JoS2ampTdk4qxB38xO1UzE7nA8zyhG57H
bP82yA81pxJgOKaWnDdfsGHSUyZjriIX+ZW1wSjsxXH7AN2dzDyHsdOGxzz6BltFfEqjkTkOKsYu
GGm0DKzLCTau/uN2939tt5sW0iyjkr1vxdnjsDZIJikeAR4giGdybbAPRnU2xdPuiYWIApXPpZRe
rteQraurJAQ4W1Zwyx+5maRLPyfQA8aixd7ST+Lk2aUjKl0IQ2iR5u4Ddn65l2cKL9De9KesPxJl
N1dmgPTEnNM0IjPHoqsHeQATVJSDhVzj5tkq9aEfsyuYlaBaJMFMFMjQG+2fmpBVLG8k/EXBHwHR
RMfBOLy2L2yaj6RV+9ijdtobPQsZDoGStLg81ZtxrcjLxT0een6lS+1NRVdSU4ifCGoThJjApkER
2K+W8eORdmoQjhgPwhZ5ER6wxHC7gKQHnd9tZFdRyWWekI8v89ez2bTk7+ROzDEA03RmI7MQrysf
R0xK9rQbjZJGsglC2yfTm25zGUp3wU3B66+4VrDduiuK6nMDPrY4gTaxmx6CfP+bmZojaERu9+KE
RJYJA/ibMrmp57rX2qi8p7dTplwEwAlC6BRyZUoFtCdBN1rqlg02XHKWRSNR8s7QUQJ4TjrHXjs1
1mmsO9XhiDPL7vRA+dm0N8HCVsok/no+LQ0DRfrIO9WygTfrsDEcENmCIzJp6jeyMFeH/M5F8JEZ
mh045Y1s1xzR+PZdpWPO4IPop5LypfFPj27Q8ANyHvW7yOQAaHdMyiwopLKkidUF6jk1h0zTW5kt
RN4mUXk4SB6e22FazTArySFZ+asMX/rzhIi/xmnw6STpyBgJU8fWIxn7JphAVsnsdUfstqW1kOMz
DpkCpyR4KVezBH6VWirkH8d0VL5uAsLWqJs8GZZXJ/dfO6OFuB9dDT/iF9JUNykEO92ee/PZhfGR
SWdZ/Vj+mMV1S9Pgr/n+Yj9ZKSmpq3Hp/tTcqFqqQ3h43Pgah9vyOzczMo67dmx93M1wr/ZNKke2
eLGh2BuPB9/wVhQuSsgycVWA1qE+g3SVZALYofta1GbD1FHZVDl67/QFHZof4ieCk/T94vlv4pMY
U3AcOaKMwHq6hN+V8pLyII/KS4xWI2g2dIcsJ3KW8cCQTLniCFzoNTX9w9p9T4cZYYTnNuyaiVf0
WlSadISX18dJwn8D5RFgJ1td3HxHmq1VRQ9vO95lwcTubenTPACwgAwyjenyKriTqpjYQZpxp4Oc
vpU0Zq02L4syEFC8pxdNsDe1IazP9eA1WfocR2Av75t2ZrlkioPsAcy5SbecW0DtXKSNRJFbKUDD
IFF6PfrVcFG88pcqSSJCgrjrB8HV2xsxR+gQFt+pQV99BU6+v6GX4+5ZJWywOd8ugxpB4gIV/yYS
ANQGHZV3XWeZxg39+85Nk7DpxPAShgRqUFdPizqmXyDF4OK70Lc+iswXvA2GjIUuSxWqpCG/fl2F
B63+X1eKCH+WAB2L0M5CzLfcU4WGORUwpYjQOAKIGy5SGtPXl4WzdBIF8uLhiJGzgzg+xybksxvO
DLN6fJZvjG35oNw8OS1rVMTdvTrAVKQibmPXjiaync0DUo5W7odXiht00YpLN8p3AvOKU5+YdJNE
YbRX0poju5SNTob+kHp4sxL/89+RaXBkjRbhlHkzX57n20YfGTFPtHS2M3a/W/dIFKZwEQjuu3N0
z8txhAIZjTWaGYZe90lAfPBjNu/4bS8pTJwBiKhJ4eZZQt0FoDWPcUHukyAEKsy/UPpjCe8JJsv1
bfxDYSlI2x48H+HhXV6SOSHCqJShLfyrj7XiEH1rtMxXB8lURIhn4lKdJ7QhcEfueduZFM86fMuV
0skfV7PK6U5s8EWvbfjqfT9mXA5ny/F381N7s6BsVGFh6KcRzo7Rqls3cNOEuOm7H6zMmuhYBsea
3YEIKAy6/1IZcoYrEjR2SD7wWJT4b8RrH/pF8Go/B8qfCS6PIdFHIAXQ8XRClEVViZxm1f/qIfdz
BUQMHFFWVWJpjRZnC7+sRzmpsIm2faQ7dJABXHeOLspJ/xQxDGoYRRf3wDY+4SunfG25bGk8pvNP
GVnJt4MRgpLEK7nC5hKIQo9ygOVCwTZjWEDfZqpOXA66ojZqkM0PL++pVxhhuwPmC0Tsx1NX0pp+
GzkVpcPMFs+OnvdCBOhVmNzlxA0xLEdsC1uFZ292eLDxL5N9JLGnNUxfylGXbian8Zewc1q6Cq9u
kKTwspkkRAzAYa1yvMwuy0YuznHSGg054oS4DD0GpEr7BYJBeOIKdxj4dROvrBrB3TxK/5keyF0/
CEqm4ibn0ixV+eA4Vs5JvqtruK9ZoJHnfp5NUjPQVBXuED6cn+5F9Kl/qDhn5GUg89KQm7qwYJgH
5/aH4MXPEava7p/L1ShnYt0qFniKUSlv452t63Af6nwh3lT/InYwKN8xG4YrWayL8oaeeeQdT8OJ
PWnyc6k3obGxF93thWQ2XP7QVUERReuV6b52/a0DxBe0SGa1xDLM0YyqzsOfpv+C3G4Ew5ZtMibN
MDWuR1WtIujuggmuZ0gDgz1+OdpcQQg8yytMkfecjJMRd4QZRO1S9E/kUi1ZrZ5e7+gLh1W1uUb+
f93AnCT72xfqrrVyO8yBEneL7/7uzNOAkw4PvGYyBWmu4TzFoJ1VVlusQEaAlZkFkg4fH3OavkmR
bJr9hkN652bGH6B7+0KXIayBVOGtImeFTQbXCTzwlG7w1MlEP30yeCDNUAVucRDGeu3eXjloiVXd
EWTlqe82ErLs0BXOFUaQ0v0gct/TX5KfJHmlV8jddz73X/tYevfnNVPddhKPifKFC6T9xoiTR+IK
icJ8RFc3IO3oU9XImNiXe6CNrpLdrOF++nT5fsemhr3uCcpkuJoVNhUVSsnTVjG6OtgXSjQPCQn4
tt/5OnZ5caBU4zmKgtTUu+sNCDziRKsd2FerGYxhrKtkdAxjb8b4oIHNA6ZMQhWlxdTmCmfd8Vzq
EcE+lraQBuRjMrHTSDHwGZdYnehETh/vgPBE/IcOZwDQ5RTCcbchosBW7VBbJfUzL4Pq1MJe65vc
zE0F04CjFrot9ZyuWhJbtPUamM4Rh9Bbnt27u43z3/jRXsLo0qAzmD+5AEjTvCQyv+2jN+xLMAJ8
grHOU9k4XGpgB7ZR3FNdb8SJOx7e0mAGEF9KO52NfElwwZejx0QnrRWoy6TNoybDWzKZfFNe/5Db
MDc563ZfJ8muenhAJJiJXUp0X6f/SY14GxnGTYlwZf/QRtaDPSgpEYlNY/whw7IWDlUudtko7TXE
WPrwaqXPMjHjps+duq9gEANd4h5SYdOQHNWNckh7YfUlWuT+SuU9mTSaId3+hTVo3SNQWArOUISS
3GQ2O77UBxUZmo6HCIXZF1MGeBK4xuUXojc5/QUoYSMX0pcaKrAZDswJg1elBfmeHyi6gzaDMruJ
4woKY6hMZx4yRx9XSyRA9HIsUAqbrMnJ9G4NtUZ5EZQmnZMTnyIKl5mTTrv0DLkqJUDBn6Hc2Zug
D2PGRKjpTlJCefzagk4FHT4QwvPu7QAmNC3qi7tYmugoouxWK4sWnEKex3ZbPrfXFStqoLyR7nIb
76A38HqqSxeKB3FN7g1mI9ZdfeHOCOgEZSzkuAu+lDon2vXRVwNkhIZpENTlAgmo0/wj3q7616/0
SOsdeqonfXhK0XDuION2Dguvu/jn9v0TcyJlHY4knjOo2hJUM2lK10V+/KBlwvcrI0FKmy9mkEtp
J359Sg2u3NiOZgfIiDUixavMIiAKz/CVtBuG4dsvbORiJEdkZ71Inu02Q6/wnvaGDU0I8nhDgfU9
KnbpHF23yWbu/8sLfwzdFDbPok9cye9dNV8Yv/QkPxXCFfXp2ItzigUGcFr7WUhTWawVvAkooW4u
MBo2DwIVexvA/9SjN+MbaBAMo11jaTQmQMrXGxPN9yBtKoun59laQAgP7yEZtYPcHq7CKIO+q+gm
yD4x9UsjCe1q0GxhbA1lZniOkPiVixgfFrcEHtMLvzRXRe6sgZylQZnsH+eWursc8Gk/4yg1MYDj
fPQmViAyCGUSKxNkOTvWQLOgTODCuSD4pVd+MsJ8CmEFAnMGJ7QHE/zHESHlH0dA+SkgpgveWKSg
XDLXdJlMleWo2YhsM8CNcTA+Ff5i0QVwRUKjmpGQDbZ7Km4ebZ1Uk7w4k1JAWxJHqHuZ8dnBRoDS
4Zc0IVuueOtXGguGdFnNQirhTgzWCMq/DBk25eLIlgroCKdRzAo5kiLV1ZPPeBo/lFsEmJtI77Xa
lVUHjElBsXr8oEV5RpCVLU/9RmqAf3I8Z4ptsyzciZ6lptwipFqjBM9waREvVH8YAw3r3UgDVPPc
WVflrN331EIYmXkuK8OR0zfFUPuzLFIC9r531g9iXATX9HSdkFnR8L5vDvx9c+nwvvuasA6r5Smv
83L1fR5ZC+CY8Dp8f7b6iL88fZ4KZN9I2KIW69PzF5pkSUsMIOSMZecnrhaX3xreyRMU3hDQiVZ3
aeHb114t6k2HG5d0LqjPQARlb2PqIiQJwoRkHYDwQJ76rkGNLW2VtEgMrxJf0kDZp+6LR4N5ed5F
YavJLt/rdSwtO38zta/r/98a5l3SojXKdDt2/Gvf/PUCOZxCl0jWepuQO5Cziszlu8dtH2xMtD0M
PQnbh+AdDuS8wpNTmszmYJQ39A1lYbdjpVDtxCBgZX0iya8VzPexYP0JQBOUbLAD7ecCYmTiycY6
8ZVr0OJjEuW/X2TF07OZsoAQMDXh/fxxp+dBbo8mPSD/e6jq/C4yj/ZMWdlwfI6ik+ZzZMCJiVX5
/29ciYlif4uzNrLFhHoILSQLAMSLIgK5NBaYRnLQTYYlye4tJvuADfHTHvxwM06mOZuEZnHilnfV
5fgdlpV8Ux3IvjRaX5KD+F/s6g77BQimOHZoc8u2sYEPIIJz3hJsvP8AEVoo3NhQo9wGCWgo74KT
zVkD/vwBk/hKmBDMlSzrut4BosTn0cpims9S2pDDheMenygKA7b5JLt5XUROOPKF+oPP8ScuIIJV
j+FTV+uXDZEOtrdoJSXvC0wbkmc1TQ4x7hU3NzlUL9LSIqEfFmrCtuZTBLapZERt9koUU6GmRzmM
/jkorygjMx1sf/UoIzRyMx/IW80973Sa/hkQvnE2z/SKWZU63NAkgzqsargdkZd+Q8uQUafbZHE9
F0TpX5p2ECoCDohFw8fFSqvZKI4C36fZVUacarqf0euL5br0nwvLg044oMgx4ZgFQngViuv/xQuH
+Ad53WWjXf7F6DiSjNsa6GrLb87/e191R265uNI/lhMaXSDeWG1UCJnvl+kuRxrykvg5w/ja9/XX
7pN5mDqHBy+kRJTTS1m1p2xw8NhyLwynNwi7G3SXLvuYpc7kMIaBfigeIfrqaGXbXX7EZmovZ/N1
l7NYt0qg6F4GiIl4hWEVUEabfwiIczgJzrTrA1+AKzjuszxyQlCa7QZyeHEL2p9xbuLvpLo+GlZJ
de/xw4qFnftQcNMvsQZCYQB+ctxVjoWmzvT4h7YfAKabInTxFMpXFe5iAvzFGLReM+rnbAcpwgaB
XLFYm0jCFATsnaUSBY6mFn32qeStjKuxhMOR2eUtg2xq/XlvtarA+trDEiDcN7XUdq8d7Q1GNBGt
FSPZHuVuBkJFXxsyPF6Gy0q883DBE2NoiZX/tJhS/WmOpXOxB8NaUtwZOy2Wzrmo84QE/vdsdONw
U6ynVmpi12mg4zQnc8g2sOt5hrdQS+Ih2fe45B+BCDempVlliWi8VuNHy9Uebw6gMDfRQ6PZow9k
eloroie82RHFJETF77Gn3wIYmmpfXveDgX8pLxGugjgGz9Qk8ntHuRNiJZSj5PWxKD+vdeCThzEQ
5XxxSweNYLdS010Ah5Q5Xw3CL7eKiZjL6NKpUnABNFOV/GrBqsOX8NbM651p7wsIwRVtdwxLXj/A
Eg4a98KxJAKzTDnK8U6330+uKn5Vz8aiOhZuIUZJ4MHyaMyN8OyvjVHrcRSzAxQ4EFomcez1Mv3I
/GE4zPW1NKQjFnqRUG/4eWcWK3FrQ1R9hHnUn48YiX8TMF6PJce2PEgHPoOWGGM44vfypTozmmqr
vQXa2whyftAG2Btpy7b9UhHZsXAqLvkRjRJwdmF6YyvCmFR/Mkzp5O+WoqZ0vRrviCDTZ/x94ozB
hD5ns8jll4acbp1PWpVnjk0SdvkL36O06b8jErVkiPowqmFelzLHLZhvhCRNKHc78eiK41LD1kV5
dJ1+vhbwfSznYbKPNxFQxLjHh+Z/tNQ1FP0axkI5qBroS6kYUksEAvvXpvHPv5KMfdvq36a+4Hlq
tgE1zP8tEm/r/amX1pMCfDJknWnY8K8oOXW/uKt+/K0r4rkizHZOVQQ5WQ5J7yMeGk5OyMRI0kwh
NDsyyxH0owgKm4TaODlYtLgGaZmvLCTsbsG4Fu6E1qbjnOrCTQdTTu8Wj5Rt2Vla428o6k/kqvkM
qvUZBz/yT0jDqxSTM3Z5ZZ0Z+LfY5CEZlijnVl6JMailiA5H3b5L6uZUlwgc5/BFcNztPP4C72zM
jAEwcZfaPdtvNoxLQvnwF7V05Yw5p8q+NYRDPtXvum9XXRrcQBBIuhekENBY/KnaKqMTRPBG6dPj
nqjz/BL3R2mJJzmNCyfQHJdcIJq+vrKiDCWsV8T+7K3/jBwXwuQkcSqOFvfHLgq44jScsUa1yIDQ
FUhQKXXZAEUch0nUIEoIgGuEizACy5MSJDl5he9itNkBi3bd1op4di2jnGP+Uta55jL1DnE83CmB
GfirQrw4RjKmGyYlKZ9NAPc0JWsekYOAYSgPwihDyEGSi+ISRV2Qccvii4G2lVzfT2ic71139sER
bBUaYwWz8/tbIIvrnrqfVMR59tSmY2M1D3dMqivmr23o3Nf8rtNJO0YnoJtHAQXj2pP4FdeXiZDE
TRodQLXMJqoAyB64KxjfsiPxPbvqTPlCwuUJeP7KM3O9j7pNilxvLsz+12dw84aZXEeUpOVPfIrX
6BgJ4i1LjxWKrmJkbOaIOWBVTjlaax9m9VJlzAfzLM6130VFwUd0iXh6QhtGug/D/A2ItUF+5p8O
r2zq5DxJsJjKtfcx0ujXjkm53nQ25FB8z4GV+yx2IUMVKrErsX9sGudQGU/vBoo/ccyweBHSWcKE
OKugZ2X1h4xIb++IJdRaLBt5/Rmo47Ugnpk9fukZVbdfP5rFEJuVK7a1FblRpk29MJ5rFjuD6mGg
JXeZbfEK3iHHRrEfyhXWCvrrw+C3ypKmegVoG+ysUDj+hd3MUyrHBhdxNbJakk7/MGyUl+plGSFI
W/Le3aBfKLQIa/YpqK6tE7nqx9fBig0/D5zdgzevE70pA3ihY0Cm7rtZhIiZ0Kp6Eic/qk0YNvEM
XLmleLm6GjMeaNOxQO0eQT1Yr5389Y7ynb53mQj3NNruAJwLOw1FK56n3Cuh0gVyRVaerw48IfXD
QkTTw84pBPVZ4sxfvChfoyUoyy0IxezkmiQvRPsGIq0+vldcHu3W9XiGaZPq1hJu708NL0QHAPDB
D///OfXdnLgFuoBXbYBGt/wWk9Dq2CD5Lis9aP7xHdYQiWoDd8qqftoUuOB9K+dQwRJV+xH9InCK
C1plxOs5z/7WcS5E089SR7xG+i9vSXk2k8lvR53MyGjex9cWgzsgoAPMv6iCfG/roUAKWSd0C1h2
/0BxDPlqrCpEBECw7MXuLY13aRo3tMPapzgGL9WKjMhBzQMHkzBgTnPHs9vJaA3z+9CUfc9XdXB5
xLL77MXoONuG+5JeE+AW3Yd4AWWGGjxKgMuSOxFBOro//tzMkK1CamLmQsQ0Tlr2nGlzHCbTjxhW
Wa6M0s8VbLgPJgfZ2C0hBVnLphNiIY29KGN9eRjBtKQvvfA0YOqXvHsMGnHlIl6nRDzKKKrwVIac
wY7u13glyE8ClZTOPVjyL+nNczvc9mDoc8gd2tWg7MW3o8M1qjcIXwIHBXJCl1ureCTuQzas3T3R
RGfS1s0+81SCI+tVEU7ke1O9H5bz5YHCPEMZngrFr28/ya+PwIESw/9HNdP4PmjbxQYLFyr4oZom
gYHoZAFpQAjeRcWchjozyZvT0RbFLZQwnnXJY8Z94PlWEizzLe3dIqiHApZOpNgyDKNQb/Z1tgQL
3DOSZp3/5BXfEulL+re/dXrNk8DHcP+kbNpfwoXe+FQsygDj7g3vmvNhSPKRVY69X1hnYP/UdzGq
4cOhXp9WUXgm1BRr9fpmCYhozGL1Cmq04OWzEYaG6o9cai1bmoGjnaHp9SbXPC+nCKeWbbfwBktv
gnqHo9TKpXOBUvLLOZZ/g+Wltay4fxU5DM8COHJ9uVY5vevy9p1ZwYRq9Onr80IctX0JofrdRFRq
189VCqRb0x2ihGgzjWr5elxGUJJcAEE2PP3KSk7i8VEwL03XJGarRTlWo8lcMDis717C7P/Q6rej
Lwaz1Z32KGa7sLVA0v6yMztlGUAuSZPF/s6edHQ4B/5G6EoyPxA6BJ/vHG36WozPd5IIrryI7E0h
jkePf+9Gdcv+6z5pwnaCaB1AVfNKBSCvbJvcuSqACvB2po1T6SRYYF0Ml6lEb/jYS0txpnQLERb7
tn9eXcD4NpjQyqQhwElXOoAWe30/8fyK2H3xQ3RIEFeM2MytI4lAUv2lql7wvTFRYOCvtVRY0M3+
QVB32O9LMYPG93dSnj/TRovlzVMveSU0vuU4TuLIK6//2WgP4ef7AtjRqojrTjRqcXt5M5rLF65y
5zsQRzkV43h2rtW/n30Or2VUfvcGi4xB0FPhGs8UqYFc0Bt/foGHI0RmJY7CGACWozDW12JYy8SI
++vv3JpIekPgnd7Ut2wWCBV1xX9lRr7bFXUz2Ke3BRKS3NqM0kDwIybUcDcim9ai+nYWXxwlFBdJ
gEuhMBpmvK2dR+LRLpqAZDkhnh/Y3zbkW18/WHTQi6Nslian/MUSll2CkjYsvzrCPdFymC9HiN/9
kFB82VvGQpgEK9D4MSFEuz9Xd31koQxJEU5rJQX6lRGDOzX49UEfNUFT7bAUZ/PC4MK0ZhdlUBrs
o9G/rVjVb5ciw1pausuPbwGjOR2heXXA0el7HPCtzWmQplQAb5Q8OKHI3ldRX3vVfMd9BB8B6UaH
X7o3iIendM7l8+5/mh/4SPErbmiLifwkxpf1ydaLB4yshjG651cyqQUqb9Hi5/MhNRT/OZLmSt3q
eD6EXp4X/KGWSt3xCmjXyvC0dBzcOAk1djKTa2qfl4eehKOcpySn5M2MU+QQfTuNS3PIwJKh772z
uNLTL699TxZoc+XcoBQllW/pa1pUUSQcTJUqEC3T5Q2tORW8M+fuoCArz060E6qdZloUuk2Ds8nk
Y7yfjPwzh94+PKqERIok0nd6HDOXXHPKULurYInExnBwC+6T7Zws2WZ06oSSutjaXJGl8cEXzijt
L22hrX0RJSTGUDf2psn+D+2OOPYkW96M+bF9iYxZksYWYq39XQm31FNwrOAlUgDKC2VDwA8663sK
EihSdF/zvAOPNrWvMVluQq3scHG03hWWRTnqFfWN5ivzc3FmGAt0eRTejapvZJUCwL93xerMZsAG
p3Rat9O44CjUN56JEYwru9AORGedhRKm2MEzB6aUj42XBGuCgLLL7Q0UHxKDt7YWPmoZcaLT63lC
LZuenZiz9O+6+OsvRKQHKmuWC5RBpGDcyfB4q7buMn8pACqVs4h//BdguJoOfNPestqAo9v5B0hu
/aL3RbUlMIwqPTX8Cf8PJLWhR9BH5BQj6xR8zZf9qmpt2aE9JLTIXUy+vUPh8O26y5TA9j/jZehL
dL8UDtDxdE2qZw4P53PgAdTc46F3Ecm3dZYwTzhol+0weLIPfzbDbXWycE8MUUzxT3fyOdqyIuHr
ca0KuzTJLTdO4Ruth9VHrK38sy8HGMv4djTM1yVz+JsULB3kone2n2TVeqA2YHjg0XYfAZR1mOtj
VZwCrBjmejg63t/X9Kxt4sx+YRcaNWj7S9iBb4OiQ1oa8hoNorYcZ6VvgffuwpU9UFadhO3ajEPM
rlE/orMqBXizTBrXd0vQEPLoiIw9eAVJHfPlu8ffpQZZovm5lR352OO+L/Liqw9XM90ZVL47s3C6
WFB4ksfjCSikIeFcE3jipa1f04+F81lLmEQVPq9XR1CwObEYMS7aXJJD4oEzV/gNi7rfBhYtnLRX
O8ZPQtrk3Qy4P7WGAP68gYCbDNkSfFJQX79RKGy2xbmIXBM/wG/+1d1dxlk0S8OlQcg8JMqfde0k
2XaadITYesZfLs0/5dLDSQubyuPlfe0MPEzp6XWRQ02dtm0MifgQAWrlsQqOoEPFUtV/SgkO3lIY
qLQ2E9oEUuEPVPqHf19cFt8V6SCAig8fGrs7vRKbAa+VGP0PKatevxJP88jQC+Onp+B6TcDohQ+h
jFWQRRL6iuJVdMW9hBikndFG0Wz+0lPfUftKOsoftrQx45+QxQTpaPIeGOOjt3Sf8ZYsHugsJyy/
5GqCA8f5ALm3/r5i6WsMBVmDirL+1Y2M1RrzOtb7LLO8BunSzQX8xZ/r74HoIVgjfPj6v4tcaLdv
67NXy9ReVEKCj9cdyXlaQBu87lKlwlUadJw7GO4hg8kXsBRih3WoTUEHPvYjw5mQiEFZjLoFfIS0
JqhmGFeySkkcWh+EWHWaK4r6njB56DI22+lQaHE7kczYTV6zm0A+MYPFPxusyTWv8LgfKnan8C+w
d9T8KpK4QZd/yO0SZMZkpmpgFOFl8PMiF1yrpnX73Qp6lK2mJ398KOKzYkX67NSeuLXOekX7UM9R
vpp8gbTW63mr3YS1DyhRfdyKZJQockvOKNYECwM2zACVNa7Qz4CvdYvfHZ4zEKPtdJX5IrKnU9wL
OsMnqSO53qEgzTXwfG3PPPO+CnXsVj0d0dtemFtLIuk+/Ccyu2cDs1qeaKzo7oBwCdKALMqxJr10
xZX0d0/Jij4s4QJg0nsqphvqUU1GAdikc3u/wGQbkzCLjZZqXD6r2eXrOOSmFoyGDjPIM3eTqDKg
/FSCgnTav8nbzjjU4YwyLtkoAflnRgnZXL7Qjal2imf59ppH3SdAnBWCOS0lzm7/FnIK4z7ldxLZ
UcBggEPooFUl5jlC6eBfTJPIHXb8N7fPa+KB3A47E1G5oBEtZPtIcIC+BtVnV6YiLXdmoq/paWRs
hqQaPf8g1QnopiE69WqMRCEY76ySb6hXYZ/bgrQMQbXTRxo9Sf5wY8ryPhJnbASr7oyOJe1wtldm
EX84SNuLGkTgnJ87kVuZ9HbYuOIXGVDRkD1WIR+Y9KvOgEk85P/z56sUAdCCnqjLZLbXrdAcqozb
tz1RXTwN9D2+mkiHv3GD1sNSuHj7pcxCMq1wX4Q9hYJrB969aapjibSe/UlWMCljNMEw3Ux5fhcU
gA1+34GTsAaMoNRkkdIqEPU+Ckwp45pMfr3rx/73K5i3UYVrGGQzhRNZheA74xubpeTMoX+Vn64d
NsFgY44fguUziCyqQchIuYMbmocwsWNszwx/P1j7W5pIZgwiEzsLx/SJq53Q6pBojT7WIwmz9oms
Ixfs1NynZt9gC/wSlEAYXaFUspMWaAzOeS/dH5J7Rul9iu6EUf4rtTyBmN4CgWxlkfBWfqwGrDib
kf3Ab+jSPe0ZmJR1g01lfZGpoQz3Cysx2pHstvMgMa+EjD78c6dpq8J580bYBhIRdUnq9SksizDn
lXD5HuJylM2E21uAI6Rt5m3Q9L4NM6YygNZ82VHEuDrBaDmatHEl9O4wp/n9LPJ6whBieAMjHtT0
WtPOn5rU1XLAFh8QiiTgzxCxXSxEssTjv8UN2JZRDGIwZlFHVGHrC3ErV5RBtLdslnQBhvzCnIta
K2q+IMy1ktGaLPOCbn9hzUZqi1WqhK8umqvHzQYiX+oiE47fB+MruDyVOFskwCXJg8km9sFqKxUJ
Rv8S+ACilvEh1gzZMDTchcwOn/hHYQqvqWV9y8T9/gV83VNHY73z0+5nEXOW9BzXjk5gTC37ppFP
2MHeddw33t4+YAjoudQ4+ayv2eBN7UK/HkxcciiJBM4RVwTq879fc7W6TJxXL6fyUUJqHvpo2mjn
B3WEs79NCPZBJqgeAt22PfgDxKd4U2S+dtTu66U1bBCLxpjqW3qPr0+jmabyVacrDJjTOUzQmkv9
CubGYusamG+sQp06gcr/kpsOVQjKS6uoRCC5pr+/S6qTOXrICsQLb3aCS6sGwYz2RBLPGYjMhpKR
MYXv/+B31hUs57LMkBc5eJnhML17UHRBB6JBi0R9qqH2Zfi99SZFizGRhOGAIVaimvzTeXqHC5/y
8QXbN0QP1dNwjrtiyYJ/FdpS/Ulff4JFbcK7+bCWINUDzfS87JYPQtbraCQGFAhhkzkMkjIXPOC6
Er8+SrKkYw5FX7qKhXCHCL6qM6F2QfRseIAg7aWLWgxFlUpZQ4VD/pmFuA/b9yhzKVjPbKbHrUji
sAI+34coP9DvbF5lCW/3ORPA5nkxNghSki7LaT4AJZND8ZsRiLBo+1ot8H/oac2iGPppeBQzcrHA
HeyTDhJjrug8LsbbblsyMcTLVd0wg1mIuBb+iSyL39x1PtvEC/U8or2Y3zKNRvuvMRC6BjyLXolF
04HAWBfqInE6dIFSVVZup+O6dZX4Zgq4IhYcY3Icmw/SMtVXyLX2Se+2shmkeK6lJbKhnO61Hfei
qFNmR+Ye5n64F9Pte8S1FR7PlAL+qgZ5VSaEdbgeOLbdE1Gmig7mcu92L6np9w9fLTrunExH48wu
D9HKqwTMr8nM10voxfIUGh0URUSf1kt5W4+nLNetKDEtqGPp8pqcYuPUC8z3Di7oqko70ROZaqrt
jK7FWMpJ8/S5YW77PGtFDmplYKVtb1F0kMR8gmKshPrc2p/GOqBMJ5nDPqRyU/tjCJrq9JprJskz
cb5Xt2E8ei+2yVYoePT+4j/jgkdVlYSAiIr2ylv1831BIDEFUsJJVGLjVrqwxo95969PKxzOTmF+
ihcf6ffRXqHOarXF5vCZL24Iitz0T7WUhxkDEdlnlezhmHxbokxf3s6waAmqdyeE+WwNWQfYTys+
lE8qpfJuqx3Y/zezFnhVZf3HdnQ47tRsGWLus3lKMa7yV+OewUN7v9RhC7IWNc7USXJSDr1pnRrT
7GDy/Snf3MeJDxxyVJhUgpR8DJ2yzVrxaHLpDwtC73Ojhztlp+8Wgu4/kO3iroDzGeb0UkPLDwXa
4JVD5dk9oPhEfRj7CUsrSekaharH3GmxAhHXY9UrYuSvVLLfwIUyiL4LNNqYz4cOS2lVNsP/QrvX
xHoiqugImcdY07UbBA7WWHuLkqNcm8Er5dVQcUjH+T7/6uegIGcAaCV0hU76YED5qs+roivnvbZE
uqznlO09mLb3e0YEBRE9KBjZ9Q6Au1W/YQnOhJD/2pL+yEhaJ0AJs6y4J90kUyoH8IqrLMATYnvM
MHD/0yYYbjvRz8iSfZGhJWd0oEI+9M3lGxUJGWSQBVPAo6Rx0405JzT8uFOQ7LAzArI9mJzM0M1l
mf/VsXkO+69O+ITbgIH7JZ6+w3S0gTkGNI5Dzz3fVYv15rcAMQdYiTdPFD0gac5ooyIhJVCAD1wd
NiadQDGmUVSG42nWQo9Hvp97riUL+bfBGOTTNvbedIHIOy4pv8d+9PRUbdn2Hyw1ALd/JCt1ac64
jOCdsrWd9kaUqAq+FTxDzOQx/scIWmuNiHGjSofnekPbi2Sl5sIUp5JTdsclOHSpzYOBfzGsZ0U+
DM7yZ0w6LBXQNPGwdVXOK3zF9AXhFKqij9OGFTAaMr0RTDgpWdxYtfIIuZHAzKXdZzIgYanDOeKx
yEVSS36M03Jalvy6u9ltn+B/7XQh1N1vVNGtzhgdA37H3iw025fP0cI6xdeGZ0x+3IgfTcuBBNrv
g4CpGr1VT1Yx7c5PdHMmx4dRBXzCIg+ptYX1owj/HFKueR7thf5iPCDbwcIQRCOuWtjlrDQCsOXX
QZIrBg1C+Na39+2bJFA4Wv+V5Vq4ZthxWGEVcXdUA+HNMQRLin5/1eBRn0kVKMsvZWNiFDuMjUO8
lGKJziQes9uYW6O5BaesgXkDmcyqIJeoOkU3f5uyoP0T82KMNh4M2sZUYoLFc+CHEdJkBjlOY6XK
De5rNJGEOqFHh914e+usJsFETWnw5qN3cdZ6WXAacWXyRylrPj5hbmwnYuw5WlxRnXHMwnZUlO95
UuxWZ1s4F2hU4ZZAsr2vyl7dFW7ZJ9CI/7r4WLl9I6nFebWTSOprZs6knjwaMPFCp8J862FOF5fr
GIB4Aj/cHMvX49YAEsSXqX0NvHUgFQoe+UdrUGxWOc8UTQifuZLUaY9IdC8oGJvO/p3//bkVZq+M
SsN/rYR7DjGf1MAl6skUUE5j0k62GgxruCUNazqe4fkvrddJMqBU8WKc1p8a8e631KYI1gTrKrVy
UV20I6tLuihW62tEJb+TvyeBzKKrUP/gbPPEujJKKLMQyzorLjQ11pC/BMKc43w+ueSa+TiMK9aO
KYW4ucftF3Qo/b8dKeG4CanzHsHQkD5RA/AaXASM1BmnBRDj7jy26AP9eVFpTg1C/K4dl/sgBNov
bUJYdDKvNqFBoy5KnAZJ+/HSaf94r7cvU3MBrnQJf275RAUSxDWZ5qkFHuTM1jcPnYlSCuqfEVDh
xzObwxKgrs4BbShYjLPCvTBtn9LHRMNGg50byU1LfV1vQCPTl1d9+CGTQjeOBCowZ1VLDFzW1Nmc
d9xG9R0wfqp7rV42ArazguoLLSeQDQFC69Is1ntYDRL0yp+rw8nE2HqjpnXLdwBhLM0Pnll8D0lN
fj+WNpjZwt6bE2gi+65Gad6Iuu4KbqD54JDAAoK46FeynBj/0YKCSgxKzhA1ZmpPTx5WM4dsuuxD
zx0ndvmVl/MRmQvnYOQnPL3UkzA9k40QS8YJQGk8aZkmZjVKF+oEJaG2vv2gNvCK6kLGT4yhr514
KM7sdfExzc9CBrmMrzRKpo3VqL+D1uRiC8QV+j5Mzj+CKtdEg70u82VbaHY+7toxPiBEKiaN68Lj
5tMENgRYVGMngAnbFOsDqrCxpajlIJcq/S5BSXr7Ngc5vva3ZQTrLH1P1skp6PNPzF29ijI8vqZy
dbPQe3HA9uF3zlAWWAePEBwufgS0+gA7DbeFxZKkT3Kk6oHC+WrhpLtQAuKNGFr9oB5MTjfWKKKa
JulchhJ0aUbgo2482RW4awC5PPZKc0339fJySIcn6h3/+Dbr2epxwl42FqtBUQBfQRSYgAGo49Sf
bgOh125DereZeDFvm/Ufy8NdeIe7fnxtIr8s1nN5fp13Qsw/PaTVGH54MAHvs7018AUXpAYVwfCi
Kzc5vR6IyhTv9uVV3ZJHOzBKzfKtqYT/TYWFWRQ2f7Gjqq2FRFngzAgLgA0BKtZssNrwuA8h9Hfq
OyVdrwOgZ8uPh4fwpm3REVA/L2Wl8PyE8//xcXeWYb2cJxnvXBThTCmg67/Npqn9gLPFFtTdGjBp
CnDU5cDG7t0oWe/FbXfW2pFR3KoPxgMRr+Be6z2flekAOTdbA+oBvV85fuU1gTqU4HLMPoRTt8Ml
IKA+veaAkxIuHfK2PcoN5dN6zbT1GW8dC6AMQIAyAe9MQQOjopweFs9PpvkpPWkX8JjWeCNftDLA
12uJh5Idi2KFpZaZoaJAMglqvV+5Xpb7M8HjFf/lkrwqB7/zdN2d+trX3EYo0gGslrVbptGZssUH
VwKe6uc8wt1WcBfuBBFIR4Aw+fuXQgH2CzbvrDcQIiAb5w2xKmAExabkLAVBJvvMB0zn3oNwmmgc
BAtUFl7/DYGxa9EilhzlfzCm/eFB9GIrXgSU7RfiUx3OG2nfLEgaviXiS3lc3AeDEvJ7pb5468tJ
W3gnBEOVuks1AR2ydtpGsL1j76BToZamBI7D/3mohrY1reGoPTxVf8f1YPQHUXw5JiA9cwLfTQxB
30cX0E9F5uXjlywvAL0bvnGVD42bhPbepzJcVZLtJRiLB2FzqrKqarZMblhVxYUSNYgiSwf7Sq+I
FpdUBrG/t7NlwW69Hw7BzYzxQt4zYatmrGjVLZy4oToimo5uV2tM5ogXwxNDYYbrQ/jTxxkgw2Vx
WqGYXfIHmEqjc4yOIy7TCKPPKpptHlNNIUaLxBcnnSPnsMCWRJakZVvQ2FWPCGwPlhy6TTflTF/9
2caWQwPWrz6uBDMXo2L1x0OxTTdH+eCQ50/2+XbK/1zSlEW/fcG+90bHOzArHQU+8441HC5yx6xr
NdpJ1klt7gjOZ6gdesb2uCl1WsX5KW5tsnuE0f0IoU6Z+NLAI12xhbUl2BmtNi0NA1L7u15BAqvH
THGFdryGAterVF1uixb8WReDksby2IdyCS135aCSL+jkcgfQrR52wgHMluljEPo3mvqEfSKS3poc
gsw6q7lMlsdd9YCW4QnN7CnC4AO26CcdLG9mFA1mFo7n4lnu/gViiqYzZiqeGXeLunRGd1t36g9E
rjffejvXjOSyW/txJws+zCAXw9pUZrtP9cBIxo5RT163rhDCvWXJydrfCWla5MEGh7VvqOvv8UHF
lXiyT4sOJoTe/lpSM+B4x95tZo/HpTidEnKf/OlnVcvzHvP6PPb3a6Ot6UVjXGwIhyuns0Cm1In7
8occq1ACX0kBYSmxK4cuAciI+P4Owmj8pVvJMHNu+Vl3Z4efJq1T30JIKd8YsyGgrOxdka1Xsy7I
ZN/KXRTlCWSh68R692b4MStlpLnycy4wzz5+2yoXsUlcPwJMDFRZEVuEph3XQ9HQmquOp73jI37k
3CLQWaQW7iDh3HD+ICTnb7m+CiWdfnAtFCfa2CFv5hZuM8fnyuP52goiD6zWmobamL65jffG9caI
pe0CWeaRoUlkzFLpIsleLacOyh/q+CSgnsYIMbqaji5EANmK9dB6oPmcw7xWDq+98VLQA3HqC64V
7i4r+IC2L/YKqqvEi0fQ2xTmiyuCxlw97EgVGTTNNjvSw9oNI5hrBnZNIthniL5c7FD51N9p4cpN
dde9ykxCUupjNGTgnfYZ3h7k5o2Ljo57DvU1XAc+MtDs3JiQ7wMmmQpCTdutP8LrzE4eXUGrykEM
FxEGfaGUg5FqC6Jvm+XjB+PafbuoHEnJCULfw0kRnPptuu9BK4svOmXaIlpqb6iJMjl5i5QTCMYC
hl7yYerlTRQhuPKzaZc8L978BwGPw54Z0tR4jQLy+7NfTkq5rYrnR3raOf2mpeqacsYNcfeoFCBB
e214ZS7a1w56WwXnmzV0kQbWKGfi7U5d59ssiVBILzSH8EMv4sdBn0k+Y7wj+GUHT38katiEXqvj
ZfnJV7O6n3GjNoHvzugHbXMZzZgablwAK6XBKl8bs/qo5IpUjPMfI3t/9xs+KpsKs0nLu8m23SbR
QbZRdZeMX+9MkceUOF5d3tuDh8jndE36F6/p0ghkiv6n54OWRWMdx8fp0buDw6zUk199YKDiQCL6
qnakr+ZkjCg9fZTm6fDuQ8pI/aA3sdNLDbhHtMM9ZzrsNdxXmJ/Iw0Yw+0AlIm9XW+Tkp56XcsDU
AqbI/JOcIZOcjW1DVTeeUX1Gy0xCdvNCY81tudByQDyZ3u8ObghjH6tg5KlciAW/FEoFwCfhTI3N
Y36e6SiDVSSEBC9jl76XGCSea4QVGo0l2KiL29D4kQbLqEqSsltOd49QcNYqXPnjoO7S9V7mPm0p
LmV8LBI8mSIKdnW305Vp6US6PEiYiDK3Xwpo/vqMPQbPbL19sCk4KbtiAU3mzcxLlVNvM6jAY1Lz
Z0lK0bWAFJk9vAryHGhFbZHX2Ub9XqEX2HypaVnFi21qOZjnv6kAkfmlJ+dtQU7AEfQmsKEEgf56
bqzrg/0nvebmDIaOAHqrSezE6XDc2SFPQq1AkuOhf3gQGaKuvi/Z/8EBgX/mfQaL4taz0NOU6ZKI
UoWOCYfGQMt0698gWLBDP18+P0RJrVzOfQaUAAnV1SZDNRg2/fn060WAF5jMZUmJqeNrJaM4N0zP
/ezAQ7pShO0NJbNn8uDLDg/HjlFUF2HHpkeQJsHPSXboYPkN3VHwlgZbGZXA60/pe04jH04mn6qr
mtzs+DoZuEQ04IlJ413HQeJagPvitkVZ7kesZCQ5Np1EC11O1Ex6TcLw9N9VbzZnNfP3rDN8R6nw
b/POW9yKO6kZz1DHYrfGCq3wE/KDANmBpRxn01s7jwc4bFOew3YFCRxpXsX00LQNc1xd9NpGuxD8
C+1vPX6Olhbf3CeNzTgl3MubEw3cG0jVZMC93b1uDCfxa4gd03Psjckbo47LQPJvib6AoX+u/19Z
wrrUrRzyazWWOpjhpEgUH5i2+gndyy+93UMs+PMnMLaU4OoL8tsWqS0AbK91gD26yFZBXAHBfAQO
r6jOVD73/pJzNJsHfqwxFjpnXEZHZygLvzTpOEukDf9CAWacy8KDUuPoaTF7fyJ1SceFVxezY0tQ
sU9EbSAF6LSrAMuel7C1/igtB5TkGrWS80eNTGXHjF8xALqYev7NgjiAeQJgFkBAwvTqA9WtkRF/
wLMjbYkJpO9mKQpGQv9bAqr5INHb/L5ghNqpJQvS54AtblxO6cKbBDXNR/5K81paGvPI/8brFBcT
uqXGpR2XXQW1EmTpYgkRg/m0IXXIppZRBvG1QeobmfYB3sgGORuRcu8I4KqirN62Sm1DV0fGbCx2
rQhOSYkPW9nV9bTYQ+mO7tGQAJbQdisKozsGlzbFeCi4F2yvqBVFQ1NIo1def+lln5BW/7zlM0yB
Vt62gNw3uwQp8Jh15hf6widCvWAwEhILUWU1sj4kSoqAIRqlSJUle8QRumKgURYCkpZlYtluejmP
07IVdls7n0W1vvSzfwXMZxCQWZ3j0xXv/czCu0k4rKFM1cVmLu1qBbOgvQY6EOW+aqAKl38WiNaY
DXPMsNwjX2MpeM7NMHj5wR6J7wVU8kydSvTYxTk1MftAlXhAQ5hz29Od2FRhVSuJsZmUn3EeA5T+
926gPmGw2f98DcLf74YASLFgS3FLY6jQ8QShIZDmNPE9kODEo7aNwIq4Epq+iu1gc0jPV/94AemB
oCRNrjcuZ4FIFbXvhZJBvaoITTGjJadz454SEUy6u98fwx8eygXvjfoTLMARXkp7kX/zkh9Ch1QZ
Tsj52joj7ywn7u7Au4WYyTIgRZp+gl1kjO5BHXiRr4bujmxDp1Bmlfkr9gnSWs5orDQ+nk9HvXkH
oFr9YE11HZj9IDxtUSRTJ+gXIxVdFCzdqG7SDZ7LQMhXVL+gnxqDP8oj/Fa0PWylj2rsFfufY8F3
WBTSmihY1LlWMC5uuXt455sLL6h1nd0HrFjUtfIDb6/UJFPLE6In+DTSx4EL2UUrKmt77Qltd6t6
vO14axLw5ByYc23hakFMP8xh4YDacrwNs/SXYy8hNtLzGzQU04AqDVo/jfc5fd2ZgJhm3MtozdPG
1eYz31CjSI68nkjRCzwqDHKxbQ+DOPdyNOdTDDjlOOsd5A0Xq9XxRCAwv91+R+WIX72A/kb4bMRv
0jsTIxijtQleSUVERREAqLSb+SsP09GDo6ptbzu1nY6fA8Vkxrjjd8k4ubVqbP2fptTPqJrrVN2z
k8nTX/IAxP3MBJP9cZ6khmtWNTiEtl4sKu7Hd+ABtHnL4vjUJ40SOBV3ccP401jOih+jBs72ubjf
K/Xhm0gY1cKZlob/7GPZztO6V6KE6Esl7/Ich6jKhtpoLjYWg7CLjQ/U5tNLH/upWraQN/tt1Y7j
PjRUwzb8M6ncOtjOetQaiqrCVMQ5rAN5bww9WQps5UKw3VxjjmhOqK5a5AQWc2dE+fhyBq8IlJ/N
Yrtkocgxo4IapJKGUrXPFXieaxV1S/MwCrzNIkl5VSgsf4ZwV+DT+DDvPRQ071VTDcrk0Od4kjGj
9hhOODa7Ibm1q6os56ywhnnb7sZHSqcBgilxuxsOQX2GqboYgY0yShtJuxZKCGWRaErx8xZL2nXC
rAzaJFdgrUYXssq+jOO1WKqBseuJsZSOdo2wk0zEedAJkgQEqismtvCT/0Usbq7Sav03qb/xc8jp
FfOQRIvZnqrP5/w+v8Rk9RsTRUpoaj3swPi7bl0MlBbTnk/4MMdWpzod2I6F5PAxRr8d2/+aZRAU
DFeh8k7bSq/6Upc+F/57EciAp66lChFcgkrV3WXdYBdC0YM0tH3murx3sOuIvt2ru7Ad6e4Erm3f
o4o7n9VtWE2uQAPXPNPXXHS+mw4fCzMPcJUF+KKc21U3j3BJ0v00Zaj0zNr2AL938hn8izID12pI
rdkoiTrLfTMTRI5mRF9h7c2uQm6rk9fIVqWgIpcvXd2VOyCravbGXZR3izwz8TvdzzHhF9DKFDjP
QPh/XHP4OKanwQhyY/HzXEh4RBDtcqQDpv8upojfdY1ZVBaujCzGRAuJDJHiaQi3N5T/Q+ehUFf/
B3TU4rvJGDDBAzFB7DyXktCblpzkWbNDoPF79C71lp62koFYkpmGoUORTeweL3Nf/YQc9KF8rjMF
Sy6H4d3AyX4Vrn3nu9G4Oee+xToqEDvepGfmqRVsy1QAgPDjFNGjIeKhAmvKbFxbo6wvEaFzpuX6
tSFQ5VXuhNoB7N8sQFaNJxTqOpXcxjtfjrgb+yANrej6c08Xln+xAnexDflj7zQqJrUm1lfsOz6v
ycvs2QZloXWaUtuWyTOzGCF7mZP9Rd6A3nOU4iiHrnbVMLEkPA1RN1z4iXZJsZzrCmYhPUEMOoVf
HnsZpFJUtPDP5hpxt1PJquqpE5mEWc3MLV4NIU7K+QyvLW+ODaDQs02S7zVIU48IwM7th5dNvc3f
elGIuC+Q+oCWb36rr7UVcHXEtqzUPZQmE6QRaN9TKdSEXXYIJvxajLRMTpUBhB6y5qM6MB0qQVZy
pqH0t3Bj3WhCjqPsA5toLD4GU1M/kBJlXy4e6Jqqx+PpI9r7RPMlELJc0B4/kX6SDArqaeb2zHrc
d/+9NpnSRMSac4OmEKEUd18deuTVT/0yCElhbfvPg88vx8X/3jBnNgk/jHrg77aSSXQGB/2T+Ch+
dU2KcmjTLfZY810TfNgLWqYzQSGZiJ2uLILKZ/txsbKAxfbaZVyq0xctlU+59zk0tjgbvq6B+wj4
NVQtGOVsnBBpw952xXToHbms7SRZcTUToQ63LLV42HWVb/0xF2eqDTW/KJIjyTGk1nraJ2omfYvC
HkaI7oYbFGTQ27MkPx6Oa73o6PEXTWKyCMMFHwXdIVspjE5Re+bpa1j7jLNDxGCbD0+W1ZUvib8P
wWl8cewAE6Njq2Kcv1I02oOvUr+wS0wfBfNEjl4Vyv5KQ7tg/8vq7qRnjMGwGJ4L7S2skDXqSKvF
X/JJBX31kaubUnFdtDNH38JtMAixsDg9VOAhlMHCWnxE2CpCztcnaC85N7YVmKzsTfzY8cSxn7Ks
yfqrMPwolFCVgwwONvjQV8vFV9OuRIBtAPVkUjOtBFJWh8i8vAnVeDi6Al92JlPfz5W1zj5VCHT+
BGpYnwqLnE+gAHf9LI0FwxZpompEqHJw9fj1YtI5IcUSPSWY+cctdpykErjt1KoPDdFaBBVMVzKH
L3xBTKanIBtM1Cf6wClNnw7tCKTSNpAUlNfe4rieCQoOSpO1aW+XvUhgTabyJjNBYive525582tY
aHgkpJd83p5l9+bEu8ydoynNIV331cjxljdZLrXwOPixthbFeHdqpEGwV4pw7F3x2mzKX1/4bp3J
lJc3JZDTL2CN/tJrhCRj3r6TW94v5N6txQwHs818oYV/4LG5h4+nnFOGlw95yJQzoTBBYInRGZrK
26yZayBiSQbR4Svb3m88dmqDwgQWwngePJdUaxG2MyDvEFMCkhd+LM9TWbSmnugu/Jguoo46wZom
+mHo2qurBO8ZBTwC2L71zVlOUKvWIKrgWPQb6ZBt9Y8w6jMtP3Iuw8zssIY5LaJZhIsXGPbg7sTq
BWhwQ7DoKktHffJnKxRK6Re9zRQd2Cy1jUsgFtEul4MuHEAV6nR6zWAMGCvxkjxIXrG2TmVh3YB3
9+CEIBABV3TlEsCa8Yoi7lzbnjNBJTJcJBqcTB3zXRXgb7kDZ/I8zTbWa1YW+KdMF+VywQr7Lunk
6xwCMRHMk0jZPuBTu8l0yQa5yAnHob75BRgzki/3k6DjAFs4UW/CIKQfTf0dm3V/lqDFf+vbEyHl
s48Z2Be8hmseAdbr8jtNdxAffEdbtemMmdcHwOL1KUJHpOq+ee/74BhMaa6b5dgtUlpcx2O6ymAX
m20/Q11H85GrFAUOTqCf4PCDCgYMSEr1TCsztVhGxTM3+TNYnFapZ+1kb+cLlEtUHNYGBXqxqIL3
6GefiqcBglzqMTM6GAxe274+PMHvU3b+s/oSat59Sn0ExViIOEC2Ilaun9GI/hPP29nc1IcJQB0G
owKyECG2LDOel1nJ5fpw/giQiufBIsyUYzW2V1A2S8Afc3y7tkHGLmgprqLCpCmLSBud93lWsrrD
HASyRh+qXqzS4kchcpIndOQqiQnNOpW4GsjN0Wr2Q7TGumutlfSNL6HSO33cj68OOT73zrJoAMy1
aHZ22C5q+/bfQsy20l/iPy+LqTwdlVwwRTMklJuJIKiiB8dlsOTehJD73pLyecNdLt4CFh95lQzS
T2a1rcuhkPkeyuw8qmJHUFLk4VfHEd9gjJfZAmnDR0tVoArypg+94M9XCElWPCVHN31Jv1FTut98
t7wnBIliD+W1NPeWEXOzeICy+svuqt8mRTy6WkmO0qEn1tDosjhCvgZFYxuJdiHenVci2vue978G
X5TmOjhGhFnEWJv9DxHXtAuIsyImt8wHlid1YQI7WRZW3n3gWWaZrG4S8LR24Pho5Olo6Hto89hE
Ek17TLeEoj0fgjx9d+CiaoBHdf7JakfAhx9G/KYTaXeZbORMgSMrl+k9g9uMbluNiNjvk4gCSFBA
ztzkBLPF38Vtgcf4jYB7TEKkNYhyP9XrAbRdvomce2F7aziL02QxO+mU9Rt9N8pC+EoBvgBQv+q3
LHpyb5SffpVyIYvcwBKCVKipW/1fP5kIvDLPJq0KiqYL+FeIAR5XN09ggNG+xR277wRJW4hoTf0K
4FFBJ1TixrCY21W/Tcut1VmN+XVTKbmbCku71O/ZVELwYEnqizo3lWYOgi9lKW/mxncb7Ee06nhz
abhNXrXqr28GyzqszXIz95OpaLz5rDy/HafB/xQwwK337qXGVc3Kb+1toEdnZDpGLkVdsgU67j64
n9L/jcyPm97jKY3rSGw2UENvk7RGN60vBhD1q1/rnGZq65PJW5+Hioad0ek7sw4r5PzAenRiu8k9
IR9K3bHPhXoZPIHmq6Qkg/0yM1zZk7AtlUWMnK5aDYIyvd3S7YoYNtMEhn4UXSGdZUc7pLd0M5P8
HxuEYE17JGBXIhq7gg/ySIv+cJPs4wBGCdflIOnfFxAXKSXmZqs+C+PoCpYONg+IfDt0HPCpAWj4
otAA2QlpDshOT22zt/MJxhcRfbOjiAA+hyH6UkivCnj+iSEf/UEVclzPCfK6X/ZpnI1ZY8ZxZcpT
fjI2rv7H4r1KnnruZllIBKYAZrxwgKzzJmlo5BX6OfeWbjkV8c8cNCzpCLBbpEGBAJhSPXEWvLj/
kBb/JmufcnAp6J8NeWN8OGwnrbkj1FCU4dTM/tvItqU04Zq0ruSdix0l80oYgeVvazgH5Jtsng75
BjK30bIUSwOxhF/NlX8ahR3Hs7MUtWpF089TG51zAL4mguWjDOPgy/igrySZ+PJ3/+QjJMgfKR4X
e2TioFI4Dny6NeXEjrh98dJ6CKbW0jMFOkdsRr4NQcJAjKCw9WfLoI+pvpa2w0fCE4J4eRinyMuR
bzmrpDjj2E1CpEAUvyKg57oovYSM17Stq5qnOl6QVzy4NyrGK/Lj84K5XUI+RmEMwROQzzBIUggO
oklIvjJD10MGshQD5lveGW+zVoofFhgTodpdvd7nqdDel4g0HpP3tWIwxDUHhToFl+aIqqwzdDCI
jdqtQOlRNSAgmlvw0mN0ZB9uxGEUIdqw0DvpoefGXsRMrPb8ANAByp80RfWUk6tD2VHlb6AsApyQ
84BS5JSY029jnNhHKEEznJeekD2vUiYFywnJNllRs4Se/lndDXvNzlmb+QnaPhopTOVWHM/po0kY
UENdIUmz9zCLMnvvpL89b6RLadtqHf2/O4By1znL6qFmtVZ8AtHCeROdgsHeYKB8Avjc8hTnhaeo
Evq7xFGu5KHAgGCwN+ytF8dl/9lANO3qZhphByVrOmCfVmPKP/J15M6pTZcisZS1q8ryqKtZi5K3
48m7mlQIefeFU8SJDYR/dd3zNs58X9YjdByJCX9Ns82/sf32jkiZreA2tkb2HtdM7P159vP16YqT
eP18cIubRqIxlteR6APZeccTQ3Iy5+JzDkC6552mvVXQaFJBfvHS+i7b3TSmlm8wwZuvEvz6Jj6R
WbgkgAL/223wAWtGUBanJsNLmmBEDmamOBRUG8Gx/RzNt14JHlcVM2LWbYrQ1hl4gosscnJseNTE
cpXKECyFtGYN13gLfMbZAQ4S8UxrZYNXlxcWrZ/SPJSMzzP7b92SsWGfzg1w7A8p7tpBBiD7lc4E
fW/fez8zm45La4U+Vo08t1nmUBgEJW/vDblDJOZGAS5+9k30hdCHCk2cl1hVH6ypb4EANBrguFzK
C3uPP3R5bqGY71jPAhu34Y7UoiOHnOfIDFs50vLtLCHJWWQNXkJnEjeNmsRdRl+rDuWNKxdXSk/h
wkwsdClsmmMFQnptPtEFxuo334dqj9UeH/pKWaDmkmyg0UFIpHKw6DJbOmfuuqaE6Bfzh/clLoDO
/FbrN5+Ob5XMO2w3+Z5nkB0mImrJGLJvqDxOIlSo0et/5MJxcLkD9QhdxT7o/myRfF8RaYx/kDQE
d6/DW5h6OWjBEou6kEvSkoHDgL1lppIoIT4gqjandB/pmPdjYdHe5WEyWGBZ15tJTeEtJoB9rnfS
8rVhP7PSam++gBOrwTRR9+3iKUhmg0uHVpVeeaJE8JcLfSFm6FZMWD+npMCAd31yWfnaTfOH/8Q0
3htfGf70/lCoTaiNmBITd6WdsEMFt0FgOHlu+EXG9cqanP7nbpwTzo7IIexlhapg+tmQrSZFXvdQ
/30C5bqsPMWMJu7akdIt+Oj9tJbH8Ug1Fke4XETbxdYJJJWlpz7ywfoJeVnDIZXTvWPr9ipGX+Lj
fI9ZKvEjhUskyn3Xu4W2yfv6PC8E6axpmGAuFZVTMNizHEHZq4xH7PUwYSwRq0ES6ol8M7+RWCzB
jIw3RXOB4JrFY7WdGYi90PN4eR/VFcftD6uO1MgXYwoBbHXCApqZX7RC3UV0jx9R7kJh4TGZVM5A
ED8HOLeo74o8h//Lfj9aV/mFUBmELCYV+OaQrZvqDlyso2zUaWuf09H/a7oSstGVsUBWNMRxiwPH
WsU1OMMXaQwn8R5guoAEilSuzYfnOlh8SoNJ/7RZkTCauFaA3pzqpaV/flea8HCtNP16tALbFg0K
fku9b9QlH9FPeXQDS7fNLbnmNYFKfUUUQIL9Wi1jmuuPxtS/6P8C5b+nZKzvFsnpLlPoYaa772Vd
9v7VHtn3l+wkTsI1mBIZIr89YEo2wajiNXzb6JYLKrRJ2t7yr6ISqGS2FGlGJihoNOAZ5wkiMwKb
sAottdpGqRLWvG66kK4Xn74jhByNUOtDcYdGWV9nno/DVcCbH90zr+s+YkzB4cocZptuzEkKhfJs
5ZjAevlSVOWsiERAgJKNF6LBMvmYBtycDB2mpH3Bkf3ZBcIzZBVUSJaO8iKW7ZVM8zbHFfgcDSoU
ADwbqP/NGbmPIQgLdCasVDUIxxZaJ2qIJh9hq3qfkHl82gQvCiXDLp+axksz4K6NkqP8UorI0L2l
3XlVrfoLK9RRnAz6T0uSTKNvvyycSd2h5nPOlrWyRp9WgepzL9Kvcp1s7G7dcPx2Acb+yGqTGser
kLWHiwlMi3ff2bxfeBlNRE7wWG/7YS79e+D+KJmgXQwxSFTsVeC7oXb+SCrDMSgS2b4Z69VxVQXN
nH09jE+CK3S+6BlofI6mJIHhALNWZIEy04ct1v5l28lsXr34g2KObhXdymigau2D6egFAnU5UFgZ
LohDc71ZYBLNgmP4GwEZzUmn2B718KA3ENF6bkG81jYffomYPg3LEzhlZR8KJHX16wYEf0zrF3AQ
NHMXm3nvvDMW+EMqkc1Fp/1munNRnAHOT5MNI8RZmwJWAXuTxm92Q4kc1Emw/3Ntxf5jTNlTb4Eb
LlBSlPiHtTYidPERFQk39x+Vl7YnUQXFmKmGnG6phIPSjHg4zNwEbWrwvyiu+R2Y07hLSb1jzgnT
ZHkwWklSS5LUrR0QVfQF34e8QkZGbjCvpX60+yb6AePlPc0Xxb1kmxaOguaPE+kwFXrlnd8DOBfz
LN5rvQN6Vu5W6oIqLTZykO3VYXEAqMAhzFBTBKxjVDwRbXJJFLKm8KQ9i9bY/TWOaeKvc+vnOH3A
FRzzzhZr1Ah4KCS18CZwxR+INmIeGN0oTLyIwkNQ0MMSa9NnOqWhWFXfcKV3HzMKkHCj6P8oLdO2
jGvSWqf614Q4xaCEO5YgMfthd+LLqAVBFFi4LoB7T1eSQZDxVBP3hc5tIWozC/DO/PPgMbNn7Nrj
AeThg17L3U2ITYnA2WZptbj0jsPGBtLqS9D3s2tyEOpLKOVH1CIyAe9M/+A4WORE390Hy4+TBBCK
jNtwMRtJn2WI5JQiEZBIe5xAsFHa1wmpmxtb8+4uHPkvJ5onbtk0RBzfmKoHEt1mqiPn4xYjk8oK
fWdCF3/ZmvzDh+e5dA77J4t/HqdEQQCRqEFe5iJw/MQkSV5Y6c6zjTUz/TDZ8jmI0UyzTUsIbbIi
TvqAeRKvO5QuItE3TNPBFIQ+2sBtfYoI/vlF1fH5iPLWwh4cvXXmYenbBs/daubJhoAWIkaqs/Vo
D2NTWB2NUUgNVG5lxt5odcAx4Wbg3KZURHKoKj+WtS1A/dSKkRhhajx4y+3LL6fivh7DLVUeZZW9
zfmzwgUFQdWcjIqERkRZm7miEnx3pyAFMsURJ7gCJeO5gI7LQUtvVR4xUZqxuy7/Y9iIzE+AWi4Q
P97yWEpRDH/DyuiwHRmezaIxqbeErttXhzSI2FVIzBzE8z+GkyCIcDDIJAbvYRUv1pI8kOlOBAa9
RcfKlyDh/FgmWazvJj2i0UzPS32vDV+9jW6h2rUq8wYpjjS6bpaiOposl4XU38BX/uC9lAJpQi4n
IzHIpoBKsmwIkc0waTzwgl/ilX5jQel9FEAZq117Tbc94PAQSl5Tc/2usT+IGhQWVFxtqSb8CV/C
2SwtMqwX350XUuETAvx/u6+dRi4KE2CZRig6KWNPKTNWkaUkPpeuUexzxkBQ+dIEq9LHPRW/6CPD
Qmtfz1EvWeCcM34TKKNyDtKe1iJ8FU5ukxJ85a4Nuqgecz7qCiWk5Qpf3efAqHjUIrLD3VGUC+4l
aIVGYcmjPC1GPQtZlvirwRO/Dvq/MxLlZX7SQy4KXE7d+hk/7vOPDS7fhHo160Z6OK/M4mxSS+F9
tqT6o4qBEoTIs14OtLG6+bVE5032NURybukV5iTMMyOHY40tRt+f9slePmvA9GYS1s1BKyyeEYaT
YYQNlsuLipyp0iulDfz6YzjNIxNFUeAYbMYiBbIiMj2KZTJDYlHQBPJmYG1DUoM6wLKJGnHqxDYe
wH+lFEXq03Z383Nid1jP2IysVQD02iFUY3aMrM7k4Ua7re9eToprXmRzTUx1Iem3twnLnXa2aE2O
zsYToBkLHzosayBzsk9qXUIAg7PkUFVBTwCf1ut2YozX7dEouvXmpcj+h6/nCkwGyEK23sOkqaSI
FKdVHsOB0J03DldhRPztxTYUd/Z5INIQnRsMmvyyHHFjv1fNCkomvvIuvaHCzJtQgDAXz4fF5bzl
TPfgS6sbt9RDJWJYh4P0qPt+r+Fds62LzdQ5PuBQomMqpU5mo+9Kfgr4vrNrIPelB5dljnsuW+8e
hufpLPA9sBKzggprbmWc1j7G1JUaebNGlpZwGxlhynIDZt2cfHw1n7U0/xhz+AyUa+ZsF3sU6Gk6
tKqitJNV92HpGtfHS8c2//prAzdhc4zhPm8KlUMOnsrtmlSI9bcnJ3a7JKqSH0AiR8+Ab9OGn3EA
kI44JYqBH5L2GfNA0UGJEB9h0bpxkV9cYudqbiY4/9DlbpAWMWEwaSQ633VAnPi/4nCVQrJsZHt3
CbpT16Hcokb9Pen9mmPDMnOwjLYgtcCM6hHZrfHnDvR8QxItFEsZ3yMFXyWnehe8Mts/uiCtoDUo
QWGzuRmRHW+DYiyB+5dEpm2kmZvxHCiuHgtAuqkGMhqCcOrlUkVwSNvd5nub80VGpXA9u1N7JUmN
BQ9OXiUMTeNVOEeiCECgY3dpdry1Kl346yEjz0glpT7eTUTvTCfakQ0UpoYA13cUJyXCnIsKu7Un
Wd/eCofZMswIeXoZzK+3ntfmQL4qbLeaw17f3KQZxGgugWBF52ofPvBAZsbcW1S3AHRq+O5Bs2Gz
TJT8QbUYQ4fnnfXtNTh7WerP7SAEo6eNL0uf1l+TI1Vz26iT2/sOyzoMdN+NC2q3EqrfIr0MMKtb
GeI8KEetIFAv+PoSBc0Kk1pTATWxwEbmXR8NEvfkIFJCIBLxfTiSDrl8TiYa5I3rSLoYyv787zxK
lqXY69L9TUQKurn8OZ7YFXC94Zuf5KE93q9R+d0FG+fKOxu/zsjwQBkXy/eft+wLUqPjFhe3MxRU
R6Vhfb/C5Y93HwCyeXUb3+G1Ac33yc24RGPWseEkTDNNuhTeX8SfCINhdDWiw7VWZDSyjmbwvDjZ
O/6H1/S/J/5Ux89y3yDj6hODTcuqfLmHcym4/HSm0QlsL18EmB3LljAjuJcmRoF//JwPPmjS6Fvx
Je0N6R3XIRpTmXYhIbcK9stKfD8t7LP54UL0eDYgqx7zWJd1m/beYwUC0Rsfozj6jlBtlzqhsv88
5lAS7K4MhrwMgdMk
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
