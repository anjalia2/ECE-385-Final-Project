-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  6 21:24:11 2024
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
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
blk_mem_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
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
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
blk_mem_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
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
    axi_wready : out STD_LOGIC;
    reset_invert : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \port_a_addr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \data_in_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \data_in[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \port_a_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \^reset_invert\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \write_enable[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_enable[3]_i_2_n_0\ : STD_LOGIC;
begin
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
  reset_invert <= \^reset_invert\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => aw_en_reg_n_0,
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
      S => \^reset_invert\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^reset_invert\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^reset_invert\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^reset_invert\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^reset_invert\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^reset_invert\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      R => \^reset_invert\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(0),
      Q => axi_rdata(0),
      R => \^reset_invert\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(10),
      Q => axi_rdata(10),
      R => \^reset_invert\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(11),
      Q => axi_rdata(11),
      R => \^reset_invert\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(12),
      Q => axi_rdata(12),
      R => \^reset_invert\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(13),
      Q => axi_rdata(13),
      R => \^reset_invert\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(14),
      Q => axi_rdata(14),
      R => \^reset_invert\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(15),
      Q => axi_rdata(15),
      R => \^reset_invert\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(16),
      Q => axi_rdata(16),
      R => \^reset_invert\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(17),
      Q => axi_rdata(17),
      R => \^reset_invert\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(18),
      Q => axi_rdata(18),
      R => \^reset_invert\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(19),
      Q => axi_rdata(19),
      R => \^reset_invert\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(1),
      Q => axi_rdata(1),
      R => \^reset_invert\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(20),
      Q => axi_rdata(20),
      R => \^reset_invert\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(21),
      Q => axi_rdata(21),
      R => \^reset_invert\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(22),
      Q => axi_rdata(22),
      R => \^reset_invert\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(23),
      Q => axi_rdata(23),
      R => \^reset_invert\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(24),
      Q => axi_rdata(24),
      R => \^reset_invert\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(25),
      Q => axi_rdata(25),
      R => \^reset_invert\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(26),
      Q => axi_rdata(26),
      R => \^reset_invert\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(27),
      Q => axi_rdata(27),
      R => \^reset_invert\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(28),
      Q => axi_rdata(28),
      R => \^reset_invert\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(29),
      Q => axi_rdata(29),
      R => \^reset_invert\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(2),
      Q => axi_rdata(2),
      R => \^reset_invert\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(30),
      Q => axi_rdata(30),
      R => \^reset_invert\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(31),
      Q => axi_rdata(31),
      R => \^reset_invert\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(3),
      Q => axi_rdata(3),
      R => \^reset_invert\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(4),
      Q => axi_rdata(4),
      R => \^reset_invert\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(5),
      Q => axi_rdata(5),
      R => \^reset_invert\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(6),
      Q => axi_rdata(6),
      R => \^reset_invert\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(7),
      Q => axi_rdata(7),
      R => \^reset_invert\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(8),
      Q => axi_rdata(8),
      R => \^reset_invert\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(9),
      Q => axi_rdata(9),
      R => \^reset_invert\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0008000800"
    )
        port map (
      I0 => \read_delay_counter_reg_n_0_[0]\,
      I1 => \read_delay_counter_reg_n_0_[1]\,
      I2 => slv_reg_rden,
      I3 => axi_aresetn,
      I4 => axi_rready,
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
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^reset_invert\
    );
\data_in[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => slv_reg_rden,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => \data_in[31]_i_1_n_0\
    );
\data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \data_in_reg[31]_0\(0),
      R => '0'
    );
\data_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \data_in_reg[31]_0\(10),
      R => '0'
    );
\data_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \data_in_reg[31]_0\(11),
      R => '0'
    );
\data_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \data_in_reg[31]_0\(12),
      R => '0'
    );
\data_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \data_in_reg[31]_0\(13),
      R => '0'
    );
\data_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \data_in_reg[31]_0\(14),
      R => '0'
    );
\data_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \data_in_reg[31]_0\(15),
      R => '0'
    );
\data_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \data_in_reg[31]_0\(16),
      R => '0'
    );
\data_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \data_in_reg[31]_0\(17),
      R => '0'
    );
