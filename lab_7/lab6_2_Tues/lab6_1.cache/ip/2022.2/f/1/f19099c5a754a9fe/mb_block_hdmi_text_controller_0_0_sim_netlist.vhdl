-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 21:23:03 2024
-- Host        : DESKTOP-134QDIV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
blk_mem_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
blk_mem_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => S(0)
    );
blk_mem_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
blk_mem_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
blk_mem_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
blk_mem_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
blk_mem_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ : out STD_LOGIC;
    \write_enable_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \port_a_addr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \data_in_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_32_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal background : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal foreground : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \port_a_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_12_17_n_0 : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_12_17_n_1 : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_12_17_n_2 : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_12_17_n_3 : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_24_29_n_4 : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_24_29_n_5 : STD_LOGIC;
  signal slv_regs_reg_r2_0_7_12_17_n_0 : STD_LOGIC;
  signal slv_regs_reg_r2_0_7_12_17_n_1 : STD_LOGIC;
  signal slv_regs_reg_r2_0_7_12_17_n_2 : STD_LOGIC;
  signal slv_regs_reg_r2_0_7_12_17_n_3 : STD_LOGIC;
  signal slv_regs_reg_r2_0_7_24_29_n_4 : STD_LOGIC;
  signal slv_regs_reg_r2_0_7_24_29_n_5 : STD_LOGIC;
  signal \write_enable[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_enable[3]_i_2_n_0\ : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r3_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r3_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r3_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r3_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r3_0_7_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_slv_regs_reg_r3_0_7_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_slv_regs_reg_r3_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_0_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of slv_regs_reg_r1_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_0_5 : label is 5;
  attribute SOFT_HLUTNM of slv_regs_reg_r1_0_7_0_5_i_5 : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_12_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_12_17";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_12_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_12_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_12_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_12_17 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_18_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_18_23";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_18_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_18_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_18_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_18_23 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_24_29 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_24_29";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_24_29 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_24_29 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_24_29 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_24_29 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_6_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_6_11";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_6_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_6_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_6_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_6_11 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_0_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_0_5";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_0_5 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_12_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_12_17";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_12_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_12_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_12_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_12_17 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_18_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_18_23";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_18_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_18_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_18_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_18_23 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_24_29 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_24_29";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_24_29 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_24_29 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_24_29 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_24_29 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_6_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_6_11";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_6_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_6_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_6_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_6_11 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r3_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r3_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r3_0_7_0_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_0_5";
  attribute RTL_RAM_TYPE of slv_regs_reg_r3_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r3_0_7_0_5 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r3_0_7_0_5 : label is 7;
  attribute ram_offset of slv_regs_reg_r3_0_7_0_5 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r3_0_7_0_5 : label is 0;
  attribute ram_slice_end of slv_regs_reg_r3_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r3_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r3_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r3_0_7_12_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_12_17";
  attribute RTL_RAM_TYPE of slv_regs_reg_r3_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r3_0_7_12_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r3_0_7_12_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r3_0_7_12_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r3_0_7_12_17 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r3_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r3_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r3_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r3_0_7_18_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_18_23";
  attribute RTL_RAM_TYPE of slv_regs_reg_r3_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r3_0_7_18_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r3_0_7_18_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r3_0_7_18_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r3_0_7_18_23 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r3_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r3_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r3_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r3_0_7_24_29 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_24_29";
  attribute RTL_RAM_TYPE of slv_regs_reg_r3_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r3_0_7_24_29 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r3_0_7_24_29 : label is 7;
  attribute ram_offset of slv_regs_reg_r3_0_7_24_29 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r3_0_7_24_29 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r3_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r3_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r3_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r3_0_7_30_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_30_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_r3_0_7_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r3_0_7_30_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r3_0_7_30_31 : label is 7;
  attribute ram_offset of slv_regs_reg_r3_0_7_30_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r3_0_7_30_31 : label is 30;
  attribute ram_slice_end of slv_regs_reg_r3_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \slv_regs_reg_r3_0_7_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \slv_regs_reg_r3_0_7_30_31__0\ : label is 256;
  attribute RTL_RAM_NAME of \slv_regs_reg_r3_0_7_30_31__0\ : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_30_31";
  attribute RTL_RAM_TYPE of \slv_regs_reg_r3_0_7_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \slv_regs_reg_r3_0_7_30_31__0\ : label is 0;
  attribute ram_addr_end of \slv_regs_reg_r3_0_7_30_31__0\ : label is 7;
  attribute ram_offset of \slv_regs_reg_r3_0_7_30_31__0\ : label is 0;
  attribute ram_slice_begin of \slv_regs_reg_r3_0_7_30_31__0\ : label is 30;
  attribute ram_slice_end of \slv_regs_reg_r3_0_7_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r3_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r3_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_r3_0_7_6_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r3_0_7_6_11";
  attribute RTL_RAM_TYPE of slv_regs_reg_r3_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r3_0_7_6_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r3_0_7_6_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r3_0_7_6_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r3_0_7_6_11 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r3_0_7_6_11 : label is 11;
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  \axi_rdata_reg[31]_0\(31 downto 0) <= \^axi_rdata_reg[31]_0\(31 downto 0);
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_2_in(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_2_in(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_2_in(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in_0,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_1_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_1_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_1_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(0),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(10),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(11),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(12),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(13),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(14),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(15),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(16),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(17),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(18),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(19),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(1),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(20),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(21),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(22),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(23),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(24),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(25),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(26),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(27),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(28),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(29),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(2),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(30),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(31),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(3),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(4),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(5),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(6),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(7),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(8),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_rdata0(9),
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => douta(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => \^axi_rdata_reg[31]_0\(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => \^axi_rdata_reg[31]_0\(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00070000000"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_aresetn,
      I3 => \read_delay_counter_reg_n_0_[1]\,
      I4 => \read_delay_counter_reg_n_0_[0]\,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(0),
      Q => \data_in_reg[31]_0\(0),
      R => '0'
    );
\data_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(10),
      Q => \data_in_reg[31]_0\(10),
      R => '0'
    );
\data_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(11),
      Q => \data_in_reg[31]_0\(11),
      R => '0'
    );
\data_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(12),
      Q => \data_in_reg[31]_0\(12),
      R => '0'
    );
\data_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(13),
      Q => \data_in_reg[31]_0\(13),
      R => '0'
    );
\data_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(14),
      Q => \data_in_reg[31]_0\(14),
      R => '0'
    );
\data_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(15),
      Q => \data_in_reg[31]_0\(15),
      R => '0'
    );
