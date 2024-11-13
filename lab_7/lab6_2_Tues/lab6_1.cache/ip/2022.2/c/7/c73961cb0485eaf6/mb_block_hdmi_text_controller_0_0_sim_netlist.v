// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 17:39:37 2024
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
        .DI({reg_address0,drawY[4]}),
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
        .\vc_reg[9]_0 (drawY[9:5]),
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
    DI,
    \vc_reg[9]_0 ,
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
  output [2:0]DI;
  output [4:0]\vc_reg[9]_0 ;
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
  wire [2:0]DI;
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
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [4:0]\vc_reg[9]_0 ;
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
        .DI({1'b0,DI}),
        .O(addrb[3:0]),
        .S({reg_address0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blk_mem_i_3
       (.CI(blk_mem_i_4_n_0),
        .CO({NLW_blk_mem_i_3_CO_UNCONNECTED[3:2],blk_mem_i_3_n_2,blk_mem_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [4]}),
        .O({NLW_blk_mem_i_3_O_UNCONNECTED[3],reg_address0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 blk_mem_i_4
       (.CI(1'b0),
        .CO({blk_mem_i_4_n_0,blk_mem_i_4_n_1,blk_mem_i_4_n_2,blk_mem_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [3:1],1'b0}),
        .O({reg_address0[7:6],DI[2:1]}),
        .S({S,\vc_reg[9]_0 [0]}));
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hAA6AAAA8AA6AAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hBFFF4000FEFF0000)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
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
        .D(hc[4]),
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
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h5955555555555555)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD555557)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(hs_i_4_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(DI[0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(drawY[3]),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(DI[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(DI[0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT4 #(
    .INIT(16'h9A00)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(DI[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_4_n_0 ));
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
        .Q(DI[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
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
    .INIT(32'h00011111)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\vc_reg[9]_0 [4]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
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
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
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
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(drawY[2]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(drawY[3]),
        .I4(DI[0]),
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
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
GnjwkgwmwBRqSQ/u
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
