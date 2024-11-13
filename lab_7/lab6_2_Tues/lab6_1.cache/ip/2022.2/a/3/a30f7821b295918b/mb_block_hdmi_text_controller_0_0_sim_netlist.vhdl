-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 18:04:35 2024
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
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \write_enable_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \port_a_addr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \data_in_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_15_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal background : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \data_in[31]_i_1_n_0\ : STD_LOGIC;
  signal foreground : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \port_a_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \port_a_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \read_delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal slv_regs_reg_r1_0_7_0_5_n_1 : STD_LOGIC;
  signal slv_regs_reg_r2_0_7_0_5_n_1 : STD_LOGIC;
  signal \write_enable[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_enable[3]_i_2_n_0\ : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r1_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_slv_regs_reg_r2_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \port_a_addr[10]_i_3\ : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_0_5 : label is 200;
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
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_12_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_12_17";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_12_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_12_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_12_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_12_17 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_18_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_18_23";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_18_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_18_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_18_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_18_23 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_24_24";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_24_24 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_24_24 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_24_24 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_24_24 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r1_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r1_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r1_0_7_6_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r1_0_7_6_11";
  attribute RTL_RAM_TYPE of slv_regs_reg_r1_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r1_0_7_6_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r1_0_7_6_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r1_0_7_6_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r1_0_7_6_11 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r1_0_7_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_0_5 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_0_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_0_5";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_0_5 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_0_5 : label is 0;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_12_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_12_17";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_12_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_12_17 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_12_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_12_17 : label is 12;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_18_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_18_23";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_18_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_18_23 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_18_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_18_23 : label is 18;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_24_24";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_24_24 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_24_24 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_24_24 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_24_24 : label is 24;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_r2_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_r2_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of slv_regs_reg_r2_0_7_6_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_r2_0_7_6_11";
  attribute RTL_RAM_TYPE of slv_regs_reg_r2_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_r2_0_7_6_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_r2_0_7_6_11 : label is 7;
  attribute ram_offset of slv_regs_reg_r2_0_7_6_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_r2_0_7_6_11 : label is 6;
  attribute ram_slice_end of slv_regs_reg_r2_0_7_6_11 : label is 11;
begin
  AR(0) <= \^ar\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
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
      S => \^ar\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^ar\(0)
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
      R => \^ar\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_1_in(0),
      R => \^ar\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_1_in(1),
      R => \^ar\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_1_in(2),
      R => \^ar\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^ar\(0)
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
      R => \^ar\(0)
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
      R => \^ar\(0)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
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
      R => \^ar\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(10),
      Q => axi_rdata(10),
      R => \^ar\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(11),
      Q => axi_rdata(11),
      R => \^ar\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(12),
      Q => axi_rdata(12),
      R => \^ar\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(13),
      Q => axi_rdata(13),
      R => \^ar\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(14),
      Q => axi_rdata(14),
      R => \^ar\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(15),
      Q => axi_rdata(15),
      R => \^ar\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(16),
      Q => axi_rdata(16),
      R => \^ar\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(17),
      Q => axi_rdata(17),
      R => \^ar\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(18),
      Q => axi_rdata(18),
      R => \^ar\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(19),
      Q => axi_rdata(19),
      R => \^ar\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(1),
      Q => axi_rdata(1),
      R => \^ar\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(20),
      Q => axi_rdata(20),
      R => \^ar\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(21),
      Q => axi_rdata(21),
      R => \^ar\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(22),
      Q => axi_rdata(22),
      R => \^ar\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(23),
      Q => axi_rdata(23),
      R => \^ar\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(24),
      Q => axi_rdata(24),
      R => \^ar\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(25),
      Q => axi_rdata(25),
      R => \^ar\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(26),
      Q => axi_rdata(26),
      R => \^ar\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(27),
      Q => axi_rdata(27),
      R => \^ar\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(28),
      Q => axi_rdata(28),
      R => \^ar\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(29),
      Q => axi_rdata(29),
      R => \^ar\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(2),
      Q => axi_rdata(2),
      R => \^ar\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(30),
      Q => axi_rdata(30),
      R => \^ar\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(31),
      Q => axi_rdata(31),
      R => \^ar\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(3),
      Q => axi_rdata(3),
      R => \^ar\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(4),
      Q => axi_rdata(4),
      R => \^ar\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(5),
      Q => axi_rdata(5),
      R => \^ar\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(6),
      Q => axi_rdata(6),
      R => \^ar\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(7),
      Q => axi_rdata(7),
      R => \^ar\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(8),
      Q => axi_rdata(8),
      R => \^ar\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => D(9),
      Q => axi_rdata(9),
      R => \^ar\(0)
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
      R => \^ar\(0)
    );
\data_in[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \port_a_addr[10]_i_3_n_0\,
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
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(0),
      O => \p_0_in__0\(0)
    );
\port_a_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A88888"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \port_a_addr[10]_i_3_n_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
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
      O => \p_0_in__0\(10)
    );
