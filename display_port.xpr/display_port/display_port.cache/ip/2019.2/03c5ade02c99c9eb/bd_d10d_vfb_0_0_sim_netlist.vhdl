-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue May 26 14:04:24 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_d10d_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_d10d_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axisc_downsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal is_null : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r0_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[31]\ : STD_LOGIC;
  signal r0_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r0_is_end : STD_LOGIC_VECTOR ( 2 to 2 );
  signal r0_is_null_r : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal r0_is_null_r_0 : STD_LOGIC;
  signal r0_keep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r0_out_sel_next_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_4_n_0\ : STD_LOGIC;
  signal r0_out_sel_next_r_1 : STD_LOGIC;
  signal r0_out_sel_r0 : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r1_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r1_keep : STD_LOGIC;
  signal \r1_keep[0]_i_1_n_0\ : STD_LOGIC;
  signal r1_last : STD_LOGIC;
  signal r1_load : STD_LOGIC;
  signal r1_user : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r1_user[0]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[1]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[2]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair41";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(24),
      I1 => p_0_in1_in(8),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(16),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(25),
      I1 => p_0_in1_in(9),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(17),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(26),
      I1 => p_0_in1_in(10),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(18),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(27),
      I1 => p_0_in1_in(11),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(19),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(28),
      I1 => p_0_in1_in(12),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(20),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(29),
      I1 => p_0_in1_in(13),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(21),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(30),
      I1 => p_0_in1_in(14),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(22),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(31),
      I1 => p_0_in1_in(15),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(23),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(7),
      O => m_axis_tdata(7)
    );
\m_axis_tid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(0),
      O => m_axis_tid(0)
    );
\m_axis_tid[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(10),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(10),
      O => m_axis_tid(10)
    );
\m_axis_tid[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(11),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(11),
      O => m_axis_tid(11)
    );
\m_axis_tid[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(12),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(12),
      O => m_axis_tid(12)
    );
\m_axis_tid[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(13),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(13),
      O => m_axis_tid(13)
    );
\m_axis_tid[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(14),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(14),
      O => m_axis_tid(14)
    );
\m_axis_tid[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(15),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(15),
      O => m_axis_tid(15)
    );
\m_axis_tid[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(16),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(16),
      O => m_axis_tid(16)
    );
\m_axis_tid[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(17),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(17),
      O => m_axis_tid(17)
    );
\m_axis_tid[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(18),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(18),
      O => m_axis_tid(18)
    );
\m_axis_tid[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(19),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(19),
      O => m_axis_tid(19)
    );
\m_axis_tid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(1),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(1),
      O => m_axis_tid(1)
    );
\m_axis_tid[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(20),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(20),
      O => m_axis_tid(20)
    );
\m_axis_tid[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(21),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(21),
      O => m_axis_tid(21)
    );
\m_axis_tid[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(22),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(22),
      O => m_axis_tid(22)
    );
\m_axis_tid[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(23),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(23),
      O => m_axis_tid(23)
    );
\m_axis_tid[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(24),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(24),
      O => m_axis_tid(24)
    );
\m_axis_tid[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(25),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(25),
      O => m_axis_tid(25)
    );
\m_axis_tid[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(26),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(26),
      O => m_axis_tid(26)
    );
\m_axis_tid[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(27),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(27),
      O => m_axis_tid(27)
    );
\m_axis_tid[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(28),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(28),
      O => m_axis_tid(28)
    );
\m_axis_tid[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(29),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(29),
      O => m_axis_tid(29)
    );
\m_axis_tid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(2),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(2),
      O => m_axis_tid(2)
    );
\m_axis_tid[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(30),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(30),
      O => m_axis_tid(30)
    );
\m_axis_tid[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(31),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(31),
      O => m_axis_tid(31)
    );
\m_axis_tid[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(3),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(3),
      O => m_axis_tid(3)
    );
\m_axis_tid[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(4),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(4),
      O => m_axis_tid(4)
    );
\m_axis_tid[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(5),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(5),
      O => m_axis_tid(5)
    );
\m_axis_tid[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(6),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(6),
      O => m_axis_tid(6)
    );
\m_axis_tid[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(7),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(7),
      O => m_axis_tid(7)
    );
\m_axis_tid[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(8),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(8),
      O => m_axis_tid(8)
    );
\m_axis_tid[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(9),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(9),
      O => m_axis_tid(9)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep,
      I1 => r0_keep(1),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_keep(2),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_keep(0),
      O => m_axis_tkeep(0)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFF4800"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => r1_last,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_null_r(2),
      I2 => r0_is_end(2),
      I3 => r0_last_reg_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(0),
      I1 => r0_user(3),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(6),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(0),
      O => m_axis_tuser(0)
    );
\m_axis_tuser[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(1),
      I1 => r0_user(4),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(7),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(1),
      O => m_axis_tuser(1)
    );
\m_axis_tuser[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(2),
      I1 => r0_user(5),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(8),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(2),
      O => m_axis_tuser(2)
    );
\r0_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(24),
      Q => \r0_data_reg_n_0_[24]\,
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(25),
      Q => \r0_data_reg_n_0_[25]\,
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(26),
      Q => \r0_data_reg_n_0_[26]\,
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(27),
      Q => \r0_data_reg_n_0_[27]\,
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(28),
      Q => \r0_data_reg_n_0_[28]\,
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(29),
      Q => \r0_data_reg_n_0_[29]\,
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(30),
      Q => \r0_data_reg_n_0_[30]\,
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(31),
      Q => \r0_data_reg_n_0_[31]\,
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(0),
      Q => r0_id(0),
      R => '0'
    );
\r0_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(10),
      Q => r0_id(10),
      R => '0'
    );
\r0_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(11),
      Q => r0_id(11),
      R => '0'
    );
\r0_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(12),
      Q => r0_id(12),
      R => '0'
    );
\r0_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(13),
      Q => r0_id(13),
      R => '0'
    );
\r0_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(14),
      Q => r0_id(14),
      R => '0'
    );
\r0_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(15),
      Q => r0_id(15),
      R => '0'
    );
\r0_id_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(16),
      Q => r0_id(16),
      R => '0'
    );
\r0_id_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(17),
      Q => r0_id(17),
      R => '0'
    );
\r0_id_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(18),
      Q => r0_id(18),
      R => '0'
    );
\r0_id_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(19),
      Q => r0_id(19),
      R => '0'
    );
\r0_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(1),
      Q => r0_id(1),
      R => '0'
    );
\r0_id_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(20),
      Q => r0_id(20),
      R => '0'
    );
\r0_id_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(21),
      Q => r0_id(21),
      R => '0'
    );
\r0_id_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(22),
      Q => r0_id(22),
      R => '0'
    );
\r0_id_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(23),
      Q => r0_id(23),
      R => '0'
    );
\r0_id_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(24),
      Q => r0_id(24),
      R => '0'
    );
\r0_id_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(25),
      Q => r0_id(25),
      R => '0'
    );
\r0_id_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(26),
      Q => r0_id(26),
      R => '0'
    );
\r0_id_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(27),
      Q => r0_id(27),
      R => '0'
    );
\r0_id_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(28),
      Q => r0_id(28),
      R => '0'
    );