\data_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \data_in_reg[31]_0\(18),
      R => '0'
    );
\data_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \data_in_reg[31]_0\(19),
      R => '0'
    );
\data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \data_in_reg[31]_0\(1),
      R => '0'
    );
\data_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \data_in_reg[31]_0\(20),
      R => '0'
    );
\data_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \data_in_reg[31]_0\(21),
      R => '0'
    );
\data_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \data_in_reg[31]_0\(22),
      R => '0'
    );
\data_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \data_in_reg[31]_0\(23),
      R => '0'
    );
\data_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \data_in_reg[31]_0\(24),
      R => '0'
    );
\data_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \data_in_reg[31]_0\(25),
      R => '0'
    );
\data_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \data_in_reg[31]_0\(26),
      R => '0'
    );
\data_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \data_in_reg[31]_0\(27),
      R => '0'
    );
\data_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \data_in_reg[31]_0\(28),
      R => '0'
    );
\data_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \data_in_reg[31]_0\(29),
      R => '0'
    );
\data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \data_in_reg[31]_0\(2),
      R => '0'
    );
\data_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \data_in_reg[31]_0\(30),
      R => '0'
    );
\data_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \data_in_reg[31]_0\(31),
      R => '0'
    );
\data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \data_in_reg[31]_0\(3),
      R => '0'
    );
\data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \data_in_reg[31]_0\(4),
      R => '0'
    );
\data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \data_in_reg[31]_0\(5),
      R => '0'
    );
\data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \data_in_reg[31]_0\(6),
      R => '0'
    );
\data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \data_in_reg[31]_0\(7),
      R => '0'
    );
\data_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \data_in_reg[31]_0\(8),
      R => '0'
    );
\data_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_in[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \data_in_reg[31]_0\(9),
      R => '0'
    );
\port_a_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => p_0_in(0)
    );
\port_a_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => slv_reg_rden,
      O => \port_a_addr[10]_i_1_n_0\
    );
\port_a_addr[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \^axi_arready\,
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
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => p_0_in(1)
    );
\port_a_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \^axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => p_0_in(2)
    );
\port_a_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \^axi_arready\,
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
      I1 => \^axi_arready\,
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
      I1 => \^axi_arready\,
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
      I1 => \^axi_arready\,
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
      I1 => \^axi_arready\,
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
      I1 => \^axi_arready\,
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
      I1 => \^axi_arready\,
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
\read_delay_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => slv_reg_rden,
      I1 => \read_delay_counter_reg_n_0_[1]\,
      I2 => axi_aresetn,
      I3 => axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      O => \read_delay_counter[0]_i_1_n_0\
    );
\read_delay_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000E000E0"
    )
        port map (
      I0 => \read_delay_counter_reg_n_0_[1]\,
      I1 => \read_delay_counter_reg_n_0_[0]\,
      I2 => axi_aresetn,
      I3 => slv_reg_rden,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_rready,
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
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_invert\
    );
\write_enable[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      O => \write_enable[3]_i_1_n_0\
    );
\write_enable[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      O => \write_enable[3]_i_2_n_0\
    );
\write_enable_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wstrb(0),
      Q => Q(0),
      R => \write_enable[3]_i_1_n_0\
    );
\write_enable_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wstrb(1),
      Q => Q(1),
      R => \write_enable[3]_i_1_n_0\
    );
\write_enable_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wstrb(2),
      Q => Q(2),
      R => \write_enable[3]_i_1_n_0\
    );
