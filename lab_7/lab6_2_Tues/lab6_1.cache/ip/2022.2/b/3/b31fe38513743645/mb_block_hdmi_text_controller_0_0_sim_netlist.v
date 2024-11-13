// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 20:24:05 2024
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
        .addrb(addrb),
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
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_aclk,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
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
  input axi_wvalid;
  input axi_awvalid;
  input [11:0]axi_awaddr;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
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
  wire [27:0]foreground;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [10:0]port_a_addr_sig;
  wire [31:0]port_b_data_out;
  wire [3:0]red;
  wire [5:4]reg_address0;
  wire [10:3]registers;
  wire reset_invert;
  wire vde;
  wire vsync;
  wire [3:0]write_enable_sig;

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
        .\vc_reg[9] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.ADDRA(background_index),
        .AR(reset_invert),
        .D(data_out_sig),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_9),
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
        .doutb({port_b_data_out[16],port_b_data_out[0]}),
        .foreground({foreground[27:16],foreground[11:0]}),
        .\port_a_addr_reg[10]_0 (port_a_addr_sig),
        .\srl[21].srl16_i (foreground_index),
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
        .doutb({port_b_data_out[31:17],port_b_data_out[15:1]}),
        .foreground({foreground[27:16],foreground[11:0]}),
        .green(green),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_9),
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
    axi_rdata,
    \write_enable_reg[3]_0 ,
    \port_a_addr_reg[10]_0 ,
    \data_in_reg[31]_0 ,
    foreground,
    axi_aclk,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    doutb,
    Q,
    axi_bready,
    D,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    ADDRA,
    \srl[21].srl16_i ,
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
  output [31:0]axi_rdata;
  output [3:0]\write_enable_reg[3]_0 ;
  output [10:0]\port_a_addr_reg[10]_0 ;
  output [31:0]\data_in_reg[31]_0 ;
  output [23:0]foreground;
  input axi_aclk;
  input axi_wvalid;
  input axi_awvalid;
  input [11:0]axi_awaddr;
  input [1:0]doutb;
  input [0:0]Q;
  input axi_bready;
  input [31:0]D;
  input [3:0]axi_wstrb;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input [2:0]ADDRA;
  input [2:0]\srl[21].srl16_i ;
  input axi_arvalid;
  input axi_aresetn;

  wire [2:0]ADDRA;
  wire [0:0]AR;
  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
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
  wire [27:0]background;
  wire \data_in[31]_i_1_n_0 ;
  wire [31:0]\data_in_reg[31]_0 ;
  wire [1:0]doutb;
  wire [23:0]foreground;
  wire [10:0]p_0_in;
  wire p_0_in__0;
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
  wire slv_regs_reg_r1_0_7_12_17_n_0;
  wire slv_regs_reg_r1_0_7_12_17_n_1;
  wire slv_regs_reg_r1_0_7_12_17_n_2;
  wire slv_regs_reg_r1_0_7_12_17_n_3;
  wire slv_regs_reg_r2_0_7_12_17_n_0;
  wire slv_regs_reg_r2_0_7_12_17_n_1;
  wire slv_regs_reg_r2_0_7_12_17_n_2;
  wire slv_regs_reg_r2_0_7_12_17_n_3;
  wire [2:0]\srl[21].srl16_i ;
  wire \write_enable[3]_i_1_n_0 ;
  wire \write_enable[3]_i_2_n_0 ;
  wire [3:0]\write_enable_reg[3]_0 ;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_24_27_DOC_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_24_27_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_24_27_DOC_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_24_27_DOD_UNCONNECTED;
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
        .O(p_0_in[0]));
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
        .O(p_0_in[10]));
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
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[2]_i_1 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[3]_i_1 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[4]_i_1 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[5]_i_1 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[6]_i_1 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[7]_i_1 
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[8]_i_1 
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \port_a_addr[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_arready_reg_0),
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
  (* RTL_RAM_BITS = "224" *) 
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
        .DOA(background[1:0]),
        .DOB(background[3:2]),
        .DOC(background[5:4]),
        .DOD(NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'hDF00000000000000)) 
    slv_regs_reg_r1_0_7_0_5_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(slv_reg_wren__2),
        .I4(axi_awaddr[11]),
        .I5(axi_aresetn),
        .O(p_0_in__0));
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
  (* RTL_RAM_BITS = "224" *) 
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
        .DOA({slv_regs_reg_r1_0_7_12_17_n_0,slv_regs_reg_r1_0_7_12_17_n_1}),
        .DOB({slv_regs_reg_r1_0_7_12_17_n_2,slv_regs_reg_r1_0_7_12_17_n_3}),
        .DOC(background[17:16]),
        .DOD(NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
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
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_24_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "27" *) 
  RAM32M slv_regs_reg_r1_0_7_24_27
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(background[25:24]),
        .DOB(background[27:26]),
        .DOC(NLW_slv_regs_reg_r1_0_7_24_27_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_slv_regs_reg_r1_0_7_24_27_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
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
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M slv_regs_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRB({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRC({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(foreground[1:0]),
        .DOB(foreground[3:2]),
        .DOC(foreground[5:4]),
        .DOD(NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M slv_regs_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRB({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRC({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({slv_regs_reg_r2_0_7_12_17_n_0,slv_regs_reg_r2_0_7_12_17_n_1}),
        .DOB({slv_regs_reg_r2_0_7_12_17_n_2,slv_regs_reg_r2_0_7_12_17_n_3}),
        .DOC(foreground[13:12]),
        .DOD(NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M slv_regs_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRB({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRC({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(foreground[15:14]),
        .DOB(foreground[17:16]),
        .DOC(foreground[19:18]),
        .DOD(NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_24_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "27" *) 
  RAM32M slv_regs_reg_r2_0_7_24_27
       (.ADDRA({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRB({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRC({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(foreground[21:20]),
        .DOB(foreground[23:22]),
        .DOC(NLW_slv_regs_reg_r2_0_7_24_27_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_slv_regs_reg_r2_0_7_24_27_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M slv_regs_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRB({1'b0,1'b0,\srl[21].srl16_i }),
        .ADDRC({1'b0,1'b0,\srl[21].srl16_i }),
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
        .WE(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_18
       (.I0(background[27]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_19
       (.I0(background[26]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(background[25]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_21
       (.I0(background[24]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_22
       (.I0(background[23]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_23
       (.I0(background[22]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_24
       (.I0(background[21]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_25
       (.I0(background[20]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_26
       (.I0(background[19]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_27
       (.I0(background[18]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_28
       (.I0(background[17]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_29
       (.I0(background[16]),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
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
    foreground,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    \srl[28].srl16_i ,
    \srl[29].srl16_i ,
    \srl[30].srl16_i ,
    \srl[31].srl16_i ,
    \srl[20].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    \srl[23].srl16_i );
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
  input [29:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [23:0]foreground;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[28].srl16_i ;
  input \srl[29].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[23].srl16_i ;

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
  wire [29:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire [23:0]foreground;
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
  wire \hc[4]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire [3:0]red;
  wire [10:6]reg_address0;
  wire [10:4]sel;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
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
  wire [4:0]\vc_reg[9]_0 ;
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
  wire vga_to_hdmi_i_15_n_0;
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
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
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
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_59_n_0;
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
  wire vga_to_hdmi_i_94_n_0;
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
       (.I0(doutb[22]),
        .I1(Q[0]),
        .I2(doutb[7]),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[23]),
        .I1(Q[0]),
        .I2(doutb[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .I2(doutb[24]),
        .I3(Q[0]),
        .I4(doutb[9]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[3]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[7]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .O(\hc[7]_i_2_n_0 ));
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
    .INIT(64'hBFFF4000FEFF0000)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
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
        .D(hc[2]),
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
       (.I0(Q[3]),
        .I1(hs_i_2_n_0),
        .I2(Q[4]),
        .I3(Q[5]),
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
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_2
       (.I0(doutb[17]),
        .I1(Q[0]),
        .I2(doutb[2]),
        .O(ADDRA[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_3
       (.I0(doutb[16]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .O(ADDRA[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r1_0_7_0_5_i_4
       (.I0(doutb[15]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(ADDRA[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_1
       (.I0(doutb[21]),
        .I1(Q[0]),
        .I2(doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_2
       (.I0(doutb[20]),
        .I1(Q[0]),
        .I2(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    slv_regs_reg_r2_0_7_0_5_i_3
       (.I0(doutb[19]),
        .I1(Q[0]),
        .I2(doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0FF7F000)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(drawY[3]),
        .I4(DI[0]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(DI[0]),
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
        .I4(DI[0]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT4 #(
    .INIT(16'h8882)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(vga_to_hdmi_i_30_n_0),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[2]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc[3]_i_2_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(DI[0]),
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
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[15]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[3]),
        .I5(\srl[39].srl16_i ),
        .O(blue[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g9_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g23_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g21_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g19_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g17_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g31_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g29_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g27_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g25_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g7_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[14]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[2]),
        .I5(\srl[38].srl16_i ),
        .O(blue[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g5_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g3_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g1_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g15_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g13_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g11_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g9_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g23_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g21_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g19_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[13]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[1]),
        .I5(\srl[37].srl16_i ),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g17_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g31_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g29_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g27_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g25_b5_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g7_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g5_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g3_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g1_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g15_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[12]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[0]),
        .I5(\srl[36].srl16_i ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g13_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g11_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g9_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g23_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g21_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g19_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g17_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g31_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g29_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g27_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00005700)) 
    vga_to_hdmi_i_14
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(\vc_reg[9]_0 [4]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g25_b6_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g7_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g5_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g3_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g1_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g15_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g13_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g11_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g10_b0_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g9_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g23_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_15
       (.I0(doutb[29]),
        .I1(Q[0]),
        .I2(doutb[14]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g21_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g19_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g17_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g31_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g29_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g27_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g25_b7_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_157
       (.I0(doutb[9]),
        .I1(Q[0]),
        .I2(doutb[24]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_158
       (.I0(doutb[9]),
        .I1(Q[0]),
        .I2(doutb[24]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g1_b0_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  MUXF7 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(vga_to_hdmi_i_16_n_0),
        .S(drawX[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_160
       (.I0(doutb[24]),
        .I1(Q[0]),
        .I2(doutb[9]),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g23_b0_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g7_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g5_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g3_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g1_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g15_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g13_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g11_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g9_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(doutb[18]),
        .I1(Q[0]),
        .I2(doutb[3]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g23_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g21_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g19_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g17_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g31_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g29_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g27_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g25_b1_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g7_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g5_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g3_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g1_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g15_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g13_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g11_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g9_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g23_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g21_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g19_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g17_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g31_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g29_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g27_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g25_b2_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g7_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g5_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g3_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g1_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g15_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g13_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[23]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[11]),
        .I5(\srl[23].srl16_i ),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g11_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g9_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g23_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g21_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g19_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g17_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g31_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g29_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g27_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g25_b3_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[22]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[10]),
        .I5(\srl[22].srl16_i ),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_30
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(\color_instance/font_data [4]),
        .I1(\color_instance/font_data [5]),
        .I2(drawX[1]),
        .I3(\color_instance/font_data [6]),
        .I4(drawX[0]),
        .I5(\color_instance/font_data [7]),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(\color_instance/font_data [0]),
        .I1(\color_instance/font_data [1]),
        .I2(drawX[1]),
        .I3(\color_instance/font_data [2]),
        .I4(drawX[0]),
        .I5(\color_instance/font_data [3]),
        .O(vga_to_hdmi_i_32_n_0));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(\color_instance/font_data [4]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(\color_instance/font_data [5]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(\color_instance/font_data [6]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(\color_instance/font_data [7]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(\color_instance/font_data [0]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(\color_instance/font_data [1]),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .O(\color_instance/font_data [2]),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[21]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[9]),
        .I5(\srl[21].srl16_i ),
        .O(red[1]));
  MUXF8 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(\color_instance/font_data [3]),
        .S(sel[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_41
       (.I0(doutb[28]),
        .I1(Q[0]),
        .I2(doutb[13]),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[20]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[8]),
        .I5(\srl[20].srl16_i ),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(sel[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_58
       (.I0(doutb[27]),
        .I1(Q[0]),
        .I2(doutb[12]),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[19]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[7]),
        .I5(\srl[31].srl16_i ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[18]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[6]),
        .I5(\srl[30].srl16_i ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_76
       (.I0(g10_b0_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(doutb[11]),
        .I4(Q[0]),
        .I5(doutb[26]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_78
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[17]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[5]),
        .I5(\srl[29].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFBFDD9B962644020)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(foreground[16]),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(foreground[4]),
        .I5(\srl[28].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g7_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g5_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_93
       (.I0(doutb[26]),
        .I1(Q[0]),
        .I2(doutb[11]),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g3_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_95
       (.I0(doutb[25]),
        .I1(Q[0]),
        .I2(doutb[10]),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g1_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g15_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g13_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g11_b4_n_0),
        .I1(doutb[24]),
        .I2(Q[0]),
        .I3(doutb[9]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [4]),
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