\r0_id_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(29),
      Q => r0_id(29),
      R => '0'
    );
\r0_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(2),
      Q => r0_id(2),
      R => '0'
    );
\r0_id_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(30),
      Q => r0_id(30),
      R => '0'
    );
\r0_id_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(31),
      Q => r0_id(31),
      R => '0'
    );
\r0_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(3),
      Q => r0_id(3),
      R => '0'
    );
\r0_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(4),
      Q => r0_id(4),
      R => '0'
    );
\r0_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(5),
      Q => r0_id(5),
      R => '0'
    );
\r0_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(6),
      Q => r0_id(6),
      R => '0'
    );
\r0_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(7),
      Q => r0_id(7),
      R => '0'
    );
\r0_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(8),
      Q => r0_id(8),
      R => '0'
    );
\r0_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(9),
      Q => r0_id(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(1),
      O => is_null(1)
    );
\r0_is_null_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(2),
      O => is_null(2)
    );
\r0_is_null_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^q\(0),
      I2 => \state_reg_n_0_[2]\,
      O => r0_is_null_r_0
    );
\r0_is_null_r[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(3),
      O => is_null(3)
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(1),
      Q => r0_is_null_r(1),
      R => SR(0)
    );
\r0_is_null_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(2),
      Q => r0_is_null_r(2),
      R => SR(0)
    );
\r0_is_null_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => is_null(3),
      Q => r0_is_end(2),
      R => SR(0)
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(0),
      Q => r0_keep(0),
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(1),
      Q => r0_keep(1),
      R => '0'
    );
\r0_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(2),
      Q => r0_keep(2),
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(3),
      Q => r0_keep(3),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      O => p_1_in(0)
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCCE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r0_out_sel_next_r[1]_i_4_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(1),
      I4 => SR(0),
      O => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F337F00000000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_end(2),
      I2 => r0_is_null_r(2),
      I3 => r0_out_sel_next_r(1),
      I4 => r0_out_sel_next_r(0),
      I5 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_2_n_0\
    );
\r0_out_sel_next_r[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      O => p_1_in(1)
    );
\r0_out_sel_next_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0F08000000000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_null_r(2),
      I2 => r0_is_end(2),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_4_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[1]_i_2_n_0\,
      D => p_1_in(0),
      Q => r0_out_sel_next_r(0),
      S => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[1]_i_2_n_0\,
      D => p_1_in(1),
      Q => r0_out_sel_next_r(1),
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAEAEA"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      I2 => r0_is_end(2),
      I3 => r0_is_null_r(2),
      I4 => r0_is_null_r(1),
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCCECCC"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      I2 => r0_is_end(2),
      I3 => r0_is_null_r(2),
      I4 => r0_is_null_r(1),
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r_1
    );
\r0_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(0),
      Q => r0_user(0),
      R => '0'
    );
\r0_user_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(10),
      Q => r0_user(10),
      R => '0'
    );
\r0_user_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(11),
      Q => r0_user(11),
      R => '0'
    );
\r0_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(1),
      Q => r0_user(1),
      R => '0'
    );
\r0_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(2),
      Q => r0_user(2),
      R => '0'
    );
\r0_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(3),
      Q => r0_user(3),
      R => '0'
    );
\r0_user_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(4),
      Q => r0_user(4),
      R => '0'
    );
\r0_user_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(5),
      Q => r0_user(5),
      R => '0'
    );
\r0_user_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(6),
      Q => r0_user(6),
      R => '0'
    );
\r0_user_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(7),
      Q => r0_user(7),
      R => '0'
    );
\r0_user_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(8),
      Q => r0_user(8),
      R => '0'
    );
\r0_user_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(9),
      Q => r0_user(9),
      R => '0'
    );
\r1_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[24]\,
      I1 => p_0_in1_in(8),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(16),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(0),
      O => p_0_in(0)
    );
\r1_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[25]\,
      I1 => p_0_in1_in(9),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(17),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(1),
      O => p_0_in(1)
    );
\r1_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[26]\,
      I1 => p_0_in1_in(10),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(18),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(2),
      O => p_0_in(2)
    );
\r1_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[27]\,
      I1 => p_0_in1_in(11),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(19),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(3),
      O => p_0_in(3)
    );
\r1_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[28]\,
      I1 => p_0_in1_in(12),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(20),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(4),
      O => p_0_in(4)
    );
\r1_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[29]\,
      I1 => p_0_in1_in(13),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(21),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(5),
      O => p_0_in(5)
    );
\r1_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[30]\,
      I1 => p_0_in1_in(14),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(22),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(6),
      O => p_0_in(6)
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => r1_load
    );
\r1_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[31]\,
      I1 => p_0_in1_in(15),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(23),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(7),
      O => p_0_in(7)
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(0),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(1),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(2),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(3),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(4),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(5),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(6),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(7),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r1_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(0),
      Q => r1_id(0),
      R => '0'
    );
\r1_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(10),
      Q => r1_id(10),
      R => '0'
    );
\r1_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(11),
      Q => r1_id(11),
      R => '0'
    );
\r1_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(12),
      Q => r1_id(12),
      R => '0'
    );
\r1_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(13),
      Q => r1_id(13),
      R => '0'
    );
\r1_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(14),
      Q => r1_id(14),
      R => '0'
    );
\r1_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(15),
      Q => r1_id(15),
      R => '0'
    );
\r1_id_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(16),
      Q => r1_id(16),
      R => '0'
    );
\r1_id_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(17),
      Q => r1_id(17),
      R => '0'
    );
\r1_id_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(18),
      Q => r1_id(18),
      R => '0'
    );
\r1_id_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(19),
      Q => r1_id(19),
      R => '0'
    );
\r1_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(1),
      Q => r1_id(1),
      R => '0'
    );
\r1_id_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(20),
      Q => r1_id(20),
      R => '0'
    );
\r1_id_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(21),
      Q => r1_id(21),
      R => '0'
    );
\r1_id_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(22),
      Q => r1_id(22),
      R => '0'
    );
\r1_id_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(23),
      Q => r1_id(23),
      R => '0'
    );
\r1_id_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(24),
      Q => r1_id(24),
      R => '0'
    );
\r1_id_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(25),
      Q => r1_id(25),
      R => '0'
    );
\r1_id_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(26),
      Q => r1_id(26),
      R => '0'
    );
\r1_id_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(27),
      Q => r1_id(27),
      R => '0'
    );
\r1_id_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(28),
      Q => r1_id(28),
      R => '0'
    );
\r1_id_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(29),
      Q => r1_id(29),
      R => '0'
    );
\r1_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(2),
      Q => r1_id(2),
      R => '0'
    );
\r1_id_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(30),
      Q => r1_id(30),
      R => '0'
    );
\r1_id_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(31),
      Q => r1_id(31),
      R => '0'
    );
\r1_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(3),
      Q => r1_id(3),
      R => '0'
    );
\r1_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(4),
      Q => r1_id(4),
      R => '0'
    );
\r1_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(5),
      Q => r1_id(5),
      R => '0'
    );
\r1_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(6),
      Q => r1_id(6),
      R => '0'
    );
\r1_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(7),
      Q => r1_id(7),
      R => '0'
    );
