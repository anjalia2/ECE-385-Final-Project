// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 02:46:47 2024
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
    axi_araddr,
    axi_awaddr,
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
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
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
    axi_araddr,
    axi_awaddr,
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
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
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
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[13] ;
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
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[13] ),
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
       (.I0(\axi_araddr_reg_n_0_[13] ),
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
        .axi_araddr(axi_araddr[13:2]),
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