\data_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(16),
      Q => \data_in_reg[31]_0\(16),
      R => '0'
    );
\data_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(17),
      Q => \data_in_reg[31]_0\(17),
      R => '0'
    );
\data_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(18),
      Q => \data_in_reg[31]_0\(18),
      R => '0'
    );
\data_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(19),
      Q => \data_in_reg[31]_0\(19),
      R => '0'
    );
\data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(1),
      Q => \data_in_reg[31]_0\(1),
      R => '0'
    );
\data_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(20),
      Q => \data_in_reg[31]_0\(20),
      R => '0'
    );
\data_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(21),
      Q => \data_in_reg[31]_0\(21),
      R => '0'
    );
\data_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(22),
      Q => \data_in_reg[31]_0\(22),
      R => '0'
    );
\data_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(23),
      Q => \data_in_reg[31]_0\(23),
      R => '0'
    );
\data_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(24),
      Q => \data_in_reg[31]_0\(24),
      R => '0'
    );
\data_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(25),
      Q => \data_in_reg[31]_0\(25),
      R => '0'
    );
\data_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(26),
      Q => \data_in_reg[31]_0\(26),
      R => '0'
    );
\data_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(27),
      Q => \data_in_reg[31]_0\(27),
      R => '0'
    );
\data_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(28),
      Q => \data_in_reg[31]_0\(28),
      R => '0'
    );