\r1_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(8),
      Q => r1_id(8),
      R => '0'
    );
\r1_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(9),
      Q => r1_id(9),
      R => '0'
    );
\r1_keep[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_keep(3),
      I1 => r0_keep(1),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_keep(2),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_keep(0),
      O => \r1_keep[0]_i_1_n_0\
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_keep[0]_i_1_n_0\,
      Q => r1_keep,
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_last_reg_n_0,
      Q => r1_last,
      R => '0'
    );
\r1_user[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(9),
      I1 => r0_user(3),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(6),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(0),
      O => \r1_user[0]_i_1_n_0\
    );
\r1_user[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(10),
      I1 => r0_user(4),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(7),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(1),
      O => \r1_user[1]_i_1_n_0\
    );
\r1_user[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(11),
      I1 => r0_user(5),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(8),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(2),
      O => \r1_user[2]_i_1_n_0\
    );
\r1_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[0]_i_1_n_0\,
      Q => r1_user(0),
      R => '0'
    );
\r1_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[1]_i_1_n_0\,
      Q => r1_user(1),
      R => '0'
    );
\r1_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[2]_i_1_n_0\,
      Q => r1_user(2),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F30BFB"
    )
        port map (
      I0 => r0_out_sel_r0,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => s_axis_tvalid,
      I4 => \state_reg_n_0_[2]\,
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0F08000000000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_null_r(2),
      I2 => r0_is_end(2),
      I3 => r0_out_sel_next_r(1),
      I4 => r0_out_sel_next_r(0),
      I5 => m_axis_tready,
      O => r0_out_sel_r0
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF30B0B0"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => m_axis_tready,
      I2 => \^q\(1),
      I3 => s_axis_tvalid,
      I4 => \^q\(0),
      I5 => \state_reg_n_0_[2]\,
      O => state(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r0_is_null_r(2),
      I1 => r0_is_end(2),
      I2 => r0_is_null_r(1),
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05080000"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(1),
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf is
  port (
    vfb_eol_reg_0 : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    sband_tl_r : out STD_LOGIC;
    \sband_tu_r_reg[0]_0\ : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]\ : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_ready_0 : out STD_LOGIC;
    vfb_eol_reg_1 : out STD_LOGIC;
    vfb_ready_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sband_ts_r_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[23]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vfb_eol_reg_2 : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    sband_tl_r_reg_0 : in STD_LOGIC;
    \sband_tu_r_reg[0]_1\ : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    \vfb_sof_reg[0]_0\ : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    sband_tact_reg_0 : in STD_LOGIC;
    m_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \vfb_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sband_ts_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vfb_vcdt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf is
  signal cnt_done0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal sband_tact : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sband_tl_r\ : STD_LOGIC;
  signal sband_tr2 : STD_LOGIC;
  signal sdt_tr_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^state_reg[1]\ : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \vfb_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vfb_data[7]_i_1_n_0\ : STD_LOGIC;
  signal vfb_data_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal \^vfb_sof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vfb_sof4_out : STD_LOGIC;
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal vfb_valid_i_4_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sdt_tr_INST_0 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vfb_cnt[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \vfb_cnt[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of vfb_eol_i_3 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of vfb_valid_i_4 : label is "soft_lutpair43";
begin
  mdt_tr <= \^mdt_tr\;
  sband_tl_r <= \^sband_tl_r\;
  \state_reg[1]\ <= \^state_reg[1]\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  vfb_sof(0) <= \^vfb_sof\(0);
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => \^mdt_tr\
    );
sband_tact_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFF0000FFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => sdt_tr_INST_0_i_1_n_0,
      I4 => sband_tact_reg_0,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(0),
      Q => \sband_td_r_reg_n_0_[0]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(10),
      Q => \sband_td_r_reg[23]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(11),
      Q => \sband_td_r_reg[23]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(12),
      Q => \sband_td_r_reg[23]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(13),
      Q => \sband_td_r_reg[23]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(14),
      Q => \sband_td_r_reg[23]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(15),
      Q => \sband_td_r_reg[23]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(16),
      Q => \sband_td_r_reg[23]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(17),
      Q => \sband_td_r_reg[23]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(18),
      Q => \sband_td_r_reg[23]_0\(10),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(19),
      Q => \sband_td_r_reg[23]_0\(11),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(1),
      Q => \sband_td_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(20),
      Q => \sband_td_r_reg[23]_0\(12),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(21),
      Q => \sband_td_r_reg[23]_0\(13),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(22),
      Q => \sband_td_r_reg[23]_0\(14),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(23),
      Q => \sband_td_r_reg[23]_0\(15),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(2),
      Q => \sband_td_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(3),
      Q => \sband_td_r_reg_n_0_[3]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(4),
      Q => \sband_td_r_reg_n_0_[4]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(5),
      Q => \sband_td_r_reg_n_0_[5]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(6),
      Q => \sband_td_r_reg_n_0_[6]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(7),
      Q => \sband_td_r_reg_n_0_[7]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(8),
      Q => \sband_td_r_reg[23]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => \sband_td_r_reg[23]_1\(9),
      Q => \sband_td_r_reg[23]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(0),
      Q => \sband_tk_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => D(1),
      Q => Q(0),
      R => vfb_valid_i_1_n_0
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tl_r_reg_0,
      Q => \^sband_tl_r\,
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(0),
      Q => \sband_ts_r_reg[9]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(1),
      Q => \sband_ts_r_reg[9]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(2),
      Q => \sband_ts_r_reg[9]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(3),
      Q => \sband_ts_r_reg[9]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(4),
      Q => \sband_ts_r_reg[9]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(5),
      Q => \sband_ts_r_reg[9]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(6),
      Q => \sband_ts_r_reg[9]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(7),
      Q => \sband_ts_r_reg[9]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(8),
      Q => \sband_ts_r_reg[9]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\(0),
      D => \vfb_data_reg[7]_0\(9),
      Q => \sband_ts_r_reg[9]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \sband_tu_r_reg[0]_1\,
      Q => \sband_tu_r_reg[0]_0\,
      R => vfb_valid_i_1_n_0
    );
sdt_tr_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => sdt_tr_INST_0_i_1_n_0,
      I2 => \^vfb_eol_reg_0\,
      I3 => m_axis_tvalid,
      O => sdt_tr
    );
sdt_tr_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(1),
      I3 => vfb_cnt_reg(0),
      I4 => \^vfb_valid_reg_0\,
      I5 => vfb_ready,
      O => sdt_tr_INST_0_i_1_n_0
    );
\vfb_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      O => cnt_done0(0)
    );
\vfb_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      I1 => vfb_cnt_reg(1),
      O => cnt_done0(1)
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      I1 => vfb_cnt_reg(1),
      I2 => vfb_cnt_reg(2),
      O => cnt_done0(2)
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222223FFFFFFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \vfb_cnt[3]_i_4_n_0\,
      I2 => vfb_cnt_reg(3),
      I3 => vfb_cnt_reg(2),
      I4 => \vfb_cnt[3]_i_5_n_0\,
      I5 => vfb_arstn,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      O => sband_tr2
    );
