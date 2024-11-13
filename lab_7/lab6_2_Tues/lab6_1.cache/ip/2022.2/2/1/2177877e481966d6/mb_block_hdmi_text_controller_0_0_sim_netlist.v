// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 15:06:59 2024
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
