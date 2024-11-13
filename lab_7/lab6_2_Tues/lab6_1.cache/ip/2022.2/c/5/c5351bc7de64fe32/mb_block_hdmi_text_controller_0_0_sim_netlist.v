// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 02:34:28 2024
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
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_wstrb,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
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
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
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
        .SR(reset_invert),
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
        .douta(data_out_sig),
        .doutb({port_b_data_out[20],port_b_data_out[16],port_b_data_out[4],port_b_data_out[0]}),
        .\port_a_addr_reg[10]_0 (port_a_addr_sig),
        .vga_to_hdmi_i_32_0(foreground_index),
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
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
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
    SR,
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
    \write_enable_reg[3]_0 ,
    \port_a_addr_reg[10]_0 ,
    \data_in_reg[31]_0 ,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    doutb,
    Q,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_aresetn,
    axi_arvalid,
    ADDRA,
    vga_to_hdmi_i_32_0,
    douta);
  output axi_wready_reg_0;
  output [0:0]SR;
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
  output [3:0]\write_enable_reg[3]_0 ;
  output [10:0]\port_a_addr_reg[10]_0 ;
  output [31:0]\data_in_reg[31]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]doutb;
  input [0:0]Q;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_arvalid;
  input [2:0]ADDRA;
  input [2:0]vga_to_hdmi_i_32_0;
  input [31:0]douta;

  wire [2:0]ADDRA;
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
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
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
  wire [31:0]axi_rdata0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
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
  wire [31:0]douta;
  wire [3:0]doutb;
  wire [27:0]foreground;
  wire [10:0]p_0_in;
  wire p_0_in_0;
  wire p_0_in__0;
  wire [2:0]p_1_in;
  wire [2:0]p_2_in;
  wire \port_a_addr[10]_i_1_n_0 ;
  wire [10:0]\port_a_addr_reg[10]_0 ;
  wire \read_delay_counter[0]_i_1_n_0 ;
  wire \read_delay_counter[1]_i_1_n_0 ;
  wire \read_delay_counter_reg_n_0_[0] ;
  wire \read_delay_counter_reg_n_0_[1] ;
  wire slv_regs_reg_r1_0_7_0_5_i_5_n_0;
  wire slv_regs_reg_r1_0_7_12_17_n_0;
  wire slv_regs_reg_r1_0_7_12_17_n_1;
  wire slv_regs_reg_r1_0_7_12_17_n_2;
  wire slv_regs_reg_r1_0_7_12_17_n_3;
  wire slv_regs_reg_r1_0_7_24_29_n_4;
  wire slv_regs_reg_r1_0_7_24_29_n_5;
  wire slv_regs_reg_r2_0_7_12_17_n_0;
  wire slv_regs_reg_r2_0_7_12_17_n_1;
  wire slv_regs_reg_r2_0_7_12_17_n_2;
  wire slv_regs_reg_r2_0_7_12_17_n_3;
  wire slv_regs_reg_r2_0_7_24_29_n_4;
  wire slv_regs_reg_r2_0_7_24_29_n_5;
  wire [2:0]vga_to_hdmi_i_32_0;
  wire \write_enable[3]_i_1_n_0 ;
  wire \write_enable[3]_i_2_n_0 ;
  wire [3:0]\write_enable_reg[3]_0 ;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r3_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r3_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r3_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r3_0_7_24_29_DOD_UNCONNECTED;
  wire NLW_slv_regs_reg_r3_0_7_30_31_SPO_UNCONNECTED;
  wire NLW_slv_regs_reg_r3_0_7_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_slv_regs_reg_r3_0_7_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_2_in[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_2_in[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_2_in[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_rdata0[0]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_rdata0[10]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_rdata0[11]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_rdata0[12]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_rdata0[13]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_rdata0[14]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_rdata0[15]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_rdata0[16]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_rdata0[17]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_rdata0[18]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_rdata0[19]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_rdata0[1]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_rdata0[20]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_rdata0[21]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_rdata0[22]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_rdata0[23]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_rdata0[24]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_rdata0[25]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_rdata0[26]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_rdata0[27]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_rdata0[28]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_rdata0[29]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_rdata0[2]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_rdata0[30]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rdata[13]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rdata0[31]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_rdata0[3]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_rdata0[4]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_rdata0[5]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_rdata0[6]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_rdata0[7]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_rdata0[8]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_rdata0[9]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(douta[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA2AAA00AA000000)) 
    axi_rvalid_i_1
       (.I0(axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\read_delay_counter_reg_n_0_[0] ),
        .I5(\read_delay_counter_reg_n_0_[1] ),
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
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h55150000)) 
    \data_in[31]_i_1 
       (.I0(p_0_in_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(slv_regs_reg_r1_0_7_0_5_i_5_n_0),
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
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(p_2_in[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \port_a_addr[10]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_aresetn),
        .I4(\write_enable[3]_i_2_n_0 ),
        .O(\port_a_addr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[10]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_araddr_reg_n_0_[12] ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(p_2_in[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(p_2_in[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_araddr_reg_n_0_[5] ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_araddr_reg_n_0_[6] ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_araddr_reg_n_0_[7] ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_araddr_reg_n_0_[8] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_araddr_reg_n_0_[9] ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[8]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_araddr_reg_n_0_[10] ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \port_a_addr[9]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\axi_araddr_reg_n_0_[11] ),
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
    .INIT(64'h0080AAAA00800080)) 
    \read_delay_counter[0]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\read_delay_counter_reg_n_0_[0] ),
        .I5(\read_delay_counter_reg_n_0_[1] ),
        .O(\read_delay_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA2AAA2A0000)) 
    \read_delay_counter[1]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(\read_delay_counter_reg_n_0_[1] ),
        .I5(\read_delay_counter_reg_n_0_[0] ),
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
  (* RTL_RAM_BITS = "256" *) 
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
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    slv_regs_reg_r1_0_7_0_5_i_1
       (.I0(p_0_in_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(slv_regs_reg_r1_0_7_0_5_i_5_n_0),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'h80000000)) 
    slv_regs_reg_r1_0_7_0_5_i_5
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_aresetn),
        .O(slv_regs_reg_r1_0_7_0_5_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
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
  (* RTL_RAM_BITS = "256" *) 
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
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M slv_regs_reg_r1_0_7_24_29
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(background[25:24]),
        .DOB(background[27:26]),
        .DOC({slv_regs_reg_r1_0_7_24_29_n_4,slv_regs_reg_r1_0_7_24_29_n_5}),
        .DOD(NLW_slv_regs_reg_r1_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
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
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M slv_regs_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_32_0}),
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
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M slv_regs_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({slv_regs_reg_r2_0_7_12_17_n_0,slv_regs_reg_r2_0_7_12_17_n_1}),
        .DOB({slv_regs_reg_r2_0_7_12_17_n_2,slv_regs_reg_r2_0_7_12_17_n_3}),
        .DOC(foreground[17:16]),
        .DOD(NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M slv_regs_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_32_0}),
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
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M slv_regs_reg_r2_0_7_24_29
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(foreground[25:24]),
        .DOB(foreground[27:26]),
        .DOC({slv_regs_reg_r2_0_7_24_29_n_4,slv_regs_reg_r2_0_7_24_29_n_5}),
        .DOD(NLW_slv_regs_reg_r2_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M slv_regs_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRB({1'b0,1'b0,vga_to_hdmi_i_32_0}),
        .ADDRC({1'b0,1'b0,vga_to_hdmi_i_32_0}),
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
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M slv_regs_reg_r3_0_7_0_5
       (.ADDRA({1'b0,1'b0,p_2_in}),
        .ADDRB({1'b0,1'b0,p_2_in}),
        .ADDRC({1'b0,1'b0,p_2_in}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata0[1:0]),
        .DOB(axi_rdata0[3:2]),
        .DOC(axi_rdata0[5:4]),
        .DOD(NLW_slv_regs_reg_r3_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M slv_regs_reg_r3_0_7_12_17
       (.ADDRA({1'b0,1'b0,p_2_in}),
        .ADDRB({1'b0,1'b0,p_2_in}),
        .ADDRC({1'b0,1'b0,p_2_in}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[13:12]),
        .DIB(axi_wdata[15:14]),
        .DIC(axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata0[13:12]),
        .DOB(axi_rdata0[15:14]),
        .DOC(axi_rdata0[17:16]),
        .DOD(NLW_slv_regs_reg_r3_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M slv_regs_reg_r3_0_7_18_23
       (.ADDRA({1'b0,1'b0,p_2_in}),
        .ADDRB({1'b0,1'b0,p_2_in}),
        .ADDRC({1'b0,1'b0,p_2_in}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[19:18]),
        .DIB(axi_wdata[21:20]),
        .DIC(axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata0[19:18]),
        .DOB(axi_rdata0[21:20]),
        .DOC(axi_rdata0[23:22]),
        .DOD(NLW_slv_regs_reg_r3_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M slv_regs_reg_r3_0_7_24_29
       (.ADDRA({1'b0,1'b0,p_2_in}),
        .ADDRB({1'b0,1'b0,p_2_in}),
        .ADDRC({1'b0,1'b0,p_2_in}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[25:24]),
        .DIB(axi_wdata[27:26]),
        .DIC(axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata0[25:24]),
        .DOB(axi_rdata0[27:26]),
        .DOC(axi_rdata0[29:28]),
        .DOD(NLW_slv_regs_reg_r3_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D slv_regs_reg_r3_0_7_30_31
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[30]),
        .DPO(axi_rdata0[30]),
        .DPRA0(p_2_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_slv_regs_reg_r3_0_7_30_31_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D slv_regs_reg_r3_0_7_30_31__0
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[31]),
        .DPO(axi_rdata0[31]),
        .DPRA0(p_2_in[0]),
        .DPRA1(p_2_in[1]),
        .DPRA2(p_2_in[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_slv_regs_reg_r3_0_7_30_31__0_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M slv_regs_reg_r3_0_7_6_11
       (.ADDRA({1'b0,1'b0,p_2_in}),
        .ADDRB({1'b0,1'b0,p_2_in}),
        .ADDRC({1'b0,1'b0,p_2_in}),
        .ADDRD({1'b0,1'b0,p_1_in}),
        .DIA(axi_wdata[7:6]),
        .DIB(axi_wdata[9:8]),
        .DIC(axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(axi_rdata0[7:6]),
        .DOB(axi_rdata0[9:8]),
        .DOC(axi_rdata0[11:10]),
        .DOD(NLW_slv_regs_reg_r3_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_15
       (.I0(foreground[27]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_19
       (.I0(background[27]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(foreground[26]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_21
       (.I0(background[26]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[10]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_22
       (.I0(foreground[25]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_23
       (.I0(background[25]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_24
       (.I0(foreground[24]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_25
       (.I0(background[24]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_26
       (.I0(foreground[23]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_27
       (.I0(background[23]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_28
       (.I0(foreground[22]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_29
       (.I0(background[22]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_30
       (.I0(foreground[21]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_31
       (.I0(background[21]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_32
       (.I0(foreground[20]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_33
       (.I0(background[20]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_34
       (.I0(foreground[19]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_35
       (.I0(background[19]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_36
       (.I0(foreground[18]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_37
       (.I0(background[18]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_38
       (.I0(foreground[17]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_39
       (.I0(background[17]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_40
       (.I0(foreground[16]),
        .I1(doutb[3]),
        .I2(Q),
        .I3(doutb[1]),
        .I4(foreground[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_41
       (.I0(background[16]),
        .I1(doutb[2]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(background[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT4 #(
    .INIT(16'h2000)) 
    \write_enable[3]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(\write_enable[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \write_enable[3]_i_2 
       (.I0(axi_aresetn),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in_0),
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
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(Q[0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[1]),
        .I2(drawX[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF3FFFFFD0C000000)) 
    \hc[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCC8C)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(drawX[1]),
        .I2(drawX[0]),
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
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD555557)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(hs_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
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
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(DI[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(DI[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h55555555AAAAA8AA)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(drawY[3]),
        .I4(DI[0]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc[8]_i_2_n_0 ),
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
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(\vc_reg[9]_0 [4]),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_167
       (.I0(doutb[8]),
        .I1(Q[0]),
        .I2(doutb[22]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
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
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_42_n_0),
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
