// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  5 15:45:39 2024
// Host        : DESKTOP-134QDIV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Anjal/OneDrive/Documents/ECE_385/lab_7/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
XWpRJeVv2zPr1qfsMTqGV8BokKvDTu1SUBho
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