\vfb_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(0),
      I2 => vfb_cnt_reg(1),
      I3 => vfb_cnt_reg(2),
      O => cnt_done0(3)
    );
\vfb_cnt[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => \vfb_cnt[3]_i_4_n_0\
    );
\vfb_cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      I1 => vfb_cnt_reg(1),
      O => \vfb_cnt[3]_i_5_n_0\
    );
\vfb_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(0),
      Q => vfb_cnt_reg(0),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(1),
      Q => vfb_cnt_reg(1),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(2),
      Q => vfb_cnt_reg(2),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(3),
      Q => vfb_cnt_reg(3),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => \sband_td_r_reg_n_0_[0]\,
      I2 => m_axis_tvalid,
      I3 => m_axis_tdata(0),
      I4 => \vfb_data_reg[7]_0\(10),
      I5 => sband_tact_reg_0,
      O => vfb_data_0(0)
    );
\vfb_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => \sband_td_r_reg_n_0_[1]\,
      I2 => m_axis_tvalid,
      I3 => m_axis_tdata(1),
      I4 => \vfb_data_reg[7]_0\(11),
      I5 => sband_tact_reg_0,
      O => vfb_data_0(1)
    );
\vfb_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => \sband_td_r_reg_n_0_[2]\,
      I2 => m_axis_tvalid,
      I3 => m_axis_tdata(2),
      I4 => \vfb_data_reg[7]_0\(12),
      I5 => sband_tact_reg_0,
      O => vfb_data_0(2)
    );
\vfb_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => \sband_td_r_reg_n_0_[3]\,
      I2 => m_axis_tvalid,
      I3 => m_axis_tdata(3),
      I4 => \vfb_data_reg[7]_0\(13),
      I5 => sband_tact_reg_0,
      O => vfb_data_0(3)
    );
\vfb_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => \sband_td_r_reg_n_0_[4]\,
      I2 => m_axis_tvalid,
      I3 => m_axis_tdata(4),
      I4 => \vfb_data_reg[7]_0\(14),
      I5 => sband_tact_reg_0,
      O => vfb_data_0(4)
    );
\vfb_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => \sband_td_r_reg_n_0_[5]\,
      I2 => m_axis_tvalid,
      I3 => m_axis_tdata(5),
      I4 => \vfb_data_reg[7]_0\(15),
      I5 => sband_tact_reg_0,
      O => vfb_data_0(5)
    );
\vfb_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => \sband_td_r_reg_n_0_[6]\,
      I2 => m_axis_tvalid,
      I3 => m_axis_tdata(6),
      I4 => \vfb_data_reg[7]_0\(16),
      I5 => sband_tact_reg_0,
      O => vfb_data_0(6)
    );
\vfb_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0F"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      O => \vfb_data[7]_i_1_n_0\
    );