\write_enable_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_enable[3]_i_2_n_0\,
      D => axi_wstrb(3),
      Q => Q(3),
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
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    reset_invert : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal reg_address0 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_4_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_blk_mem_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blk_mem_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_mem_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_mem_i_1 : label is 35;
  attribute ADDER_THRESHOLD of blk_mem_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_8 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_9 : label is "soft_lutpair52";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  addrb(9 downto 0) <= \^addrb\(9 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
blk_mem_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => blk_mem_i_2_n_0,
      CO(3) => NLW_blk_mem_i_1_CO_UNCONNECTED(3),
      CO(2) => blk_mem_i_1_n_1,
      CO(1) => blk_mem_i_1_n_2,
      CO(0) => blk_mem_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(9 downto 6),
      S(3 downto 0) => reg_address0(9 downto 6)
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
      O(3 downto 0) => \^addrb\(5 downto 2),
      S(3) => reg_address0(5),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
blk_mem_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => blk_mem_i_4_n_0,
      CO(3 downto 2) => NLW_blk_mem_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => blk_mem_i_3_n_2,
      CO(0) => blk_mem_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(2),
      O(3) => NLW_blk_mem_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => reg_address0(9 downto 7),
      S(3) => '0',
      S(2 downto 1) => \^q\(4 downto 3),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
blk_mem_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_mem_i_4_n_0,
      CO(2) => blk_mem_i_4_n_1,
      CO(1) => blk_mem_i_4_n_2,
      CO(0) => blk_mem_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \^q\(1 downto 0),
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 2) => reg_address0(6 downto 5),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(0)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(24),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(16),
      I4 => doutb(8),
      I5 => doutb(0),
      O => sel(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(25),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(17),
      I4 => doutb(9),
      I5 => doutb(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[1]_rep_n_0\,
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
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(4),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(0),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(0),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(1),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(5),
      Q => \^addrb\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(6),
      Q => \^addrb\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(7),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[0]_rep_i_1_n_0\
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
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(4),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_9_n_0,
      I3 => \^di\(0),
      I4 => \^q\(4),
      I5 => drawY(0),
      O => \vc[9]_i_3_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[4]_i_1_n_0\,
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_invert,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(4)
    );
vga_to_hdmi_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => vga_to_hdmi_i_20_n_0,
      O => vga_to_hdmi_i_10_n_0,
      S => drawX(2)
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b4_n_0,
      I1 => g19_b4_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => sel(7),
      I3 => g9_b6_n_0,
      I4 => sel(6),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => sel(7),
      I3 => g13_b6_n_0,
      I4 => sel(6),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_108_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_22_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_23_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_25_n_0,
      O => \color_instance/font_data\(0)
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_115_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => sel(7),
      I3 => g9_b2_n_0,
      I4 => sel(6),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      O => \color_instance/font_data\(1),
      S => sel(10)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => sel(7),
      I3 => g13_b2_n_0,
      I4 => sel(6),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_121_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_122_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_124_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_125_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_126_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_127_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_128_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_129_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      O => \color_instance/font_data\(5),
      S => sel(10)
    );
vga_to_hdmi_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_130_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      O => \color_instance/font_data\(3),
      S => sel(10)
    );