\data_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(29),
      Q => \data_in_reg[31]_0\(29),
      R => '0'
    );
\data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(2),
      Q => \data_in_reg[31]_0\(2),
      R => '0'
    );
\data_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(30),
      Q => \data_in_reg[31]_0\(30),
      R => '0'
    );
\data_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(31),
      Q => \data_in_reg[31]_0\(31),
      R => '0'
    );
\data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(3),
      Q => \data_in_reg[31]_0\(3),
      R => '0'
    );
\data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(4),
      Q => \data_in_reg[31]_0\(4),
      R => '0'
    );
\data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(5),
      Q => \data_in_reg[31]_0\(5),
      R => '0'
    );
\data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(6),
      Q => \data_in_reg[31]_0\(6),
      R => '0'
    );
\data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(7),
      Q => \data_in_reg[31]_0\(7),
      R => '0'
    );
\data_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(8),
      Q => \data_in_reg[31]_0\(8),
      R => '0'
    );
\data_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wdata(9),
      Q => \data_in_reg[31]_0\(9),
      R => '0'
    );
\port_a_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(0),
      O => p_0_in(0)
    );
\port_a_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA20"
    )
        port map (
      I0 => axi_aresetn,
      I1 => p_0_in_0,
      I2 => \slv_reg_wren__2\,
      I3 => \axi_rdata[31]_i_1_n_0\,
      I4 => \^axi_rdata_reg[31]_0\(13),
      O => \port_a_addr[10]_i_1_n_0\
    );
\port_a_addr[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      O => p_0_in(10)
    );
\port_a_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(1),
      O => p_0_in(1)
    );
\port_a_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(2),
      O => p_0_in(2)
    );
\port_a_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => p_0_in(3)
    );
\port_a_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => p_0_in(4)
    );
\port_a_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => p_0_in(5)
    );
\port_a_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[8]\,
      O => p_0_in(6)
    );
\port_a_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => p_0_in(7)
    );
\port_a_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => p_0_in(8)
    );
\port_a_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      O => p_0_in(9)
    );
\port_a_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(0),
      Q => \port_a_addr_reg[10]_0\(0),
      R => '0'
    );
\port_a_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(10),
      Q => \port_a_addr_reg[10]_0\(10),
      R => '0'
    );
\port_a_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(1),
      Q => \port_a_addr_reg[10]_0\(1),
      R => '0'
    );
\port_a_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(2),
      Q => \port_a_addr_reg[10]_0\(2),
      R => '0'
    );
\port_a_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(3),
      Q => \port_a_addr_reg[10]_0\(3),
      R => '0'
    );
\port_a_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(4),
      Q => \port_a_addr_reg[10]_0\(4),
      R => '0'
    );
\port_a_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(5),
      Q => \port_a_addr_reg[10]_0\(5),
      R => '0'
    );
\port_a_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(6),
      Q => \port_a_addr_reg[10]_0\(6),
      R => '0'
    );
\port_a_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(7),
      Q => \port_a_addr_reg[10]_0\(7),
      R => '0'
    );
\port_a_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(8),
      Q => \port_a_addr_reg[10]_0\(8),
      R => '0'
    );
\port_a_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => p_0_in(9),
      Q => \port_a_addr_reg[10]_0\(9),
      R => '0'
    );
\read_delay_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0008080F080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => axi_aresetn,
      I3 => \read_delay_counter_reg_n_0_[1]\,
      I4 => \read_delay_counter_reg_n_0_[0]\,
      I5 => \^axi_rvalid_reg_0\,
      O => \read_delay_counter[0]_i_1_n_0\
    );
\read_delay_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA2AAA2A0000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \read_delay_counter_reg_n_0_[0]\,
      I5 => \read_delay_counter_reg_n_0_[1]\,
      O => \read_delay_counter[1]_i_1_n_0\
    );