\vfb_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => \sband_td_r_reg_n_0_[7]\,
      I2 => m_axis_tvalid,
      I3 => m_axis_tdata(7),
      I4 => \vfb_data_reg[7]_0\(17),
      I5 => sband_tact_reg_0,
      O => vfb_data_0(7)
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[7]_i_1_n_0\,
      D => vfb_data_0(0),
      Q => vfb_data(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[7]_i_1_n_0\,
      D => vfb_data_0(1),
      Q => vfb_data(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[7]_i_1_n_0\,
      D => vfb_data_0(2),
      Q => vfb_data(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[7]_i_1_n_0\,
      D => vfb_data_0(3),
      Q => vfb_data(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[7]_i_1_n_0\,
      D => vfb_data_0(4),
      Q => vfb_data(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[7]_i_1_n_0\,
      D => vfb_data_0(5),
      Q => vfb_data(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[7]_i_1_n_0\,
      D => vfb_data_0(6),
      Q => vfb_data(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[7]_i_1_n_0\,
      D => vfb_data_0(7),
      Q => vfb_data(7),
      R => vfb_valid_i_1_n_0
    );
vfb_eol_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \^vfb_eol_reg_0\,
      I3 => \^sband_tl_r\,
      I4 => \sband_tk_r_reg_n_0_[1]\,
      O => vfb_ready_0
    );
vfb_eol_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFDFFF"
    )
        port map (
      I0 => sband_tact_reg_0,
      I1 => m_axis_tvalid,
      I2 => sband_tact,
      I3 => \vfb_cnt[3]_i_5_n_0\,
      I4 => vfb_cnt_reg(2),
      I5 => vfb_cnt_reg(3),
      O => \^state_reg[1]\
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_eol_reg_2,
      Q => \^vfb_eol_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077F00000000000"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \vfb_sof_reg[0]_0\,
      I3 => vfb_sof4_out,
      I4 => \^vfb_sof\(0),
      I5 => vfb_arstn,
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBF0000BFBF"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => vfb_valid_i_4_n_0,
      I2 => sband_tact_reg_0,
      I3 => \^vfb_eol_reg_0\,
      I4 => \^vfb_valid_reg_0\,
      I5 => vfb_ready,
      O => vfb_sof4_out
    );
\vfb_sof[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      O => vfb_eol_reg_1
    );
\vfb_sof_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_sof[0]_i_1_n_0\,
      Q => \^vfb_sof\(0),
      R => '0'
    );
vfb_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_arstn,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F7F7F7F7"
    )
        port map (
      I0 => sband_tact_reg_0,
      I1 => vfb_valid_i_4_n_0,
      I2 => m_axis_tvalid,
      I3 => \^vfb_eol_reg_0\,
      I4 => \^vfb_valid_reg_0\,
      I5 => vfb_ready,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(1),
      I3 => vfb_cnt_reg(0),
      I4 => sband_tact,
      O => vfb_valid_i_4_n_0
    );
vfb_valid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080FFFFFFFF"
    )
        port map (
      I0 => vfb_ready,
      I1 => vfb_cnt_reg(0),
      I2 => vfb_cnt_reg(1),
      I3 => vfb_cnt_reg(2),
      I4 => vfb_cnt_reg(3),
      I5 => \^vfb_valid_reg_0\,
      O => vfb_ready_1
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_valid_i_2_n_0,
      Q => \^vfb_valid_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => m_axis_tvalid,
      I3 => sband_tact_reg_0,
      I4 => sband_tact,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(0),
      Q => vfb_vcdt(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(1),
      Q => vfb_vcdt(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(2),
      Q => vfb_vcdt(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(3),
      Q => vfb_vcdt(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(4),
      Q => vfb_vcdt(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(5),
      Q => vfb_vcdt(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(6),
      Q => vfb_vcdt(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(7),
      Q => vfb_vcdt(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(8),
      Q => vfb_vcdt(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(9),
      Q => vfb_vcdt(9),
      R => vfb_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder is
  port (
    s_axis_tready : out STD_LOGIC;
    \buf_data_reg[0][4]_0\ : out STD_LOGIC;
    cur_dtype_udef_reg_0 : out STD_LOGIC;
    \buf_data_reg[0][101]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \buf_data_reg[0][135]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \buf_data_reg[0][111]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sdt_tv : out STD_LOGIC;
    \buf_data_reg[0][4]_1\ : out STD_LOGIC;
    \buf_data_reg[0][4]_2\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    cur_dtype_udef_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    \vfb_sof_reg[0]\ : in STD_LOGIC;
    \sband_tu_r_reg[0]\ : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    m_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_eol_reg : in STD_LOGIC;
    vfb_eol_reg_0 : in STD_LOGIC;
    vfb_eol_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sband_td_r_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    \buf_valid_reg[0]_0\ : in STD_LOGIC;
    \buf_data_reg[1][136]_0\ : in STD_LOGIC_VECTOR ( 46 downto 0 );
    s_axis_aresetn : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    sband_tl_r_reg : in STD_LOGIC;
    sband_tl_r : in STD_LOGIC;
    sband_tl_r_reg_0 : in STD_LOGIC;
    sband_tl_r_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder is
  signal \buf_data[0][136]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][136]_i_1_n_0\ : STD_LOGIC;
  signal \^buf_data_reg[0][111]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 136 downto 0 );
  signal \buf_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_3_n_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_udef_i_2_n_0 : STD_LOGIC;
  signal \^cur_dtype_udef_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 136 downto 0 );
  signal \s_axis_tdata__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal s_axis_tlast : STD_LOGIC;
  signal sband_tk : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  signal vfb_eol_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_data[0][101]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buf_data[0][102]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buf_data[0][103]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buf_data[0][104]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buf_data[0][105]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buf_data[0][106]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \buf_data[0][107]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buf_data[0][108]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buf_data[0][109]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buf_data[0][110]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buf_data[0][111]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buf_data[0][112]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buf_data[0][113]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buf_data[0][114]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \buf_data[0][115]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buf_data[0][116]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buf_data[0][117]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buf_data[0][118]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buf_data[0][119]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buf_data[0][120]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buf_data[0][121]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buf_data[0][122]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buf_data[0][123]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buf_data[0][124]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buf_data[0][125]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buf_data[0][126]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buf_data[0][127]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buf_data[0][128]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buf_data[0][129]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buf_data[0][130]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buf_data[0][131]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_data[0][132]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_data[0][133]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_data[0][134]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_data[0][135]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buf_data[0][136]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buf_data[0][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buf_data[0][2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buf_data[0][3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buf_data[0][4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buf_data[0][68]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buf_data[0][69]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buf_data[0][70]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buf_data[0][71]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buf_data[0][72]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buf_data[0][73]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sband_tk_r[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sband_tk_r[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sband_tk_r[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sband_tl_r_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sband_ts_r[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sdt_tv_INST_0 : label is "soft_lutpair35";
begin
  \buf_data_reg[0][111]_0\(17 downto 0) <= \^buf_data_reg[0][111]_0\(17 downto 0);
  cur_dtype_udef_reg_0 <= \^cur_dtype_udef_reg_0\;
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(0),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(0),
      O => p_2_in(0)
    );
\buf_data[0][101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(101),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(11),
      O => p_2_in(101)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(102),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(12),
      O => p_2_in(102)
    );
\buf_data[0][103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(103),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(13),
      O => p_2_in(103)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(104),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(14),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(105),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(15),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(106),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(16),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(107),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(17),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(108),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(18),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(109),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(19),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(110),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(20),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(111),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(21),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(112),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(22),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(113),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(23),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(114),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(24),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(115),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(25),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(116),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(26),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(117),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(27),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(118),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(28),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(119),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(29),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(120),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(30),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(121),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(31),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(122),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(32),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(123),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(33),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(124),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(34),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(125),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(35),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(126),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(36),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(127),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(37),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(128),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(38),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(129),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(39),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(130),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(40),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(131),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(41),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(132),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(42),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(133),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(43),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(134),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(44),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(135),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(45),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E4E4E4040404"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axis_tvalid,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => \buf_valid_reg[0]_0\,
      I4 => cur_dtype_udef,
      I5 => cur_dtype_sink_reg_n_0,
      O => \buf_data[0][136]_i_1_n_0\
    );
\buf_data[0][136]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(136),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(46),
      O => p_2_in(136)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(1),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(1),
      O => p_2_in(1)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(2),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(2),
      O => p_2_in(2)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(3),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(3),
      O => p_2_in(3)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(4),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(4),
      O => p_2_in(4)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(68),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(5),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(69),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(6),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(70),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(7),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(71),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(8),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(72),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(9),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(73),
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg[1][136]_0\(10),
      O => p_2_in(73)
    );
\buf_data[1][136]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000150000000000"
    )
        port map (
      I0 => cur_dtype_sink_reg_n_0,
      I1 => cur_dtype_udef,
      I2 => \buf_valid_reg[0]_0\,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axis_tvalid,
      O => \buf_data[1][136]_i_1_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^buf_data_reg[0][111]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(101),
      Q => sband_tk(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(102),
      Q => sband_tk(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(103),
      Q => sband_tk(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(104),
      Q => \^buf_data_reg[0][111]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(105),
      Q => \^buf_data_reg[0][111]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(106),
      Q => \^buf_data_reg[0][111]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(107),
      Q => \^buf_data_reg[0][111]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(108),
      Q => \^buf_data_reg[0][111]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(109),
      Q => \^buf_data_reg[0][111]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(110),
      Q => \^buf_data_reg[0][111]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(111),
      Q => \^buf_data_reg[0][111]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(112),
      Q => \s_axis_tdata__0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(113),
      Q => \s_axis_tdata__0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(114),
      Q => \s_axis_tdata__0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(115),
      Q => \s_axis_tdata__0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(116),
      Q => \s_axis_tdata__0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(117),
      Q => \s_axis_tdata__0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(118),
      Q => \s_axis_tdata__0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(119),
      Q => \s_axis_tdata__0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(120),
      Q => \s_axis_tdata__0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(121),
      Q => \s_axis_tdata__0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(122),
      Q => \s_axis_tdata__0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(123),
      Q => \s_axis_tdata__0\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(124),
      Q => \s_axis_tdata__0\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(125),
      Q => \s_axis_tdata__0\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(126),
      Q => \s_axis_tdata__0\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(127),
      Q => \s_axis_tdata__0\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(128),
      Q => \s_axis_tdata__0\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(129),
      Q => \s_axis_tdata__0\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(130),
      Q => \s_axis_tdata__0\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(131),
      Q => \s_axis_tdata__0\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(132),
      Q => \s_axis_tdata__0\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(133),
      Q => \s_axis_tdata__0\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(134),
      Q => \s_axis_tdata__0\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(135),
      Q => \s_axis_tdata__0\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(136),
      Q => s_axis_tlast,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^buf_data_reg[0][111]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^buf_data_reg[0][111]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^buf_data_reg[0][111]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(4),
      Q => \buf_data_reg_n_0_[0][4]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^buf_data_reg[0][111]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^buf_data_reg[0][111]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^buf_data_reg[0][111]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^buf_data_reg[0][111]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^buf_data_reg[0][111]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][136]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^buf_data_reg[0][111]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(11),
      Q => \buf_data_reg[1]\(101),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(12),
      Q => \buf_data_reg[1]\(102),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(13),
      Q => \buf_data_reg[1]\(103),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(14),
      Q => \buf_data_reg[1]\(104),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(15),
      Q => \buf_data_reg[1]\(105),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(16),
      Q => \buf_data_reg[1]\(106),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(17),
      Q => \buf_data_reg[1]\(107),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(18),
      Q => \buf_data_reg[1]\(108),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(19),
      Q => \buf_data_reg[1]\(109),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(20),
      Q => \buf_data_reg[1]\(110),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(21),
      Q => \buf_data_reg[1]\(111),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(22),
      Q => \buf_data_reg[1]\(112),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(23),
      Q => \buf_data_reg[1]\(113),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(24),
      Q => \buf_data_reg[1]\(114),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(25),
      Q => \buf_data_reg[1]\(115),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(26),
      Q => \buf_data_reg[1]\(116),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(27),
      Q => \buf_data_reg[1]\(117),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(28),
      Q => \buf_data_reg[1]\(118),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(29),
      Q => \buf_data_reg[1]\(119),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(30),
      Q => \buf_data_reg[1]\(120),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(31),
      Q => \buf_data_reg[1]\(121),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(32),
      Q => \buf_data_reg[1]\(122),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(33),
      Q => \buf_data_reg[1]\(123),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(34),
      Q => \buf_data_reg[1]\(124),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(35),
      Q => \buf_data_reg[1]\(125),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(36),
      Q => \buf_data_reg[1]\(126),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(37),
      Q => \buf_data_reg[1]\(127),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(38),
      Q => \buf_data_reg[1]\(128),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(39),
      Q => \buf_data_reg[1]\(129),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(40),
      Q => \buf_data_reg[1]\(130),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(41),
      Q => \buf_data_reg[1]\(131),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(42),
      Q => \buf_data_reg[1]\(132),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(43),
      Q => \buf_data_reg[1]\(133),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(44),
      Q => \buf_data_reg[1]\(134),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(45),
      Q => \buf_data_reg[1]\(135),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(46),
      Q => \buf_data_reg[1]\(136),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(5),
      Q => \buf_data_reg[1]\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(6),
      Q => \buf_data_reg[1]\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(7),
      Q => \buf_data_reg[1]\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(8),
      Q => \buf_data_reg[1]\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(9),
      Q => \buf_data_reg[1]\(72),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][136]_i_1_n_0\,
      D => \buf_data_reg[1][136]_0\(10),
      Q => \buf_data_reg[1]\(73),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E4E4E4F4F4F4"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axis_tvalid,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => \buf_valid_reg[0]_0\,
      I4 => cur_dtype_udef,
      I5 => cur_dtype_sink_reg_n_0,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_data[1][136]_i_1_n_0\,
      I2 => p_0_in,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid_reg[0]_0\,
      I3 => cur_dtype_udef,
      I4 => cur_dtype_sink_reg_n_0,
      O => \buf_valid[1]_i_3_n_0\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_2_n_0\,
      Q => p_0_in,
      R => \buf_valid[1]_i_1_n_0\
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => cur_dtype_sink_reg_n_0,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA000000FFFFFFFF"
    )
        port map (
      I0 => cur_dtype_sink_reg_n_0,
      I1 => cur_dtype_udef,
      I2 => \buf_valid_reg[0]_0\,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => s_axis_tlast,
      I5 => s_axis_aresetn,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_udef,
      O => cur_dtype_udef_i_2_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_2_n_0,
      Q => cur_dtype_udef,
      R => cur_dtype_udef_i_1_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => s_axis_tready
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(0),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(8),
      O => \buf_data_reg[0][135]_0\(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(10),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(18),
      O => \buf_data_reg[0][135]_0\(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(11),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(19),
      O => \buf_data_reg[0][135]_0\(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(12),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(20),
      O => \buf_data_reg[0][135]_0\(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(13),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(21),
      O => \buf_data_reg[0][135]_0\(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(14),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(22),
      O => \buf_data_reg[0][135]_0\(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(15),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(23),
      O => \buf_data_reg[0][135]_0\(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata__0\(24),
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][135]_0\(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata__0\(25),
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][135]_0\(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata__0\(26),
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][135]_0\(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata__0\(27),
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][135]_0\(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(1),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(9),
      O => \buf_data_reg[0][135]_0\(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata__0\(28),
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][135]_0\(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata__0\(29),
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][135]_0\(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata__0\(30),
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][135]_0\(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata__0\(31),
      I1 => \^cur_dtype_udef_reg_0\,
      O => \buf_data_reg[0][135]_0\(23)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(2),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(10),
      O => \buf_data_reg[0][135]_0\(2)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(3),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(11),
      O => \buf_data_reg[0][135]_0\(3)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(4),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(12),
      O => \buf_data_reg[0][135]_0\(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(5),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(13),
      O => \buf_data_reg[0][135]_0\(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(6),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(14),
      O => \buf_data_reg[0][135]_0\(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(7),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(15),
      O => \buf_data_reg[0][135]_0\(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(8),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(16),
      O => \buf_data_reg[0][135]_0\(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sband_td_r_reg[15]\(9),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => \s_axis_tdata__0\(17),
      O => \buf_data_reg[0][135]_0\(9)
    );
\sband_tk_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => sband_tk(2),
      O => D(0)
    );
\sband_tk_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \^cur_dtype_udef_reg_0\,
      I1 => sband_tl_r_reg,
      I2 => vfb_ready,
      O => E(0)
    );
\sband_tk_r[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sband_tk(3),
      I1 => \^cur_dtype_udef_reg_0\,
      O => D(1)
    );
sband_tl_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEE2222"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => vfb_ready,
      I3 => sband_tl_r_reg,
      I4 => sband_tl_r,
      O => \buf_data_reg[0][4]_1\
    );
\sband_ts_r[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cur_dtype_udef_reg_0\,
      O => cur_dtype_udef_reg_1(0)
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEE2222"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => vfb_ready,
      I3 => sband_tl_r_reg,
      I4 => \sband_tu_r_reg[0]\,
      O => \buf_data_reg[0][4]_2\
    );
sdt_tv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      O => sdt_tv
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD00FFFFFFFFFF"
    )
        port map (
      I0 => \^buf_data_reg[0][111]_0\(5),
      I1 => \^buf_data_reg[0][111]_0\(4),
      I2 => \^buf_data_reg[0][111]_0\(6),
      I3 => \^buf_data_reg[0][111]_0\(8),
      I4 => \^buf_data_reg[0][111]_0\(7),
      I5 => \^buf_data_reg[0][111]_0\(9),
      O => sdt_tv_INST_0_i_1_n_0
    );
vfb_eol_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1010FF10"
    )
        port map (
      I0 => sband_tk(1),
      I1 => \^cur_dtype_udef_reg_0\,
      I2 => vfb_eol_i_2_n_0,
      I3 => vfb_eol_reg,
      I4 => vfb_eol_reg_0,
      I5 => vfb_eol_reg_1,
      O => \buf_data_reg[0][101]_0\
    );
vfb_eol_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid_reg[0]_0\,
      I3 => cur_dtype_udef,
      I4 => cur_dtype_sink_reg_n_0,
      O => vfb_eol_i_2_n_0
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF30AA00AA30AA"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => \vfb_sof_reg[0]\,
      I2 => \sband_tu_r_reg[0]\,
      I3 => \^cur_dtype_udef_reg_0\,
      I4 => m_axis_tvalid,
      I5 => m_axis_tuser(0),
      O => \buf_data_reg[0][4]_0\
    );
vfb_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      I3 => m_axis_tvalid,
      I4 => sband_tl_r_reg_0,
      I5 => sband_tl_r_reg_1,
      O => \^cur_dtype_udef_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axis_dwidth_converter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axis_dwidth_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axisc_downsizer
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => areset_r,
      aclk => aclk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tid(31 downto 0) => m_axis_tid(31 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(2 downto 0) => m_axis_tuser(2 downto 0),
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tid(31 downto 0) => s_axis_tid(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(11 downto 0) => s_axis_tuser(11 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter : entity is "bd_d10d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_19_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter : entity is "axis_dwidth_converter_v1_1_19_axis_dwidth_converter,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axis_dwidth_converter
     port map (
      Q(1) => m_axis_tvalid,
      Q(0) => s_axis_tready,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tid(31 downto 0) => m_axis_tid(31 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(2 downto 0) => m_axis_tuser(2 downto 0),
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tid(31 downto 0) => s_axis_tid(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(11 downto 0) => s_axis_tuser(11 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_dconverter is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r1_user_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \state_reg[1]\ : out STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    mdt_tr : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_vcdt_reg[9]\ : in STD_LOGIC;
    \vfb_vcdt_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_dconverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_dconverter is
  signal m_axis_tid : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_tkeep : STD_LOGIC;
  signal m_axis_tlast : STD_LOGIC;
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal s_fifo_tr : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_conv_inst : label is "bd_d10d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_19_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_conv_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_conv_inst : label is "axis_dwidth_converter_v1_1_19_axis_dwidth_converter,Vivado 2019.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vfb_eol_i_5 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vfb_vcdt[9]_i_2\ : label is "soft_lutpair42";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
axis_conv_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter
     port map (
      aclk => vfb_clk,
      aresetn => vfb_arstn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tid(31 downto 0) => m_axis_tid(31 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => mdt_tr,
      m_axis_tuser(2 downto 1) => m_axis_tuser(2 downto 1),
      m_axis_tuser(0) => \r1_user_reg[0]\(0),
      m_axis_tvalid => \^m_axis_tvalid\,
      s_axis_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_tid(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => s_fifo_tr,
      s_axis_tuser(11 downto 0) => B"000000000000",
      s_axis_tvalid => '0'
    );
vfb_eol_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tlast,
      O => \state_reg[1]\
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(0),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(0),
      I3 => \vfb_vcdt_reg[8]\(0),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(1),
      I3 => \vfb_vcdt_reg[8]\(1),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(2),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(2),
      I3 => \vfb_vcdt_reg[8]\(2),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(3),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(3),
      I3 => \vfb_vcdt_reg[8]\(3),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(4),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(4),
      I3 => \vfb_vcdt_reg[8]\(4),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(5),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(5),
      I3 => \vfb_vcdt_reg[8]\(5),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(6),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(6),
      I3 => \vfb_vcdt_reg[8]\(6),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(6)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(7),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(7),
      I3 => \vfb_vcdt_reg[8]\(7),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(7)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FFC0"
    )
        port map (
      I0 => Q(8),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(8),
      I3 => \vfb_vcdt_reg[8]\(8),
      I4 => \vfb_vcdt_reg[9]\,
      O => D(8)
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => Q(9),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(9),
      I3 => \vfb_vcdt_reg[9]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 32;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 280;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 32;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 42;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 8;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 12;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 32;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 8;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 8;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 8;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 3;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_1\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_2\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_3\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_4\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_49\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_5\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_50\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_51\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_52\ : STD_LOGIC;
  signal axis_dconverter_n_20 : STD_LOGIC;
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_10 : STD_LOGIC;
  signal op_inf_n_11 : STD_LOGIC;
  signal op_inf_n_32 : STD_LOGIC;
  signal op_inf_n_33 : STD_LOGIC;
  signal op_inf_n_34 : STD_LOGIC;
  signal op_inf_n_35 : STD_LOGIC;
  signal op_inf_n_36 : STD_LOGIC;
  signal op_inf_n_37 : STD_LOGIC;
  signal op_inf_n_38 : STD_LOGIC;
  signal op_inf_n_39 : STD_LOGIC;
  signal op_inf_n_4 : STD_LOGIC;
  signal op_inf_n_40 : STD_LOGIC;
  signal op_inf_n_41 : STD_LOGIC;
  signal op_inf_n_42 : STD_LOGIC;
  signal op_inf_n_43 : STD_LOGIC;
  signal op_inf_n_44 : STD_LOGIC;
  signal op_inf_n_45 : STD_LOGIC;
  signal op_inf_n_46 : STD_LOGIC;
  signal op_inf_n_47 : STD_LOGIC;
  signal op_inf_n_6 : STD_LOGIC;
  signal op_inf_n_8 : STD_LOGIC;
  signal op_inf_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sband_td_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sband_tl_r : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sband_ts__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sdt_tr\ : STD_LOGIC;
  signal \^vfb_eol\ : STD_LOGIC;
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  sdt_tr <= \^sdt_tr\;
  vfb_eol <= \^vfb_eol\;
  vfb_full <= \<const0>\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VFB_MIN.reorder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder
     port map (
      D(1) => \VFB_MIN.reorder_n_4\,
      D(0) => \VFB_MIN.reorder_n_5\,
      E(0) => \VFB_MIN.reorder_n_51\,
      Q(0) => op_inf_n_11,
      \buf_data_reg[0][101]_0\ => \VFB_MIN.reorder_n_3\,
      \buf_data_reg[0][111]_0\(17 downto 10) => \s_axis_tdata__0\(7 downto 0),
      \buf_data_reg[0][111]_0\(9 downto 4) => sband_ts(9 downto 4),
      \buf_data_reg[0][111]_0\(3 downto 0) => \sband_ts__0\(3 downto 0),
      \buf_data_reg[0][135]_0\(23 downto 0) => sband_td_r(23 downto 0),
      \buf_data_reg[0][4]_0\ => \VFB_MIN.reorder_n_1\,
      \buf_data_reg[0][4]_1\ => \VFB_MIN.reorder_n_49\,
      \buf_data_reg[0][4]_2\ => \VFB_MIN.reorder_n_50\,
      \buf_data_reg[1][136]_0\(46) => s_axis_tlast,
      \buf_data_reg[1][136]_0\(45 downto 14) => s_axis_tdata(31 downto 0),
      \buf_data_reg[1][136]_0\(13 downto 11) => s_axis_tkeep(3 downto 1),
      \buf_data_reg[1][136]_0\(10 downto 5) => s_axis_tuser(69 downto 64),
      \buf_data_reg[1][136]_0\(4) => s_axis_tuser(0),
      \buf_data_reg[1][136]_0\(3 downto 0) => s_axis_tdest(3 downto 0),
      \buf_valid_reg[0]_0\ => \^sdt_tr\,
      cur_dtype_udef_reg_0 => \VFB_MIN.reorder_n_2\,
      cur_dtype_udef_reg_1(0) => \VFB_MIN.reorder_n_52\,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^mdt_tv\,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \sband_td_r_reg[15]\(15) => op_inf_n_32,
      \sband_td_r_reg[15]\(14) => op_inf_n_33,
      \sband_td_r_reg[15]\(13) => op_inf_n_34,
      \sband_td_r_reg[15]\(12) => op_inf_n_35,
      \sband_td_r_reg[15]\(11) => op_inf_n_36,
      \sband_td_r_reg[15]\(10) => op_inf_n_37,
      \sband_td_r_reg[15]\(9) => op_inf_n_38,
      \sband_td_r_reg[15]\(8) => op_inf_n_39,
      \sband_td_r_reg[15]\(7) => op_inf_n_40,
      \sband_td_r_reg[15]\(6) => op_inf_n_41,
      \sband_td_r_reg[15]\(5) => op_inf_n_42,
      \sband_td_r_reg[15]\(4) => op_inf_n_43,
      \sband_td_r_reg[15]\(3) => op_inf_n_44,
      \sband_td_r_reg[15]\(2) => op_inf_n_45,
      \sband_td_r_reg[15]\(1) => op_inf_n_46,
      \sband_td_r_reg[15]\(0) => op_inf_n_47,
      sband_tl_r => sband_tl_r,
      sband_tl_r_reg => \^vfb_valid\,
      sband_tl_r_reg_0 => \^vfb_eol\,
      sband_tl_r_reg_1 => op_inf_n_10,
      \sband_tu_r_reg[0]\ => op_inf_n_4,
      sdt_tv => sdt_tv,
      vfb_eol_reg => op_inf_n_8,
      vfb_eol_reg_0 => op_inf_n_6,
      vfb_eol_reg_1 => axis_dconverter_n_20,
      vfb_ready => \^vfb_ready\,
      \vfb_sof_reg[0]\ => op_inf_n_9
    );
axis_dconverter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_dconverter
     port map (
      D(9 downto 0) => p_1_in(9 downto 0),
      Q(9 downto 0) => sband_ts_r(9 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      \r1_user_reg[0]\(0) => m_axis_tuser(0),
      \state_reg[1]\ => axis_dconverter_n_20,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      \vfb_vcdt_reg[8]\(8 downto 4) => sband_ts(8 downto 4),
      \vfb_vcdt_reg[8]\(3 downto 0) => \sband_ts__0\(3 downto 0),
      \vfb_vcdt_reg[9]\ => \VFB_MIN.reorder_n_2\
    );
op_inf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf
     port map (
      D(1) => \VFB_MIN.reorder_n_4\,
      D(0) => \VFB_MIN.reorder_n_5\,
      E(0) => \VFB_MIN.reorder_n_51\,
      Q(0) => op_inf_n_11,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      sband_tact_reg_0 => \VFB_MIN.reorder_n_2\,
      \sband_td_r_reg[23]_0\(15) => op_inf_n_32,
      \sband_td_r_reg[23]_0\(14) => op_inf_n_33,
      \sband_td_r_reg[23]_0\(13) => op_inf_n_34,
      \sband_td_r_reg[23]_0\(12) => op_inf_n_35,
      \sband_td_r_reg[23]_0\(11) => op_inf_n_36,
      \sband_td_r_reg[23]_0\(10) => op_inf_n_37,
      \sband_td_r_reg[23]_0\(9) => op_inf_n_38,
      \sband_td_r_reg[23]_0\(8) => op_inf_n_39,
      \sband_td_r_reg[23]_0\(7) => op_inf_n_40,
      \sband_td_r_reg[23]_0\(6) => op_inf_n_41,
      \sband_td_r_reg[23]_0\(5) => op_inf_n_42,
      \sband_td_r_reg[23]_0\(4) => op_inf_n_43,
      \sband_td_r_reg[23]_0\(3) => op_inf_n_44,
      \sband_td_r_reg[23]_0\(2) => op_inf_n_45,
      \sband_td_r_reg[23]_0\(1) => op_inf_n_46,
      \sband_td_r_reg[23]_0\(0) => op_inf_n_47,
      \sband_td_r_reg[23]_1\(23 downto 0) => sband_td_r(23 downto 0),
      sband_tl_r => sband_tl_r,
      sband_tl_r_reg_0 => \VFB_MIN.reorder_n_49\,
      \sband_ts_r_reg[0]_0\(0) => \VFB_MIN.reorder_n_52\,
      \sband_ts_r_reg[9]_0\(9 downto 0) => sband_ts_r(9 downto 0),
      \sband_tu_r_reg[0]_0\ => op_inf_n_4,
      \sband_tu_r_reg[0]_1\ => \VFB_MIN.reorder_n_50\,
      sdt_tr => \^sdt_tr\,
      \state_reg[1]\ => op_inf_n_6,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(7 downto 0) => vfb_data(7 downto 0),
      \vfb_data_reg[7]_0\(17 downto 10) => \s_axis_tdata__0\(7 downto 0),
      \vfb_data_reg[7]_0\(9 downto 4) => sband_ts(9 downto 4),
      \vfb_data_reg[7]_0\(3 downto 0) => \sband_ts__0\(3 downto 0),
      vfb_eol_reg_0 => \^vfb_eol\,
      vfb_eol_reg_1 => op_inf_n_9,
      vfb_eol_reg_2 => \VFB_MIN.reorder_n_3\,
      vfb_ready => \^vfb_ready\,
      vfb_ready_0 => op_inf_n_8,
      vfb_ready_1 => op_inf_n_10,
      vfb_sof(0) => vfb_sof(0),
      \vfb_sof_reg[0]_0\ => \VFB_MIN.reorder_n_1\,
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      \vfb_vcdt_reg[9]_0\(9 downto 0) => p_1_in(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 280;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 42;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 8;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 8;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 8;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 8;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute AXIS_TDATA_WIDTH of inst : label is 32;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute C_HS_LINE_RATE of inst : label is 280;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 32;
  attribute VFB_BYPASS_WC of inst : label is 0;
  attribute VFB_DATA_TYPE of inst : label is 42;
  attribute VFB_DCONV_OWIDTH of inst : label is 8;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 12;
  attribute VFB_FIFO_DEPTH of inst : label is 2048;
  attribute VFB_FIFO_WIDTH of inst : label is 32;
  attribute VFB_FILTER_VC of inst : label is 0;
  attribute VFB_OP_DWIDTH of inst : label is 8;
  attribute VFB_OP_PIXELS of inst : label is 1;
  attribute VFB_PXL_W of inst : label is 8;
  attribute VFB_PXL_W_BB of inst : label is 8;
  attribute VFB_REQ_BUFFER of inst : label is 0;
  attribute VFB_REQ_REORDER of inst : label is 0;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of inst : label is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of inst : label is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of inst : label is 3;
  attribute VFB_TU_WIDTH of inst : label is 1;
  attribute VFB_VC of inst : label is 0;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core
     port map (
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(7 downto 0) => vfb_data(7 downto 0),
      vfb_eol => vfb_eol,
      vfb_full => vfb_full,
      vfb_ready => vfb_ready,
      vfb_sof(0) => vfb_sof(0),
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0)
    );
end STRUCTURE;