\port_a_addr[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_awaddr(11),
      O => \port_a_addr[10]_i_3_n_0\
    );
\port_a_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(1),
      O => \p_0_in__0\(1)
    );
\port_a_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in(2),
      O => \p_0_in__0\(2)
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
      O => \p_0_in__0\(3)
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
      O => \p_0_in__0\(4)
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
      O => \p_0_in__0\(5)
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
      O => \p_0_in__0\(6)
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
      O => \p_0_in__0\(7)
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
      O => \p_0_in__0\(8)
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
      O => \p_0_in__0\(9)
    );
\port_a_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \port_a_addr_reg[10]_0\(0),
      R => '0'
    );
\port_a_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(10),
      Q => \port_a_addr_reg[10]_0\(10),
      R => '0'
    );
\port_a_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \port_a_addr_reg[10]_0\(1),
      R => '0'
    );
\port_a_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \port_a_addr_reg[10]_0\(2),
      R => '0'
    );
\port_a_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \port_a_addr_reg[10]_0\(3),
      R => '0'
    );
\port_a_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \port_a_addr_reg[10]_0\(4),
      R => '0'
    );
\port_a_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \port_a_addr_reg[10]_0\(5),
      R => '0'
    );
\port_a_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \port_a_addr_reg[10]_0\(6),
      R => '0'
    );
\port_a_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \port_a_addr_reg[10]_0\(7),
      R => '0'
    );
\port_a_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => \port_a_addr_reg[10]_0\(8),
      R => '0'
    );
\port_a_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \port_a_addr[10]_i_1_n_0\,
      D => \p_0_in__0\(9),
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
      DOA(1) => background(1),
      DOA(0) => slv_regs_reg_r1_0_7_0_5_n_1,
      DOB(1 downto 0) => background(3 downto 2),
      DOC(1 downto 0) => background(5 downto 4),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
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
      I4 => axi_awaddr(11),
      I5 => axi_aresetn,
      O => p_0_in
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
      DOA(1 downto 0) => background(13 downto 12),
      DOB(1 downto 0) => background(15 downto 14),
      DOC(1 downto 0) => background(17 downto 16),
      DOD(1 downto 0) => NLW_slv_regs_reg_r1_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
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
      WE => p_0_in
    );
slv_regs_reg_r1_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => background(24),
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r1_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in
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
      WE => p_0_in
    );
slv_regs_reg_r2_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => foreground(1),
      DOA(0) => slv_regs_reg_r2_0_7_0_5_n_1,
      DOB(1 downto 0) => foreground(3 downto 2),
      DOC(1 downto 0) => foreground(5 downto 4),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
slv_regs_reg_r2_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => foreground(13 downto 12),
      DOB(1 downto 0) => foreground(15 downto 14),
      DOC(1 downto 0) => foreground(17 downto 16),
      DOD(1 downto 0) => NLW_slv_regs_reg_r2_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
slv_regs_reg_r2_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
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
      WE => p_0_in
    );
slv_regs_reg_r2_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => foreground(24),
      DPRA0 => vga_to_hdmi_i_15_0(0),
      DPRA1 => vga_to_hdmi_i_15_0(1),
      DPRA2 => vga_to_hdmi_i_15_0(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_slv_regs_reg_r2_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in
    );
slv_regs_reg_r2_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => vga_to_hdmi_i_15_0(2 downto 0),
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
      WE => p_0_in
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^ar\(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(24),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(24),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(23),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(23),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(22),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(10),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(22),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(10),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(21),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(21),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(20),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(20),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(19),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(19),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(18),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(18),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(17),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(17),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(16),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(16),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(15),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(15),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(14),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(14),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => foreground(13),
      I1 => doutb(3),
      I2 => Q(0),
      I3 => doutb(1),
      I4 => foreground(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => background(13),
      I1 => doutb(2),
      I2 => Q(0),
      I3 => doutb(0),
      I4 => background(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
\write_enable[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready_reg_0\,
      O => \write_enable[3]_i_1_n_0\
    );
\write_enable[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_awaddr(11),
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_wvalid,
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_167 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_168 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_170 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_179 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair61";
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
DYq9mUekbSHReX0Rwy2h+5FPilo2iI0FSbST/kQ=
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
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
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
      AR(0) => reset_invert,
      D(31 downto 0) => data_out_sig(31 downto 0),
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
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \data_in_reg[31]_0\(31 downto 0) => data_in_sig(31 downto 0),
      doutb(3) => port_b_data_out(20),
      doutb(2) => port_b_data_out(16),
      doutb(1) => port_b_data_out(4),
      doutb(0) => port_b_data_out(0),
      \port_a_addr_reg[10]_0\(10 downto 0) => port_a_addr_sig(10 downto 0),
      vga_to_hdmi_i_15_0(2 downto 0) => foreground_index(2 downto 0),
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