\read_delay_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \read_delay_counter[0]_i_1_n_0\,
      Q => \read_delay_counter_reg_n_0_[0]\,
      R => '0'
    );
\read_delay_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \read_delay_counter[1]_i_1_n_0\,
      Q => \read_delay_counter_reg_n_0_[1]\,
      R => '0'
    );
slv_regs_reg_r1_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => background(1 downto 0),
      DOB(1 downto 0) => background(3 downto 2),
      DOC(1 downto 0) => background(5 downto 4),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r1_0_7_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00000000000000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \slv_reg_wren__2\,
      I4 => p_0_in_0,
      I5 => axi_aresetn,
      O => \p_0_in__0\
    );
slv_regs_reg_r1_0_7_0_5_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      O => \slv_reg_wren__2\
    );
slv_regs_reg_r1_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => slv_regs_reg_r1_0_7_12_17_n_0,
      DOA(0) => slv_regs_reg_r1_0_7_12_17_n_1,
      DOB(1) => slv_regs_reg_r1_0_7_12_17_n_2,
      DOB(0) => slv_regs_reg_r1_0_7_12_17_n_3,
      DOC(1 downto 0) => background(17 downto 16),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r1_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => background(19 downto 18),
      DOB(1 downto 0) => background(21 downto 20),
      DOC(1 downto 0) => background(23 downto 22),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r1_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => background(25 downto 24),
      DOB(1 downto 0) => background(27 downto 26),
      DOC(1) => slv_regs_reg_r1_0_7_24_29_n_4,
      DOC(0) => slv_regs_reg_r1_0_7_24_29_n_5,
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r1_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => background(7 downto 6),
      DOB(1 downto 0) => background(9 downto 8),
      DOC(1 downto 0) => background(11 downto 10),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r2_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => foreground(1 downto 0),
      DOB(1 downto 0) => foreground(3 downto 2),
      DOC(1 downto 0) => foreground(5 downto 4),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r2_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => slv_regs_reg_r2_0_7_12_17_n_0,
      DOA(0) => slv_regs_reg_r2_0_7_12_17_n_1,
      DOB(1) => slv_regs_reg_r2_0_7_12_17_n_2,
      DOB(0) => slv_regs_reg_r2_0_7_12_17_n_3,
      DOC(1 downto 0) => foreground(17 downto 16),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r2_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => foreground(19 downto 18),
      DOB(1 downto 0) => foreground(21 downto 20),
      DOC(1 downto 0) => foreground(23 downto 22),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r2_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => foreground(25 downto 24),
      DOB(1 downto 0) => foreground(27 downto 26),
      DOC(1) => slv_regs_reg_r2_0_7_24_29_n_4,
      DOC(0) => slv_regs_reg_r2_0_7_24_29_n_5,
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r2_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_32_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => foreground(7 downto 6),
      DOB(1 downto 0) => foreground(9 downto 8),
      DOC(1 downto 0) => foreground(11 downto 10),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r3_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_2_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_2_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_2_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata0(1 downto 0),
      DOB(1 downto 0) => axi_rdata0(3 downto 2),
      DOC(1 downto 0) => axi_rdata0(5 downto 4),
      DOD(1 downto 0) => NLW_slv_regs_reg_r3_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r3_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_2_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_2_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_2_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata0(13 downto 12),
      DOB(1 downto 0) => axi_rdata0(15 downto 14),
      DOC(1 downto 0) => axi_rdata0(17 downto 16),
      DOD(1 downto 0) => NLW_slv_regs_reg_r3_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r3_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_2_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_2_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_2_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata0(19 downto 18),
      DOB(1 downto 0) => axi_rdata0(21 downto 20),
      DOC(1 downto 0) => axi_rdata0(23 downto 22),
      DOD(1 downto 0) => NLW_slv_regs_reg_r3_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r3_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_2_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_2_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_2_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(25 downto 24),
      DIB(1 downto 0) => axi_wdata(27 downto 26),
      DIC(1 downto 0) => axi_wdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata0(25 downto 24),
      DOB(1 downto 0) => axi_rdata0(27 downto 26),
      DOC(1 downto 0) => axi_rdata0(29 downto 28),
      DOD(1 downto 0) => NLW_slv_regs_reg_r3_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r3_0_7_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(30),
      DPO => axi_rdata0(30),
      DPRA0 => p_2_in(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r3_0_7_30_31_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
\slv_regs_reg_r3_0_7_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(31),
      DPO => axi_rdata0(31),
      DPRA0 => p_2_in(0),
      DPRA1 => p_2_in(1),
      DPRA2 => p_2_in(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_slv_regs_reg_r3_0_7_30_31__0_SPO_UNCONNECTED\,
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
slv_regs_reg_r3_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_2_in(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_2_in(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => p_2_in(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => axi_rdata0(7 downto 6),
      DOB(1 downto 0) => axi_rdata0(9 downto 8),
      DOC(1 downto 0) => axi_rdata0(11 downto 10),
      DOD(1 downto 0) => NLW_slv_regs_reg_r3_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(27),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(27),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(26),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(10),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(26),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(10),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(25),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(25),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(24),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(24),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(23),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(23),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(22),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(22),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(21),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(21),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(20),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(20),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(19),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(19),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(18),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(18),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(17),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(17),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(16),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(16),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
\write_enable[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_rdata_reg[31]_0\(13),
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
      O => \write_enable[3]_i_1_n_0\
    );
\write_enable[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2AA0000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \slv_reg_wren__2\,
      I5 => p_0_in_0,
      O => \write_enable[3]_i_2_n_0\
    );
\write_enable_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wstrb(0),
      Q => \write_enable_reg[3]_0\(0),
      R => \write_enable[3]_i_1_n_0\
    );
\write_enable_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wstrb(1),
      Q => \write_enable_reg[3]_0\(1),
      R => \write_enable[3]_i_1_n_0\
    );
\write_enable_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wstrb(2),
      Q => \write_enable_reg[3]_0\(2),
      R => \write_enable[3]_i_1_n_0\
    );
\write_enable_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wstrb(3),
      Q => \write_enable_reg[3]_0\(3),
      R => \write_enable[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal blk_mem_i_1_n_1 : STD_LOGIC;
  signal blk_mem_i_1_n_2 : STD_LOGIC;
  signal blk_mem_i_1_n_3 : STD_LOGIC;
  signal blk_mem_i_2_n_0 : STD_LOGIC;
  signal blk_mem_i_2_n_1 : STD_LOGIC;
  signal blk_mem_i_2_n_2 : STD_LOGIC;
  signal blk_mem_i_2_n_3 : STD_LOGIC;
  signal blk_mem_i_3_n_2 : STD_LOGIC;
  signal blk_mem_i_3_n_3 : STD_LOGIC;
  signal blk_mem_i_4_n_0 : STD_LOGIC;
  signal blk_mem_i_4_n_1 : STD_LOGIC;
  signal blk_mem_i_4_n_2 : STD_LOGIC;
  signal blk_mem_i_4_n_3 : STD_LOGIC;
  signal \color_instance/font_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b0_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal reg_address0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal NLW_blk_mem_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blk_mem_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_mem_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_mem_i_1 : label is 35;
  attribute ADDER_THRESHOLD of blk_mem_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_167 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_168 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_170 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_179 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair77";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[9]_0\(4 downto 0) <= \^vc_reg[9]_0\(4 downto 0);
blk_mem_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => blk_mem_i_2_n_0,
      CO(3) => NLW_blk_mem_i_1_CO_UNCONNECTED(3),
      CO(2) => blk_mem_i_1_n_1,
      CO(1) => blk_mem_i_1_n_2,
      CO(0) => blk_mem_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => reg_address0(10 downto 7)
    );
blk_mem_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_mem_i_2_n_0,
      CO(2) => blk_mem_i_2_n_1,
      CO(1) => blk_mem_i_2_n_2,
      CO(0) => blk_mem_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => reg_address0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2 downto 0)
    );