vga_to_hdmi_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_140_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_142_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => vga_to_hdmi_i_143_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => vga_to_hdmi_i_144_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_146_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_147_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_148_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_149_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      O => \color_instance/font_data\(7),
      S => sel(10)
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_150_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_153_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(30),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(22),
      I4 => doutb(14),
      I5 => doutb(6),
      O => sel(10)
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b3_n_0,
      I1 => g29_b3_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b3_n_0,
      I1 => g31_b3_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b3_n_0,
      I1 => g17_b3_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b3_n_0,
      I1 => g19_b3_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_36_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_38_n_0,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_41_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_182_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => sel(9),
      I2 => vga_to_hdmi_i_44_n_0,
      I3 => sel(10),
      I4 => vga_to_hdmi_i_45_n_0,
      I5 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAFFAFBBAABBAAB"
    )
        port map (
      I0 => vga_to_hdmi_i_4_n_0,
      I1 => drawX(0),
      I2 => vga_to_hdmi_i_5_n_0,
      I3 => vga_to_hdmi_i_6_n_0,
      I4 => \color_instance/font_data\(4),
      I5 => vga_to_hdmi_i_8_n_0,
      O => red(0)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => sel(9),
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => sel(10),
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g19_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b0_n_0,
      I1 => sel(6),
      I2 => sel(7),
      I3 => sel(8),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(29),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(21),
      I4 => doutb(13),
      I5 => doutb(5),
      O => sel(9)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => sel(8),
      I2 => vga_to_hdmi_i_55_n_0,
      I3 => sel(7),
      I4 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_67_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_71_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_9_n_0,
      O => vde
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_75_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => sel(9),
      I3 => vga_to_hdmi_i_87_n_0,
      I4 => sel(8),
      I5 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(28),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(20),
      I4 => doutb(12),
      I5 => doutb(4),
      O => sel(8)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020E020D0101010"
    )
        port map (
      I0 => vga_to_hdmi_i_10_n_0,
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \color_instance/font_data\(0),
      I5 => vga_to_hdmi_i_5_n_0,
      O => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => sel(7),
      I3 => g25_b4_n_0,
      I4 => sel(6),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => sel(7),
      I3 => g21_b3_n_0,
      I4 => sel(6),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_48_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_123_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => doutb(31),
      I1 => doutb(15),
      I2 => drawX(3),
      I3 => doutb(23),
      I4 => drawX(4),
      I5 => doutb(7),
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(27),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(19),
      I4 => doutb(11),
      I5 => doutb(3),
      O => sel(7)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => doutb(26),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => doutb(18),
      I4 => doutb(10),
      I5 => doutb(2),
      O => sel(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => sel(7),
      I2 => sel(6),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => sel(7),
      I3 => g9_b1_n_0,
      I4 => sel(6),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \color_instance/font_data\(1),
      I1 => \color_instance/font_data\(5),
      I2 => drawX(1),
      I3 => \color_instance/font_data\(3),
      I4 => drawX(2),
      I5 => \color_instance/font_data\(7),
      O => vga_to_hdmi_i_6_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => sel(7),
      I3 => g9_b5_n_0,
      I4 => sel(6),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_17_n_0,
      I1 => vga_to_hdmi_i_18_n_0,
      O => \color_instance/font_data\(4),
      S => sel(10)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => sel(7),
      I3 => g25_b3_n_0,
      I4 => sel(6),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => sel(7),
      I3 => g21_b3_n_0,
      I4 => sel(6),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => g10_b0_n_0,
      I2 => sel(7),
      I3 => g9_b7_n_0,
      I4 => sel(6),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => sel(7)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b4_n_0,
      I1 => g29_b4_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b4_n_0,
      I1 => g31_b4_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b4_n_0,
      I1 => g17_b4_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => sel(6)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(4),
      I3 => \^di\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_invert,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37296)
`protect data_block
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
5fGNawoa3v8gy9V192XnPYcv
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
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      data_i(3 downto 0) => data_i(3 downto 0),
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
j4IrUtQiH4AuvgtR8Oy1WT6m0TSU1AtEjTCyF+g=
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
      data_i(3) => red(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`protect data_block
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
rPeRTWHZpo919b8leBps/cjXoa+Vf44MGi8+/g==
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
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
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
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 1 to 1 );
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
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal port_a_addr_sig : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal port_b_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_address0 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal registers : STD_LOGIC_VECTOR ( 9 downto 2 );
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
      addrb(10) => '0',
      addrb(9 downto 2) => registers(9 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
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
      O(1 downto 0) => reg_address0(4 downto 3),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      \hc_reg[9]\(2) => color_instance_n_4,
      \hc_reg[9]\(1) => color_instance_n_5,
      \hc_reg[9]\(0) => color_instance_n_6,
      \vc_reg[7]\(0) => color_instance_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      D(31 downto 0) => data_out_sig(31 downto 0),
      Q(3 downto 0) => write_enable_sig(3 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \data_in_reg[31]_0\(31 downto 0) => data_in_sig(31 downto 0),
      \port_a_addr_reg[10]_0\(10 downto 0) => port_a_addr_sig(10 downto 0),
      reset_invert => reset_invert
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_instance_n_6,
      DI(2 downto 1) => reg_address0(4 downto 3),
      DI(0) => drawY(4),
      Q(4 downto 0) => drawY(9 downto 5),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      addrb(9 downto 2) => registers(9 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      clk_out1 => clk_25MHz,
      doutb(31 downto 0) => port_b_data_out(31 downto 0),
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
      hsync => hsync,
      red(0) => blue(1),
      reset_invert => reset_invert,
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => blue(1),
      red(0) => '0',
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
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
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
