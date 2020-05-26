// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May 26 14:04:24 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_d10d_vfb_0_0_sim_netlist.v
// Design      : bd_d10d_vfb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axis_dwidth_converter
   (Q,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tuser,
    s_axis_tkeep,
    aclk,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tuser,
    s_axis_tvalid,
    aresetn);
  output [1:0]Q;
  output m_axis_tlast;
  output [31:0]m_axis_tid;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output [2:0]m_axis_tuser;
  input [3:0]s_axis_tkeep;
  input aclk;
  input m_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input [31:0]s_axis_tid;
  input [11:0]s_axis_tuser;
  input s_axis_tvalid;
  input aresetn;

  wire [1:0]Q;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire [31:0]m_axis_tid;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tuser;
  wire [31:0]s_axis_tdata;
  wire [31:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [11:0]s_axis_tuser;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.Q(Q),
        .SR(areset_r),
        .aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axisc_downsizer
   (Q,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tuser,
    aclk,
    s_axis_tlast,
    s_axis_tkeep,
    SR,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tuser,
    s_axis_tvalid);
  output [1:0]Q;
  output m_axis_tlast;
  output [31:0]m_axis_tid;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output [2:0]m_axis_tuser;
  input aclk;
  input s_axis_tlast;
  input [3:0]s_axis_tkeep;
  input [0:0]SR;
  input m_axis_tready;
  input [31:0]s_axis_tdata;
  input [31:0]s_axis_tid;
  input [11:0]s_axis_tuser;
  input s_axis_tvalid;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [3:1]is_null;
  wire [7:0]m_axis_tdata;
  wire [31:0]m_axis_tid;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [2:0]m_axis_tuser;
  wire [7:0]p_0_in;
  wire [31:0]p_0_in1_in;
  wire [1:0]p_1_in;
  wire \r0_data_reg_n_0_[24] ;
  wire \r0_data_reg_n_0_[25] ;
  wire \r0_data_reg_n_0_[26] ;
  wire \r0_data_reg_n_0_[27] ;
  wire \r0_data_reg_n_0_[28] ;
  wire \r0_data_reg_n_0_[29] ;
  wire \r0_data_reg_n_0_[30] ;
  wire \r0_data_reg_n_0_[31] ;
  wire [31:0]r0_id;
  wire [2:2]r0_is_end;
  wire [2:1]r0_is_null_r;
  wire r0_is_null_r_0;
  wire [3:0]r0_keep;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire [1:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[1]_i_2_n_0 ;
  wire \r0_out_sel_next_r[1]_i_4_n_0 ;
  wire r0_out_sel_next_r_1;
  wire r0_out_sel_r0;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire [11:0]r0_user;
  wire [31:0]r1_id;
  wire r1_keep;
  wire \r1_keep[0]_i_1_n_0 ;
  wire r1_last;
  wire r1_load;
  wire [2:0]r1_user;
  wire \r1_user[0]_i_1_n_0 ;
  wire \r1_user[1]_i_1_n_0 ;
  wire \r1_user[2]_i_1_n_0 ;
  wire [31:0]s_axis_tdata;
  wire [31:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [11:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[24]),
        .I1(p_0_in1_in[8]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[16]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[25]),
        .I1(p_0_in1_in[9]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[17]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[26]),
        .I1(p_0_in1_in[10]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[18]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[27]),
        .I1(p_0_in1_in[11]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[19]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[28]),
        .I1(p_0_in1_in[12]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[20]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[29]),
        .I1(p_0_in1_in[13]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[21]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[30]),
        .I1(p_0_in1_in[14]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[22]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[31]),
        .I1(p_0_in1_in[15]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[23]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[0]_INST_0 
       (.I0(r1_id[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[0]),
        .O(m_axis_tid[0]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[10]_INST_0 
       (.I0(r1_id[10]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[10]),
        .O(m_axis_tid[10]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[11]_INST_0 
       (.I0(r1_id[11]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[11]),
        .O(m_axis_tid[11]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[12]_INST_0 
       (.I0(r1_id[12]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[12]),
        .O(m_axis_tid[12]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[13]_INST_0 
       (.I0(r1_id[13]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[13]),
        .O(m_axis_tid[13]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[14]_INST_0 
       (.I0(r1_id[14]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[14]),
        .O(m_axis_tid[14]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[15]_INST_0 
       (.I0(r1_id[15]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[15]),
        .O(m_axis_tid[15]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[16]_INST_0 
       (.I0(r1_id[16]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[16]),
        .O(m_axis_tid[16]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[17]_INST_0 
       (.I0(r1_id[17]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[17]),
        .O(m_axis_tid[17]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[18]_INST_0 
       (.I0(r1_id[18]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[18]),
        .O(m_axis_tid[18]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[19]_INST_0 
       (.I0(r1_id[19]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[19]),
        .O(m_axis_tid[19]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[1]_INST_0 
       (.I0(r1_id[1]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[1]),
        .O(m_axis_tid[1]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[20]_INST_0 
       (.I0(r1_id[20]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[20]),
        .O(m_axis_tid[20]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[21]_INST_0 
       (.I0(r1_id[21]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[21]),
        .O(m_axis_tid[21]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[22]_INST_0 
       (.I0(r1_id[22]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[22]),
        .O(m_axis_tid[22]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[23]_INST_0 
       (.I0(r1_id[23]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[23]),
        .O(m_axis_tid[23]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[24]_INST_0 
       (.I0(r1_id[24]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[24]),
        .O(m_axis_tid[24]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[25]_INST_0 
       (.I0(r1_id[25]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[25]),
        .O(m_axis_tid[25]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[26]_INST_0 
       (.I0(r1_id[26]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[26]),
        .O(m_axis_tid[26]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[27]_INST_0 
       (.I0(r1_id[27]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[27]),
        .O(m_axis_tid[27]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[28]_INST_0 
       (.I0(r1_id[28]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[28]),
        .O(m_axis_tid[28]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[29]_INST_0 
       (.I0(r1_id[29]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[29]),
        .O(m_axis_tid[29]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[2]_INST_0 
       (.I0(r1_id[2]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[2]),
        .O(m_axis_tid[2]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[30]_INST_0 
       (.I0(r1_id[30]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[30]),
        .O(m_axis_tid[30]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[31]_INST_0 
       (.I0(r1_id[31]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[31]),
        .O(m_axis_tid[31]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[3]_INST_0 
       (.I0(r1_id[3]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[3]),
        .O(m_axis_tid[3]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[4]_INST_0 
       (.I0(r1_id[4]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[4]),
        .O(m_axis_tid[4]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[5]_INST_0 
       (.I0(r1_id[5]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[5]),
        .O(m_axis_tid[5]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[6]_INST_0 
       (.I0(r1_id[6]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[6]),
        .O(m_axis_tid[6]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[7]_INST_0 
       (.I0(r1_id[7]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[7]),
        .O(m_axis_tid[7]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[8]_INST_0 
       (.I0(r1_id[8]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[8]),
        .O(m_axis_tid[8]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[9]_INST_0 
       (.I0(r1_id[9]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_id[9]),
        .O(m_axis_tid[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(r1_keep),
        .I1(r0_keep[1]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_keep[2]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(r0_keep[0]),
        .O(m_axis_tkeep));
  LUT5 #(
    .INIT(32'hEDFF4800)) 
    m_axis_tlast_INST_0
       (.I0(\state_reg_n_0_[2] ),
        .I1(r1_last),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tlast_INST_0_i_1
       (.I0(r0_is_null_r[1]),
        .I1(r0_is_null_r[2]),
        .I2(r0_is_end),
        .I3(r0_last_reg_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(r1_user[0]),
        .I1(r0_user[3]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[6]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(r0_user[0]),
        .O(m_axis_tuser[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tuser[1]_INST_0 
       (.I0(r1_user[1]),
        .I1(r0_user[4]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[7]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(r0_user[1]),
        .O(m_axis_tuser[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tuser[2]_INST_0 
       (.I0(r1_user[2]),
        .I1(r0_user[5]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[8]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(r0_user[2]),
        .O(m_axis_tuser[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[31]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[24]),
        .Q(\r0_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[25]),
        .Q(\r0_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[26]),
        .Q(\r0_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[27]),
        .Q(\r0_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[28]),
        .Q(\r0_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[29]),
        .Q(\r0_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[30]),
        .Q(\r0_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[31]),
        .Q(\r0_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE \r0_id_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[0]),
        .Q(r0_id[0]),
        .R(1'b0));
  FDRE \r0_id_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[10]),
        .Q(r0_id[10]),
        .R(1'b0));
  FDRE \r0_id_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[11]),
        .Q(r0_id[11]),
        .R(1'b0));
  FDRE \r0_id_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[12]),
        .Q(r0_id[12]),
        .R(1'b0));
  FDRE \r0_id_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[13]),
        .Q(r0_id[13]),
        .R(1'b0));
  FDRE \r0_id_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[14]),
        .Q(r0_id[14]),
        .R(1'b0));
  FDRE \r0_id_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[15]),
        .Q(r0_id[15]),
        .R(1'b0));
  FDRE \r0_id_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[16]),
        .Q(r0_id[16]),
        .R(1'b0));
  FDRE \r0_id_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[17]),
        .Q(r0_id[17]),
        .R(1'b0));
  FDRE \r0_id_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[18]),
        .Q(r0_id[18]),
        .R(1'b0));
  FDRE \r0_id_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[19]),
        .Q(r0_id[19]),
        .R(1'b0));
  FDRE \r0_id_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[1]),
        .Q(r0_id[1]),
        .R(1'b0));
  FDRE \r0_id_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[20]),
        .Q(r0_id[20]),
        .R(1'b0));
  FDRE \r0_id_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[21]),
        .Q(r0_id[21]),
        .R(1'b0));
  FDRE \r0_id_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[22]),
        .Q(r0_id[22]),
        .R(1'b0));
  FDRE \r0_id_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[23]),
        .Q(r0_id[23]),
        .R(1'b0));
  FDRE \r0_id_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[24]),
        .Q(r0_id[24]),
        .R(1'b0));
  FDRE \r0_id_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[25]),
        .Q(r0_id[25]),
        .R(1'b0));
  FDRE \r0_id_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[26]),
        .Q(r0_id[26]),
        .R(1'b0));
  FDRE \r0_id_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[27]),
        .Q(r0_id[27]),
        .R(1'b0));
  FDRE \r0_id_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[28]),
        .Q(r0_id[28]),
        .R(1'b0));
  FDRE \r0_id_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[29]),
        .Q(r0_id[29]),
        .R(1'b0));
  FDRE \r0_id_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[2]),
        .Q(r0_id[2]),
        .R(1'b0));
  FDRE \r0_id_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[30]),
        .Q(r0_id[30]),
        .R(1'b0));
  FDRE \r0_id_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[31]),
        .Q(r0_id[31]),
        .R(1'b0));
  FDRE \r0_id_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[3]),
        .Q(r0_id[3]),
        .R(1'b0));
  FDRE \r0_id_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[4]),
        .Q(r0_id[4]),
        .R(1'b0));
  FDRE \r0_id_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[5]),
        .Q(r0_id[5]),
        .R(1'b0));
  FDRE \r0_id_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[6]),
        .Q(r0_id[6]),
        .R(1'b0));
  FDRE \r0_id_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[7]),
        .Q(r0_id[7]),
        .R(1'b0));
  FDRE \r0_id_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[8]),
        .Q(r0_id[8]),
        .R(1'b0));
  FDRE \r0_id_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[9]),
        .Q(r0_id[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[1]_i_1 
       (.I0(s_axis_tkeep[1]),
        .O(is_null[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[2]_i_1 
       (.I0(s_axis_tkeep[2]),
        .O(is_null[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \r0_is_null_r[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .O(r0_is_null_r_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[3]_i_2 
       (.I0(s_axis_tkeep[3]),
        .O(is_null[3]));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[1]),
        .Q(r0_is_null_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[2] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[2]),
        .Q(r0_is_null_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[3] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(is_null[3]),
        .Q(r0_is_end),
        .R(SR));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[0]),
        .Q(r0_keep[0]),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[1]),
        .Q(r0_keep[1]),
        .R(1'b0));
  FDRE \r0_keep_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[2]),
        .Q(r0_keep[2]),
        .R(1'b0));
  FDRE \r0_keep_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tkeep[3]),
        .Q(r0_keep[3]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFFCCCE)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(Q[0]),
        .I1(\r0_out_sel_next_r[1]_i_4_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(SR),
        .O(r0_out_sel_next_r_1));
  LUT6 #(
    .INIT(64'h003F337F00000000)) 
    \r0_out_sel_next_r[1]_i_2 
       (.I0(r0_is_null_r[1]),
        .I1(r0_is_end),
        .I2(r0_is_null_r[2]),
        .I3(r0_out_sel_next_r[1]),
        .I4(r0_out_sel_next_r[0]),
        .I5(m_axis_tready),
        .O(\r0_out_sel_next_r[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r0_out_sel_next_r[1]_i_3 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFC0F08000000000)) 
    \r0_out_sel_next_r[1]_i_4 
       (.I0(r0_is_null_r[1]),
        .I1(r0_is_null_r[2]),
        .I2(r0_is_end),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(m_axis_tready),
        .O(\r0_out_sel_next_r[1]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(r0_out_sel_next_r[0]),
        .S(r0_out_sel_next_r_1));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(r0_out_sel_next_r[1]),
        .R(r0_out_sel_next_r_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[1]),
        .I2(r0_is_end),
        .I3(r0_is_null_r[2]),
        .I4(r0_is_null_r[1]),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFCCCECCC)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[1]),
        .I2(r0_is_end),
        .I3(r0_is_null_r[2]),
        .I4(r0_is_null_r[1]),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r_1));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r_1));
  FDRE \r0_user_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[0]),
        .Q(r0_user[0]),
        .R(1'b0));
  FDRE \r0_user_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[10]),
        .Q(r0_user[10]),
        .R(1'b0));
  FDRE \r0_user_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[11]),
        .Q(r0_user[11]),
        .R(1'b0));
  FDRE \r0_user_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[1]),
        .Q(r0_user[1]),
        .R(1'b0));
  FDRE \r0_user_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[2]),
        .Q(r0_user[2]),
        .R(1'b0));
  FDRE \r0_user_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[3]),
        .Q(r0_user[3]),
        .R(1'b0));
  FDRE \r0_user_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[4]),
        .Q(r0_user[4]),
        .R(1'b0));
  FDRE \r0_user_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[5]),
        .Q(r0_user[5]),
        .R(1'b0));
  FDRE \r0_user_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[6]),
        .Q(r0_user[6]),
        .R(1'b0));
  FDRE \r0_user_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[7]),
        .Q(r0_user[7]),
        .R(1'b0));
  FDRE \r0_user_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[8]),
        .Q(r0_user[8]),
        .R(1'b0));
  FDRE \r0_user_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[9]),
        .Q(r0_user[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_1 
       (.I0(\r0_data_reg_n_0_[24] ),
        .I1(p_0_in1_in[8]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[16]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_1 
       (.I0(\r0_data_reg_n_0_[25] ),
        .I1(p_0_in1_in[9]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[17]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_1 
       (.I0(\r0_data_reg_n_0_[26] ),
        .I1(p_0_in1_in[10]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[18]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_1 
       (.I0(\r0_data_reg_n_0_[27] ),
        .I1(p_0_in1_in[11]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[19]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_1 
       (.I0(\r0_data_reg_n_0_[28] ),
        .I1(p_0_in1_in[12]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[20]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_1 
       (.I0(\r0_data_reg_n_0_[29] ),
        .I1(p_0_in1_in[13]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[21]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_1 
       (.I0(\r0_data_reg_n_0_[30] ),
        .I1(p_0_in1_in[14]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[22]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h10)) 
    \r1_data[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(r1_load));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_2 
       (.I0(\r0_data_reg_n_0_[31] ),
        .I1(p_0_in1_in[15]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[23]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[7]),
        .O(p_0_in[7]));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r1_id_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[0]),
        .Q(r1_id[0]),
        .R(1'b0));
  FDRE \r1_id_reg[10] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[10]),
        .Q(r1_id[10]),
        .R(1'b0));
  FDRE \r1_id_reg[11] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[11]),
        .Q(r1_id[11]),
        .R(1'b0));
  FDRE \r1_id_reg[12] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[12]),
        .Q(r1_id[12]),
        .R(1'b0));
  FDRE \r1_id_reg[13] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[13]),
        .Q(r1_id[13]),
        .R(1'b0));
  FDRE \r1_id_reg[14] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[14]),
        .Q(r1_id[14]),
        .R(1'b0));
  FDRE \r1_id_reg[15] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[15]),
        .Q(r1_id[15]),
        .R(1'b0));
  FDRE \r1_id_reg[16] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[16]),
        .Q(r1_id[16]),
        .R(1'b0));
  FDRE \r1_id_reg[17] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[17]),
        .Q(r1_id[17]),
        .R(1'b0));
  FDRE \r1_id_reg[18] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[18]),
        .Q(r1_id[18]),
        .R(1'b0));
  FDRE \r1_id_reg[19] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[19]),
        .Q(r1_id[19]),
        .R(1'b0));
  FDRE \r1_id_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[1]),
        .Q(r1_id[1]),
        .R(1'b0));
  FDRE \r1_id_reg[20] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[20]),
        .Q(r1_id[20]),
        .R(1'b0));
  FDRE \r1_id_reg[21] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[21]),
        .Q(r1_id[21]),
        .R(1'b0));
  FDRE \r1_id_reg[22] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[22]),
        .Q(r1_id[22]),
        .R(1'b0));
  FDRE \r1_id_reg[23] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[23]),
        .Q(r1_id[23]),
        .R(1'b0));
  FDRE \r1_id_reg[24] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[24]),
        .Q(r1_id[24]),
        .R(1'b0));
  FDRE \r1_id_reg[25] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[25]),
        .Q(r1_id[25]),
        .R(1'b0));
  FDRE \r1_id_reg[26] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[26]),
        .Q(r1_id[26]),
        .R(1'b0));
  FDRE \r1_id_reg[27] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[27]),
        .Q(r1_id[27]),
        .R(1'b0));
  FDRE \r1_id_reg[28] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[28]),
        .Q(r1_id[28]),
        .R(1'b0));
  FDRE \r1_id_reg[29] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[29]),
        .Q(r1_id[29]),
        .R(1'b0));
  FDRE \r1_id_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[2]),
        .Q(r1_id[2]),
        .R(1'b0));
  FDRE \r1_id_reg[30] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[30]),
        .Q(r1_id[30]),
        .R(1'b0));
  FDRE \r1_id_reg[31] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[31]),
        .Q(r1_id[31]),
        .R(1'b0));
  FDRE \r1_id_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[3]),
        .Q(r1_id[3]),
        .R(1'b0));
  FDRE \r1_id_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[4]),
        .Q(r1_id[4]),
        .R(1'b0));
  FDRE \r1_id_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[5]),
        .Q(r1_id[5]),
        .R(1'b0));
  FDRE \r1_id_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[6]),
        .Q(r1_id[6]),
        .R(1'b0));
  FDRE \r1_id_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[7]),
        .Q(r1_id[7]),
        .R(1'b0));
  FDRE \r1_id_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[8]),
        .Q(r1_id[8]),
        .R(1'b0));
  FDRE \r1_id_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[9]),
        .Q(r1_id[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_keep[0]_i_1 
       (.I0(r0_keep[3]),
        .I1(r0_keep[1]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_keep[2]),
        .I4(r0_out_sel_next_r[1]),
        .I5(r0_keep[0]),
        .O(\r1_keep[0]_i_1_n_0 ));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[0]_i_1_n_0 ),
        .Q(r1_keep),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(r1_load),
        .D(r0_last_reg_n_0),
        .Q(r1_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_user[0]_i_1 
       (.I0(r0_user[9]),
        .I1(r0_user[3]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_user[6]),
        .I4(r0_out_sel_next_r[1]),
        .I5(r0_user[0]),
        .O(\r1_user[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_user[1]_i_1 
       (.I0(r0_user[10]),
        .I1(r0_user[4]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_user[7]),
        .I4(r0_out_sel_next_r[1]),
        .I5(r0_user[1]),
        .O(\r1_user[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_user[2]_i_1 
       (.I0(r0_user[11]),
        .I1(r0_user[5]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_user[8]),
        .I4(r0_out_sel_next_r[1]),
        .I5(r0_user[2]),
        .O(\r1_user[2]_i_1_n_0 ));
  FDRE \r1_user_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_user[0]_i_1_n_0 ),
        .Q(r1_user[0]),
        .R(1'b0));
  FDRE \r1_user_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_user[1]_i_1_n_0 ),
        .Q(r1_user[1]),
        .R(1'b0));
  FDRE \r1_user_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_user[2]_i_1_n_0 ),
        .Q(r1_user[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF3F30BFB)) 
    \state[0]_i_1 
       (.I0(r0_out_sel_r0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_axis_tvalid),
        .I4(\state_reg_n_0_[2] ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'hFFC0F08000000000)) 
    \state[0]_i_2 
       (.I0(r0_is_null_r[1]),
        .I1(r0_is_null_r[2]),
        .I2(r0_is_end),
        .I3(r0_out_sel_next_r[1]),
        .I4(r0_out_sel_next_r[0]),
        .I5(m_axis_tready),
        .O(r0_out_sel_r0));
  LUT6 #(
    .INIT(64'h0000F0F0FF30B0B0)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(m_axis_tready),
        .I2(Q[1]),
        .I3(s_axis_tvalid),
        .I4(Q[0]),
        .I5(\state_reg_n_0_[2] ),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[1]_i_2 
       (.I0(r0_is_null_r[2]),
        .I1(r0_is_end),
        .I2(r0_is_null_r[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h05080000)) 
    \state[2]_i_1 
       (.I0(Q[0]),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[1]),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* AXIS_TDATA_WIDTH = "32" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "280" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "32" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "42" *) (* VFB_DCONV_OWIDTH = "8" *) 
(* VFB_FIFO_DEPTH = "2048" *) (* VFB_FIFO_WIDTH = "32" *) (* VFB_FILTER_VC = "0" *) 
(* VFB_OP_DWIDTH = "8" *) (* VFB_OP_PIXELS = "1" *) (* VFB_PXL_W = "8" *) 
(* VFB_PXL_W_BB = "8" *) (* VFB_REQ_BUFFER = "0" *) (* VFB_REQ_REORDER = "0" *) 
(* VFB_TU_WIDTH = "1" *) (* VFB_VC = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    vfb_full,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  output vfb_full;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [7:0]vfb_data;

  wire mdt_tr;
  wire mdt_tv;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [7:0]vfb_data;
  wire vfb_eol;
  wire vfb_full;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_tr;
  wire vfb_tv;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  (* AXIS_TDATA_WIDTH = "32" *) 
  (* AXIS_TDEST_WIDTH = "4" *) 
  (* AXIS_TUSER_WIDTH = "96" *) 
  (* C_HS_LINE_RATE = "280" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* VFB_4PXL_W = "32" *) 
  (* VFB_BYPASS_WC = "0" *) 
  (* VFB_DATA_TYPE = "42" *) 
  (* VFB_DCONV_OWIDTH = "8" *) 
  (* VFB_DCONV_TUW = "12" *) 
  (* VFB_FIFO_DEPTH = "2048" *) 
  (* VFB_FIFO_WIDTH = "32" *) 
  (* VFB_FILTER_VC = "0" *) 
  (* VFB_OP_DWIDTH = "8" *) 
  (* VFB_OP_PIXELS = "1" *) 
  (* VFB_PXL_W = "8" *) 
  (* VFB_PXL_W_BB = "8" *) 
  (* VFB_REQ_BUFFER = "0" *) 
  (* VFB_REQ_REORDER = "0" *) 
  (* VFB_TSB0_WIDTH = "32" *) 
  (* VFB_TSB1_WIDTH = "0" *) 
  (* VFB_TSB2_WIDTH = "3" *) 
  (* VFB_TU_WIDTH = "1" *) 
  (* VFB_VC = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core inst
       (.mdt_tr(mdt_tr),
        .mdt_tv(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .vfb_eol(vfb_eol),
        .vfb_full(vfb_full),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_tr(vfb_tr),
        .vfb_tv(vfb_tv),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt));
endmodule

(* CHECK_LICENSE_TYPE = "bd_d10d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_19_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_19_axis_dwidth_converter,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [31:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [11:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [0:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [31:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [2:0]m_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire [31:0]m_axis_tid;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [31:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [11:0]s_axis_tuser;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_19_axis_dwidth_converter inst
       (.Q({m_axis_tvalid,s_axis_tready}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_dconverter
   (m_axis_tvalid,
    m_axis_tdata,
    \r1_user_reg[0] ,
    D,
    \state_reg[1] ,
    vfb_clk,
    vfb_arstn,
    mdt_tr,
    Q,
    \vfb_vcdt_reg[9] ,
    \vfb_vcdt_reg[8] );
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  output [0:0]\r1_user_reg[0] ;
  output [9:0]D;
  output \state_reg[1] ;
  input vfb_clk;
  input vfb_arstn;
  input mdt_tr;
  input [9:0]Q;
  input \vfb_vcdt_reg[9] ;
  input [8:0]\vfb_vcdt_reg[8] ;

  wire [9:0]D;
  wire [9:0]Q;
  wire [7:0]m_axis_tdata;
  wire [31:0]m_axis_tid;
  wire m_axis_tkeep;
  wire m_axis_tlast;
  wire [2:1]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire [0:0]\r1_user_reg[0] ;
  wire s_fifo_tr;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire vfb_clk;
  wire [8:0]\vfb_vcdt_reg[8] ;
  wire \vfb_vcdt_reg[9] ;

  (* CHECK_LICENSE_TYPE = "bd_d10d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_19_axis_dwidth_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_dwidth_converter_v1_1_19_axis_dwidth_converter,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_converter axis_conv_inst
       (.aclk(vfb_clk),
        .aresetn(vfb_arstn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(mdt_tr),
        .m_axis_tuser({m_axis_tuser,\r1_user_reg[0] }),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vfb_eol_i_5
       (.I0(m_axis_tvalid),
        .I1(m_axis_tlast),
        .O(\state_reg[1] ));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[0]_i_1 
       (.I0(Q[0]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[0]),
        .I3(\vfb_vcdt_reg[8] [0]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[1]_i_1 
       (.I0(Q[1]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[1]),
        .I3(\vfb_vcdt_reg[8] [1]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[2]_i_1 
       (.I0(Q[2]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[2]),
        .I3(\vfb_vcdt_reg[8] [2]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[3]_i_1 
       (.I0(Q[3]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[3]),
        .I3(\vfb_vcdt_reg[8] [3]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[4]_i_1 
       (.I0(Q[4]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[4]),
        .I3(\vfb_vcdt_reg[8] [4]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[5]_i_1 
       (.I0(Q[5]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[5]),
        .I3(\vfb_vcdt_reg[8] [5]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[6]_i_1 
       (.I0(Q[6]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[6]),
        .I3(\vfb_vcdt_reg[8] [6]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[7]_i_1 
       (.I0(Q[7]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[7]),
        .I3(\vfb_vcdt_reg[8] [7]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hE2E2FFC0)) 
    \vfb_vcdt[8]_i_1 
       (.I0(Q[8]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[8]),
        .I3(\vfb_vcdt_reg[8] [8]),
        .I4(\vfb_vcdt_reg[9] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \vfb_vcdt[9]_i_2 
       (.I0(Q[9]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[9]),
        .I3(\vfb_vcdt_reg[9] ),
        .O(D[9]));
endmodule

(* AXIS_TDATA_WIDTH = "32" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "280" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "32" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "42" *) (* VFB_DCONV_OWIDTH = "8" *) 
(* VFB_DCONV_TUW = "12" *) (* VFB_FIFO_DEPTH = "2048" *) (* VFB_FIFO_WIDTH = "32" *) 
(* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "8" *) (* VFB_OP_PIXELS = "1" *) 
(* VFB_PXL_W = "8" *) (* VFB_PXL_W_BB = "8" *) (* VFB_REQ_BUFFER = "0" *) 
(* VFB_REQ_REORDER = "0" *) (* VFB_TSB0_WIDTH = "32" *) (* VFB_TSB1_WIDTH = "0" *) 
(* VFB_TSB2_WIDTH = "3" *) (* VFB_TU_WIDTH = "1" *) (* VFB_VC = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_core
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    vfb_full,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  output vfb_full;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [7:0]vfb_data;

  wire \<const0> ;
  wire \VFB_MIN.reorder_n_1 ;
  wire \VFB_MIN.reorder_n_2 ;
  wire \VFB_MIN.reorder_n_3 ;
  wire \VFB_MIN.reorder_n_4 ;
  wire \VFB_MIN.reorder_n_49 ;
  wire \VFB_MIN.reorder_n_5 ;
  wire \VFB_MIN.reorder_n_50 ;
  wire \VFB_MIN.reorder_n_51 ;
  wire \VFB_MIN.reorder_n_52 ;
  wire axis_dconverter_n_20;
  wire [7:0]m_axis_tdata;
  wire [0:0]m_axis_tuser;
  wire mdt_tr;
  wire mdt_tv;
  wire op_inf_n_10;
  wire op_inf_n_11;
  wire op_inf_n_32;
  wire op_inf_n_33;
  wire op_inf_n_34;
  wire op_inf_n_35;
  wire op_inf_n_36;
  wire op_inf_n_37;
  wire op_inf_n_38;
  wire op_inf_n_39;
  wire op_inf_n_4;
  wire op_inf_n_40;
  wire op_inf_n_41;
  wire op_inf_n_42;
  wire op_inf_n_43;
  wire op_inf_n_44;
  wire op_inf_n_45;
  wire op_inf_n_46;
  wire op_inf_n_47;
  wire op_inf_n_6;
  wire op_inf_n_8;
  wire op_inf_n_9;
  wire [9:0]p_1_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [7:0]s_axis_tdata__0;
  wire [3:0]s_axis_tdest;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [23:0]sband_td_r;
  wire sband_tl_r;
  wire [9:4]sband_ts;
  wire [3:0]sband_ts__0;
  wire [9:0]sband_ts_r;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [7:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  assign vfb_full = \<const0> ;
  assign vfb_tr = vfb_ready;
  assign vfb_tv = vfb_valid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder \VFB_MIN.reorder 
       (.D({\VFB_MIN.reorder_n_4 ,\VFB_MIN.reorder_n_5 }),
        .E(\VFB_MIN.reorder_n_51 ),
        .Q(op_inf_n_11),
        .\buf_data_reg[0][101]_0 (\VFB_MIN.reorder_n_3 ),
        .\buf_data_reg[0][111]_0 ({s_axis_tdata__0,sband_ts,sband_ts__0}),
        .\buf_data_reg[0][135]_0 (sband_td_r),
        .\buf_data_reg[0][4]_0 (\VFB_MIN.reorder_n_1 ),
        .\buf_data_reg[0][4]_1 (\VFB_MIN.reorder_n_49 ),
        .\buf_data_reg[0][4]_2 (\VFB_MIN.reorder_n_50 ),
        .\buf_data_reg[1][136]_0 ({s_axis_tlast,s_axis_tdata,s_axis_tkeep[3:1],s_axis_tuser[69:64],s_axis_tuser[0],s_axis_tdest}),
        .\buf_valid_reg[0]_0 (sdt_tr),
        .cur_dtype_udef_reg_0(\VFB_MIN.reorder_n_2 ),
        .cur_dtype_udef_reg_1(\VFB_MIN.reorder_n_52 ),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\sband_td_r_reg[15] ({op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47}),
        .sband_tl_r(sband_tl_r),
        .sband_tl_r_reg(vfb_valid),
        .sband_tl_r_reg_0(vfb_eol),
        .sband_tl_r_reg_1(op_inf_n_10),
        .\sband_tu_r_reg[0] (op_inf_n_4),
        .sdt_tv(sdt_tv),
        .vfb_eol_reg(op_inf_n_8),
        .vfb_eol_reg_0(op_inf_n_6),
        .vfb_eol_reg_1(axis_dconverter_n_20),
        .vfb_ready(vfb_ready),
        .\vfb_sof_reg[0] (op_inf_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_vfb_0_0_axis_dconverter axis_dconverter
       (.D(p_1_in),
        .Q(sband_ts_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .\r1_user_reg[0] (m_axis_tuser),
        .\state_reg[1] (axis_dconverter_n_20),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .\vfb_vcdt_reg[8] ({sband_ts[8:4],sband_ts__0}),
        .\vfb_vcdt_reg[9] (\VFB_MIN.reorder_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf op_inf
       (.D({\VFB_MIN.reorder_n_4 ,\VFB_MIN.reorder_n_5 }),
        .E(\VFB_MIN.reorder_n_51 ),
        .Q(op_inf_n_11),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .sband_tact_reg_0(\VFB_MIN.reorder_n_2 ),
        .\sband_td_r_reg[23]_0 ({op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47}),
        .\sband_td_r_reg[23]_1 (sband_td_r),
        .sband_tl_r(sband_tl_r),
        .sband_tl_r_reg_0(\VFB_MIN.reorder_n_49 ),
        .\sband_ts_r_reg[0]_0 (\VFB_MIN.reorder_n_52 ),
        .\sband_ts_r_reg[9]_0 (sband_ts_r),
        .\sband_tu_r_reg[0]_0 (op_inf_n_4),
        .\sband_tu_r_reg[0]_1 (\VFB_MIN.reorder_n_50 ),
        .sdt_tr(sdt_tr),
        .\state_reg[1] (op_inf_n_6),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .\vfb_data_reg[7]_0 ({s_axis_tdata__0,sband_ts,sband_ts__0}),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_eol_reg_1(op_inf_n_9),
        .vfb_eol_reg_2(\VFB_MIN.reorder_n_3 ),
        .vfb_ready(vfb_ready),
        .vfb_ready_0(op_inf_n_8),
        .vfb_ready_1(op_inf_n_10),
        .vfb_sof(vfb_sof),
        .\vfb_sof_reg[0]_0 (\VFB_MIN.reorder_n_1 ),
        .vfb_valid_reg_0(vfb_valid),
        .vfb_vcdt(vfb_vcdt),
        .\vfb_vcdt_reg[9]_0 (p_1_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_op_inf
   (vfb_eol_reg_0,
    mdt_tr,
    vfb_valid_reg_0,
    sband_tl_r,
    \sband_tu_r_reg[0]_0 ,
    vfb_sof,
    \state_reg[1] ,
    sdt_tr,
    vfb_ready_0,
    vfb_eol_reg_1,
    vfb_ready_1,
    Q,
    \sband_ts_r_reg[9]_0 ,
    vfb_vcdt,
    \sband_td_r_reg[23]_0 ,
    vfb_data,
    vfb_eol_reg_2,
    vfb_clk,
    sband_tl_r_reg_0,
    \sband_tu_r_reg[0]_1 ,
    vfb_ready,
    \vfb_sof_reg[0]_0 ,
    vfb_arstn,
    m_axis_tvalid,
    sband_tact_reg_0,
    m_axis_tdata,
    \vfb_data_reg[7]_0 ,
    E,
    D,
    \sband_ts_r_reg[0]_0 ,
    \vfb_vcdt_reg[9]_0 ,
    \sband_td_r_reg[23]_1 );
  output vfb_eol_reg_0;
  output mdt_tr;
  output vfb_valid_reg_0;
  output sband_tl_r;
  output \sband_tu_r_reg[0]_0 ;
  output [0:0]vfb_sof;
  output \state_reg[1] ;
  output sdt_tr;
  output vfb_ready_0;
  output vfb_eol_reg_1;
  output vfb_ready_1;
  output [0:0]Q;
  output [9:0]\sband_ts_r_reg[9]_0 ;
  output [9:0]vfb_vcdt;
  output [15:0]\sband_td_r_reg[23]_0 ;
  output [7:0]vfb_data;
  input vfb_eol_reg_2;
  input vfb_clk;
  input sband_tl_r_reg_0;
  input \sband_tu_r_reg[0]_1 ;
  input vfb_ready;
  input \vfb_sof_reg[0]_0 ;
  input vfb_arstn;
  input m_axis_tvalid;
  input sband_tact_reg_0;
  input [7:0]m_axis_tdata;
  input [17:0]\vfb_data_reg[7]_0 ;
  input [0:0]E;
  input [1:0]D;
  input [0:0]\sband_ts_r_reg[0]_0 ;
  input [9:0]\vfb_vcdt_reg[9]_0 ;
  input [23:0]\sband_td_r_reg[23]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]cnt_done0;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire sband_tact;
  wire sband_tact_i_1_n_0;
  wire sband_tact_reg_0;
  wire [15:0]\sband_td_r_reg[23]_0 ;
  wire [23:0]\sband_td_r_reg[23]_1 ;
  wire \sband_td_r_reg_n_0_[0] ;
  wire \sband_td_r_reg_n_0_[1] ;
  wire \sband_td_r_reg_n_0_[2] ;
  wire \sband_td_r_reg_n_0_[3] ;
  wire \sband_td_r_reg_n_0_[4] ;
  wire \sband_td_r_reg_n_0_[5] ;
  wire \sband_td_r_reg_n_0_[6] ;
  wire \sband_td_r_reg_n_0_[7] ;
  wire \sband_tk_r_reg_n_0_[1] ;
  wire sband_tl_r;
  wire sband_tl_r_reg_0;
  wire sband_tr2;
  wire [0:0]\sband_ts_r_reg[0]_0 ;
  wire [9:0]\sband_ts_r_reg[9]_0 ;
  wire \sband_tu_r_reg[0]_0 ;
  wire \sband_tu_r_reg[0]_1 ;
  wire sdt_tr;
  wire sdt_tr_INST_0_i_1_n_0;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire vfb_clk;
  wire \vfb_cnt[3]_i_1_n_0 ;
  wire \vfb_cnt[3]_i_4_n_0 ;
  wire \vfb_cnt[3]_i_5_n_0 ;
  wire [3:0]vfb_cnt_reg;
  wire [7:0]vfb_data;
  wire \vfb_data[7]_i_1_n_0 ;
  wire [7:0]vfb_data_0;
  wire [17:0]\vfb_data_reg[7]_0 ;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_eol_reg_2;
  wire vfb_ready;
  wire vfb_ready_0;
  wire vfb_ready_1;
  wire [0:0]vfb_sof;
  wire vfb_sof4_out;
  wire \vfb_sof[0]_i_1_n_0 ;
  wire \vfb_sof_reg[0]_0 ;
  wire vfb_valid_i_1_n_0;
  wire vfb_valid_i_2_n_0;
  wire vfb_valid_i_4_n_0;
  wire vfb_valid_reg_0;
  wire [9:0]vfb_vcdt;
  wire \vfb_vcdt[9]_i_1_n_0 ;
  wire [9:0]\vfb_vcdt_reg[9]_0 ;

  LUT2 #(
    .INIT(4'hB)) 
    mdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(mdt_tr));
  LUT6 #(
    .INIT(64'h007FFFFF0000FFFF)) 
    sband_tact_i_1
       (.I0(vfb_eol_reg_0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .I3(sdt_tr_INST_0_i_1_n_0),
        .I4(sband_tact_reg_0),
        .I5(sband_tact),
        .O(sband_tact_i_1_n_0));
  FDRE sband_tact_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tact_i_1_n_0),
        .Q(sband_tact),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[0] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [0]),
        .Q(\sband_td_r_reg_n_0_[0] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[10] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [10]),
        .Q(\sband_td_r_reg[23]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[11] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [11]),
        .Q(\sband_td_r_reg[23]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[12] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [12]),
        .Q(\sband_td_r_reg[23]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[13] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [13]),
        .Q(\sband_td_r_reg[23]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[14] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [14]),
        .Q(\sband_td_r_reg[23]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[15] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [15]),
        .Q(\sband_td_r_reg[23]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[16] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [16]),
        .Q(\sband_td_r_reg[23]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[17] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [17]),
        .Q(\sband_td_r_reg[23]_0 [9]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[18] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [18]),
        .Q(\sband_td_r_reg[23]_0 [10]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[19] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [19]),
        .Q(\sband_td_r_reg[23]_0 [11]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[1] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [1]),
        .Q(\sband_td_r_reg_n_0_[1] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[20] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [20]),
        .Q(\sband_td_r_reg[23]_0 [12]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[21] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [21]),
        .Q(\sband_td_r_reg[23]_0 [13]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[22] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [22]),
        .Q(\sband_td_r_reg[23]_0 [14]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[23] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [23]),
        .Q(\sband_td_r_reg[23]_0 [15]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[2] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [2]),
        .Q(\sband_td_r_reg_n_0_[2] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[3] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [3]),
        .Q(\sband_td_r_reg_n_0_[3] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[4] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [4]),
        .Q(\sband_td_r_reg_n_0_[4] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[5] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [5]),
        .Q(\sband_td_r_reg_n_0_[5] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[6] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [6]),
        .Q(\sband_td_r_reg_n_0_[6] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[7] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [7]),
        .Q(\sband_td_r_reg_n_0_[7] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[8] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [8]),
        .Q(\sband_td_r_reg[23]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[9] 
       (.C(vfb_clk),
        .CE(E),
        .D(\sband_td_r_reg[23]_1 [9]),
        .Q(\sband_td_r_reg[23]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[1] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[0]),
        .Q(\sband_tk_r_reg_n_0_[1] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[2] 
       (.C(vfb_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q),
        .R(vfb_valid_i_1_n_0));
  FDRE sband_tl_r_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tl_r_reg_0),
        .Q(sband_tl_r),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[0] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [0]),
        .Q(\sband_ts_r_reg[9]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[1] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [1]),
        .Q(\sband_ts_r_reg[9]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[2] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [2]),
        .Q(\sband_ts_r_reg[9]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[3] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [3]),
        .Q(\sband_ts_r_reg[9]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[4] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [4]),
        .Q(\sband_ts_r_reg[9]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[5] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [5]),
        .Q(\sband_ts_r_reg[9]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[6] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [6]),
        .Q(\sband_ts_r_reg[9]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[7] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [7]),
        .Q(\sband_ts_r_reg[9]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[8] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [8]),
        .Q(\sband_ts_r_reg[9]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[9] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\vfb_data_reg[7]_0 [9]),
        .Q(\sband_ts_r_reg[9]_0 [9]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\sband_tu_r_reg[0]_1 ),
        .Q(\sband_tu_r_reg[0]_0 ),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    sdt_tr_INST_0
       (.I0(vfb_valid_reg_0),
        .I1(sdt_tr_INST_0_i_1_n_0),
        .I2(vfb_eol_reg_0),
        .I3(m_axis_tvalid),
        .O(sdt_tr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    sdt_tr_INST_0_i_1
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[1]),
        .I3(vfb_cnt_reg[0]),
        .I4(vfb_valid_reg_0),
        .I5(vfb_ready),
        .O(sdt_tr_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vfb_cnt[0]_i_1 
       (.I0(vfb_cnt_reg[0]),
        .O(cnt_done0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vfb_cnt[1]_i_1 
       (.I0(vfb_cnt_reg[0]),
        .I1(vfb_cnt_reg[1]),
        .O(cnt_done0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vfb_cnt[2]_i_1 
       (.I0(vfb_cnt_reg[0]),
        .I1(vfb_cnt_reg[1]),
        .I2(vfb_cnt_reg[2]),
        .O(cnt_done0[2]));
  LUT6 #(
    .INIT(64'h22222223FFFFFFFF)) 
    \vfb_cnt[3]_i_1 
       (.I0(vfb_eol_reg_0),
        .I1(\vfb_cnt[3]_i_4_n_0 ),
        .I2(vfb_cnt_reg[3]),
        .I3(vfb_cnt_reg[2]),
        .I4(\vfb_cnt[3]_i_5_n_0 ),
        .I5(vfb_arstn),
        .O(\vfb_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_cnt[3]_i_2 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .O(sband_tr2));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vfb_cnt[3]_i_3 
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[0]),
        .I2(vfb_cnt_reg[1]),
        .I3(vfb_cnt_reg[2]),
        .O(cnt_done0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vfb_cnt[3]_i_4 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(\vfb_cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vfb_cnt[3]_i_5 
       (.I0(vfb_cnt_reg[0]),
        .I1(vfb_cnt_reg[1]),
        .O(\vfb_cnt[3]_i_5_n_0 ));
  FDRE \vfb_cnt_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[0]),
        .Q(vfb_cnt_reg[0]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[1]),
        .Q(vfb_cnt_reg[1]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[2]),
        .Q(vfb_cnt_reg[2]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[3]),
        .Q(vfb_cnt_reg[3]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \vfb_data[0]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\sband_td_r_reg_n_0_[0] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdata[0]),
        .I4(\vfb_data_reg[7]_0 [10]),
        .I5(sband_tact_reg_0),
        .O(vfb_data_0[0]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \vfb_data[1]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\sband_td_r_reg_n_0_[1] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdata[1]),
        .I4(\vfb_data_reg[7]_0 [11]),
        .I5(sband_tact_reg_0),
        .O(vfb_data_0[1]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \vfb_data[2]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\sband_td_r_reg_n_0_[2] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdata[2]),
        .I4(\vfb_data_reg[7]_0 [12]),
        .I5(sband_tact_reg_0),
        .O(vfb_data_0[2]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \vfb_data[3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\sband_td_r_reg_n_0_[3] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdata[3]),
        .I4(\vfb_data_reg[7]_0 [13]),
        .I5(sband_tact_reg_0),
        .O(vfb_data_0[3]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \vfb_data[4]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\sband_td_r_reg_n_0_[4] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdata[4]),
        .I4(\vfb_data_reg[7]_0 [14]),
        .I5(sband_tact_reg_0),
        .O(vfb_data_0[4]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \vfb_data[5]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\sband_td_r_reg_n_0_[5] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdata[5]),
        .I4(\vfb_data_reg[7]_0 [15]),
        .I5(sband_tact_reg_0),
        .O(vfb_data_0[5]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \vfb_data[6]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\sband_td_r_reg_n_0_[6] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdata[6]),
        .I4(\vfb_data_reg[7]_0 [16]),
        .I5(sband_tact_reg_0),
        .O(vfb_data_0[6]));
  LUT4 #(
    .INIT(16'hBF0F)) 
    \vfb_data[7]_i_1 
       (.I0(m_axis_tvalid),
        .I1(vfb_eol_reg_0),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .O(\vfb_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \vfb_data[7]_i_2 
       (.I0(\state_reg[1] ),
        .I1(\sband_td_r_reg_n_0_[7] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tdata[7]),
        .I4(\vfb_data_reg[7]_0 [17]),
        .I5(sband_tact_reg_0),
        .O(vfb_data_0[7]));
  FDRE \vfb_data_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_data[7]_i_1_n_0 ),
        .D(vfb_data_0[0]),
        .Q(vfb_data[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_data[7]_i_1_n_0 ),
        .D(vfb_data_0[1]),
        .Q(vfb_data[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_data[7]_i_1_n_0 ),
        .D(vfb_data_0[2]),
        .Q(vfb_data[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_data[7]_i_1_n_0 ),
        .D(vfb_data_0[3]),
        .Q(vfb_data[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_data[7]_i_1_n_0 ),
        .D(vfb_data_0[4]),
        .Q(vfb_data[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_data[7]_i_1_n_0 ),
        .D(vfb_data_0[5]),
        .Q(vfb_data[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_data[7]_i_1_n_0 ),
        .D(vfb_data_0[6]),
        .Q(vfb_data[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_data[7]_i_1_n_0 ),
        .D(vfb_data_0[7]),
        .Q(vfb_data[7]),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    vfb_eol_i_3
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(vfb_eol_reg_0),
        .I3(sband_tl_r),
        .I4(\sband_tk_r_reg_n_0_[1] ),
        .O(vfb_ready_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDFFF)) 
    vfb_eol_i_4
       (.I0(sband_tact_reg_0),
        .I1(m_axis_tvalid),
        .I2(sband_tact),
        .I3(\vfb_cnt[3]_i_5_n_0 ),
        .I4(vfb_cnt_reg[2]),
        .I5(vfb_cnt_reg[3]),
        .O(\state_reg[1] ));
  FDRE vfb_eol_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_eol_reg_2),
        .Q(vfb_eol_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h7077F00000000000)) 
    \vfb_sof[0]_i_1 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(\vfb_sof_reg[0]_0 ),
        .I3(vfb_sof4_out),
        .I4(vfb_sof),
        .I5(vfb_arstn),
        .O(\vfb_sof[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFBF0000BFBF)) 
    \vfb_sof[0]_i_3 
       (.I0(m_axis_tvalid),
        .I1(vfb_valid_i_4_n_0),
        .I2(sband_tact_reg_0),
        .I3(vfb_eol_reg_0),
        .I4(vfb_valid_reg_0),
        .I5(vfb_ready),
        .O(vfb_sof4_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vfb_sof[0]_i_4 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .O(vfb_eol_reg_1));
  FDRE \vfb_sof_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_sof[0]_i_1_n_0 ),
        .Q(vfb_sof),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vfb_valid_i_1
       (.I0(vfb_arstn),
        .O(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F7F7F7F7F7F7F7)) 
    vfb_valid_i_2
       (.I0(sband_tact_reg_0),
        .I1(vfb_valid_i_4_n_0),
        .I2(m_axis_tvalid),
        .I3(vfb_eol_reg_0),
        .I4(vfb_valid_reg_0),
        .I5(vfb_ready),
        .O(vfb_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    vfb_valid_i_4
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[1]),
        .I3(vfb_cnt_reg[0]),
        .I4(sband_tact),
        .O(vfb_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000080FFFFFFFF)) 
    vfb_valid_i_5
       (.I0(vfb_ready),
        .I1(vfb_cnt_reg[0]),
        .I2(vfb_cnt_reg[1]),
        .I3(vfb_cnt_reg[2]),
        .I4(vfb_cnt_reg[3]),
        .I5(vfb_valid_reg_0),
        .O(vfb_ready_1));
  FDRE vfb_valid_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_valid_i_2_n_0),
        .Q(vfb_valid_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \vfb_vcdt[9]_i_1 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(m_axis_tvalid),
        .I3(sband_tact_reg_0),
        .I4(sband_tact),
        .O(\vfb_vcdt[9]_i_1_n_0 ));
  FDRE \vfb_vcdt_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [0]),
        .Q(vfb_vcdt[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [1]),
        .Q(vfb_vcdt[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [2]),
        .Q(vfb_vcdt[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [3]),
        .Q(vfb_vcdt[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [4]),
        .Q(vfb_vcdt[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [5]),
        .Q(vfb_vcdt[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [6]),
        .Q(vfb_vcdt[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [7]),
        .Q(vfb_vcdt[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [8]),
        .Q(vfb_vcdt[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [9]),
        .Q(vfb_vcdt[9]),
        .R(vfb_valid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_14_reorder
   (s_axis_tready,
    \buf_data_reg[0][4]_0 ,
    cur_dtype_udef_reg_0,
    \buf_data_reg[0][101]_0 ,
    D,
    \buf_data_reg[0][135]_0 ,
    \buf_data_reg[0][111]_0 ,
    sdt_tv,
    \buf_data_reg[0][4]_1 ,
    \buf_data_reg[0][4]_2 ,
    E,
    cur_dtype_udef_reg_1,
    s_axis_aclk,
    \vfb_sof_reg[0] ,
    \sband_tu_r_reg[0] ,
    m_axis_tvalid,
    m_axis_tuser,
    vfb_eol_reg,
    vfb_eol_reg_0,
    vfb_eol_reg_1,
    Q,
    \sband_td_r_reg[15] ,
    s_axis_tvalid,
    \buf_valid_reg[0]_0 ,
    \buf_data_reg[1][136]_0 ,
    s_axis_aresetn,
    vfb_ready,
    sband_tl_r_reg,
    sband_tl_r,
    sband_tl_r_reg_0,
    sband_tl_r_reg_1);
  output s_axis_tready;
  output \buf_data_reg[0][4]_0 ;
  output cur_dtype_udef_reg_0;
  output \buf_data_reg[0][101]_0 ;
  output [1:0]D;
  output [23:0]\buf_data_reg[0][135]_0 ;
  output [17:0]\buf_data_reg[0][111]_0 ;
  output sdt_tv;
  output \buf_data_reg[0][4]_1 ;
  output \buf_data_reg[0][4]_2 ;
  output [0:0]E;
  output [0:0]cur_dtype_udef_reg_1;
  input s_axis_aclk;
  input \vfb_sof_reg[0] ;
  input \sband_tu_r_reg[0] ;
  input m_axis_tvalid;
  input [0:0]m_axis_tuser;
  input vfb_eol_reg;
  input vfb_eol_reg_0;
  input vfb_eol_reg_1;
  input [0:0]Q;
  input [15:0]\sband_td_r_reg[15] ;
  input s_axis_tvalid;
  input \buf_valid_reg[0]_0 ;
  input [46:0]\buf_data_reg[1][136]_0 ;
  input s_axis_aresetn;
  input vfb_ready;
  input sband_tl_r_reg;
  input sband_tl_r;
  input sband_tl_r_reg_0;
  input sband_tl_r_reg_1;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \buf_data[0][136]_i_1_n_0 ;
  wire \buf_data[1][136]_i_1_n_0 ;
  wire \buf_data_reg[0][101]_0 ;
  wire [17:0]\buf_data_reg[0][111]_0 ;
  wire [23:0]\buf_data_reg[0][135]_0 ;
  wire \buf_data_reg[0][4]_0 ;
  wire \buf_data_reg[0][4]_1 ;
  wire \buf_data_reg[0][4]_2 ;
  wire [136:0]\buf_data_reg[1] ;
  wire [46:0]\buf_data_reg[1][136]_0 ;
  wire \buf_data_reg_n_0_[0][4] ;
  wire \buf_valid[0]_i_1_n_0 ;
  wire \buf_valid[1]_i_1_n_0 ;
  wire \buf_valid[1]_i_2_n_0 ;
  wire \buf_valid[1]_i_3_n_0 ;
  wire \buf_valid_reg[0]_0 ;
  wire \buf_valid_reg_n_0_[0] ;
  wire cur_dtype_sink_i_1_n_0;
  wire cur_dtype_sink_reg_n_0;
  wire cur_dtype_udef;
  wire cur_dtype_udef_i_1_n_0;
  wire cur_dtype_udef_i_2_n_0;
  wire cur_dtype_udef_reg_0;
  wire [0:0]cur_dtype_udef_reg_1;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [136:0]p_2_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:8]s_axis_tdata__0;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [15:0]\sband_td_r_reg[15] ;
  wire [3:1]sband_tk;
  wire sband_tl_r;
  wire sband_tl_r_reg;
  wire sband_tl_r_reg_0;
  wire sband_tl_r_reg_1;
  wire \sband_tu_r_reg[0] ;
  wire sdt_tv;
  wire sdt_tv_INST_0_i_1_n_0;
  wire vfb_eol_i_2_n_0;
  wire vfb_eol_reg;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_ready;
  wire \vfb_sof_reg[0] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][0]_i_1 
       (.I0(\buf_data_reg[1] [0]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][101]_i_1 
       (.I0(\buf_data_reg[1] [101]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [11]),
        .O(p_2_in[101]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][102]_i_1 
       (.I0(\buf_data_reg[1] [102]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [12]),
        .O(p_2_in[102]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][103]_i_1 
       (.I0(\buf_data_reg[1] [103]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [13]),
        .O(p_2_in[103]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][104]_i_1 
       (.I0(\buf_data_reg[1] [104]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [14]),
        .O(p_2_in[104]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][105]_i_1 
       (.I0(\buf_data_reg[1] [105]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [15]),
        .O(p_2_in[105]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][106]_i_1 
       (.I0(\buf_data_reg[1] [106]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [16]),
        .O(p_2_in[106]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][107]_i_1 
       (.I0(\buf_data_reg[1] [107]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [17]),
        .O(p_2_in[107]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][108]_i_1 
       (.I0(\buf_data_reg[1] [108]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [18]),
        .O(p_2_in[108]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][109]_i_1 
       (.I0(\buf_data_reg[1] [109]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [19]),
        .O(p_2_in[109]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][110]_i_1 
       (.I0(\buf_data_reg[1] [110]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [20]),
        .O(p_2_in[110]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][111]_i_1 
       (.I0(\buf_data_reg[1] [111]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [21]),
        .O(p_2_in[111]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][112]_i_1 
       (.I0(\buf_data_reg[1] [112]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [22]),
        .O(p_2_in[112]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][113]_i_1 
       (.I0(\buf_data_reg[1] [113]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [23]),
        .O(p_2_in[113]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][114]_i_1 
       (.I0(\buf_data_reg[1] [114]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [24]),
        .O(p_2_in[114]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][115]_i_1 
       (.I0(\buf_data_reg[1] [115]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [25]),
        .O(p_2_in[115]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][116]_i_1 
       (.I0(\buf_data_reg[1] [116]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [26]),
        .O(p_2_in[116]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][117]_i_1 
       (.I0(\buf_data_reg[1] [117]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [27]),
        .O(p_2_in[117]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][118]_i_1 
       (.I0(\buf_data_reg[1] [118]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [28]),
        .O(p_2_in[118]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][119]_i_1 
       (.I0(\buf_data_reg[1] [119]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [29]),
        .O(p_2_in[119]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][120]_i_1 
       (.I0(\buf_data_reg[1] [120]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [30]),
        .O(p_2_in[120]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][121]_i_1 
       (.I0(\buf_data_reg[1] [121]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [31]),
        .O(p_2_in[121]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][122]_i_1 
       (.I0(\buf_data_reg[1] [122]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [32]),
        .O(p_2_in[122]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][123]_i_1 
       (.I0(\buf_data_reg[1] [123]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [33]),
        .O(p_2_in[123]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][124]_i_1 
       (.I0(\buf_data_reg[1] [124]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [34]),
        .O(p_2_in[124]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][125]_i_1 
       (.I0(\buf_data_reg[1] [125]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [35]),
        .O(p_2_in[125]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][126]_i_1 
       (.I0(\buf_data_reg[1] [126]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [36]),
        .O(p_2_in[126]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][127]_i_1 
       (.I0(\buf_data_reg[1] [127]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [37]),
        .O(p_2_in[127]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][128]_i_1 
       (.I0(\buf_data_reg[1] [128]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [38]),
        .O(p_2_in[128]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][129]_i_1 
       (.I0(\buf_data_reg[1] [129]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [39]),
        .O(p_2_in[129]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][130]_i_1 
       (.I0(\buf_data_reg[1] [130]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [40]),
        .O(p_2_in[130]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][131]_i_1 
       (.I0(\buf_data_reg[1] [131]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [41]),
        .O(p_2_in[131]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][132]_i_1 
       (.I0(\buf_data_reg[1] [132]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [42]),
        .O(p_2_in[132]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][133]_i_1 
       (.I0(\buf_data_reg[1] [133]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [43]),
        .O(p_2_in[133]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][134]_i_1 
       (.I0(\buf_data_reg[1] [134]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [44]),
        .O(p_2_in[134]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][135]_i_1 
       (.I0(\buf_data_reg[1] [135]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [45]),
        .O(p_2_in[135]));
  LUT6 #(
    .INIT(64'hE4E4E4E4E4040404)) 
    \buf_data[0][136]_i_1 
       (.I0(p_0_in),
        .I1(s_axis_tvalid),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(\buf_valid_reg[0]_0 ),
        .I4(cur_dtype_udef),
        .I5(cur_dtype_sink_reg_n_0),
        .O(\buf_data[0][136]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][136]_i_2 
       (.I0(\buf_data_reg[1] [136]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [46]),
        .O(p_2_in[136]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][1]_i_1 
       (.I0(\buf_data_reg[1] [1]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][2]_i_1 
       (.I0(\buf_data_reg[1] [2]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][3]_i_1 
       (.I0(\buf_data_reg[1] [3]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][4]_i_1 
       (.I0(\buf_data_reg[1] [4]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][68]_i_1 
       (.I0(\buf_data_reg[1] [68]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [5]),
        .O(p_2_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][69]_i_1 
       (.I0(\buf_data_reg[1] [69]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [6]),
        .O(p_2_in[69]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][70]_i_1 
       (.I0(\buf_data_reg[1] [70]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [7]),
        .O(p_2_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][71]_i_1 
       (.I0(\buf_data_reg[1] [71]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [8]),
        .O(p_2_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][72]_i_1 
       (.I0(\buf_data_reg[1] [72]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [9]),
        .O(p_2_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][73]_i_1 
       (.I0(\buf_data_reg[1] [73]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .I2(\buf_data_reg[1][136]_0 [10]),
        .O(p_2_in[73]));
  LUT6 #(
    .INIT(64'h0000150000000000)) 
    \buf_data[1][136]_i_1 
       (.I0(cur_dtype_sink_reg_n_0),
        .I1(cur_dtype_udef),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axis_tvalid),
        .O(\buf_data[1][136]_i_1_n_0 ));
  FDRE \buf_data_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\buf_data_reg[0][111]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[101]),
        .Q(sband_tk[1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[102]),
        .Q(sband_tk[2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[103]),
        .Q(sband_tk[3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[104]),
        .Q(\buf_data_reg[0][111]_0 [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[105]),
        .Q(\buf_data_reg[0][111]_0 [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[106]),
        .Q(\buf_data_reg[0][111]_0 [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[107]),
        .Q(\buf_data_reg[0][111]_0 [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[108]),
        .Q(\buf_data_reg[0][111]_0 [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[109]),
        .Q(\buf_data_reg[0][111]_0 [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[110]),
        .Q(\buf_data_reg[0][111]_0 [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[111]),
        .Q(\buf_data_reg[0][111]_0 [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[112]),
        .Q(s_axis_tdata__0[8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[113]),
        .Q(s_axis_tdata__0[9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[114]),
        .Q(s_axis_tdata__0[10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[115]),
        .Q(s_axis_tdata__0[11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[116]),
        .Q(s_axis_tdata__0[12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[117]),
        .Q(s_axis_tdata__0[13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[118]),
        .Q(s_axis_tdata__0[14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[119]),
        .Q(s_axis_tdata__0[15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(s_axis_tdata__0[16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(s_axis_tdata__0[17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(s_axis_tdata__0[18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(s_axis_tdata__0[19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(s_axis_tdata__0[20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(s_axis_tdata__0[21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(s_axis_tdata__0[22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(s_axis_tdata__0[23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[128]),
        .Q(s_axis_tdata__0[24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[129]),
        .Q(s_axis_tdata__0[25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[130]),
        .Q(s_axis_tdata__0[26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[131]),
        .Q(s_axis_tdata__0[27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[132]),
        .Q(s_axis_tdata__0[28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[133]),
        .Q(s_axis_tdata__0[29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[134]),
        .Q(s_axis_tdata__0[30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[135]),
        .Q(s_axis_tdata__0[31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[136]),
        .Q(s_axis_tlast),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\buf_data_reg[0][111]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\buf_data_reg[0][111]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\buf_data_reg[0][111]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\buf_data_reg_n_0_[0][4] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[68]),
        .Q(\buf_data_reg[0][111]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[69]),
        .Q(\buf_data_reg[0][111]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[70]),
        .Q(\buf_data_reg[0][111]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[71]),
        .Q(\buf_data_reg[0][111]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[72]),
        .Q(\buf_data_reg[0][111]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][136]_i_1_n_0 ),
        .D(p_2_in[73]),
        .Q(\buf_data_reg[0][111]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [0]),
        .Q(\buf_data_reg[1] [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [11]),
        .Q(\buf_data_reg[1] [101]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [12]),
        .Q(\buf_data_reg[1] [102]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [13]),
        .Q(\buf_data_reg[1] [103]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [14]),
        .Q(\buf_data_reg[1] [104]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [15]),
        .Q(\buf_data_reg[1] [105]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [16]),
        .Q(\buf_data_reg[1] [106]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [17]),
        .Q(\buf_data_reg[1] [107]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [18]),
        .Q(\buf_data_reg[1] [108]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [19]),
        .Q(\buf_data_reg[1] [109]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [20]),
        .Q(\buf_data_reg[1] [110]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [21]),
        .Q(\buf_data_reg[1] [111]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [22]),
        .Q(\buf_data_reg[1] [112]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [23]),
        .Q(\buf_data_reg[1] [113]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [24]),
        .Q(\buf_data_reg[1] [114]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [25]),
        .Q(\buf_data_reg[1] [115]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [26]),
        .Q(\buf_data_reg[1] [116]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [27]),
        .Q(\buf_data_reg[1] [117]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [28]),
        .Q(\buf_data_reg[1] [118]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [29]),
        .Q(\buf_data_reg[1] [119]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [30]),
        .Q(\buf_data_reg[1] [120]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [31]),
        .Q(\buf_data_reg[1] [121]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [32]),
        .Q(\buf_data_reg[1] [122]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [33]),
        .Q(\buf_data_reg[1] [123]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [34]),
        .Q(\buf_data_reg[1] [124]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [35]),
        .Q(\buf_data_reg[1] [125]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [36]),
        .Q(\buf_data_reg[1] [126]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [37]),
        .Q(\buf_data_reg[1] [127]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [38]),
        .Q(\buf_data_reg[1] [128]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [39]),
        .Q(\buf_data_reg[1] [129]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [40]),
        .Q(\buf_data_reg[1] [130]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [41]),
        .Q(\buf_data_reg[1] [131]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [42]),
        .Q(\buf_data_reg[1] [132]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [43]),
        .Q(\buf_data_reg[1] [133]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [44]),
        .Q(\buf_data_reg[1] [134]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [45]),
        .Q(\buf_data_reg[1] [135]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [46]),
        .Q(\buf_data_reg[1] [136]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [1]),
        .Q(\buf_data_reg[1] [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [2]),
        .Q(\buf_data_reg[1] [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [3]),
        .Q(\buf_data_reg[1] [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [4]),
        .Q(\buf_data_reg[1] [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [5]),
        .Q(\buf_data_reg[1] [68]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [6]),
        .Q(\buf_data_reg[1] [69]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [7]),
        .Q(\buf_data_reg[1] [70]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [8]),
        .Q(\buf_data_reg[1] [71]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [9]),
        .Q(\buf_data_reg[1] [72]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][136]_i_1_n_0 ),
        .D(\buf_data_reg[1][136]_0 [10]),
        .Q(\buf_data_reg[1] [73]),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4E4E4F4F4F4)) 
    \buf_valid[0]_i_1 
       (.I0(p_0_in),
        .I1(s_axis_tvalid),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(\buf_valid_reg[0]_0 ),
        .I4(cur_dtype_udef),
        .I5(cur_dtype_sink_reg_n_0),
        .O(\buf_valid[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_valid[1]_i_1 
       (.I0(s_axis_aresetn),
        .O(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \buf_valid[1]_i_2 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_data[1][136]_i_1_n_0 ),
        .I2(p_0_in),
        .O(\buf_valid[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888000)) 
    \buf_valid[1]_i_3 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(cur_dtype_udef),
        .I4(cur_dtype_sink_reg_n_0),
        .O(\buf_valid[1]_i_3_n_0 ));
  FDRE \buf_valid_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[0]_i_1_n_0 ),
        .Q(\buf_valid_reg_n_0_[0] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_valid_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[1]_i_2_n_0 ),
        .Q(p_0_in),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    cur_dtype_sink_i_1
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(cur_dtype_sink_reg_n_0),
        .O(cur_dtype_sink_i_1_n_0));
  FDRE cur_dtype_sink_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_sink_i_1_n_0),
        .Q(cur_dtype_sink_reg_n_0),
        .R(cur_dtype_udef_i_1_n_0));
  LUT6 #(
    .INIT(64'hEA000000FFFFFFFF)) 
    cur_dtype_udef_i_1
       (.I0(cur_dtype_sink_reg_n_0),
        .I1(cur_dtype_udef),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(s_axis_tlast),
        .I5(s_axis_aresetn),
        .O(cur_dtype_udef_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    cur_dtype_udef_i_2
       (.I0(sdt_tv_INST_0_i_1_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_udef),
        .O(cur_dtype_udef_i_2_n_0));
  FDRE cur_dtype_udef_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_udef_i_2_n_0),
        .Q(cur_dtype_udef),
        .R(cur_dtype_udef_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(p_0_in),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[0]_i_1 
       (.I0(\sband_td_r_reg[15] [0]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[8]),
        .O(\buf_data_reg[0][135]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[10]_i_1 
       (.I0(\sband_td_r_reg[15] [10]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[18]),
        .O(\buf_data_reg[0][135]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[11]_i_1 
       (.I0(\sband_td_r_reg[15] [11]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[19]),
        .O(\buf_data_reg[0][135]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[12]_i_1 
       (.I0(\sband_td_r_reg[15] [12]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[20]),
        .O(\buf_data_reg[0][135]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[13]_i_1 
       (.I0(\sband_td_r_reg[15] [13]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[21]),
        .O(\buf_data_reg[0][135]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[14]_i_1 
       (.I0(\sband_td_r_reg[15] [14]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[22]),
        .O(\buf_data_reg[0][135]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[15]_i_1 
       (.I0(\sband_td_r_reg[15] [15]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[23]),
        .O(\buf_data_reg[0][135]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[16]_i_1 
       (.I0(s_axis_tdata__0[24]),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][135]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[17]_i_1 
       (.I0(s_axis_tdata__0[25]),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][135]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[18]_i_1 
       (.I0(s_axis_tdata__0[26]),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][135]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[19]_i_1 
       (.I0(s_axis_tdata__0[27]),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][135]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[1]_i_1 
       (.I0(\sband_td_r_reg[15] [1]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[9]),
        .O(\buf_data_reg[0][135]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[20]_i_1 
       (.I0(s_axis_tdata__0[28]),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][135]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[21]_i_1 
       (.I0(s_axis_tdata__0[29]),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][135]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[22]_i_1 
       (.I0(s_axis_tdata__0[30]),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][135]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_td_r[23]_i_1 
       (.I0(s_axis_tdata__0[31]),
        .I1(cur_dtype_udef_reg_0),
        .O(\buf_data_reg[0][135]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[2]_i_1 
       (.I0(\sband_td_r_reg[15] [2]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[10]),
        .O(\buf_data_reg[0][135]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[3]_i_1 
       (.I0(\sband_td_r_reg[15] [3]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[11]),
        .O(\buf_data_reg[0][135]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[4]_i_1 
       (.I0(\sband_td_r_reg[15] [4]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[12]),
        .O(\buf_data_reg[0][135]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[5]_i_1 
       (.I0(\sband_td_r_reg[15] [5]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[13]),
        .O(\buf_data_reg[0][135]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[6]_i_1 
       (.I0(\sband_td_r_reg[15] [6]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[14]),
        .O(\buf_data_reg[0][135]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[7]_i_1 
       (.I0(\sband_td_r_reg[15] [7]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[15]),
        .O(\buf_data_reg[0][135]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[8]_i_1 
       (.I0(\sband_td_r_reg[15] [8]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[16]),
        .O(\buf_data_reg[0][135]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[9]_i_1 
       (.I0(\sband_td_r_reg[15] [9]),
        .I1(cur_dtype_udef_reg_0),
        .I2(s_axis_tdata__0[17]),
        .O(\buf_data_reg[0][135]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[1]_i_1 
       (.I0(Q),
        .I1(cur_dtype_udef_reg_0),
        .I2(sband_tk[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \sband_tk_r[2]_i_1 
       (.I0(cur_dtype_udef_reg_0),
        .I1(sband_tl_r_reg),
        .I2(vfb_ready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sband_tk_r[2]_i_2 
       (.I0(sband_tk[3]),
        .I1(cur_dtype_udef_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    sband_tl_r_i_1
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(cur_dtype_udef_reg_0),
        .I2(vfb_ready),
        .I3(sband_tl_r_reg),
        .I4(sband_tl_r),
        .O(\buf_data_reg[0][4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sband_ts_r[9]_i_1 
       (.I0(cur_dtype_udef_reg_0),
        .O(cur_dtype_udef_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \sband_tu_r[0]_i_1 
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(cur_dtype_udef_reg_0),
        .I2(vfb_ready),
        .I3(sband_tl_r_reg),
        .I4(\sband_tu_r_reg[0] ),
        .O(\buf_data_reg[0][4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sdt_tv_INST_0
       (.I0(cur_dtype_udef),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .O(sdt_tv));
  LUT6 #(
    .INIT(64'hFFFD00FFFFFFFFFF)) 
    sdt_tv_INST_0_i_1
       (.I0(\buf_data_reg[0][111]_0 [5]),
        .I1(\buf_data_reg[0][111]_0 [4]),
        .I2(\buf_data_reg[0][111]_0 [6]),
        .I3(\buf_data_reg[0][111]_0 [8]),
        .I4(\buf_data_reg[0][111]_0 [7]),
        .I5(\buf_data_reg[0][111]_0 [9]),
        .O(sdt_tv_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF1010FF10)) 
    vfb_eol_i_1
       (.I0(sband_tk[1]),
        .I1(cur_dtype_udef_reg_0),
        .I2(vfb_eol_i_2_n_0),
        .I3(vfb_eol_reg),
        .I4(vfb_eol_reg_0),
        .I5(vfb_eol_reg_1),
        .O(\buf_data_reg[0][101]_0 ));
  LUT5 #(
    .INIT(32'h88888000)) 
    vfb_eol_i_2
       (.I0(s_axis_tlast),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(cur_dtype_udef),
        .I4(cur_dtype_sink_reg_n_0),
        .O(vfb_eol_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF30AA00AA30AA)) 
    \vfb_sof[0]_i_2 
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(\vfb_sof_reg[0] ),
        .I2(\sband_tu_r_reg[0] ),
        .I3(cur_dtype_udef_reg_0),
        .I4(m_axis_tvalid),
        .I5(m_axis_tuser),
        .O(\buf_data_reg[0][4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    vfb_valid_i_3
       (.I0(cur_dtype_udef),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .I3(m_axis_tvalid),
        .I4(sband_tl_r_reg_0),
        .I5(sband_tl_r_reg_1),
        .O(cur_dtype_udef_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