blk_mem_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => blk_mem_i_4_n_0,
      CO(3 downto 2) => NLW_blk_mem_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => blk_mem_i_3_n_2,
      CO(0) => blk_mem_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(4),
      O(3) => NLW_blk_mem_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => reg_address0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(4 downto 3),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
blk_mem_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_mem_i_4_n_0,
      CO(2) => blk_mem_i_4_n_1,
      CO(1) => blk_mem_i_4_n_2,
      CO(0) => blk_mem_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(3 downto 1),
      DI(0) => '0',
      O(3 downto 2) => reg_address0(7 downto 6),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(0)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(20),
      I1 => \^q\(0),
      I2 => doutb(6),
      O => sel(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(21),
      I1 => \^q\(0),
      I2 => doutb(7),
      O => sel(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b7_n_0
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b0_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b5_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => sel(4),
      I1 => g3_b0_n_0,
      I2 => doutb(22),
      I3 => \^q\(0),
      I4 => doutb(8),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      I3 => \^q\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFD0C000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCC8C"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555555555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD555557"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => hs_i_4_n_0,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
slv_regs_reg_r1_0_7_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(16),
      I1 => \^q\(0),
      I2 => doutb(2),
      O => ADDRA(2)
    );
slv_regs_reg_r1_0_7_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(15),
      I1 => \^q\(0),
      I2 => doutb(1),
      O => ADDRA(1)
    );
slv_regs_reg_r1_0_7_0_5_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(14),
      I1 => \^q\(0),
      I2 => doutb(0),
      O => ADDRA(0)
    );
slv_regs_reg_r2_0_7_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(19),
      I1 => \^q\(0),
      I2 => doutb(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2)
    );
slv_regs_reg_r2_0_7_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(18),
      I1 => \^q\(0),
      I2 => doutb(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1)
    );
slv_regs_reg_r2_0_7_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(17),
      I1 => \^q\(0),
      I2 => doutb(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(4),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFFF0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^di\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^di\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAA8AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \vc[9]_i_3_n_0\,
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => drawY(3),
      I4 => \^di\(0),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(24),
      I1 => \^q\(0),
      I2 => doutb(10),
      O => sel(8)
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(23),
      I1 => \^q\(0),
      I2 => doutb(9),
      O => sel(7)
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[38].srl16_i_0\,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[37].srl16_i_0\,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[36].srl16_i_0\,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => \^vc_reg[9]_0\(4),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g10_b0_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_instance/font_data\(4),
      I1 => \color_instance/font_data\(5),
      I2 => drawX(1),
      I3 => \color_instance/font_data\(6),
      I4 => drawX(0),
      I5 => \color_instance/font_data\(7),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(8),
      I1 => \^q\(0),
      I2 => doutb(22),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(8),
      I1 => \^q\(0),
      I2 => doutb(22),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_instance/font_data\(0),
      I1 => \color_instance/font_data\(1),
      I2 => drawX(1),
      I3 => \color_instance/font_data\(2),
      I4 => drawX(0),
      I5 => \color_instance/font_data\(3),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(22),
      I1 => \^q\(0),
      I2 => doutb(8),
      O => sel(6)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(27),
      I1 => \^q\(0),
      I2 => doutb(13),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i_0\,
      O => red(3)
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(22),
      I2 => \^q\(0),
      I3 => doutb(8),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[22].srl16_i_0\,
      O => red(2)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[21].srl16_i_0\,
      O => red(1)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      O => \color_instance/font_data\(4),
      S => sel(10)
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => vga_to_hdmi_i_55_n_0,
      O => \color_instance/font_data\(5),
      S => sel(10)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      O => \color_instance/font_data\(6),
      S => sel(10)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      O => \color_instance/font_data\(7),
      S => sel(10)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      O => \color_instance/font_data\(0),
      S => sel(10)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => \color_instance/font_data\(1),
      S => sel(10)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      O => \color_instance/font_data\(2),
      S => sel(10)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[20].srl16_i_0\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      O => \color_instance/font_data\(3),
      S => sel(10)
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(26),
      I1 => \^q\(0),
      I2 => doutb(12),
      O => sel(10)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_52_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(25),
      I1 => \^q\(0),
      I2 => doutb(11),
      O => sel(9)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_104_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[30].srl16_i_0\,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_117_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_121_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_137_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[29].srl16_i_0\,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_157_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_161_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_165_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      I2 => sel(8),
      I3 => g2_b0_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b0_n_0,
      I1 => sel(6),
      I2 => sel(7),
      I3 => doutb(10),
      I4 => \^q\(0),
      I5 => doutb(24),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g19_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g27_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => drawX(2),
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[28].srl16_i_0\,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_202_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_210_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_214_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^di\(0),
      I5 => \vc[1]_i_1_n_0\,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
SAU+MoyIvl+Lj5LD2vHa58IzUg0eD1byhPumi8s=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal background_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_0 : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal data_in_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_out_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal foreground_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_6 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal port_a_addr_sig : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal port_b_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_address0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal registers : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal reset_invert : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal write_enable_sig : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
blk_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => port_a_addr_sig(10 downto 0),
      addrb(10 downto 3) => registers(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => data_in_sig(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => data_out_sig(31 downto 0),
      doutb(31 downto 0) => port_b_data_out(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => write_enable_sig(3 downto 0),
      web(3 downto 0) => B"0000"
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_invert
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => reg_address0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      \hc_reg[9]\(2) => color_instance_n_4,
      \hc_reg[9]\(1) => color_instance_n_5,
      \hc_reg[9]\(0) => color_instance_n_6,
      \vc_reg[9]\(0) => color_instance_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      ADDRA(2 downto 0) => background_index(2 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_6,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      Q(0) => drawX(3),
      SR(0) => reset_invert,
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      \axi_rdata_reg[31]_0\(31 downto 0) => axi_rdata(31 downto 0),
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \data_in_reg[31]_0\(31 downto 0) => data_in_sig(31 downto 0),
      douta(31 downto 0) => data_out_sig(31 downto 0),
      doutb(3) => port_b_data_out(20),
      doutb(2) => port_b_data_out(16),
      doutb(1) => port_b_data_out(4),
      doutb(0) => port_b_data_out(0),
      \port_a_addr_reg[10]_0\(10 downto 0) => port_a_addr_sig(10 downto 0),
      vga_to_hdmi_i_32_0(2 downto 0) => foreground_index(2 downto 0),
      \write_enable_reg[3]_0\(3 downto 0) => write_enable_sig(3 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      ADDRA(2 downto 0) => background_index(2 downto 0),
      AR(0) => reset_invert,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => foreground_index(2 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => color_instance_n_6,
      DI(2 downto 1) => reg_address0(5 downto 4),
      DI(0) => drawY(4),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      addrb(7 downto 0) => registers(10 downto 3),
      blue(3 downto 0) => blue(3 downto 0),
      doutb(27 downto 17) => port_b_data_out(31 downto 21),
      doutb(16 downto 14) => port_b_data_out(19 downto 17),
      doutb(13 downto 3) => port_b_data_out(15 downto 5),
      doutb(2 downto 0) => port_b_data_out(3 downto 1),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \srl[20].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \srl[21].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[21].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[22].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[22].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \srl[23].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[29].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[30].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[36].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_6,
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[37].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \srl[38].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[38].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \vc_reg[9]_0\(4 downto 0) => drawY(9 downto 5),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => reset_invert,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
