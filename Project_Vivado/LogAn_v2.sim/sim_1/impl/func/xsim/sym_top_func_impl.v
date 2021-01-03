// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Sep 14 17:29:34 2020
// Host        : HomeIvan22 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Xilinx/VivadoProj/LogAn_v2/LogAn_v2.sim/sim_1/impl/func/xsim/sym_top_func_impl.v
// Design      : top_mod
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_wiz_1
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  clk_wiz_1_clk_wiz_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1_clk_wiz" *) 
module clk_wiz_1_clk_wiz_1_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_1;
  wire clk_out1;
  wire clk_out1_clk_wiz_1;
  wire clkfbout_buf_clk_wiz_1;
  wire clkfbout_clk_wiz_1;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_1),
        .O(clkfbout_buf_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(3.375000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
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
       (.CLKFBIN(clkfbout_buf_clk_wiz_1),
        .CLKFBOUT(clkfbout_clk_wiz_1),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_1),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
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
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module data_composer
   (out,
    \FSM_sequential_state_4_ch_reg[0]_0 ,
    \FSM_onehot_state_8_ch_reg[1]_0 ,
    wr_en,
    din,
    \set_freq_reg[7] ,
    FSM_sequential_state_reg__1,
    \ch_count_reg[2] ,
    \ch_count_reg[0] ,
    full,
    \ch_count_reg[0]_0 ,
    CO,
    \set_freq_reg[3] ,
    \set_freq_reg[13] ,
    \set_freq_reg[7]_0 ,
    FSM_sequential_state_reg__1_0,
    low_trig_reg,
    set_trigger_type,
    \mux_mask_en_reg[3] ,
    \mux_mask_en_reg[2] ,
    \mux_mask_en_reg[1] ,
    \mux_mask_en_reg[0] ,
    D,
    clk_out1,
    RST,
    \FSM_sequential_state_2_ch_reg[0]_0 ,
    E,
    \FSM_onehot_state_8_ch_reg[2]_0 ,
    \FSM_onehot_state_8_ch_reg[0]_0 ,
    \FSM_onehot_state_8_ch_reg[1]_1 ,
    \set_freq_reg[7]_1 ,
    \mux_adr_reg[15][3] );
  output [0:0]out;
  output [1:0]\FSM_sequential_state_4_ch_reg[0]_0 ;
  output [2:0]\FSM_onehot_state_8_ch_reg[1]_0 ;
  output wr_en;
  output [15:0]din;
  input \set_freq_reg[7] ;
  input FSM_sequential_state_reg__1;
  input \ch_count_reg[2] ;
  input \ch_count_reg[0] ;
  input full;
  input \ch_count_reg[0]_0 ;
  input [0:0]CO;
  input \set_freq_reg[3] ;
  input \set_freq_reg[13] ;
  input \set_freq_reg[7]_0 ;
  input FSM_sequential_state_reg__1_0;
  input low_trig_reg;
  input [1:0]set_trigger_type;
  input \mux_mask_en_reg[3] ;
  input \mux_mask_en_reg[2] ;
  input \mux_mask_en_reg[1] ;
  input \mux_mask_en_reg[0] ;
  input [7:0]D;
  input clk_out1;
  input RST;
  input [1:0]\FSM_sequential_state_2_ch_reg[0]_0 ;
  input [0:0]E;
  input [7:0]\FSM_onehot_state_8_ch_reg[2]_0 ;
  input [0:0]\FSM_onehot_state_8_ch_reg[0]_0 ;
  input [7:0]\FSM_onehot_state_8_ch_reg[1]_1 ;
  input [0:0]\set_freq_reg[7]_1 ;
  input [15:0]\mux_adr_reg[15][3] ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_8_ch_reg[0]_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]\FSM_onehot_state_8_ch_reg[1]_0 ;
  wire [7:0]\FSM_onehot_state_8_ch_reg[1]_1 ;
  wire [7:0]\FSM_onehot_state_8_ch_reg[2]_0 ;
  wire [1:0]\FSM_sequential_state_2_ch_reg[0]_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\FSM_sequential_state_4_ch_reg[0]_0 ;
  wire FSM_sequential_state_reg__1;
  wire FSM_sequential_state_reg__1_0;
  wire RST;
  wire \ch_count_reg[0] ;
  wire \ch_count_reg[0]_0 ;
  wire \ch_count_reg[2] ;
  wire clk_out1;
  wire [15:0]din;
  wire fifo_128_i_20_n_0;
  wire fifo_128_i_22_n_0;
  wire fifo_128_i_23_n_0;
  wire fifo_128_i_24_n_0;
  wire fifo_128_i_25_n_0;
  wire fifo_128_i_26_n_0;
  wire full;
  wire [15:14]in22;
  wire low_trig_reg;
  wire [15:0]\mux_adr_reg[15][3] ;
  wire \mux_mask_en_reg[0] ;
  wire \mux_mask_en_reg[1] ;
  wire \mux_mask_en_reg[2] ;
  wire \mux_mask_en_reg[3] ;
  wire [3:0]next_state_2_ch__0;
  wire [2:0]next_state_4_ch__0;
  wire [2:0]next_state_8_ch__0;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire [15:0]out_16_ch;
  wire \out_2_ch[0]_i_1_n_0 ;
  wire \out_2_ch[10]_i_1_n_0 ;
  wire \out_2_ch[11]_i_1_n_0 ;
  wire \out_2_ch[11]_i_2_n_0 ;
  wire \out_2_ch[11]_i_3_n_0 ;
  wire \out_2_ch[14]_i_1_n_0 ;
  wire \out_2_ch[15]_i_1_n_0 ;
  wire \out_2_ch[15]_i_2_n_0 ;
  wire \out_2_ch[1]_i_1_n_0 ;
  wire \out_2_ch[1]_i_2_n_0 ;
  wire \out_2_ch[2]_i_1_n_0 ;
  wire \out_2_ch[3]_i_1_n_0 ;
  wire \out_2_ch[3]_i_2_n_0 ;
  wire \out_2_ch[4]_i_1_n_0 ;
  wire \out_2_ch[5]_i_1_n_0 ;
  wire \out_2_ch[5]_i_2_n_0 ;
  wire \out_2_ch[5]_i_3_n_0 ;
  wire \out_2_ch[5]_i_4_n_0 ;
  wire \out_2_ch[6]_i_1_n_0 ;
  wire \out_2_ch[7]_i_1_n_0 ;
  wire \out_2_ch[8]_i_1_n_0 ;
  wire \out_2_ch[9]_i_1_n_0 ;
  wire \out_2_ch[9]_i_2_n_0 ;
  wire \out_2_ch_reg_n_0_[0] ;
  wire \out_2_ch_reg_n_0_[10] ;
  wire \out_2_ch_reg_n_0_[11] ;
  wire \out_2_ch_reg_n_0_[12] ;
  wire \out_2_ch_reg_n_0_[13] ;
  wire \out_2_ch_reg_n_0_[14] ;
  wire \out_2_ch_reg_n_0_[15] ;
  wire \out_2_ch_reg_n_0_[1] ;
  wire \out_2_ch_reg_n_0_[2] ;
  wire \out_2_ch_reg_n_0_[3] ;
  wire \out_2_ch_reg_n_0_[4] ;
  wire \out_2_ch_reg_n_0_[5] ;
  wire \out_2_ch_reg_n_0_[6] ;
  wire \out_2_ch_reg_n_0_[7] ;
  wire \out_2_ch_reg_n_0_[8] ;
  wire \out_2_ch_reg_n_0_[9] ;
  wire [7:3]out_4_ch;
  wire [15:0]out_4_ch0_in;
  wire \out_4_ch[15]_i_1_n_0 ;
  wire \out_4_ch_reg_n_0_[0] ;
  wire \out_4_ch_reg_n_0_[10] ;
  wire \out_4_ch_reg_n_0_[11] ;
  wire \out_4_ch_reg_n_0_[12] ;
  wire \out_4_ch_reg_n_0_[13] ;
  wire \out_4_ch_reg_n_0_[14] ;
  wire \out_4_ch_reg_n_0_[15] ;
  wire \out_4_ch_reg_n_0_[1] ;
  wire \out_4_ch_reg_n_0_[2] ;
  wire \out_4_ch_reg_n_0_[3] ;
  wire \out_4_ch_reg_n_0_[4] ;
  wire \out_4_ch_reg_n_0_[5] ;
  wire \out_4_ch_reg_n_0_[6] ;
  wire \out_4_ch_reg_n_0_[7] ;
  wire \out_4_ch_reg_n_0_[8] ;
  wire \out_4_ch_reg_n_0_[9] ;
  wire \out_8_ch[10]_i_1_n_0 ;
  wire \out_8_ch[11]_i_1_n_0 ;
  wire \out_8_ch[12]_i_1_n_0 ;
  wire \out_8_ch[13]_i_1_n_0 ;
  wire \out_8_ch[14]_i_1_n_0 ;
  wire \out_8_ch[15]_i_2_n_0 ;
  wire \out_8_ch[8]_i_1_n_0 ;
  wire \out_8_ch[9]_i_1_n_0 ;
  wire \out_8_ch_reg_n_0_[0] ;
  wire \out_8_ch_reg_n_0_[10] ;
  wire \out_8_ch_reg_n_0_[11] ;
  wire \out_8_ch_reg_n_0_[12] ;
  wire \out_8_ch_reg_n_0_[13] ;
  wire \out_8_ch_reg_n_0_[14] ;
  wire \out_8_ch_reg_n_0_[15] ;
  wire \out_8_ch_reg_n_0_[1] ;
  wire \out_8_ch_reg_n_0_[2] ;
  wire \out_8_ch_reg_n_0_[3] ;
  wire \out_8_ch_reg_n_0_[4] ;
  wire \out_8_ch_reg_n_0_[5] ;
  wire \out_8_ch_reg_n_0_[6] ;
  wire \out_8_ch_reg_n_0_[7] ;
  wire \out_8_ch_reg_n_0_[8] ;
  wire \out_8_ch_reg_n_0_[9] ;
  wire \set_freq_reg[13] ;
  wire \set_freq_reg[3] ;
  wire \set_freq_reg[7] ;
  wire \set_freq_reg[7]_0 ;
  wire [0:0]\set_freq_reg[7]_1 ;
  wire [1:0]set_trigger_type;
  (* RTL_KEEP = "yes" *) wire [3:1]state_2_ch;
  (* RTL_KEEP = "yes" *) wire [2:2]state_4_ch;
  wire \temp_out_2_ch[0]_i_1_n_0 ;
  wire \temp_out_2_ch[1]_i_1_n_0 ;
  wire \temp_out_2_ch[1]_i_3_n_0 ;
  wire [3:3]temp_out_4_ch;
  wire \temp_out_4_ch[0]_i_1_n_0 ;
  wire \temp_out_4_ch[1]_i_1_n_0 ;
  wire \temp_out_4_ch[2]_i_1_n_0 ;
  wire \temp_out_4_ch[3]_i_2_n_0 ;
  wire \temp_out_4_ch_reg_n_0_[0] ;
  wire \temp_out_4_ch_reg_n_0_[1] ;
  wire \temp_out_4_ch_reg_n_0_[2] ;
  wire \temp_out_4_ch_reg_n_0_[3] ;
  wire [7:0]temp_out_8_ch;
  wire wr_en;

  LUT5 #(
    .INIT(32'h0EFF000C)) 
    \FSM_onehot_state_8_ch[0]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(\FSM_onehot_state_8_ch_reg[1]_0 [2]),
        .I2(\set_freq_reg[7] ),
        .I3(FSM_sequential_state_reg__1),
        .I4(\FSM_onehot_state_8_ch_reg[1]_0 [0]),
        .O(next_state_8_ch__0[0]));
  LUT5 #(
    .INIT(32'hFEEEFC44)) 
    \FSM_onehot_state_8_ch[1]_i_1 
       (.I0(\set_freq_reg[7] ),
        .I1(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I2(FSM_sequential_state_reg__1),
        .I3(\FSM_onehot_state_8_ch_reg[1]_0 [0]),
        .I4(\FSM_onehot_state_8_ch_reg[1]_0 [2]),
        .O(next_state_8_ch__0[1]));
  LUT5 #(
    .INIT(32'hF2AAF0A8)) 
    \FSM_onehot_state_8_ch[2]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [2]),
        .I1(FSM_sequential_state_reg__1),
        .I2(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I3(\set_freq_reg[7] ),
        .I4(\FSM_onehot_state_8_ch_reg[1]_0 [0]),
        .O(next_state_8_ch__0[2]));
  (* FSM_ENCODED_STATES = "ST_2:100,ST_1:010,IDLE:001" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_8_ch_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(next_state_8_ch__0[0]),
        .PRE(RST),
        .Q(\FSM_onehot_state_8_ch_reg[1]_0 [0]));
  (* FSM_ENCODED_STATES = "ST_2:100,ST_1:010,IDLE:001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_8_ch_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_8_ch__0[1]),
        .Q(\FSM_onehot_state_8_ch_reg[1]_0 [1]));
  (* FSM_ENCODED_STATES = "ST_2:100,ST_1:010,IDLE:001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_8_ch_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_8_ch__0[2]),
        .Q(\FSM_onehot_state_8_ch_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hAA00AAFEAAFF0002)) 
    \FSM_sequential_state_2_ch[0]_i_1 
       (.I0(FSM_sequential_state_reg__1),
        .I1(state_2_ch[2]),
        .I2(state_2_ch[1]),
        .I3(state_2_ch[3]),
        .I4(out),
        .I5(\set_freq_reg[7] ),
        .O(next_state_2_ch__0[0]));
  LUT5 #(
    .INIT(32'h0B3B3000)) 
    \FSM_sequential_state_2_ch[1]_i_1 
       (.I0(FSM_sequential_state_reg__1),
        .I1(state_2_ch[3]),
        .I2(\set_freq_reg[7] ),
        .I3(out),
        .I4(state_2_ch[1]),
        .O(next_state_2_ch__0[1]));
  LUT6 #(
    .INIT(64'h00883CCC0088CCCC)) 
    \FSM_sequential_state_2_ch[2]_i_1 
       (.I0(FSM_sequential_state_reg__1),
        .I1(state_2_ch[2]),
        .I2(out),
        .I3(\set_freq_reg[7] ),
        .I4(state_2_ch[3]),
        .I5(state_2_ch[1]),
        .O(next_state_2_ch__0[2]));
  LUT6 #(
    .INIT(64'h00800080FF000000)) 
    \FSM_sequential_state_2_ch[3]_i_1 
       (.I0(state_2_ch[2]),
        .I1(state_2_ch[1]),
        .I2(out),
        .I3(state_2_ch[3]),
        .I4(FSM_sequential_state_reg__1),
        .I5(\set_freq_reg[7] ),
        .O(next_state_2_ch__0[3]));
  (* FSM_ENCODED_STATES = "ST_3:0011,ST_4:0100,ST_2:0010,ST_1:0001,IDLE:0000,ST_7:0111,ST_6:0110,ST_8:1000,ST_5:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_2_ch_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_2_ch__0[0]),
        .Q(out));
  (* FSM_ENCODED_STATES = "ST_3:0011,ST_4:0100,ST_2:0010,ST_1:0001,IDLE:0000,ST_7:0111,ST_6:0110,ST_8:1000,ST_5:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_2_ch_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_2_ch__0[1]),
        .Q(state_2_ch[1]));
  (* FSM_ENCODED_STATES = "ST_3:0011,ST_4:0100,ST_2:0010,ST_1:0001,IDLE:0000,ST_7:0111,ST_6:0110,ST_8:1000,ST_5:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_2_ch_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_2_ch__0[2]),
        .Q(state_2_ch[2]));
  (* FSM_ENCODED_STATES = "ST_3:0011,ST_4:0100,ST_2:0010,ST_1:0001,IDLE:0000,ST_7:0111,ST_6:0110,ST_8:1000,ST_5:0101" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_2_ch_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_2_ch__0[3]),
        .Q(state_2_ch[3]));
  LUT5 #(
    .INIT(32'hBC9CBD98)) 
    \FSM_sequential_state_4_ch[0]_i_1 
       (.I0(state_4_ch),
        .I1(\set_freq_reg[7] ),
        .I2(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I3(FSM_sequential_state_reg__1),
        .I4(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .O(next_state_4_ch__0[0]));
  LUT5 #(
    .INIT(32'h03B030B0)) 
    \FSM_sequential_state_4_ch[1]_i_1 
       (.I0(FSM_sequential_state_reg__1),
        .I1(state_4_ch),
        .I2(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .I3(\set_freq_reg[7] ),
        .I4(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .O(next_state_4_ch__0[1]));
  LUT5 #(
    .INIT(32'h08F00800)) 
    \FSM_sequential_state_4_ch[2]_i_1 
       (.I0(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .I1(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I2(state_4_ch),
        .I3(\set_freq_reg[7] ),
        .I4(FSM_sequential_state_reg__1),
        .O(next_state_4_ch__0[2]));
  (* FSM_ENCODED_STATES = "ST_2:010,ST_3:011,ST_4:100,ST_1:001,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_4_ch_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_4_ch__0[0]),
        .Q(\FSM_sequential_state_4_ch_reg[0]_0 [0]));
  (* FSM_ENCODED_STATES = "ST_2:010,ST_3:011,ST_4:100,ST_1:001,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_4_ch_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_4_ch__0[1]),
        .Q(\FSM_sequential_state_4_ch_reg[0]_0 [1]));
  (* FSM_ENCODED_STATES = "ST_2:010,ST_3:011,ST_4:100,ST_1:001,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_4_ch_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state_4_ch__0[2]),
        .Q(state_4_ch));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_1
       (.I0(out_16_ch[15]),
        .I1(\out_8_ch_reg_n_0_[15] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[15] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[15] ),
        .O(din[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_10
       (.I0(out_16_ch[6]),
        .I1(\out_8_ch_reg_n_0_[6] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[6] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[6] ),
        .O(din[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_11
       (.I0(out_16_ch[5]),
        .I1(\out_8_ch_reg_n_0_[5] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[5] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[5] ),
        .O(din[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_12
       (.I0(out_16_ch[4]),
        .I1(\out_8_ch_reg_n_0_[4] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[4] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[4] ),
        .O(din[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_13
       (.I0(out_16_ch[3]),
        .I1(\out_8_ch_reg_n_0_[3] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[3] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[3] ),
        .O(din[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_14
       (.I0(out_16_ch[2]),
        .I1(\out_8_ch_reg_n_0_[2] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[2] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[2] ),
        .O(din[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_15
       (.I0(out_16_ch[1]),
        .I1(\out_8_ch_reg_n_0_[1] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[1] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[1] ),
        .O(din[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_16
       (.I0(out_16_ch[0]),
        .I1(\out_8_ch_reg_n_0_[0] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[0] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[0] ),
        .O(din[0]));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    fifo_128_i_17
       (.I0(fifo_128_i_20_n_0),
        .I1(\ch_count_reg[2] ),
        .I2(\ch_count_reg[0] ),
        .I3(fifo_128_i_22_n_0),
        .I4(fifo_128_i_23_n_0),
        .I5(full),
        .O(wr_en));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_2
       (.I0(out_16_ch[14]),
        .I1(\out_8_ch_reg_n_0_[14] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[14] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[14] ),
        .O(din[14]));
  LUT6 #(
    .INIT(64'hB888B888B8880000)) 
    fifo_128_i_20
       (.I0(fifo_128_i_24_n_0),
        .I1(\ch_count_reg[0]_0 ),
        .I2(fifo_128_i_25_n_0),
        .I3(FSM_sequential_state_reg__1),
        .I4(\set_freq_reg[3] ),
        .I5(CO),
        .O(fifo_128_i_20_n_0));
  LUT6 #(
    .INIT(64'h00FC005503FF03FF)) 
    fifo_128_i_22
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [0]),
        .I1(\set_freq_reg[3] ),
        .I2(CO),
        .I3(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I4(FSM_sequential_state_reg__1),
        .I5(\FSM_onehot_state_8_ch_reg[1]_0 [2]),
        .O(fifo_128_i_22_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    fifo_128_i_23
       (.I0(\ch_count_reg[0]_0 ),
        .I1(CO),
        .I2(\set_freq_reg[3] ),
        .I3(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I4(fifo_128_i_26_n_0),
        .I5(\FSM_onehot_state_8_ch_reg[1]_0 [2]),
        .O(fifo_128_i_23_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    fifo_128_i_24
       (.I0(state_4_ch),
        .I1(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I2(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .O(fifo_128_i_24_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    fifo_128_i_25
       (.I0(state_2_ch[1]),
        .I1(out),
        .I2(state_2_ch[2]),
        .I3(state_2_ch[3]),
        .O(fifo_128_i_25_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    fifo_128_i_26
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [0]),
        .I1(FSM_sequential_state_reg__1_0),
        .I2(low_trig_reg),
        .I3(set_trigger_type[0]),
        .I4(set_trigger_type[1]),
        .I5(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .O(fifo_128_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_3
       (.I0(out_16_ch[13]),
        .I1(\out_8_ch_reg_n_0_[13] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[13] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[13] ),
        .O(din[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_4
       (.I0(out_16_ch[12]),
        .I1(\out_8_ch_reg_n_0_[12] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[12] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[12] ),
        .O(din[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_5
       (.I0(out_16_ch[11]),
        .I1(\out_8_ch_reg_n_0_[11] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[11] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[11] ),
        .O(din[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_6
       (.I0(out_16_ch[10]),
        .I1(\out_8_ch_reg_n_0_[10] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[10] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[10] ),
        .O(din[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_7
       (.I0(out_16_ch[9]),
        .I1(\out_8_ch_reg_n_0_[9] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[9] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[9] ),
        .O(din[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_8
       (.I0(out_16_ch[8]),
        .I1(\out_8_ch_reg_n_0_[8] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[8] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[8] ),
        .O(din[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_128_i_9
       (.I0(out_16_ch[7]),
        .I1(\out_8_ch_reg_n_0_[7] ),
        .I2(\ch_count_reg[2] ),
        .I3(\out_4_ch_reg_n_0_[7] ),
        .I4(\ch_count_reg[0]_0 ),
        .I5(\out_2_ch_reg_n_0_[7] ),
        .O(din[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[0] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [0]),
        .Q(out_16_ch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[10] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [10]),
        .Q(out_16_ch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[11] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [11]),
        .Q(out_16_ch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[12] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [12]),
        .Q(out_16_ch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[13] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [13]),
        .Q(out_16_ch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[14] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [14]),
        .Q(out_16_ch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[15] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [15]),
        .Q(out_16_ch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[1] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [1]),
        .Q(out_16_ch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[2] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [2]),
        .Q(out_16_ch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[3] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [3]),
        .Q(out_16_ch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[4] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [4]),
        .Q(out_16_ch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[5] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [5]),
        .Q(out_16_ch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[6] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [6]),
        .Q(out_16_ch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[7] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [7]),
        .Q(out_16_ch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[8] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [8]),
        .Q(out_16_ch[8]));
  FDCE #(
    .INIT(1'b0)) 
    \out_16_ch_reg[9] 
       (.C(clk_out1),
        .CE(\set_freq_reg[7]_1 ),
        .CLR(RST),
        .D(\mux_adr_reg[15][3] [9]),
        .Q(out_16_ch[9]));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \out_2_ch[0]_i_1 
       (.I0(state_2_ch[2]),
        .I1(state_2_ch[1]),
        .I2(out),
        .I3(\mux_mask_en_reg[0] ),
        .I4(\out_2_ch[1]_i_2_n_0 ),
        .I5(\out_2_ch_reg_n_0_[0] ),
        .O(\out_2_ch[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \out_2_ch[10]_i_1 
       (.I0(state_2_ch[2]),
        .I1(\mux_mask_en_reg[0] ),
        .I2(out),
        .I3(state_2_ch[1]),
        .I4(\out_2_ch[11]_i_2_n_0 ),
        .I5(\out_2_ch_reg_n_0_[10] ),
        .O(\out_2_ch[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \out_2_ch[11]_i_1 
       (.I0(state_2_ch[2]),
        .I1(\mux_mask_en_reg[1] ),
        .I2(out),
        .I3(state_2_ch[1]),
        .I4(\out_2_ch[11]_i_2_n_0 ),
        .I5(\out_2_ch_reg_n_0_[11] ),
        .O(\out_2_ch[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA08AAAA)) 
    \out_2_ch[11]_i_2 
       (.I0(\out_2_ch[11]_i_3_n_0 ),
        .I1(\set_freq_reg[13] ),
        .I2(\set_freq_reg[7]_0 ),
        .I3(CO),
        .I4(state_2_ch[1]),
        .I5(out),
        .O(\out_2_ch[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_2_ch[11]_i_3 
       (.I0(state_2_ch[3]),
        .I1(state_2_ch[2]),
        .O(\out_2_ch[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_2_ch[14]_i_1 
       (.I0(in22[14]),
        .I1(out),
        .O(\out_2_ch[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000101)) 
    \out_2_ch[15]_i_1 
       (.I0(state_2_ch[3]),
        .I1(state_2_ch[1]),
        .I2(state_2_ch[2]),
        .I3(\set_freq_reg[7] ),
        .I4(out),
        .O(\out_2_ch[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_2_ch[15]_i_2 
       (.I0(in22[15]),
        .I1(out),
        .O(\out_2_ch[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \out_2_ch[1]_i_1 
       (.I0(state_2_ch[2]),
        .I1(state_2_ch[1]),
        .I2(out),
        .I3(\mux_mask_en_reg[1] ),
        .I4(\out_2_ch[1]_i_2_n_0 ),
        .I5(\out_2_ch_reg_n_0_[1] ),
        .O(\out_2_ch[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0000000000F)) 
    \out_2_ch[1]_i_2 
       (.I0(CO),
        .I1(\set_freq_reg[3] ),
        .I2(state_2_ch[1]),
        .I3(out),
        .I4(state_2_ch[3]),
        .I5(state_2_ch[2]),
        .O(\out_2_ch[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \out_2_ch[2]_i_1 
       (.I0(state_2_ch[2]),
        .I1(\mux_mask_en_reg[0] ),
        .I2(out),
        .I3(state_2_ch[1]),
        .I4(\out_2_ch[3]_i_2_n_0 ),
        .I5(\out_2_ch_reg_n_0_[2] ),
        .O(\out_2_ch[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \out_2_ch[3]_i_1 
       (.I0(state_2_ch[2]),
        .I1(\mux_mask_en_reg[1] ),
        .I2(out),
        .I3(state_2_ch[1]),
        .I4(\out_2_ch[3]_i_2_n_0 ),
        .I5(\out_2_ch_reg_n_0_[3] ),
        .O(\out_2_ch[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E0000F)) 
    \out_2_ch[3]_i_2 
       (.I0(\set_freq_reg[3] ),
        .I1(CO),
        .I2(state_2_ch[1]),
        .I3(out),
        .I4(state_2_ch[2]),
        .I5(state_2_ch[3]),
        .O(\out_2_ch[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h880F8F0F88008000)) 
    \out_2_ch[4]_i_1 
       (.I0(\mux_mask_en_reg[0] ),
        .I1(out),
        .I2(\out_2_ch[5]_i_2_n_0 ),
        .I3(\out_2_ch[5]_i_3_n_0 ),
        .I4(\out_2_ch[5]_i_4_n_0 ),
        .I5(\out_2_ch_reg_n_0_[4] ),
        .O(\out_2_ch[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h880F8F0F88008000)) 
    \out_2_ch[5]_i_1 
       (.I0(\mux_mask_en_reg[1] ),
        .I1(out),
        .I2(\out_2_ch[5]_i_2_n_0 ),
        .I3(\out_2_ch[5]_i_3_n_0 ),
        .I4(\out_2_ch[5]_i_4_n_0 ),
        .I5(\out_2_ch_reg_n_0_[5] ),
        .O(\out_2_ch[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \out_2_ch[5]_i_2 
       (.I0(state_2_ch[2]),
        .I1(state_2_ch[3]),
        .I2(out),
        .I3(state_2_ch[1]),
        .O(\out_2_ch[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \out_2_ch[5]_i_3 
       (.I0(state_2_ch[2]),
        .I1(state_2_ch[1]),
        .O(\out_2_ch[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h45440000)) 
    \out_2_ch[5]_i_4 
       (.I0(state_2_ch[3]),
        .I1(CO),
        .I2(\set_freq_reg[7]_0 ),
        .I3(\set_freq_reg[13] ),
        .I4(out),
        .O(\out_2_ch[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFCFC02000000)) 
    \out_2_ch[6]_i_1 
       (.I0(\mux_mask_en_reg[0] ),
        .I1(\temp_out_2_ch[1]_i_3_n_0 ),
        .I2(state_2_ch[3]),
        .I3(\set_freq_reg[7] ),
        .I4(state_2_ch[2]),
        .I5(\out_2_ch_reg_n_0_[6] ),
        .O(\out_2_ch[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFCFC02000000)) 
    \out_2_ch[7]_i_1 
       (.I0(\mux_mask_en_reg[1] ),
        .I1(\temp_out_2_ch[1]_i_3_n_0 ),
        .I2(state_2_ch[3]),
        .I3(\set_freq_reg[7] ),
        .I4(state_2_ch[2]),
        .I5(\out_2_ch_reg_n_0_[7] ),
        .O(\out_2_ch[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \out_2_ch[8]_i_1 
       (.I0(state_2_ch[2]),
        .I1(state_2_ch[1]),
        .I2(out),
        .I3(\mux_mask_en_reg[0] ),
        .I4(\out_2_ch[9]_i_2_n_0 ),
        .I5(\out_2_ch_reg_n_0_[8] ),
        .O(\out_2_ch[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \out_2_ch[9]_i_1 
       (.I0(state_2_ch[2]),
        .I1(state_2_ch[1]),
        .I2(out),
        .I3(\mux_mask_en_reg[1] ),
        .I4(\out_2_ch[9]_i_2_n_0 ),
        .I5(\out_2_ch_reg_n_0_[9] ),
        .O(\out_2_ch[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088808022222222)) 
    \out_2_ch[9]_i_2 
       (.I0(\out_2_ch[11]_i_3_n_0 ),
        .I1(state_2_ch[1]),
        .I2(CO),
        .I3(\set_freq_reg[7]_0 ),
        .I4(\set_freq_reg[13] ),
        .I5(out),
        .O(\out_2_ch[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[0]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[10]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[11]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[12] 
       (.C(clk_out1),
        .CE(\out_2_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\FSM_sequential_state_2_ch_reg[0]_0 [0]),
        .Q(\out_2_ch_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[13] 
       (.C(clk_out1),
        .CE(\out_2_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\FSM_sequential_state_2_ch_reg[0]_0 [1]),
        .Q(\out_2_ch_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[14] 
       (.C(clk_out1),
        .CE(\out_2_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\out_2_ch[14]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[15] 
       (.C(clk_out1),
        .CE(\out_2_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(\out_2_ch[15]_i_2_n_0 ),
        .Q(\out_2_ch_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[1]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[2]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[3]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[4]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[5]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[6]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[7]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[8]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_2_ch_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\out_2_ch[9]_i_1_n_0 ),
        .Q(\out_2_ch_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h80)) 
    \out_4_ch[0]_i_1 
       (.I0(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I1(\mux_mask_en_reg[0] ),
        .I2(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .O(out_4_ch0_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[12]_i_1 
       (.I0(\temp_out_4_ch_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .O(out_4_ch0_in[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[13]_i_1 
       (.I0(\temp_out_4_ch_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .O(out_4_ch0_in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[14]_i_1 
       (.I0(\temp_out_4_ch_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .O(out_4_ch0_in[14]));
  LUT6 #(
    .INIT(64'h0000000000BA00FF)) 
    \out_4_ch[15]_i_1 
       (.I0(CO),
        .I1(\set_freq_reg[7]_0 ),
        .I2(\set_freq_reg[13] ),
        .I3(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .I4(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I5(state_4_ch),
        .O(\out_4_ch[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[15]_i_2 
       (.I0(\temp_out_4_ch_reg_n_0_[3] ),
        .I1(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .O(out_4_ch0_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    \out_4_ch[1]_i_1 
       (.I0(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I1(\mux_mask_en_reg[1] ),
        .I2(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .O(out_4_ch0_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \out_4_ch[2]_i_1 
       (.I0(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I1(\mux_mask_en_reg[2] ),
        .I2(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .O(out_4_ch0_in[2]));
  LUT6 #(
    .INIT(64'h00BA0000000000FF)) 
    \out_4_ch[3]_i_1 
       (.I0(CO),
        .I1(\set_freq_reg[7]_0 ),
        .I2(\set_freq_reg[13] ),
        .I3(state_4_ch),
        .I4(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .I5(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .O(out_4_ch[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \out_4_ch[3]_i_2 
       (.I0(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I1(\mux_mask_en_reg[3] ),
        .I2(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .O(out_4_ch0_in[3]));
  LUT6 #(
    .INIT(64'h000000BA000000FF)) 
    \out_4_ch[7]_i_1 
       (.I0(CO),
        .I1(\set_freq_reg[7]_0 ),
        .I2(\set_freq_reg[13] ),
        .I3(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I4(state_4_ch),
        .I5(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .O(out_4_ch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[0] 
       (.C(clk_out1),
        .CE(out_4_ch[3]),
        .CLR(RST),
        .D(out_4_ch0_in[0]),
        .Q(\out_4_ch_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[10] 
       (.C(clk_out1),
        .CE(\out_4_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(D[6]),
        .Q(\out_4_ch_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[11] 
       (.C(clk_out1),
        .CE(\out_4_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(D[7]),
        .Q(\out_4_ch_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[12] 
       (.C(clk_out1),
        .CE(\out_4_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(out_4_ch0_in[12]),
        .Q(\out_4_ch_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[13] 
       (.C(clk_out1),
        .CE(\out_4_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(out_4_ch0_in[13]),
        .Q(\out_4_ch_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[14] 
       (.C(clk_out1),
        .CE(\out_4_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(out_4_ch0_in[14]),
        .Q(\out_4_ch_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[15] 
       (.C(clk_out1),
        .CE(\out_4_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(out_4_ch0_in[15]),
        .Q(\out_4_ch_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[1] 
       (.C(clk_out1),
        .CE(out_4_ch[3]),
        .CLR(RST),
        .D(out_4_ch0_in[1]),
        .Q(\out_4_ch_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[2] 
       (.C(clk_out1),
        .CE(out_4_ch[3]),
        .CLR(RST),
        .D(out_4_ch0_in[2]),
        .Q(\out_4_ch_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[3] 
       (.C(clk_out1),
        .CE(out_4_ch[3]),
        .CLR(RST),
        .D(out_4_ch0_in[3]),
        .Q(\out_4_ch_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[4] 
       (.C(clk_out1),
        .CE(out_4_ch[7]),
        .CLR(RST),
        .D(D[0]),
        .Q(\out_4_ch_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[5] 
       (.C(clk_out1),
        .CE(out_4_ch[7]),
        .CLR(RST),
        .D(D[1]),
        .Q(\out_4_ch_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[6] 
       (.C(clk_out1),
        .CE(out_4_ch[7]),
        .CLR(RST),
        .D(D[2]),
        .Q(\out_4_ch_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[7] 
       (.C(clk_out1),
        .CE(out_4_ch[7]),
        .CLR(RST),
        .D(D[3]),
        .Q(\out_4_ch_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[8] 
       (.C(clk_out1),
        .CE(\out_4_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(D[4]),
        .Q(\out_4_ch_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_4_ch_reg[9] 
       (.C(clk_out1),
        .CE(\out_4_ch[15]_i_1_n_0 ),
        .CLR(RST),
        .D(D[5]),
        .Q(\out_4_ch_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[10]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(temp_out_8_ch[2]),
        .O(\out_8_ch[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[11]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(temp_out_8_ch[3]),
        .O(\out_8_ch[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[12]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(temp_out_8_ch[4]),
        .O(\out_8_ch[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[13]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(temp_out_8_ch[5]),
        .O(\out_8_ch[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[14]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(temp_out_8_ch[6]),
        .O(\out_8_ch[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[15]_i_2 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(temp_out_8_ch[7]),
        .O(\out_8_ch[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[8]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(temp_out_8_ch[0]),
        .O(\out_8_ch[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[9]_i_1 
       (.I0(\FSM_onehot_state_8_ch_reg[1]_0 [1]),
        .I1(temp_out_8_ch[1]),
        .O(\out_8_ch[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[0] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[1]_1 [0]),
        .Q(\out_8_ch_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[10] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\out_8_ch[10]_i_1_n_0 ),
        .Q(\out_8_ch_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[11] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\out_8_ch[11]_i_1_n_0 ),
        .Q(\out_8_ch_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[12] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\out_8_ch[12]_i_1_n_0 ),
        .Q(\out_8_ch_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[13] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\out_8_ch[13]_i_1_n_0 ),
        .Q(\out_8_ch_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[14] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\out_8_ch[14]_i_1_n_0 ),
        .Q(\out_8_ch_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[15] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\out_8_ch[15]_i_2_n_0 ),
        .Q(\out_8_ch_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[1] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[1]_1 [1]),
        .Q(\out_8_ch_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[2] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[1]_1 [2]),
        .Q(\out_8_ch_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[3] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[1]_1 [3]),
        .Q(\out_8_ch_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[4] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[1]_1 [4]),
        .Q(\out_8_ch_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[5] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[1]_1 [5]),
        .Q(\out_8_ch_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[6] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[1]_1 [6]),
        .Q(\out_8_ch_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[7] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[1]_1 [7]),
        .Q(\out_8_ch_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[8] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\out_8_ch[8]_i_1_n_0 ),
        .Q(\out_8_ch_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \out_8_ch_reg[9] 
       (.C(clk_out1),
        .CE(\FSM_onehot_state_8_ch_reg[0]_0 ),
        .CLR(RST),
        .D(\out_8_ch[9]_i_1_n_0 ),
        .Q(\out_8_ch_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFEFFFCFC02000000)) 
    \temp_out_2_ch[0]_i_1 
       (.I0(\mux_mask_en_reg[0] ),
        .I1(\temp_out_2_ch[1]_i_3_n_0 ),
        .I2(state_2_ch[2]),
        .I3(\set_freq_reg[7] ),
        .I4(state_2_ch[3]),
        .I5(in22[14]),
        .O(\temp_out_2_ch[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFCFC02000000)) 
    \temp_out_2_ch[1]_i_1 
       (.I0(\mux_mask_en_reg[1] ),
        .I1(\temp_out_2_ch[1]_i_3_n_0 ),
        .I2(state_2_ch[2]),
        .I3(\set_freq_reg[7] ),
        .I4(state_2_ch[3]),
        .I5(in22[15]),
        .O(\temp_out_2_ch[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_out_2_ch[1]_i_3 
       (.I0(state_2_ch[1]),
        .I1(out),
        .O(\temp_out_2_ch[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_2_ch_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\temp_out_2_ch[0]_i_1_n_0 ),
        .Q(in22[14]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_2_ch_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(\temp_out_2_ch[1]_i_1_n_0 ),
        .Q(in22[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_4_ch[0]_i_1 
       (.I0(state_4_ch),
        .I1(\mux_mask_en_reg[0] ),
        .O(\temp_out_4_ch[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_4_ch[1]_i_1 
       (.I0(state_4_ch),
        .I1(\mux_mask_en_reg[1] ),
        .O(\temp_out_4_ch[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_4_ch[2]_i_1 
       (.I0(state_4_ch),
        .I1(\mux_mask_en_reg[2] ),
        .O(\temp_out_4_ch[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA000000FF)) 
    \temp_out_4_ch[3]_i_1 
       (.I0(CO),
        .I1(\set_freq_reg[7]_0 ),
        .I2(\set_freq_reg[13] ),
        .I3(\FSM_sequential_state_4_ch_reg[0]_0 [0]),
        .I4(\FSM_sequential_state_4_ch_reg[0]_0 [1]),
        .I5(state_4_ch),
        .O(temp_out_4_ch));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_4_ch[3]_i_2 
       (.I0(state_4_ch),
        .I1(\mux_mask_en_reg[3] ),
        .O(\temp_out_4_ch[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_4_ch_reg[0] 
       (.C(clk_out1),
        .CE(temp_out_4_ch),
        .CLR(RST),
        .D(\temp_out_4_ch[0]_i_1_n_0 ),
        .Q(\temp_out_4_ch_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_4_ch_reg[1] 
       (.C(clk_out1),
        .CE(temp_out_4_ch),
        .CLR(RST),
        .D(\temp_out_4_ch[1]_i_1_n_0 ),
        .Q(\temp_out_4_ch_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_4_ch_reg[2] 
       (.C(clk_out1),
        .CE(temp_out_4_ch),
        .CLR(RST),
        .D(\temp_out_4_ch[2]_i_1_n_0 ),
        .Q(\temp_out_4_ch_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_4_ch_reg[3] 
       (.C(clk_out1),
        .CE(temp_out_4_ch),
        .CLR(RST),
        .D(\temp_out_4_ch[3]_i_2_n_0 ),
        .Q(\temp_out_4_ch_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_8_ch_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[2]_0 [0]),
        .Q(temp_out_8_ch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_8_ch_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[2]_0 [1]),
        .Q(temp_out_8_ch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_8_ch_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[2]_0 [2]),
        .Q(temp_out_8_ch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_8_ch_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[2]_0 [3]),
        .Q(temp_out_8_ch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_8_ch_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[2]_0 [4]),
        .Q(temp_out_8_ch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_8_ch_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[2]_0 [5]),
        .Q(temp_out_8_ch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_8_ch_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[2]_0 [6]),
        .Q(temp_out_8_ch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_out_8_ch_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_onehot_state_8_ch_reg[2]_0 [7]),
        .Q(temp_out_8_ch[7]));
endmodule

module data_demux
   (\mux_mask_en_reg[1]_0 ,
    Q,
    \count_reg[1] ,
    \FSM_sequential_state_reg[4]_0 ,
    \out_16_ch_reg[15] ,
    \data_in_temp_reg[7] ,
    \data_in_temp_reg[7]_0 ,
    \FSM_onehot_state_reg[10] ,
    \FSM_sequential_state_reg[4]_1 ,
    \FSM_onehot_state_reg[10]_0 ,
    \temp_out_8_ch_reg[1] ,
    \temp_out_8_ch_reg[0] ,
    \temp_out_8_ch_reg[3] ,
    \temp_out_8_ch_reg[2] ,
    \temp_out_8_ch_reg[7] ,
    \temp_out_8_ch_reg[6] ,
    \temp_out_8_ch_reg[5] ,
    \temp_out_8_ch_reg[4] ,
    \out_2_ch_reg[13] ,
    D,
    \temp_out_8_ch_reg[7]_0 ,
    \out_8_ch_reg[7] ,
    \command_code_reg[6] ,
    \count_reg[4] ,
    \count_reg[3] ,
    \set_freq_reg[7] ,
    FSM_sequential_state_reg__1,
    FT_RXF,
    FT_RXF_0,
    FT_RXF_1,
    FT_RXF_2,
    FT_RXF_3,
    FT_RXF_4,
    FT_OE_OBUF,
    DATA_IN_IBUF,
    out,
    \FSM_sequential_state_4_ch_reg[1] ,
    \FSM_onehot_state_8_ch_reg[2] ,
    FT_DATA_IBUF,
    E,
    clk_out1,
    RST);
  output \mux_mask_en_reg[1]_0 ;
  output [4:0]Q;
  output \count_reg[1] ;
  output \FSM_sequential_state_reg[4]_0 ;
  output [7:0]\out_16_ch_reg[15] ;
  output \data_in_temp_reg[7] ;
  output \data_in_temp_reg[7]_0 ;
  output \FSM_onehot_state_reg[10] ;
  output \FSM_sequential_state_reg[4]_1 ;
  output \FSM_onehot_state_reg[10]_0 ;
  output \temp_out_8_ch_reg[1] ;
  output \temp_out_8_ch_reg[0] ;
  output \temp_out_8_ch_reg[3] ;
  output \temp_out_8_ch_reg[2] ;
  output \temp_out_8_ch_reg[7] ;
  output \temp_out_8_ch_reg[6] ;
  output \temp_out_8_ch_reg[5] ;
  output \temp_out_8_ch_reg[4] ;
  output [1:0]\out_2_ch_reg[13] ;
  output [7:0]D;
  output [7:0]\temp_out_8_ch_reg[7]_0 ;
  output [7:0]\out_8_ch_reg[7] ;
  input \command_code_reg[6] ;
  input \count_reg[4] ;
  input \count_reg[3] ;
  input \set_freq_reg[7] ;
  input FSM_sequential_state_reg__1;
  input FT_RXF;
  input FT_RXF_0;
  input FT_RXF_1;
  input FT_RXF_2;
  input FT_RXF_3;
  input FT_RXF_4;
  input FT_OE_OBUF;
  input [15:0]DATA_IN_IBUF;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_4_ch_reg[1] ;
  input [1:0]\FSM_onehot_state_8_ch_reg[2] ;
  input [2:0]FT_DATA_IBUF;
  input [0:0]E;
  input clk_out1;
  input RST;

  wire [7:0]D;
  wire [15:0]DATA_IN_IBUF;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_state_8_ch_reg[2] ;
  wire \FSM_onehot_state_reg[10] ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_2_n_0 ;
  wire [1:0]\FSM_sequential_state_4_ch_reg[1] ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire FSM_sequential_state_reg__1;
  wire [2:0]FT_DATA_IBUF;
  wire FT_OE_OBUF;
  wire FT_RXF;
  wire FT_RXF_0;
  wire FT_RXF_1;
  wire FT_RXF_2;
  wire FT_RXF_3;
  wire FT_RXF_4;
  wire [4:0]Q;
  wire RST;
  wire [4:0]ch_count;
  wire \ch_count[0]_i_1_n_0 ;
  wire \ch_count[1]_i_1_n_0 ;
  wire \ch_count[2]_i_1_n_0 ;
  wire \ch_count[3]_i_1_n_0 ;
  wire \ch_count[4]_i_3_n_0 ;
  wire \ch_count[4]_i_4_n_0 ;
  wire clk_out1;
  wire \command_code_reg[6] ;
  wire \count_reg[1] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \data_in_temp_reg[7] ;
  wire \data_in_temp_reg[7]_0 ;
  wire \mux_adr[0][3]_i_3_n_0 ;
  wire \mux_adr[11][3]_i_3_n_0 ;
  wire \mux_adr[15][3]_i_2_n_0 ;
  wire \mux_adr[3][3]_i_2_n_0 ;
  wire \mux_adr[7][3]_i_3_n_0 ;
  wire \mux_adr_reg_n_0_[0][0] ;
  wire \mux_adr_reg_n_0_[0][1] ;
  wire \mux_adr_reg_n_0_[0][2] ;
  wire \mux_adr_reg_n_0_[0][3] ;
  wire \mux_adr_reg_n_0_[10][0] ;
  wire \mux_adr_reg_n_0_[10][1] ;
  wire \mux_adr_reg_n_0_[10][2] ;
  wire \mux_adr_reg_n_0_[10][3] ;
  wire \mux_adr_reg_n_0_[11][0] ;
  wire \mux_adr_reg_n_0_[11][1] ;
  wire \mux_adr_reg_n_0_[11][2] ;
  wire \mux_adr_reg_n_0_[11][3] ;
  wire \mux_adr_reg_n_0_[12][0] ;
  wire \mux_adr_reg_n_0_[12][1] ;
  wire \mux_adr_reg_n_0_[12][2] ;
  wire \mux_adr_reg_n_0_[12][3] ;
  wire \mux_adr_reg_n_0_[13][0] ;
  wire \mux_adr_reg_n_0_[13][1] ;
  wire \mux_adr_reg_n_0_[13][2] ;
  wire \mux_adr_reg_n_0_[13][3] ;
  wire \mux_adr_reg_n_0_[14][0] ;
  wire \mux_adr_reg_n_0_[14][1] ;
  wire \mux_adr_reg_n_0_[14][2] ;
  wire \mux_adr_reg_n_0_[14][3] ;
  wire \mux_adr_reg_n_0_[15][0] ;
  wire \mux_adr_reg_n_0_[15][1] ;
  wire \mux_adr_reg_n_0_[15][2] ;
  wire \mux_adr_reg_n_0_[15][3] ;
  wire \mux_adr_reg_n_0_[1][0] ;
  wire \mux_adr_reg_n_0_[1][1] ;
  wire \mux_adr_reg_n_0_[1][2] ;
  wire \mux_adr_reg_n_0_[1][3] ;
  wire \mux_adr_reg_n_0_[2][0] ;
  wire \mux_adr_reg_n_0_[2][1] ;
  wire \mux_adr_reg_n_0_[2][2] ;
  wire \mux_adr_reg_n_0_[2][3] ;
  wire \mux_adr_reg_n_0_[3][0] ;
  wire \mux_adr_reg_n_0_[3][1] ;
  wire \mux_adr_reg_n_0_[3][2] ;
  wire \mux_adr_reg_n_0_[3][3] ;
  wire \mux_adr_reg_n_0_[4][0] ;
  wire \mux_adr_reg_n_0_[4][1] ;
  wire \mux_adr_reg_n_0_[4][2] ;
  wire \mux_adr_reg_n_0_[4][3] ;
  wire \mux_adr_reg_n_0_[5][0] ;
  wire \mux_adr_reg_n_0_[5][1] ;
  wire \mux_adr_reg_n_0_[5][2] ;
  wire \mux_adr_reg_n_0_[5][3] ;
  wire \mux_adr_reg_n_0_[6][0] ;
  wire \mux_adr_reg_n_0_[6][1] ;
  wire \mux_adr_reg_n_0_[6][2] ;
  wire \mux_adr_reg_n_0_[6][3] ;
  wire \mux_adr_reg_n_0_[7][0] ;
  wire \mux_adr_reg_n_0_[7][1] ;
  wire \mux_adr_reg_n_0_[7][2] ;
  wire \mux_adr_reg_n_0_[7][3] ;
  wire \mux_adr_reg_n_0_[8][0] ;
  wire \mux_adr_reg_n_0_[8][1] ;
  wire \mux_adr_reg_n_0_[8][2] ;
  wire \mux_adr_reg_n_0_[8][3] ;
  wire \mux_adr_reg_n_0_[9][0] ;
  wire \mux_adr_reg_n_0_[9][1] ;
  wire \mux_adr_reg_n_0_[9][2] ;
  wire \mux_adr_reg_n_0_[9][3] ;
  wire \mux_mask_en[10]_i_2_n_0 ;
  wire \mux_mask_en[10]_i_3_n_0 ;
  wire \mux_mask_en[11]_i_2_n_0 ;
  wire \mux_mask_en[12]_i_2_n_0 ;
  wire \mux_mask_en[13]_i_2_n_0 ;
  wire \mux_mask_en[14]_i_2_n_0 ;
  wire \mux_mask_en[14]_i_4_n_0 ;
  wire \mux_mask_en[1]_i_2_n_0 ;
  wire \mux_mask_en[2]_i_2_n_0 ;
  wire \mux_mask_en[3]_i_2_n_0 ;
  wire \mux_mask_en[5]_i_2_n_0 ;
  wire \mux_mask_en[6]_i_2_n_0 ;
  wire \mux_mask_en[6]_i_4_n_0 ;
  wire \mux_mask_en_reg[1]_0 ;
  wire \mux_mask_en_reg_n_0_[0] ;
  wire \mux_mask_en_reg_n_0_[10] ;
  wire \mux_mask_en_reg_n_0_[11] ;
  wire \mux_mask_en_reg_n_0_[12] ;
  wire \mux_mask_en_reg_n_0_[13] ;
  wire \mux_mask_en_reg_n_0_[14] ;
  wire \mux_mask_en_reg_n_0_[15] ;
  wire \mux_mask_en_reg_n_0_[1] ;
  wire \mux_mask_en_reg_n_0_[2] ;
  wire \mux_mask_en_reg_n_0_[3] ;
  wire \mux_mask_en_reg_n_0_[4] ;
  wire \mux_mask_en_reg_n_0_[5] ;
  wire \mux_mask_en_reg_n_0_[6] ;
  wire \mux_mask_en_reg_n_0_[7] ;
  wire \mux_mask_en_reg_n_0_[8] ;
  wire \mux_mask_en_reg_n_0_[9] ;
  wire mux_timer_n_0;
  wire mux_timer_n_10;
  wire mux_timer_n_11;
  wire mux_timer_n_12;
  wire mux_timer_n_13;
  wire mux_timer_n_14;
  wire mux_timer_n_15;
  wire mux_timer_n_16;
  wire mux_timer_n_17;
  wire mux_timer_n_18;
  wire mux_timer_n_19;
  wire mux_timer_n_2;
  wire mux_timer_n_20;
  wire mux_timer_n_21;
  wire mux_timer_n_22;
  wire mux_timer_n_23;
  wire mux_timer_n_24;
  wire mux_timer_n_25;
  wire mux_timer_n_26;
  wire mux_timer_n_27;
  wire mux_timer_n_28;
  wire mux_timer_n_29;
  wire mux_timer_n_3;
  wire mux_timer_n_30;
  wire mux_timer_n_31;
  wire mux_timer_n_32;
  wire mux_timer_n_33;
  wire mux_timer_n_34;
  wire mux_timer_n_35;
  wire mux_timer_n_36;
  wire mux_timer_n_37;
  wire mux_timer_n_38;
  wire mux_timer_n_39;
  wire mux_timer_n_40;
  wire mux_timer_n_41;
  wire [3:0]next_state;
  wire [0:0]out;
  wire \out_16_ch[10]_i_4_n_0 ;
  wire \out_16_ch[10]_i_5_n_0 ;
  wire \out_16_ch[10]_i_6_n_0 ;
  wire \out_16_ch[10]_i_7_n_0 ;
  wire \out_16_ch[11]_i_4_n_0 ;
  wire \out_16_ch[11]_i_5_n_0 ;
  wire \out_16_ch[11]_i_6_n_0 ;
  wire \out_16_ch[11]_i_7_n_0 ;
  wire \out_16_ch[12]_i_4_n_0 ;
  wire \out_16_ch[12]_i_5_n_0 ;
  wire \out_16_ch[12]_i_6_n_0 ;
  wire \out_16_ch[12]_i_7_n_0 ;
  wire \out_16_ch[13]_i_4_n_0 ;
  wire \out_16_ch[13]_i_5_n_0 ;
  wire \out_16_ch[13]_i_6_n_0 ;
  wire \out_16_ch[13]_i_7_n_0 ;
  wire \out_16_ch[14]_i_4_n_0 ;
  wire \out_16_ch[14]_i_5_n_0 ;
  wire \out_16_ch[14]_i_6_n_0 ;
  wire \out_16_ch[14]_i_7_n_0 ;
  wire \out_16_ch[15]_i_5_n_0 ;
  wire \out_16_ch[15]_i_6_n_0 ;
  wire \out_16_ch[15]_i_7_n_0 ;
  wire \out_16_ch[15]_i_8_n_0 ;
  wire \out_16_ch[8]_i_4_n_0 ;
  wire \out_16_ch[8]_i_5_n_0 ;
  wire \out_16_ch[8]_i_6_n_0 ;
  wire \out_16_ch[8]_i_7_n_0 ;
  wire \out_16_ch[9]_i_4_n_0 ;
  wire \out_16_ch[9]_i_5_n_0 ;
  wire \out_16_ch[9]_i_6_n_0 ;
  wire \out_16_ch[9]_i_7_n_0 ;
  wire \out_16_ch_reg[10]_i_2_n_0 ;
  wire \out_16_ch_reg[10]_i_3_n_0 ;
  wire \out_16_ch_reg[11]_i_2_n_0 ;
  wire \out_16_ch_reg[11]_i_3_n_0 ;
  wire \out_16_ch_reg[12]_i_2_n_0 ;
  wire \out_16_ch_reg[12]_i_3_n_0 ;
  wire \out_16_ch_reg[13]_i_2_n_0 ;
  wire \out_16_ch_reg[13]_i_3_n_0 ;
  wire \out_16_ch_reg[14]_i_2_n_0 ;
  wire \out_16_ch_reg[14]_i_3_n_0 ;
  wire [7:0]\out_16_ch_reg[15] ;
  wire \out_16_ch_reg[15]_i_3_n_0 ;
  wire \out_16_ch_reg[15]_i_4_n_0 ;
  wire \out_16_ch_reg[8]_i_2_n_0 ;
  wire \out_16_ch_reg[8]_i_3_n_0 ;
  wire \out_16_ch_reg[9]_i_2_n_0 ;
  wire \out_16_ch_reg[9]_i_3_n_0 ;
  wire [1:0]\out_2_ch_reg[13] ;
  wire [7:0]\out_8_ch_reg[7] ;
  wire \set_freq_reg[7] ;
  (* RTL_KEEP = "yes" *) wire [4:0]state;
  wire \temp_out_2_ch[0]_i_4_n_0 ;
  wire \temp_out_2_ch[0]_i_5_n_0 ;
  wire \temp_out_2_ch[0]_i_6_n_0 ;
  wire \temp_out_2_ch[0]_i_7_n_0 ;
  wire \temp_out_2_ch[1]_i_5_n_0 ;
  wire \temp_out_2_ch[1]_i_6_n_0 ;
  wire \temp_out_2_ch[1]_i_7_n_0 ;
  wire \temp_out_2_ch[1]_i_8_n_0 ;
  wire \temp_out_2_ch_reg[0]_i_3_n_0 ;
  wire \temp_out_2_ch_reg[1]_i_4_n_0 ;
  wire \temp_out_4_ch[2]_i_4_n_0 ;
  wire \temp_out_4_ch[2]_i_5_n_0 ;
  wire \temp_out_4_ch[2]_i_6_n_0 ;
  wire \temp_out_4_ch[2]_i_7_n_0 ;
  wire \temp_out_4_ch[3]_i_10_n_0 ;
  wire \temp_out_4_ch[3]_i_11_n_0 ;
  wire \temp_out_4_ch[3]_i_12_n_0 ;
  wire \temp_out_4_ch[3]_i_9_n_0 ;
  wire \temp_out_4_ch_reg[2]_i_3_n_0 ;
  wire \temp_out_4_ch_reg[3]_i_8_n_0 ;
  wire \temp_out_8_ch[4]_i_4_n_0 ;
  wire \temp_out_8_ch[4]_i_5_n_0 ;
  wire \temp_out_8_ch[4]_i_6_n_0 ;
  wire \temp_out_8_ch[4]_i_7_n_0 ;
  wire \temp_out_8_ch[5]_i_4_n_0 ;
  wire \temp_out_8_ch[5]_i_5_n_0 ;
  wire \temp_out_8_ch[5]_i_6_n_0 ;
  wire \temp_out_8_ch[5]_i_7_n_0 ;
  wire \temp_out_8_ch[6]_i_4_n_0 ;
  wire \temp_out_8_ch[6]_i_5_n_0 ;
  wire \temp_out_8_ch[6]_i_6_n_0 ;
  wire \temp_out_8_ch[6]_i_7_n_0 ;
  wire \temp_out_8_ch[7]_i_5_n_0 ;
  wire \temp_out_8_ch[7]_i_6_n_0 ;
  wire \temp_out_8_ch[7]_i_7_n_0 ;
  wire \temp_out_8_ch[7]_i_8_n_0 ;
  wire \temp_out_8_ch_reg[0] ;
  wire \temp_out_8_ch_reg[1] ;
  wire \temp_out_8_ch_reg[2] ;
  wire \temp_out_8_ch_reg[3] ;
  wire \temp_out_8_ch_reg[4] ;
  wire \temp_out_8_ch_reg[4]_i_3_n_0 ;
  wire \temp_out_8_ch_reg[5] ;
  wire \temp_out_8_ch_reg[5]_i_3_n_0 ;
  wire \temp_out_8_ch_reg[6] ;
  wire \temp_out_8_ch_reg[6]_i_3_n_0 ;
  wire \temp_out_8_ch_reg[7] ;
  wire [7:0]\temp_out_8_ch_reg[7]_0 ;
  wire \temp_out_8_ch_reg[7]_i_4_n_0 ;

  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_state[10]_i_4 
       (.I0(FT_DATA_IBUF[1]),
        .I1(FT_DATA_IBUF[0]),
        .I2(FT_DATA_IBUF[2]),
        .O(\FSM_onehot_state_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h004000400040FFFF)) 
    \FSM_onehot_state[10]_i_5 
       (.I0(FT_RXF),
        .I1(FT_RXF_0),
        .I2(FT_RXF_1),
        .I3(FT_RXF_2),
        .I4(FT_RXF_3),
        .I5(FT_RXF_4),
        .O(\FSM_onehot_state_reg[10] ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .O(next_state[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .O(next_state[1]));
  LUT4 #(
    .INIT(16'h1540)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(next_state[3]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[4]_i_26 
       (.I0(FT_OE_OBUF),
        .I1(\FSM_onehot_state_reg[10]_0 ),
        .O(\FSM_sequential_state_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hF0F0F0E1)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\FSM_sequential_state_reg[4]_0 ));
  (* FSM_ENCODED_STATES = "MUX_14:01110,MUX_13:01101,MUX_12:01100,MUX_3:00011,MUX_2:00010,MUX_16:10000,MUX_1:00001,MUX_11:01011,IDLE:00000,MUX_10:01010,MUX_7:00111,MUX_6:00110,MUX_9:01001,MUX_8:01000,MUX_5:00101,MUX_4:00100,MUX_15:01111" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "MUX_14:01110,MUX_13:01101,MUX_12:01100,MUX_3:00011,MUX_2:00010,MUX_16:10000,MUX_1:00001,MUX_11:01011,IDLE:00000,MUX_10:01010,MUX_7:00111,MUX_6:00110,MUX_9:01001,MUX_8:01000,MUX_5:00101,MUX_4:00100,MUX_15:01111" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(next_state[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "MUX_14:01110,MUX_13:01101,MUX_12:01100,MUX_3:00011,MUX_2:00010,MUX_16:10000,MUX_1:00001,MUX_11:01011,IDLE:00000,MUX_10:01010,MUX_7:00111,MUX_6:00110,MUX_9:01001,MUX_8:01000,MUX_5:00101,MUX_4:00100,MUX_15:01111" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "MUX_14:01110,MUX_13:01101,MUX_12:01100,MUX_3:00011,MUX_2:00010,MUX_16:10000,MUX_1:00001,MUX_11:01011,IDLE:00000,MUX_10:01010,MUX_7:00111,MUX_6:00110,MUX_9:01001,MUX_8:01000,MUX_5:00101,MUX_4:00100,MUX_15:01111" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(next_state[3]),
        .Q(state[3]));
  (* FSM_ENCODED_STATES = "MUX_14:01110,MUX_13:01101,MUX_12:01100,MUX_3:00011,MUX_2:00010,MUX_16:10000,MUX_1:00001,MUX_11:01011,IDLE:00000,MUX_10:01010,MUX_7:00111,MUX_6:00110,MUX_9:01001,MUX_8:01000,MUX_5:00101,MUX_4:00100,MUX_15:01111" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .CLR(RST),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(state[4]));
  LUT5 #(
    .INIT(32'h00FF0001)) 
    \ch_count[0]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[4]),
        .I4(state[0]),
        .O(\ch_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ch_count[1]_i_1 
       (.I0(state[1]),
        .I1(state[4]),
        .O(\ch_count[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ch_count[2]_i_1 
       (.I0(state[2]),
        .I1(state[4]),
        .O(\ch_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ch_count[3]_i_1 
       (.I0(state[3]),
        .I1(state[4]),
        .O(\ch_count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ch_count[4]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .O(\ch_count[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ch_count[4]_i_4 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .O(\ch_count[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch_count_reg[0] 
       (.C(clk_out1),
        .CE(mux_timer_n_3),
        .D(\ch_count[0]_i_1_n_0 ),
        .Q(ch_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_count_reg[1] 
       (.C(clk_out1),
        .CE(mux_timer_n_3),
        .D(\ch_count[1]_i_1_n_0 ),
        .Q(ch_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_count_reg[2] 
       (.C(clk_out1),
        .CE(mux_timer_n_3),
        .D(\ch_count[2]_i_1_n_0 ),
        .Q(ch_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_count_reg[3] 
       (.C(clk_out1),
        .CE(mux_timer_n_3),
        .D(\ch_count[3]_i_1_n_0 ),
        .Q(ch_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_count_reg[4] 
       (.C(clk_out1),
        .CE(mux_timer_n_3),
        .D(state[4]),
        .Q(ch_count[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0001FFA8)) 
    fifo_128_i_18
       (.I0(ch_count[2]),
        .I1(ch_count[1]),
        .I2(ch_count[0]),
        .I3(ch_count[3]),
        .I4(ch_count[4]),
        .O(\data_in_temp_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0001FE18)) 
    fifo_128_i_19
       (.I0(ch_count[0]),
        .I1(ch_count[1]),
        .I2(ch_count[2]),
        .I3(ch_count[3]),
        .I4(ch_count[4]),
        .O(\data_in_temp_reg[7] ));
  LUT2 #(
    .INIT(4'h1)) 
    \mux_adr[0][3]_i_3 
       (.I0(state[4]),
        .I1(state[3]),
        .O(\mux_adr[0][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \mux_adr[11][3]_i_3 
       (.I0(\command_code_reg[6] ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[4]),
        .O(\mux_adr[11][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \mux_adr[15][3]_i_2 
       (.I0(\count_reg[4] ),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\mux_adr[15][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \mux_adr[3][3]_i_2 
       (.I0(\count_reg[4] ),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\mux_adr[3][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \mux_adr[7][3]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\command_code_reg[6] ),
        .O(\mux_adr[7][3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[0][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_0),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[0][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_0),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[0][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_0),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[0][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_0),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[10][0] 
       (.C(clk_out1),
        .CE(\mux_mask_en[10]_i_2_n_0 ),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[10][0] ),
        .R(mux_timer_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[10][1] 
       (.C(clk_out1),
        .CE(\mux_mask_en[10]_i_2_n_0 ),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[10][1] ),
        .R(mux_timer_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[10][2] 
       (.C(clk_out1),
        .CE(\mux_mask_en[10]_i_2_n_0 ),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[10][2] ),
        .R(mux_timer_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[10][3] 
       (.C(clk_out1),
        .CE(\mux_mask_en[10]_i_2_n_0 ),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[10][3] ),
        .R(mux_timer_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[11][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_17),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[11][0] ),
        .R(mux_timer_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[11][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_17),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[11][1] ),
        .R(mux_timer_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[11][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_17),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[11][2] ),
        .R(mux_timer_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[11][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_17),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[11][3] ),
        .R(mux_timer_n_21));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[12][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_16),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[12][0] ),
        .R(mux_timer_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[12][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_16),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[12][1] ),
        .R(mux_timer_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[12][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_16),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[12][2] ),
        .R(mux_timer_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[12][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_16),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[12][3] ),
        .R(mux_timer_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[13][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_15),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[13][0] ),
        .R(mux_timer_n_23));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[13][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_15),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[13][1] ),
        .R(mux_timer_n_23));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[13][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_15),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[13][2] ),
        .R(mux_timer_n_23));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[13][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_15),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[13][3] ),
        .R(mux_timer_n_23));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[14][0] 
       (.C(clk_out1),
        .CE(\mux_mask_en[14]_i_2_n_0 ),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[14][0] ),
        .R(mux_timer_n_27));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[14][1] 
       (.C(clk_out1),
        .CE(\mux_mask_en[14]_i_2_n_0 ),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[14][1] ),
        .R(mux_timer_n_27));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[14][2] 
       (.C(clk_out1),
        .CE(\mux_mask_en[14]_i_2_n_0 ),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[14][2] ),
        .R(mux_timer_n_27));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[14][3] 
       (.C(clk_out1),
        .CE(\mux_mask_en[14]_i_2_n_0 ),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[14][3] ),
        .R(mux_timer_n_27));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[15][0] 
       (.C(clk_out1),
        .CE(\mux_adr[15][3]_i_2_n_0 ),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[15][0] ),
        .R(mux_timer_n_25));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[15][1] 
       (.C(clk_out1),
        .CE(\mux_adr[15][3]_i_2_n_0 ),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[15][1] ),
        .R(mux_timer_n_25));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[15][2] 
       (.C(clk_out1),
        .CE(\mux_adr[15][3]_i_2_n_0 ),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[15][2] ),
        .R(mux_timer_n_25));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[15][3] 
       (.C(clk_out1),
        .CE(\mux_adr[15][3]_i_2_n_0 ),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[15][3] ),
        .R(mux_timer_n_25));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[1][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_2),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[1][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_2),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[1][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_2),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[1][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_2),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[2][0] 
       (.C(clk_out1),
        .CE(\mux_mask_en[2]_i_2_n_0 ),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[2][0] ),
        .R(mux_timer_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[2][1] 
       (.C(clk_out1),
        .CE(\mux_mask_en[2]_i_2_n_0 ),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[2][1] ),
        .R(mux_timer_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[2][2] 
       (.C(clk_out1),
        .CE(\mux_mask_en[2]_i_2_n_0 ),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[2][2] ),
        .R(mux_timer_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[2][3] 
       (.C(clk_out1),
        .CE(\mux_mask_en[2]_i_2_n_0 ),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[2][3] ),
        .R(mux_timer_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[3][0] 
       (.C(clk_out1),
        .CE(\mux_adr[3][3]_i_2_n_0 ),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[3][0] ),
        .R(mux_timer_n_39));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[3][1] 
       (.C(clk_out1),
        .CE(\mux_adr[3][3]_i_2_n_0 ),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[3][1] ),
        .R(mux_timer_n_39));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[3][2] 
       (.C(clk_out1),
        .CE(\mux_adr[3][3]_i_2_n_0 ),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[3][2] ),
        .R(mux_timer_n_39));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[3][3] 
       (.C(clk_out1),
        .CE(\mux_adr[3][3]_i_2_n_0 ),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[3][3] ),
        .R(mux_timer_n_39));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[4][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_10),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[4][0] ),
        .R(mux_timer_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[4][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_10),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[4][1] ),
        .R(mux_timer_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[4][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_10),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[4][2] ),
        .R(mux_timer_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[4][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_10),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[4][3] ),
        .R(mux_timer_n_40));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[5][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_11),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[5][0] ),
        .R(mux_timer_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[5][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_11),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[5][1] ),
        .R(mux_timer_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[5][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_11),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[5][2] ),
        .R(mux_timer_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[5][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_11),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[5][3] ),
        .R(mux_timer_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[6][0] 
       (.C(clk_out1),
        .CE(\mux_mask_en[6]_i_2_n_0 ),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[6][0] ),
        .R(mux_timer_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[6][1] 
       (.C(clk_out1),
        .CE(\mux_mask_en[6]_i_2_n_0 ),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[6][1] ),
        .R(mux_timer_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[6][2] 
       (.C(clk_out1),
        .CE(\mux_mask_en[6]_i_2_n_0 ),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[6][2] ),
        .R(mux_timer_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[6][3] 
       (.C(clk_out1),
        .CE(\mux_mask_en[6]_i_2_n_0 ),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[6][3] ),
        .R(mux_timer_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[7][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_14),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[7][0] ),
        .R(mux_timer_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[7][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_14),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[7][1] ),
        .R(mux_timer_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[7][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_14),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[7][2] ),
        .R(mux_timer_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[7][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_14),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[7][3] ),
        .R(mux_timer_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[8][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_13),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[8][0] ),
        .R(mux_timer_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[8][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_13),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[8][1] ),
        .R(mux_timer_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[8][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_13),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[8][2] ),
        .R(mux_timer_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[8][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_13),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[8][3] ),
        .R(mux_timer_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[9][0] 
       (.C(clk_out1),
        .CE(mux_timer_n_12),
        .D(Q[0]),
        .Q(\mux_adr_reg_n_0_[9][0] ),
        .R(mux_timer_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[9][1] 
       (.C(clk_out1),
        .CE(mux_timer_n_12),
        .D(Q[1]),
        .Q(\mux_adr_reg_n_0_[9][1] ),
        .R(mux_timer_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[9][2] 
       (.C(clk_out1),
        .CE(mux_timer_n_12),
        .D(Q[2]),
        .Q(\mux_adr_reg_n_0_[9][2] ),
        .R(mux_timer_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \mux_adr_reg[9][3] 
       (.C(clk_out1),
        .CE(mux_timer_n_12),
        .D(Q[3]),
        .Q(\mux_adr_reg_n_0_[9][3] ),
        .R(mux_timer_n_20));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \mux_mask_en[10]_i_2 
       (.I0(\count_reg[4] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[4]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\mux_mask_en[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mux_mask_en[10]_i_3 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .O(\mux_mask_en[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mux_mask_en[11]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\mux_mask_en[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \mux_mask_en[12]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\mux_mask_en[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \mux_mask_en[13]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\mux_mask_en[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mux_mask_en[14]_i_2 
       (.I0(\count_reg[4] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[4]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\mux_mask_en[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mux_mask_en[14]_i_4 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .O(\mux_mask_en[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mux_mask_en[1]_i_2 
       (.I0(state[4]),
        .I1(state[3]),
        .O(\mux_mask_en[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \mux_mask_en[2]_i_2 
       (.I0(\count_reg[4] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(state[2]),
        .O(\mux_mask_en[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \mux_mask_en[3]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[4]),
        .O(\mux_mask_en[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \mux_mask_en[5]_i_2 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[2]),
        .O(\mux_mask_en[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \mux_mask_en[6]_i_2 
       (.I0(\count_reg[4] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\mux_mask_en[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mux_mask_en[6]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\mux_mask_en[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[0] 
       (.C(clk_out1),
        .CE(mux_timer_n_0),
        .D(\mux_mask_en[1]_i_2_n_0 ),
        .Q(\mux_mask_en_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[10] 
       (.C(clk_out1),
        .CE(\mux_mask_en[10]_i_2_n_0 ),
        .D(1'b1),
        .Q(\mux_mask_en_reg_n_0_[10] ),
        .R(mux_timer_n_26));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_32),
        .Q(\mux_mask_en_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_31),
        .Q(\mux_mask_en_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_30),
        .Q(\mux_mask_en_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[14] 
       (.C(clk_out1),
        .CE(\mux_mask_en[14]_i_2_n_0 ),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(\mux_mask_en_reg_n_0_[14] ),
        .R(mux_timer_n_27));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_24),
        .Q(\mux_mask_en_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[1] 
       (.C(clk_out1),
        .CE(mux_timer_n_2),
        .D(\mux_mask_en[1]_i_2_n_0 ),
        .Q(\mux_mask_en_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[2] 
       (.C(clk_out1),
        .CE(\mux_mask_en[2]_i_2_n_0 ),
        .D(1'b1),
        .Q(\mux_mask_en_reg_n_0_[2] ),
        .R(mux_timer_n_29));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_38),
        .Q(\mux_mask_en_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_37),
        .Q(\mux_mask_en_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_36),
        .Q(\mux_mask_en_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[6] 
       (.C(clk_out1),
        .CE(\mux_mask_en[6]_i_2_n_0 ),
        .D(1'b1),
        .Q(\mux_mask_en_reg_n_0_[6] ),
        .R(mux_timer_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_35),
        .Q(\mux_mask_en_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_34),
        .Q(\mux_mask_en_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_mask_en_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(mux_timer_n_33),
        .Q(\mux_mask_en_reg_n_0_[9] ),
        .R(1'b0));
  timer1__parameterized0 mux_timer
       (.D(next_state[0]),
        .E(mux_timer_n_0),
        .\FSM_sequential_state_reg[0] (\ch_count[4]_i_3_n_0 ),
        .\FSM_sequential_state_reg[0]_0 (\mux_mask_en[13]_i_2_n_0 ),
        .\FSM_sequential_state_reg[1] (\mux_mask_en[6]_i_4_n_0 ),
        .\FSM_sequential_state_reg[1]_0 (\mux_mask_en[12]_i_2_n_0 ),
        .\FSM_sequential_state_reg[1]_1 (\mux_mask_en[11]_i_2_n_0 ),
        .\FSM_sequential_state_reg[2] (\ch_count[4]_i_4_n_0 ),
        .\FSM_sequential_state_reg[2]_0 (\mux_adr[7][3]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2]_1 (\mux_adr[11][3]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2]_2 (\mux_mask_en[3]_i_2_n_0 ),
        .\FSM_sequential_state_reg[3] (\mux_mask_en[5]_i_2_n_0 ),
        .\FSM_sequential_state_reg[4] (\mux_adr[0][3]_i_3_n_0 ),
        .\FSM_sequential_state_reg[4]_0 (\mux_mask_en[10]_i_3_n_0 ),
        .\FSM_sequential_state_reg[4]_1 (\mux_mask_en[14]_i_4_n_0 ),
        .Q(Q),
        .RST(RST),
        .\ch_count_reg[0] (mux_timer_n_3),
        .clk_out1(clk_out1),
        .\command_code_reg[6] (\command_code_reg[6] ),
        .\count_reg[1]_0 (\count_reg[1] ),
        .\count_reg[3]_0 (\count_reg[3] ),
        .\count_reg[4]_0 (\count_reg[4] ),
        .\mux_adr_reg[10][0] (mux_timer_n_26),
        .\mux_adr_reg[11][0] (mux_timer_n_17),
        .\mux_adr_reg[11][0]_0 (mux_timer_n_21),
        .\mux_adr_reg[12][0] (mux_timer_n_16),
        .\mux_adr_reg[12][0]_0 (mux_timer_n_22),
        .\mux_adr_reg[13][0] (mux_timer_n_15),
        .\mux_adr_reg[13][0]_0 (mux_timer_n_23),
        .\mux_adr_reg[14][0] (mux_timer_n_27),
        .\mux_adr_reg[15][0] (mux_timer_n_25),
        .\mux_adr_reg[2][0] (mux_timer_n_29),
        .\mux_adr_reg[3][0] (mux_timer_n_39),
        .\mux_adr_reg[4][0] (mux_timer_n_10),
        .\mux_adr_reg[4][0]_0 (mux_timer_n_40),
        .\mux_adr_reg[5][0] (mux_timer_n_11),
        .\mux_adr_reg[5][0]_0 (mux_timer_n_41),
        .\mux_adr_reg[6][0] (mux_timer_n_28),
        .\mux_adr_reg[7][0] (mux_timer_n_18),
        .\mux_adr_reg[7][3] (mux_timer_n_14),
        .\mux_adr_reg[8][0] (mux_timer_n_19),
        .\mux_adr_reg[8][3] (mux_timer_n_13),
        .\mux_adr_reg[9][0] (mux_timer_n_20),
        .\mux_adr_reg[9][3] (mux_timer_n_12),
        .\mux_mask_en_reg[11] (mux_timer_n_32),
        .\mux_mask_en_reg[11]_0 (\mux_mask_en_reg_n_0_[11] ),
        .\mux_mask_en_reg[12] (mux_timer_n_31),
        .\mux_mask_en_reg[12]_0 (\mux_mask_en_reg_n_0_[12] ),
        .\mux_mask_en_reg[13] (mux_timer_n_30),
        .\mux_mask_en_reg[13]_0 (\mux_mask_en_reg_n_0_[13] ),
        .\mux_mask_en_reg[15] (mux_timer_n_24),
        .\mux_mask_en_reg[15]_0 (\mux_mask_en_reg_n_0_[15] ),
        .\mux_mask_en_reg[1] (\mux_mask_en_reg[1]_0 ),
        .\mux_mask_en_reg[1]_0 (mux_timer_n_2),
        .\mux_mask_en_reg[3] (mux_timer_n_38),
        .\mux_mask_en_reg[3]_0 (\mux_mask_en_reg_n_0_[3] ),
        .\mux_mask_en_reg[4] (mux_timer_n_37),
        .\mux_mask_en_reg[4]_0 (\mux_mask_en_reg_n_0_[4] ),
        .\mux_mask_en_reg[5] (mux_timer_n_36),
        .\mux_mask_en_reg[5]_0 (\mux_mask_en_reg_n_0_[5] ),
        .\mux_mask_en_reg[7] (mux_timer_n_35),
        .\mux_mask_en_reg[7]_0 (\mux_mask_en_reg_n_0_[7] ),
        .\mux_mask_en_reg[8] (mux_timer_n_34),
        .\mux_mask_en_reg[8]_0 (\mux_mask_en_reg_n_0_[8] ),
        .\mux_mask_en_reg[9] (mux_timer_n_33),
        .\mux_mask_en_reg[9]_0 (\mux_mask_en_reg_n_0_[9] ),
        .out(state));
  LUT6 #(
    .INIT(64'hCCC4444444C44444)) 
    \out_16_ch[10]_i_1 
       (.I0(\set_freq_reg[7] ),
        .I1(FSM_sequential_state_reg__1),
        .I2(\out_16_ch_reg[10]_i_2_n_0 ),
        .I3(\mux_adr_reg_n_0_[10][3] ),
        .I4(\mux_mask_en_reg_n_0_[10] ),
        .I5(\out_16_ch_reg[10]_i_3_n_0 ),
        .O(\out_16_ch_reg[15] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[10]_i_4 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[10][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[10][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\out_16_ch[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[10]_i_5 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[10][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[10][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\out_16_ch[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[10]_i_6 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[10][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[10][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\out_16_ch[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[10]_i_7 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[10][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[10][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\out_16_ch[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD050D0D0D0505050)) 
    \out_16_ch[11]_i_1 
       (.I0(\set_freq_reg[7] ),
        .I1(\mux_mask_en_reg_n_0_[11] ),
        .I2(FSM_sequential_state_reg__1),
        .I3(\out_16_ch_reg[11]_i_2_n_0 ),
        .I4(\mux_adr_reg_n_0_[11][3] ),
        .I5(\out_16_ch_reg[11]_i_3_n_0 ),
        .O(\out_16_ch_reg[15] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[11]_i_4 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[11][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[11][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\out_16_ch[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[11]_i_5 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[11][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[11][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\out_16_ch[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[11]_i_6 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[11][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[11][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\out_16_ch[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[11]_i_7 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[11][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[11][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\out_16_ch[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h757F555500000000)) 
    \out_16_ch[12]_i_1 
       (.I0(\set_freq_reg[7] ),
        .I1(\out_16_ch_reg[12]_i_2_n_0 ),
        .I2(\mux_adr_reg_n_0_[12][3] ),
        .I3(\out_16_ch_reg[12]_i_3_n_0 ),
        .I4(\mux_mask_en_reg_n_0_[12] ),
        .I5(FSM_sequential_state_reg__1),
        .O(\out_16_ch_reg[15] [4]));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \out_16_ch[12]_i_4 
       (.I0(DATA_IN_IBUF[9]),
        .I1(DATA_IN_IBUF[8]),
        .I2(\mux_adr_reg_n_0_[12][1] ),
        .I3(DATA_IN_IBUF[11]),
        .I4(\mux_adr_reg_n_0_[12][0] ),
        .I5(DATA_IN_IBUF[10]),
        .O(\out_16_ch[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \out_16_ch[12]_i_5 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[12][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[12][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\out_16_ch[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \out_16_ch[12]_i_6 
       (.I0(DATA_IN_IBUF[1]),
        .I1(DATA_IN_IBUF[0]),
        .I2(\mux_adr_reg_n_0_[12][1] ),
        .I3(DATA_IN_IBUF[3]),
        .I4(\mux_adr_reg_n_0_[12][0] ),
        .I5(DATA_IN_IBUF[2]),
        .O(\out_16_ch[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \out_16_ch[12]_i_7 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[12][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[12][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\out_16_ch[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4444444C44444)) 
    \out_16_ch[13]_i_1 
       (.I0(\set_freq_reg[7] ),
        .I1(FSM_sequential_state_reg__1),
        .I2(\out_16_ch_reg[13]_i_2_n_0 ),
        .I3(\mux_adr_reg_n_0_[13][3] ),
        .I4(\mux_mask_en_reg_n_0_[13] ),
        .I5(\out_16_ch_reg[13]_i_3_n_0 ),
        .O(\out_16_ch_reg[15] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[13]_i_4 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[13][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[13][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\out_16_ch[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[13]_i_5 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[13][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[13][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\out_16_ch[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[13]_i_6 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[13][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[13][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\out_16_ch[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[13]_i_7 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[13][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[13][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\out_16_ch[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h757F555500000000)) 
    \out_16_ch[14]_i_1 
       (.I0(\set_freq_reg[7] ),
        .I1(\out_16_ch_reg[14]_i_2_n_0 ),
        .I2(\mux_adr_reg_n_0_[14][3] ),
        .I3(\out_16_ch_reg[14]_i_3_n_0 ),
        .I4(\mux_mask_en_reg_n_0_[14] ),
        .I5(FSM_sequential_state_reg__1),
        .O(\out_16_ch_reg[15] [6]));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \out_16_ch[14]_i_4 
       (.I0(DATA_IN_IBUF[9]),
        .I1(DATA_IN_IBUF[8]),
        .I2(\mux_adr_reg_n_0_[14][1] ),
        .I3(DATA_IN_IBUF[11]),
        .I4(\mux_adr_reg_n_0_[14][0] ),
        .I5(DATA_IN_IBUF[10]),
        .O(\out_16_ch[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \out_16_ch[14]_i_5 
       (.I0(DATA_IN_IBUF[13]),
        .I1(DATA_IN_IBUF[12]),
        .I2(\mux_adr_reg_n_0_[14][1] ),
        .I3(DATA_IN_IBUF[15]),
        .I4(\mux_adr_reg_n_0_[14][0] ),
        .I5(DATA_IN_IBUF[14]),
        .O(\out_16_ch[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \out_16_ch[14]_i_6 
       (.I0(DATA_IN_IBUF[1]),
        .I1(DATA_IN_IBUF[0]),
        .I2(\mux_adr_reg_n_0_[14][1] ),
        .I3(DATA_IN_IBUF[3]),
        .I4(\mux_adr_reg_n_0_[14][0] ),
        .I5(DATA_IN_IBUF[2]),
        .O(\out_16_ch[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \out_16_ch[14]_i_7 
       (.I0(DATA_IN_IBUF[5]),
        .I1(DATA_IN_IBUF[4]),
        .I2(\mux_adr_reg_n_0_[14][1] ),
        .I3(DATA_IN_IBUF[7]),
        .I4(\mux_adr_reg_n_0_[14][0] ),
        .I5(DATA_IN_IBUF[6]),
        .O(\out_16_ch[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4444444C44444)) 
    \out_16_ch[15]_i_2 
       (.I0(\set_freq_reg[7] ),
        .I1(FSM_sequential_state_reg__1),
        .I2(\out_16_ch_reg[15]_i_3_n_0 ),
        .I3(\mux_adr_reg_n_0_[15][3] ),
        .I4(\mux_mask_en_reg_n_0_[15] ),
        .I5(\out_16_ch_reg[15]_i_4_n_0 ),
        .O(\out_16_ch_reg[15] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[15]_i_5 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[15][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[15][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\out_16_ch[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[15]_i_6 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[15][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[15][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\out_16_ch[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[15]_i_7 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[15][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[15][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\out_16_ch[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[15]_i_8 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[15][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[15][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\out_16_ch[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4444444C44444)) 
    \out_16_ch[8]_i_1 
       (.I0(\set_freq_reg[7] ),
        .I1(FSM_sequential_state_reg__1),
        .I2(\out_16_ch_reg[8]_i_2_n_0 ),
        .I3(\mux_adr_reg_n_0_[8][3] ),
        .I4(\mux_mask_en_reg_n_0_[8] ),
        .I5(\out_16_ch_reg[8]_i_3_n_0 ),
        .O(\out_16_ch_reg[15] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[8]_i_4 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[8][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[8][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\out_16_ch[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[8]_i_5 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[8][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[8][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\out_16_ch[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[8]_i_6 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[8][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[8][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\out_16_ch[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[8]_i_7 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[8][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[8][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\out_16_ch[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4444444C44444)) 
    \out_16_ch[9]_i_1 
       (.I0(\set_freq_reg[7] ),
        .I1(FSM_sequential_state_reg__1),
        .I2(\out_16_ch_reg[9]_i_2_n_0 ),
        .I3(\mux_adr_reg_n_0_[9][3] ),
        .I4(\mux_mask_en_reg_n_0_[9] ),
        .I5(\out_16_ch_reg[9]_i_3_n_0 ),
        .O(\out_16_ch_reg[15] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[9]_i_4 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[9][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[9][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\out_16_ch[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[9]_i_5 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[9][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[9][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\out_16_ch[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[9]_i_6 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[9][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[9][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\out_16_ch[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_16_ch[9]_i_7 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[9][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[9][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\out_16_ch[9]_i_7_n_0 ));
  MUXF7 \out_16_ch_reg[10]_i_2 
       (.I0(\out_16_ch[10]_i_4_n_0 ),
        .I1(\out_16_ch[10]_i_5_n_0 ),
        .O(\out_16_ch_reg[10]_i_2_n_0 ),
        .S(\mux_adr_reg_n_0_[10][2] ));
  MUXF7 \out_16_ch_reg[10]_i_3 
       (.I0(\out_16_ch[10]_i_6_n_0 ),
        .I1(\out_16_ch[10]_i_7_n_0 ),
        .O(\out_16_ch_reg[10]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[10][2] ));
  MUXF7 \out_16_ch_reg[11]_i_2 
       (.I0(\out_16_ch[11]_i_4_n_0 ),
        .I1(\out_16_ch[11]_i_5_n_0 ),
        .O(\out_16_ch_reg[11]_i_2_n_0 ),
        .S(\mux_adr_reg_n_0_[11][2] ));
  MUXF7 \out_16_ch_reg[11]_i_3 
       (.I0(\out_16_ch[11]_i_6_n_0 ),
        .I1(\out_16_ch[11]_i_7_n_0 ),
        .O(\out_16_ch_reg[11]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[11][2] ));
  MUXF7 \out_16_ch_reg[12]_i_2 
       (.I0(\out_16_ch[12]_i_4_n_0 ),
        .I1(\out_16_ch[12]_i_5_n_0 ),
        .O(\out_16_ch_reg[12]_i_2_n_0 ),
        .S(\mux_adr_reg_n_0_[12][2] ));
  MUXF7 \out_16_ch_reg[12]_i_3 
       (.I0(\out_16_ch[12]_i_6_n_0 ),
        .I1(\out_16_ch[12]_i_7_n_0 ),
        .O(\out_16_ch_reg[12]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[12][2] ));
  MUXF7 \out_16_ch_reg[13]_i_2 
       (.I0(\out_16_ch[13]_i_4_n_0 ),
        .I1(\out_16_ch[13]_i_5_n_0 ),
        .O(\out_16_ch_reg[13]_i_2_n_0 ),
        .S(\mux_adr_reg_n_0_[13][2] ));
  MUXF7 \out_16_ch_reg[13]_i_3 
       (.I0(\out_16_ch[13]_i_6_n_0 ),
        .I1(\out_16_ch[13]_i_7_n_0 ),
        .O(\out_16_ch_reg[13]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[13][2] ));
  MUXF7 \out_16_ch_reg[14]_i_2 
       (.I0(\out_16_ch[14]_i_4_n_0 ),
        .I1(\out_16_ch[14]_i_5_n_0 ),
        .O(\out_16_ch_reg[14]_i_2_n_0 ),
        .S(\mux_adr_reg_n_0_[14][2] ));
  MUXF7 \out_16_ch_reg[14]_i_3 
       (.I0(\out_16_ch[14]_i_6_n_0 ),
        .I1(\out_16_ch[14]_i_7_n_0 ),
        .O(\out_16_ch_reg[14]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[14][2] ));
  MUXF7 \out_16_ch_reg[15]_i_3 
       (.I0(\out_16_ch[15]_i_5_n_0 ),
        .I1(\out_16_ch[15]_i_6_n_0 ),
        .O(\out_16_ch_reg[15]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[15][2] ));
  MUXF7 \out_16_ch_reg[15]_i_4 
       (.I0(\out_16_ch[15]_i_7_n_0 ),
        .I1(\out_16_ch[15]_i_8_n_0 ),
        .O(\out_16_ch_reg[15]_i_4_n_0 ),
        .S(\mux_adr_reg_n_0_[15][2] ));
  MUXF7 \out_16_ch_reg[8]_i_2 
       (.I0(\out_16_ch[8]_i_4_n_0 ),
        .I1(\out_16_ch[8]_i_5_n_0 ),
        .O(\out_16_ch_reg[8]_i_2_n_0 ),
        .S(\mux_adr_reg_n_0_[8][2] ));
  MUXF7 \out_16_ch_reg[8]_i_3 
       (.I0(\out_16_ch[8]_i_6_n_0 ),
        .I1(\out_16_ch[8]_i_7_n_0 ),
        .O(\out_16_ch_reg[8]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[8][2] ));
  MUXF7 \out_16_ch_reg[9]_i_2 
       (.I0(\out_16_ch[9]_i_4_n_0 ),
        .I1(\out_16_ch[9]_i_5_n_0 ),
        .O(\out_16_ch_reg[9]_i_2_n_0 ),
        .S(\mux_adr_reg_n_0_[9][2] ));
  MUXF7 \out_16_ch_reg[9]_i_3 
       (.I0(\out_16_ch[9]_i_6_n_0 ),
        .I1(\out_16_ch[9]_i_7_n_0 ),
        .O(\out_16_ch_reg[9]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[9][2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_2_ch[12]_i_1 
       (.I0(\temp_out_8_ch_reg[0] ),
        .I1(out),
        .O(\out_2_ch_reg[13] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_2_ch[13]_i_1 
       (.I0(\temp_out_8_ch_reg[1] ),
        .I1(out),
        .O(\out_2_ch_reg[13] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[10]_i_1 
       (.I0(\temp_out_8_ch_reg[2] ),
        .I1(\FSM_sequential_state_4_ch_reg[1] [0]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[11]_i_1 
       (.I0(\temp_out_8_ch_reg[3] ),
        .I1(\FSM_sequential_state_4_ch_reg[1] [0]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[4]_i_1 
       (.I0(\temp_out_8_ch_reg[0] ),
        .I1(\FSM_sequential_state_4_ch_reg[1] [1]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[5]_i_1 
       (.I0(\temp_out_8_ch_reg[1] ),
        .I1(\FSM_sequential_state_4_ch_reg[1] [1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[6]_i_1 
       (.I0(\temp_out_8_ch_reg[2] ),
        .I1(\FSM_sequential_state_4_ch_reg[1] [1]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[7]_i_2 
       (.I0(\temp_out_8_ch_reg[3] ),
        .I1(\FSM_sequential_state_4_ch_reg[1] [1]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[8]_i_1 
       (.I0(\temp_out_8_ch_reg[0] ),
        .I1(\FSM_sequential_state_4_ch_reg[1] [0]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_4_ch[9]_i_1 
       (.I0(\temp_out_8_ch_reg[1] ),
        .I1(\FSM_sequential_state_4_ch_reg[1] [0]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[0]_i_1 
       (.I0(\temp_out_8_ch_reg[0] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [0]),
        .O(\out_8_ch_reg[7] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[1]_i_1 
       (.I0(\temp_out_8_ch_reg[1] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [0]),
        .O(\out_8_ch_reg[7] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[2]_i_1 
       (.I0(\temp_out_8_ch_reg[2] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [0]),
        .O(\out_8_ch_reg[7] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[3]_i_1 
       (.I0(\temp_out_8_ch_reg[3] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [0]),
        .O(\out_8_ch_reg[7] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[4]_i_1 
       (.I0(\temp_out_8_ch_reg[4] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [0]),
        .O(\out_8_ch_reg[7] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[5]_i_1 
       (.I0(\temp_out_8_ch_reg[5] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [0]),
        .O(\out_8_ch_reg[7] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[6]_i_1 
       (.I0(\temp_out_8_ch_reg[6] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [0]),
        .O(\out_8_ch_reg[7] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_8_ch[7]_i_1 
       (.I0(\temp_out_8_ch_reg[7] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [0]),
        .O(\out_8_ch_reg[7] [7]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_out_2_ch[0]_i_2 
       (.I0(\mux_mask_en_reg_n_0_[0] ),
        .I1(\temp_out_2_ch_reg[0]_i_3_n_0 ),
        .I2(\mux_adr_reg_n_0_[0][3] ),
        .I3(\temp_out_2_ch[0]_i_4_n_0 ),
        .I4(\mux_adr_reg_n_0_[0][2] ),
        .I5(\temp_out_2_ch[0]_i_5_n_0 ),
        .O(\temp_out_8_ch_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_2_ch[0]_i_4 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[0][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[0][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\temp_out_2_ch[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_2_ch[0]_i_5 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[0][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[0][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\temp_out_2_ch[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_2_ch[0]_i_6 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[0][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[0][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\temp_out_2_ch[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_2_ch[0]_i_7 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[0][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[0][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\temp_out_2_ch[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_out_2_ch[1]_i_2 
       (.I0(\mux_mask_en_reg_n_0_[1] ),
        .I1(\temp_out_2_ch_reg[1]_i_4_n_0 ),
        .I2(\mux_adr_reg_n_0_[1][3] ),
        .I3(\temp_out_2_ch[1]_i_5_n_0 ),
        .I4(\mux_adr_reg_n_0_[1][2] ),
        .I5(\temp_out_2_ch[1]_i_6_n_0 ),
        .O(\temp_out_8_ch_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_2_ch[1]_i_5 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[1][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[1][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\temp_out_2_ch[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_2_ch[1]_i_6 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[1][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[1][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\temp_out_2_ch[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_2_ch[1]_i_7 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[1][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[1][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\temp_out_2_ch[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_2_ch[1]_i_8 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[1][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[1][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\temp_out_2_ch[1]_i_8_n_0 ));
  MUXF7 \temp_out_2_ch_reg[0]_i_3 
       (.I0(\temp_out_2_ch[0]_i_6_n_0 ),
        .I1(\temp_out_2_ch[0]_i_7_n_0 ),
        .O(\temp_out_2_ch_reg[0]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[0][2] ));
  MUXF7 \temp_out_2_ch_reg[1]_i_4 
       (.I0(\temp_out_2_ch[1]_i_7_n_0 ),
        .I1(\temp_out_2_ch[1]_i_8_n_0 ),
        .O(\temp_out_2_ch_reg[1]_i_4_n_0 ),
        .S(\mux_adr_reg_n_0_[1][2] ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_out_4_ch[2]_i_2 
       (.I0(\mux_mask_en_reg_n_0_[2] ),
        .I1(\temp_out_4_ch_reg[2]_i_3_n_0 ),
        .I2(\mux_adr_reg_n_0_[2][3] ),
        .I3(\temp_out_4_ch[2]_i_4_n_0 ),
        .I4(\mux_adr_reg_n_0_[2][2] ),
        .I5(\temp_out_4_ch[2]_i_5_n_0 ),
        .O(\temp_out_8_ch_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_4_ch[2]_i_4 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[2][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[2][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\temp_out_4_ch[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_4_ch[2]_i_5 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[2][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[2][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\temp_out_4_ch[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_4_ch[2]_i_6 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[2][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[2][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\temp_out_4_ch[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_4_ch[2]_i_7 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[2][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[2][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\temp_out_4_ch[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_4_ch[3]_i_10 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[3][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[3][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\temp_out_4_ch[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_4_ch[3]_i_11 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[3][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[3][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\temp_out_4_ch[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_4_ch[3]_i_12 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[3][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[3][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\temp_out_4_ch[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_out_4_ch[3]_i_5 
       (.I0(\mux_mask_en_reg_n_0_[3] ),
        .I1(\temp_out_4_ch_reg[3]_i_8_n_0 ),
        .I2(\mux_adr_reg_n_0_[3][3] ),
        .I3(\temp_out_4_ch[3]_i_9_n_0 ),
        .I4(\mux_adr_reg_n_0_[3][2] ),
        .I5(\temp_out_4_ch[3]_i_10_n_0 ),
        .O(\temp_out_8_ch_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_4_ch[3]_i_9 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[3][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[3][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\temp_out_4_ch[3]_i_9_n_0 ));
  MUXF7 \temp_out_4_ch_reg[2]_i_3 
       (.I0(\temp_out_4_ch[2]_i_6_n_0 ),
        .I1(\temp_out_4_ch[2]_i_7_n_0 ),
        .O(\temp_out_4_ch_reg[2]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[2][2] ));
  MUXF7 \temp_out_4_ch_reg[3]_i_8 
       (.I0(\temp_out_4_ch[3]_i_11_n_0 ),
        .I1(\temp_out_4_ch[3]_i_12_n_0 ),
        .O(\temp_out_4_ch_reg[3]_i_8_n_0 ),
        .S(\mux_adr_reg_n_0_[3][2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_8_ch[0]_i_1 
       (.I0(\temp_out_8_ch_reg[0] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\temp_out_8_ch_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_8_ch[1]_i_1 
       (.I0(\temp_out_8_ch_reg[1] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\temp_out_8_ch_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_8_ch[2]_i_1 
       (.I0(\temp_out_8_ch_reg[2] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\temp_out_8_ch_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_8_ch[3]_i_1 
       (.I0(\temp_out_8_ch_reg[3] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\temp_out_8_ch_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_8_ch[4]_i_1 
       (.I0(\temp_out_8_ch_reg[4] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\temp_out_8_ch_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_out_8_ch[4]_i_2 
       (.I0(\mux_mask_en_reg_n_0_[4] ),
        .I1(\temp_out_8_ch_reg[4]_i_3_n_0 ),
        .I2(\mux_adr_reg_n_0_[4][3] ),
        .I3(\temp_out_8_ch[4]_i_4_n_0 ),
        .I4(\mux_adr_reg_n_0_[4][2] ),
        .I5(\temp_out_8_ch[4]_i_5_n_0 ),
        .O(\temp_out_8_ch_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[4]_i_4 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[4][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[4][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\temp_out_8_ch[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[4]_i_5 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[4][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[4][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\temp_out_8_ch[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[4]_i_6 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[4][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[4][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\temp_out_8_ch[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[4]_i_7 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[4][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[4][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\temp_out_8_ch[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_8_ch[5]_i_1 
       (.I0(\temp_out_8_ch_reg[5] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\temp_out_8_ch_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_out_8_ch[5]_i_2 
       (.I0(\mux_mask_en_reg_n_0_[5] ),
        .I1(\temp_out_8_ch_reg[5]_i_3_n_0 ),
        .I2(\mux_adr_reg_n_0_[5][3] ),
        .I3(\temp_out_8_ch[5]_i_4_n_0 ),
        .I4(\mux_adr_reg_n_0_[5][2] ),
        .I5(\temp_out_8_ch[5]_i_5_n_0 ),
        .O(\temp_out_8_ch_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[5]_i_4 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[5][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[5][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\temp_out_8_ch[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[5]_i_5 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[5][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[5][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\temp_out_8_ch[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[5]_i_6 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[5][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[5][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\temp_out_8_ch[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[5]_i_7 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[5][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[5][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\temp_out_8_ch[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_8_ch[6]_i_1 
       (.I0(\temp_out_8_ch_reg[6] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\temp_out_8_ch_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_out_8_ch[6]_i_2 
       (.I0(\mux_mask_en_reg_n_0_[6] ),
        .I1(\temp_out_8_ch_reg[6]_i_3_n_0 ),
        .I2(\mux_adr_reg_n_0_[6][3] ),
        .I3(\temp_out_8_ch[6]_i_4_n_0 ),
        .I4(\mux_adr_reg_n_0_[6][2] ),
        .I5(\temp_out_8_ch[6]_i_5_n_0 ),
        .O(\temp_out_8_ch_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[6]_i_4 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[6][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[6][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\temp_out_8_ch[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[6]_i_5 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[6][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[6][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\temp_out_8_ch[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[6]_i_6 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[6][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[6][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\temp_out_8_ch[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[6]_i_7 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[6][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[6][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\temp_out_8_ch[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_out_8_ch[7]_i_2 
       (.I0(\temp_out_8_ch_reg[7] ),
        .I1(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\temp_out_8_ch_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \temp_out_8_ch[7]_i_3 
       (.I0(\mux_mask_en_reg_n_0_[7] ),
        .I1(\temp_out_8_ch_reg[7]_i_4_n_0 ),
        .I2(\mux_adr_reg_n_0_[7][3] ),
        .I3(\temp_out_8_ch[7]_i_5_n_0 ),
        .I4(\mux_adr_reg_n_0_[7][2] ),
        .I5(\temp_out_8_ch[7]_i_6_n_0 ),
        .O(\temp_out_8_ch_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[7]_i_5 
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(\mux_adr_reg_n_0_[7][1] ),
        .I3(DATA_IN_IBUF[9]),
        .I4(\mux_adr_reg_n_0_[7][0] ),
        .I5(DATA_IN_IBUF[8]),
        .O(\temp_out_8_ch[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[7]_i_6 
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(\mux_adr_reg_n_0_[7][1] ),
        .I3(DATA_IN_IBUF[13]),
        .I4(\mux_adr_reg_n_0_[7][0] ),
        .I5(DATA_IN_IBUF[12]),
        .O(\temp_out_8_ch[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[7]_i_7 
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(\mux_adr_reg_n_0_[7][1] ),
        .I3(DATA_IN_IBUF[1]),
        .I4(\mux_adr_reg_n_0_[7][0] ),
        .I5(DATA_IN_IBUF[0]),
        .O(\temp_out_8_ch[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_out_8_ch[7]_i_8 
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(\mux_adr_reg_n_0_[7][1] ),
        .I3(DATA_IN_IBUF[5]),
        .I4(\mux_adr_reg_n_0_[7][0] ),
        .I5(DATA_IN_IBUF[4]),
        .O(\temp_out_8_ch[7]_i_8_n_0 ));
  MUXF7 \temp_out_8_ch_reg[4]_i_3 
       (.I0(\temp_out_8_ch[4]_i_6_n_0 ),
        .I1(\temp_out_8_ch[4]_i_7_n_0 ),
        .O(\temp_out_8_ch_reg[4]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[4][2] ));
  MUXF7 \temp_out_8_ch_reg[5]_i_3 
       (.I0(\temp_out_8_ch[5]_i_6_n_0 ),
        .I1(\temp_out_8_ch[5]_i_7_n_0 ),
        .O(\temp_out_8_ch_reg[5]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[5][2] ));
  MUXF7 \temp_out_8_ch_reg[6]_i_3 
       (.I0(\temp_out_8_ch[6]_i_6_n_0 ),
        .I1(\temp_out_8_ch[6]_i_7_n_0 ),
        .O(\temp_out_8_ch_reg[6]_i_3_n_0 ),
        .S(\mux_adr_reg_n_0_[6][2] ));
  MUXF7 \temp_out_8_ch_reg[7]_i_4 
       (.I0(\temp_out_8_ch[7]_i_7_n_0 ),
        .I1(\temp_out_8_ch[7]_i_8_n_0 ),
        .O(\temp_out_8_ch_reg[7]_i_4_n_0 ),
        .S(\mux_adr_reg_n_0_[7][2] ));
endmodule

module data_rate_ctrl
   (count_reg,
    CO,
    clk_out1,
    S,
    \set_freq_reg[15] );
  output [15:0]count_reg;
  output [0:0]CO;
  input clk_out1;
  input [3:0]S;
  input [1:0]\set_freq_reg[15] ;

  wire [0:0]CO;
  wire [3:0]S;
  wire clk_out1;
  wire \count[0]_i_2_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [1:0]\set_freq_reg[15] ;
  wire tim_reset_carry_n_0;
  wire [2:0]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_tim_reset_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tim_reset_carry_O_UNCONNECTED;
  wire [3:0]NLW_tim_reset_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tim_reset_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(CO));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\NLW_count_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(CO));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO(\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(CO));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(CO));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(CO));
  CARRY4 tim_reset_carry
       (.CI(1'b0),
        .CO({tim_reset_carry_n_0,NLW_tim_reset_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tim_reset_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 tim_reset_carry__0
       (.CI(tim_reset_carry_n_0),
        .CO({NLW_tim_reset_carry__0_CO_UNCONNECTED[3:2],CO,NLW_tim_reset_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tim_reset_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\set_freq_reg[15] }));
endmodule

module decomposer_16_8
   (din,
    wr_en,
    rd_en,
    clk_out1,
    RST,
    full,
    empty,
    dout);
  output [7:0]din;
  output wr_en;
  output rd_en;
  input clk_out1;
  input RST;
  input full;
  input empty;
  input [15:0]dout;

  wire RST;
  wire clk_out1;
  wire data_in_temp;
  wire \data_in_temp[0]_i_1_n_0 ;
  wire \data_in_temp[1]_i_1_n_0 ;
  wire \data_in_temp[2]_i_1_n_0 ;
  wire \data_in_temp[3]_i_1_n_0 ;
  wire \data_in_temp[4]_i_1_n_0 ;
  wire \data_in_temp[5]_i_1_n_0 ;
  wire \data_in_temp[6]_i_1_n_0 ;
  wire \data_in_temp[7]_i_2_n_0 ;
  wire \data_in_temp_reg_n_0_[0] ;
  wire \data_in_temp_reg_n_0_[1] ;
  wire \data_in_temp_reg_n_0_[2] ;
  wire \data_in_temp_reg_n_0_[3] ;
  wire \data_in_temp_reg_n_0_[4] ;
  wire \data_in_temp_reg_n_0_[5] ;
  wire \data_in_temp_reg_n_0_[6] ;
  wire \data_in_temp_reg_n_0_[7] ;
  wire [7:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire [1:0]next_state__0;
  wire rd_en;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  wire wr_en;

  LUT4 #(
    .INIT(16'h0253)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(full),
        .I1(empty),
        .I2(state[0]),
        .I3(state[1]),
        .O(next_state__0[0]));
  LUT3 #(
    .INIT(8'h18)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(full),
        .I1(state[0]),
        .I2(state[1]),
        .O(next_state__0[1]));
  (* FSM_ENCODED_STATES = "DATA_OUT_2:10,DATA_OUT_1:01,IDLE:00" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "DATA_OUT_2:10,DATA_OUT_1:01,IDLE:00" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(RST),
        .D(next_state__0[1]),
        .Q(state[1]));
  LUT3 #(
    .INIT(8'h08)) 
    ack_in
       (.I0(full),
        .I1(state[0]),
        .I2(state[1]),
        .O(rd_en));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_temp[0]_i_1 
       (.I0(state[0]),
        .I1(dout[0]),
        .O(\data_in_temp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_temp[1]_i_1 
       (.I0(state[0]),
        .I1(dout[1]),
        .O(\data_in_temp[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_temp[2]_i_1 
       (.I0(state[0]),
        .I1(dout[2]),
        .O(\data_in_temp[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_temp[3]_i_1 
       (.I0(state[0]),
        .I1(dout[3]),
        .O(\data_in_temp[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_temp[4]_i_1 
       (.I0(state[0]),
        .I1(dout[4]),
        .O(\data_in_temp[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_temp[5]_i_1 
       (.I0(state[0]),
        .I1(dout[5]),
        .O(\data_in_temp[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_temp[6]_i_1 
       (.I0(state[0]),
        .I1(dout[6]),
        .O(\data_in_temp[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in_temp[7]_i_1 
       (.I0(state[1]),
        .O(data_in_temp));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_temp[7]_i_2 
       (.I0(state[0]),
        .I1(dout[7]),
        .O(\data_in_temp[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_in_temp_reg[0] 
       (.C(clk_out1),
        .CE(data_in_temp),
        .CLR(RST),
        .D(\data_in_temp[0]_i_1_n_0 ),
        .Q(\data_in_temp_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_in_temp_reg[1] 
       (.C(clk_out1),
        .CE(data_in_temp),
        .CLR(RST),
        .D(\data_in_temp[1]_i_1_n_0 ),
        .Q(\data_in_temp_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_in_temp_reg[2] 
       (.C(clk_out1),
        .CE(data_in_temp),
        .CLR(RST),
        .D(\data_in_temp[2]_i_1_n_0 ),
        .Q(\data_in_temp_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_in_temp_reg[3] 
       (.C(clk_out1),
        .CE(data_in_temp),
        .CLR(RST),
        .D(\data_in_temp[3]_i_1_n_0 ),
        .Q(\data_in_temp_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_in_temp_reg[4] 
       (.C(clk_out1),
        .CE(data_in_temp),
        .CLR(RST),
        .D(\data_in_temp[4]_i_1_n_0 ),
        .Q(\data_in_temp_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_in_temp_reg[5] 
       (.C(clk_out1),
        .CE(data_in_temp),
        .CLR(RST),
        .D(\data_in_temp[5]_i_1_n_0 ),
        .Q(\data_in_temp_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_in_temp_reg[6] 
       (.C(clk_out1),
        .CE(data_in_temp),
        .CLR(RST),
        .D(\data_in_temp[6]_i_1_n_0 ),
        .Q(\data_in_temp_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_in_temp_reg[7] 
       (.C(clk_out1),
        .CE(data_in_temp),
        .CLR(RST),
        .D(\data_in_temp[7]_i_2_n_0 ),
        .Q(\data_in_temp_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'h3808)) 
    fifo_8_128_i_1
       (.I0(dout[15]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_in_temp_reg_n_0_[7] ),
        .O(din[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    fifo_8_128_i_2
       (.I0(dout[14]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_in_temp_reg_n_0_[6] ),
        .O(din[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    fifo_8_128_i_3
       (.I0(dout[13]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_in_temp_reg_n_0_[5] ),
        .O(din[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    fifo_8_128_i_4
       (.I0(dout[12]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_in_temp_reg_n_0_[4] ),
        .O(din[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    fifo_8_128_i_5
       (.I0(dout[11]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_in_temp_reg_n_0_[3] ),
        .O(din[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    fifo_8_128_i_6
       (.I0(dout[10]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_in_temp_reg_n_0_[2] ),
        .O(din[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    fifo_8_128_i_7
       (.I0(dout[9]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_in_temp_reg_n_0_[1] ),
        .O(din[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    fifo_8_128_i_8
       (.I0(dout[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_in_temp_reg_n_0_[0] ),
        .O(din[0]));
  LUT2 #(
    .INIT(4'h6)) 
    fifo_8_128_i_9
       (.I0(state[0]),
        .I1(state[1]),
        .O(wr_en));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_1,fifo_generator_v13_2_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
module fifo_generator_1
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [6:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [6:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [6:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [6:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [6:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [6:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "127" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "126" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  fifo_generator_1_fifo_generator_v13_2_2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[6:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[6:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[6:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[6:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[6:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[6:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_2,fifo_generator_v13_2_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
module fifo_generator_2
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_clk_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_srst_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  fifo_generator_2_fifo_generator_v13_2_2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(NLW_U0_clk_UNCONNECTED),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[3:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[3:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[3:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[3:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[3:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[3:0]),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(NLW_U0_srst_UNCONNECTED),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_generator_2_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_generator_2_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module fifo_generator_2_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module fifo_generator_2_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module fifo_generator_2_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module fifo_generator_2_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module set_decode
   (LED_OBUF,
    start_stb,
    E,
    RST,
    \mux_adr_reg[14][0] ,
    \mux_adr_reg[14][0]_0 ,
    \mux_mask_en_reg[15] ,
    \data_in_temp_reg[7] ,
    \out_16_ch_reg[15] ,
    \out_16_ch_reg[15]_0 ,
    \out_16_ch_reg[15]_1 ,
    \out_16_ch_reg[8] ,
    \out_2_ch_reg[2] ,
    set_trigger_type,
    rise_trig_reg,
    FT_RD_OBUF,
    S,
    \count_reg[15] ,
    FSM_sequential_state_reg__1,
    set_samples,
    FSM_sequential_state_reg__1_0,
    FSM_sequential_state_reg__1_1,
    \converted_value_reg[1]_0 ,
    \converted_value_reg[0]_0 ,
    \command_code_reg[0]_0 ,
    \converted_value_reg[21]_0 ,
    high_trig_reg,
    \converted_value_reg[23]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    \out_16_ch_reg[15]_2 ,
    \out_16_ch_reg[7] ,
    \out_8_ch_reg[15] ,
    \temp_out_8_ch_reg[0] ,
    count_reg_0_sp_1,
    FT_OE_OBUF,
    \FSM_sequential_state_reg[0] ,
    count_reg_4_sp_1,
    \FSM_sequential_state_reg[1] ,
    Q,
    FT_RXF,
    FT_RXF_0,
    FT_TXE,
    \ch_count_reg[0] ,
    CO,
    out,
    low_trig_reg,
    DATA_IN_IBUF,
    count_reg,
    count_reg_7_sp_1,
    count_reg_6_sp_1,
    count_reg_5_sp_1,
    \count_reg[4]_0 ,
    count_reg_3_sp_1,
    count_reg_2_sp_1,
    count_reg_1_sp_1,
    \count_reg[0]_0 ,
    \count_reg[15]_0 ,
    count_reg_14_sp_1,
    count_reg_13_sp_1,
    count_reg_12_sp_1,
    count_reg_11_sp_1,
    count_reg_10_sp_1,
    count_reg_9_sp_1,
    count_reg_8_sp_1,
    \count_reg[23] ,
    \count_reg[22] ,
    \count_reg[21] ,
    \count_reg[20] ,
    \count_reg[19] ,
    \count_reg[18] ,
    \count_reg[17] ,
    \count_reg[16] ,
    FT_DATA_IBUF,
    high_trig,
    \mux_mask_en_reg[7] ,
    \mux_mask_en_reg[6] ,
    \mux_mask_en_reg[5] ,
    \mux_mask_en_reg[4] ,
    \mux_mask_en_reg[3] ,
    \mux_mask_en_reg[2] ,
    \mux_mask_en_reg[1] ,
    \mux_mask_en_reg[0] ,
    \FSM_onehot_state_8_ch_reg[2] ,
    \count_reg[23]_0 ,
    FT_CLK60MHZ_IBUF_BUFG);
  output LED_OBUF;
  output start_stb;
  output [0:0]E;
  output RST;
  output \mux_adr_reg[14][0] ;
  output \mux_adr_reg[14][0]_0 ;
  output \mux_mask_en_reg[15] ;
  output \data_in_temp_reg[7] ;
  output \out_16_ch_reg[15] ;
  output \out_16_ch_reg[15]_0 ;
  output \out_16_ch_reg[15]_1 ;
  output \out_16_ch_reg[8] ;
  output \out_2_ch_reg[2] ;
  output [3:0]set_trigger_type;
  output rise_trig_reg;
  output FT_RD_OBUF;
  output [3:0]S;
  output [1:0]\count_reg[15] ;
  output [3:0]FSM_sequential_state_reg__1;
  output [23:0]set_samples;
  output [3:0]FSM_sequential_state_reg__1_0;
  output [3:0]FSM_sequential_state_reg__1_1;
  output \converted_value_reg[1]_0 ;
  output \converted_value_reg[0]_0 ;
  output \command_code_reg[0]_0 ;
  output \converted_value_reg[21]_0 ;
  output high_trig_reg;
  output \converted_value_reg[23]_0 ;
  output \FSM_onehot_state_reg[0]_0 ;
  output [0:0]\out_16_ch_reg[15]_2 ;
  output [7:0]\out_16_ch_reg[7] ;
  output [0:0]\out_8_ch_reg[15] ;
  output [0:0]\temp_out_8_ch_reg[0] ;
  output count_reg_0_sp_1;
  input FT_OE_OBUF;
  input \FSM_sequential_state_reg[0] ;
  input count_reg_4_sp_1;
  input \FSM_sequential_state_reg[1] ;
  input [4:0]Q;
  input FT_RXF;
  input FT_RXF_0;
  input FT_TXE;
  input \ch_count_reg[0] ;
  input [0:0]CO;
  input out;
  input low_trig_reg;
  input [15:0]DATA_IN_IBUF;
  input [15:0]count_reg;
  input count_reg_7_sp_1;
  input count_reg_6_sp_1;
  input count_reg_5_sp_1;
  input \count_reg[4]_0 ;
  input count_reg_3_sp_1;
  input count_reg_2_sp_1;
  input count_reg_1_sp_1;
  input \count_reg[0]_0 ;
  input \count_reg[15]_0 ;
  input count_reg_14_sp_1;
  input count_reg_13_sp_1;
  input count_reg_12_sp_1;
  input count_reg_11_sp_1;
  input count_reg_10_sp_1;
  input count_reg_9_sp_1;
  input count_reg_8_sp_1;
  input \count_reg[23] ;
  input \count_reg[22] ;
  input \count_reg[21] ;
  input \count_reg[20] ;
  input \count_reg[19] ;
  input \count_reg[18] ;
  input \count_reg[17] ;
  input \count_reg[16] ;
  input [7:0]FT_DATA_IBUF;
  input high_trig;
  input \mux_mask_en_reg[7] ;
  input \mux_mask_en_reg[6] ;
  input \mux_mask_en_reg[5] ;
  input \mux_mask_en_reg[4] ;
  input \mux_mask_en_reg[3] ;
  input \mux_mask_en_reg[2] ;
  input \mux_mask_en_reg[1] ;
  input \mux_mask_en_reg[0] ;
  input [2:0]\FSM_onehot_state_8_ch_reg[2] ;
  input [0:0]\count_reg[23]_0 ;
  input FT_CLK60MHZ_IBUF_BUFG;

  wire [0:0]CO;
  wire [15:0]DATA_IN_IBUF;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_2_n_0 ;
  wire \FSM_onehot_state[10]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state[5]_i_4_n_0 ;
  wire \FSM_onehot_state[5]_i_6_n_0 ;
  wire \FSM_onehot_state[5]_i_7_n_0 ;
  wire \FSM_onehot_state[6]_i_10_n_0 ;
  wire \FSM_onehot_state[6]_i_11_n_0 ;
  wire \FSM_onehot_state[6]_i_12_n_0 ;
  wire \FSM_onehot_state[6]_i_13_n_0 ;
  wire \FSM_onehot_state[6]_i_14_n_0 ;
  wire \FSM_onehot_state[6]_i_15_n_0 ;
  wire \FSM_onehot_state[6]_i_16_n_0 ;
  wire \FSM_onehot_state[6]_i_17_n_0 ;
  wire \FSM_onehot_state[6]_i_18_n_0 ;
  wire \FSM_onehot_state[6]_i_19_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_20_n_0 ;
  wire \FSM_onehot_state[6]_i_21_n_0 ;
  wire \FSM_onehot_state[6]_i_22_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state[6]_i_6_n_0 ;
  wire \FSM_onehot_state[6]_i_7_n_0 ;
  wire \FSM_onehot_state[6]_i_8_n_0 ;
  wire \FSM_onehot_state[6]_i_9_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire [2:0]\FSM_onehot_state_8_ch_reg[2] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[9] ;
  wire \FSM_sequential_state[4]_i_10_n_0 ;
  wire \FSM_sequential_state[4]_i_11_n_0 ;
  wire \FSM_sequential_state[4]_i_12_n_0 ;
  wire \FSM_sequential_state[4]_i_13_n_0 ;
  wire \FSM_sequential_state[4]_i_14_n_0 ;
  wire \FSM_sequential_state[4]_i_15_n_0 ;
  wire \FSM_sequential_state[4]_i_16_n_0 ;
  wire \FSM_sequential_state[4]_i_17_n_0 ;
  wire \FSM_sequential_state[4]_i_18_n_0 ;
  wire \FSM_sequential_state[4]_i_19_n_0 ;
  wire \FSM_sequential_state[4]_i_20_n_0 ;
  wire \FSM_sequential_state[4]_i_21_n_0 ;
  wire \FSM_sequential_state[4]_i_22_n_0 ;
  wire \FSM_sequential_state[4]_i_23_n_0 ;
  wire \FSM_sequential_state[4]_i_24_n_0 ;
  wire \FSM_sequential_state[4]_i_25_n_0 ;
  wire \FSM_sequential_state[4]_i_27_n_0 ;
  wire \FSM_sequential_state[4]_i_28_n_0 ;
  wire \FSM_sequential_state[4]_i_6_n_0 ;
  wire \FSM_sequential_state[4]_i_7_n_0 ;
  wire \FSM_sequential_state[4]_i_8_n_0 ;
  wire \FSM_sequential_state[4]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [3:0]FSM_sequential_state_reg__1;
  wire [3:0]FSM_sequential_state_reg__1_0;
  wire [3:0]FSM_sequential_state_reg__1_1;
  wire FT_CLK60MHZ_IBUF_BUFG;
  wire [7:0]FT_DATA_IBUF;
  wire FT_OE_OBUF;
  wire FT_RD_OBUF;
  wire FT_RXF;
  wire FT_RXF_0;
  wire FT_TXE;
  wire LED_OBUF;
  wire [4:0]Q;
  wire RST;
  wire [3:0]S;
  wire [15:0]active_ch_bitmap;
  wire \ch_count_reg[0] ;
  wire command_code;
  wire \command_code[7]_i_3_n_0 ;
  wire \command_code_reg[0]_0 ;
  wire \command_code_reg_n_0_[0] ;
  wire \command_code_reg_n_0_[1] ;
  wire \command_code_reg_n_0_[2] ;
  wire \command_code_reg_n_0_[3] ;
  wire \command_code_reg_n_0_[4] ;
  wire \command_code_reg_n_0_[5] ;
  wire \command_code_reg_n_0_[6] ;
  wire \command_code_reg_n_0_[7] ;
  wire [23:1]converted_value;
  wire \converted_value[0]_i_1_n_0 ;
  wire \converted_value[10]_i_1_n_0 ;
  wire \converted_value[11]_i_2_n_0 ;
  wire \converted_value[12]_i_1_n_0 ;
  wire \converted_value[13]_i_1_n_0 ;
  wire \converted_value[14]_i_1_n_0 ;
  wire \converted_value[15]_i_2_n_0 ;
  wire \converted_value[16]_i_1_n_0 ;
  wire \converted_value[17]_i_1_n_0 ;
  wire \converted_value[18]_i_1_n_0 ;
  wire \converted_value[19]_i_2_n_0 ;
  wire \converted_value[1]_i_1_n_0 ;
  wire \converted_value[20]_i_1_n_0 ;
  wire \converted_value[20]_i_2_n_0 ;
  wire \converted_value[20]_i_3_n_0 ;
  wire \converted_value[21]_i_1_n_0 ;
  wire \converted_value[21]_i_2_n_0 ;
  wire \converted_value[21]_i_3_n_0 ;
  wire \converted_value[22]_i_1_n_0 ;
  wire \converted_value[22]_i_2_n_0 ;
  wire \converted_value[23]_i_2_n_0 ;
  wire \converted_value[23]_i_3_n_0 ;
  wire \converted_value[23]_i_4_n_0 ;
  wire \converted_value[23]_i_5_n_0 ;
  wire \converted_value[23]_i_6_n_0 ;
  wire \converted_value[2]_i_1_n_0 ;
  wire \converted_value[3]_i_2_n_0 ;
  wire \converted_value[4]_i_1_n_0 ;
  wire \converted_value[5]_i_1_n_0 ;
  wire \converted_value[6]_i_1_n_0 ;
  wire \converted_value[7]_i_2_n_0 ;
  wire \converted_value[8]_i_1_n_0 ;
  wire \converted_value[9]_i_1_n_0 ;
  wire \converted_value_reg[0]_0 ;
  wire \converted_value_reg[1]_0 ;
  wire \converted_value_reg[21]_0 ;
  wire \converted_value_reg[23]_0 ;
  wire \converted_value_reg_n_0_[0] ;
  wire \converted_value_reg_n_0_[10] ;
  wire \converted_value_reg_n_0_[11] ;
  wire \converted_value_reg_n_0_[12] ;
  wire \converted_value_reg_n_0_[13] ;
  wire \converted_value_reg_n_0_[14] ;
  wire \converted_value_reg_n_0_[15] ;
  wire \converted_value_reg_n_0_[16] ;
  wire \converted_value_reg_n_0_[17] ;
  wire \converted_value_reg_n_0_[18] ;
  wire \converted_value_reg_n_0_[19] ;
  wire \converted_value_reg_n_0_[1] ;
  wire \converted_value_reg_n_0_[20] ;
  wire \converted_value_reg_n_0_[21] ;
  wire \converted_value_reg_n_0_[22] ;
  wire \converted_value_reg_n_0_[23] ;
  wire \converted_value_reg_n_0_[2] ;
  wire \converted_value_reg_n_0_[3] ;
  wire \converted_value_reg_n_0_[4] ;
  wire \converted_value_reg_n_0_[5] ;
  wire \converted_value_reg_n_0_[6] ;
  wire \converted_value_reg_n_0_[7] ;
  wire \converted_value_reg_n_0_[8] ;
  wire \converted_value_reg_n_0_[9] ;
  wire [15:0]count_reg;
  wire \count_reg[0]_0 ;
  wire [1:0]\count_reg[15] ;
  wire \count_reg[15]_0 ;
  wire \count_reg[16] ;
  wire \count_reg[17] ;
  wire \count_reg[18] ;
  wire \count_reg[19] ;
  wire \count_reg[20] ;
  wire \count_reg[21] ;
  wire \count_reg[22] ;
  wire \count_reg[23] ;
  wire [0:0]\count_reg[23]_0 ;
  wire \count_reg[4]_0 ;
  wire count_reg_0_sn_1;
  wire count_reg_10_sn_1;
  wire count_reg_11_sn_1;
  wire count_reg_12_sn_1;
  wire count_reg_13_sn_1;
  wire count_reg_14_sn_1;
  wire count_reg_1_sn_1;
  wire count_reg_2_sn_1;
  wire count_reg_3_sn_1;
  wire count_reg_4_sn_1;
  wire count_reg_5_sn_1;
  wire count_reg_6_sn_1;
  wire count_reg_7_sn_1;
  wire count_reg_8_sn_1;
  wire count_reg_9_sn_1;
  wire \data_in_temp_reg[7] ;
  wire [15:0]data_rate_set;
  wire high_trig;
  wire high_trig_reg;
  wire low_trig_reg;
  wire \mux_adr[0][3]_i_4_n_0 ;
  wire \mux_adr_reg[14][0] ;
  wire \mux_adr_reg[14][0]_0 ;
  wire \mux_mask_en[14]_i_10_n_0 ;
  wire \mux_mask_en[14]_i_7_n_0 ;
  wire \mux_mask_en[14]_i_8_n_0 ;
  wire \mux_mask_en[14]_i_9_n_0 ;
  wire \mux_mask_en_reg[0] ;
  wire \mux_mask_en_reg[14]_i_5_n_0 ;
  wire \mux_mask_en_reg[14]_i_6_n_0 ;
  wire \mux_mask_en_reg[15] ;
  wire \mux_mask_en_reg[1] ;
  wire \mux_mask_en_reg[2] ;
  wire \mux_mask_en_reg[3] ;
  wire \mux_mask_en_reg[4] ;
  wire \mux_mask_en_reg[5] ;
  wire \mux_mask_en_reg[6] ;
  wire \mux_mask_en_reg[7] ;
  wire out;
  wire \out_16_ch_reg[15] ;
  wire \out_16_ch_reg[15]_0 ;
  wire \out_16_ch_reg[15]_1 ;
  wire [0:0]\out_16_ch_reg[15]_2 ;
  wire [7:0]\out_16_ch_reg[7] ;
  wire \out_16_ch_reg[8] ;
  wire \out_2_ch[3]_i_4_n_0 ;
  wire \out_2_ch[3]_i_5_n_0 ;
  wire \out_2_ch_reg[2] ;
  wire [0:0]\out_8_ch_reg[15] ;
  (* RTL_KEEP = "yes" *) wire p_0_in4_in;
  wire rise_trig_i_5_n_0;
  wire rise_trig_i_6_n_0;
  wire rise_trig_i_7_n_0;
  wire rise_trig_i_8_n_0;
  wire rise_trig_reg;
  wire rise_trig_reg_i_3_n_0;
  wire rise_trig_reg_i_4_n_0;
  wire \set_active_ch_bitmap[15]_i_1_n_0 ;
  wire \set_active_ch_bitmap[15]_i_2_n_0 ;
  wire \set_freq[15]_i_1_n_0 ;
  wire \set_freq[15]_i_2_n_0 ;
  wire [23:0]set_samples;
  wire \set_samples[23]_i_1_n_0 ;
  wire [3:0]set_trigger_ch;
  wire \set_trigger_ch[3]_i_1_n_0 ;
  wire [3:0]set_trigger_type;
  wire \set_trigger_type[3]_i_1_n_0 ;
  wire start_stb;
  wire \temp_out_4_ch[3]_i_6_n_0 ;
  wire \temp_out_4_ch[3]_i_7_n_0 ;
  wire [0:0]\temp_out_8_ch_reg[0] ;

  assign count_reg_0_sp_1 = count_reg_0_sn_1;
  assign count_reg_10_sn_1 = count_reg_10_sp_1;
  assign count_reg_11_sn_1 = count_reg_11_sp_1;
  assign count_reg_12_sn_1 = count_reg_12_sp_1;
  assign count_reg_13_sn_1 = count_reg_13_sp_1;
  assign count_reg_14_sn_1 = count_reg_14_sp_1;
  assign count_reg_1_sn_1 = count_reg_1_sp_1;
  assign count_reg_2_sn_1 = count_reg_2_sp_1;
  assign count_reg_3_sn_1 = count_reg_3_sp_1;
  assign count_reg_4_sn_1 = count_reg_4_sp_1;
  assign count_reg_5_sn_1 = count_reg_5_sp_1;
  assign count_reg_6_sn_1 = count_reg_6_sp_1;
  assign count_reg_7_sn_1 = count_reg_7_sp_1;
  assign count_reg_8_sn_1 = count_reg_8_sp_1;
  assign count_reg_9_sn_1 = count_reg_9_sp_1;
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state[6]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[6]_i_3_n_0 ),
        .I5(\FSM_onehot_state[0]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state[6]_i_6_n_0 ),
        .I1(\FSM_onehot_state[6]_i_7_n_0 ),
        .I2(\FSM_onehot_state[6]_i_13_n_0 ),
        .I3(\FSM_onehot_state[6]_i_14_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFFFFF0000)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(FT_DATA_IBUF[7]),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state[5]_i_7_n_0 ),
        .I3(\FSM_onehot_state[5]_i_6_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[10]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_onehot_state[10]_i_2 
       (.I0(FT_RXF),
        .I1(FT_OE_OBUF),
        .I2(FT_RXF_0),
        .O(\FSM_onehot_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \FSM_onehot_state[10]_i_3 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\command_code[7]_i_3_n_0 ),
        .I4(FT_OE_OBUF),
        .I5(\FSM_onehot_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_state[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \FSM_onehot_state[10]_i_6 
       (.I0(FT_DATA_IBUF[2]),
        .I1(\FSM_onehot_state[6]_i_9_n_0 ),
        .O(\converted_value_reg[23]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[10]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(FT_OE_OBUF),
        .I1(\FSM_onehot_state[6]_i_12_n_0 ),
        .I2(\FSM_onehot_state[6]_i_11_n_0 ),
        .I3(\FSM_onehot_state[6]_i_10_n_0 ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(p_0_in4_in),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222F2220000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_state[6]_i_16_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[10]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[10]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC88FF88)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state[6]_i_6_n_0 ),
        .I1(\FSM_onehot_state[6]_i_7_n_0 ),
        .I2(\FSM_onehot_state[6]_i_13_n_0 ),
        .I3(\FSM_onehot_state[6]_i_14_n_0 ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[6]_i_9_n_0 ),
        .I2(\FSM_onehot_state[6]_i_8_n_0 ),
        .I3(\FSM_onehot_state[6]_i_7_n_0 ),
        .I4(\FSM_onehot_state[6]_i_6_n_0 ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(FT_OE_OBUF),
        .I3(\command_code[7]_i_3_n_0 ),
        .I4(\converted_value_reg[0]_0 ),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFE0FFFFFFE0)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state[6]_i_5_n_0 ),
        .I1(\FSM_onehot_state[5]_i_2_n_0 ),
        .I2(p_0_in4_in),
        .I3(\FSM_onehot_state[5]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_state[10]_i_2_n_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state[5]_i_4_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state[6]_i_3_n_0 ),
        .I3(\FSM_onehot_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000000000)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(FT_DATA_IBUF[7]),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state[5]_i_6_n_0 ),
        .I3(\FSM_onehot_state[5]_i_7_n_0 ),
        .I4(\FSM_onehot_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0E0F0)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(FT_DATA_IBUF[7]),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state[4]_i_4_n_0 ),
        .I3(\FSM_onehot_state[5]_i_6_n_0 ),
        .I4(\FSM_onehot_state[5]_i_7_n_0 ),
        .O(\FSM_onehot_state[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(FT_DATA_IBUF[6]),
        .I1(\command_code[7]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[5]_i_6 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[5]_i_7 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\converted_value_reg[23]_0 ),
        .O(\FSM_onehot_state[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[6]_i_3_n_0 ),
        .I3(\FSM_onehot_state[6]_i_4_n_0 ),
        .I4(\FSM_onehot_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[6]_i_10 
       (.I0(\command_code_reg_n_0_[6] ),
        .I1(FT_DATA_IBUF[6]),
        .O(\FSM_onehot_state[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[6]_i_11 
       (.I0(\command_code_reg_n_0_[7] ),
        .I1(FT_DATA_IBUF[7]),
        .O(\FSM_onehot_state[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[6]_i_12 
       (.I0(\FSM_onehot_state[6]_i_17_n_0 ),
        .I1(\FSM_onehot_state[6]_i_18_n_0 ),
        .I2(\FSM_onehot_state[6]_i_19_n_0 ),
        .I3(\FSM_onehot_state[6]_i_20_n_0 ),
        .I4(\FSM_onehot_state[6]_i_21_n_0 ),
        .I5(\FSM_onehot_state[6]_i_22_n_0 ),
        .O(\FSM_onehot_state[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[6]_i_13 
       (.I0(FT_OE_OBUF),
        .I1(FT_DATA_IBUF[2]),
        .O(\FSM_onehot_state[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[6]_i_14 
       (.I0(FT_DATA_IBUF[1]),
        .I1(FT_DATA_IBUF[0]),
        .O(\FSM_onehot_state[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F000000010)) 
    \FSM_onehot_state[6]_i_15 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\converted_value_reg[0]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(FT_OE_OBUF),
        .O(\FSM_onehot_state[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[6]_i_16 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[6]_i_17 
       (.I0(\command_code_reg_n_0_[0] ),
        .I1(FT_DATA_IBUF[0]),
        .O(\FSM_onehot_state[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[6]_i_18 
       (.I0(\command_code_reg_n_0_[2] ),
        .I1(FT_DATA_IBUF[2]),
        .O(\FSM_onehot_state[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[6]_i_19 
       (.I0(\command_code_reg_n_0_[1] ),
        .I1(FT_DATA_IBUF[1]),
        .O(\FSM_onehot_state[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[6]_i_6_n_0 ),
        .I3(\FSM_onehot_state[6]_i_7_n_0 ),
        .I4(\FSM_onehot_state[6]_i_8_n_0 ),
        .I5(\FSM_onehot_state[6]_i_9_n_0 ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[6]_i_20 
       (.I0(\command_code_reg_n_0_[5] ),
        .I1(FT_DATA_IBUF[5]),
        .O(\FSM_onehot_state[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[6]_i_21 
       (.I0(\command_code_reg_n_0_[4] ),
        .I1(FT_DATA_IBUF[4]),
        .O(\FSM_onehot_state[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[6]_i_22 
       (.I0(\command_code_reg_n_0_[3] ),
        .I1(FT_DATA_IBUF[3]),
        .O(\FSM_onehot_state[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(\FSM_onehot_state[6]_i_10_n_0 ),
        .I1(\FSM_onehot_state[6]_i_11_n_0 ),
        .I2(\FSM_onehot_state[6]_i_12_n_0 ),
        .I3(FT_OE_OBUF),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000004FFFF)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(\FSM_onehot_state[6]_i_6_n_0 ),
        .I1(\FSM_onehot_state[6]_i_7_n_0 ),
        .I2(\FSM_onehot_state[6]_i_13_n_0 ),
        .I3(\FSM_onehot_state[6]_i_14_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_state[6]_i_15_n_0 ),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\command_code[7]_i_3_n_0 ),
        .I4(FT_OE_OBUF),
        .I5(\FSM_onehot_state[6]_i_16_n_0 ),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[6]_i_6 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .O(\FSM_onehot_state[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[6]_i_7 
       (.I0(FT_DATA_IBUF[6]),
        .I1(\converted_value_reg[1]_0 ),
        .O(\FSM_onehot_state[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[6]_i_8 
       (.I0(FT_OE_OBUF),
        .I1(FT_DATA_IBUF[2]),
        .O(\FSM_onehot_state[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[6]_i_9 
       (.I0(FT_DATA_IBUF[1]),
        .I1(FT_DATA_IBUF[0]),
        .O(\FSM_onehot_state[6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state[10]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state[10]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state[10]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state[10]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CH_SYM_3:00000000001,RD_HEX_1:00000000010,CH_SYM_2:00000010000,SAVE_SET:00000100000,CH_SYM_1:00001000000,IDLE:00000000100,RD_HEX_6:01000000000,RD_HEX_4:00010000000,RD_HEX_3:10000000000,RD_HEX_5:00100000000,RD_HEX_2:00000001000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4F4F44)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(count_reg_4_sn_1),
        .I2(\FSM_sequential_state[4]_i_6_n_0 ),
        .I3(\FSM_sequential_state[4]_i_7_n_0 ),
        .I4(\FSM_sequential_state[4]_i_8_n_0 ),
        .I5(\FSM_sequential_state[4]_i_9_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \FSM_sequential_state[4]_i_10 
       (.I0(\command_code_reg_n_0_[4] ),
        .I1(\command_code_reg_n_0_[5] ),
        .I2(\command_code_reg_n_0_[2] ),
        .I3(\command_code_reg_n_0_[3] ),
        .I4(\command_code_reg_n_0_[0] ),
        .I5(p_0_in4_in),
        .O(\FSM_sequential_state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFF0FEF0FF)) 
    \FSM_sequential_state[4]_i_11 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_sequential_state[4]_i_22_n_0 ),
        .I2(\FSM_onehot_state[6]_i_2_n_0 ),
        .I3(\FSM_sequential_state[4]_i_23_n_0 ),
        .I4(\FSM_onehot_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_sequential_state[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000101010FF)) 
    \FSM_sequential_state[4]_i_12 
       (.I0(FT_RXF),
        .I1(FT_OE_OBUF),
        .I2(FT_RXF_0),
        .I3(\FSM_onehot_state[4]_i_4_n_0 ),
        .I4(\FSM_sequential_state[4]_i_18_n_0 ),
        .I5(\FSM_sequential_state[4]_i_24_n_0 ),
        .O(\FSM_sequential_state[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000101010FF)) 
    \FSM_sequential_state[4]_i_13 
       (.I0(FT_RXF),
        .I1(FT_OE_OBUF),
        .I2(FT_RXF_0),
        .I3(\FSM_sequential_state[4]_i_15_n_0 ),
        .I4(\FSM_onehot_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_state[6]_i_16_n_0 ),
        .O(\FSM_sequential_state[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h11101110F0F01110)) 
    \FSM_sequential_state[4]_i_14 
       (.I0(\FSM_onehot_state[4]_i_4_n_0 ),
        .I1(\FSM_sequential_state[4]_i_21_n_0 ),
        .I2(\FSM_sequential_state[4]_i_25_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(FT_RXF_0),
        .I5(FT_TXE),
        .O(\FSM_sequential_state[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[4]_i_15 
       (.I0(p_0_in4_in),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_sequential_state[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h10101000F0F0F0F0)) 
    \FSM_sequential_state[4]_i_16 
       (.I0(FT_DATA_IBUF[7]),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[5]_i_7_n_0 ),
        .I4(\FSM_onehot_state[5]_i_6_n_0 ),
        .I5(\FSM_onehot_state[4]_i_4_n_0 ),
        .O(\FSM_sequential_state[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \FSM_sequential_state[4]_i_17 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_sequential_state[4]_i_22_n_0 ),
        .I2(\FSM_sequential_state[4]_i_27_n_0 ),
        .I3(FT_OE_OBUF),
        .I4(\FSM_onehot_state[6]_i_12_n_0 ),
        .I5(\FSM_sequential_state[4]_i_28_n_0 ),
        .O(\FSM_sequential_state[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[4]_i_18 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(p_0_in4_in),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_sequential_state[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    \FSM_sequential_state[4]_i_19 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state[4]_i_4_n_0 ),
        .O(\FSM_sequential_state[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444445)) 
    \FSM_sequential_state[4]_i_20 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_sequential_state[4]_i_27_n_0 ),
        .I2(FT_OE_OBUF),
        .I3(\FSM_onehot_state[6]_i_12_n_0 ),
        .I4(\FSM_onehot_state[6]_i_11_n_0 ),
        .I5(\FSM_onehot_state[6]_i_10_n_0 ),
        .O(\FSM_sequential_state[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[4]_i_21 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_sequential_state[4]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_state[4]_i_22 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state[6]_i_14_n_0 ),
        .I2(\FSM_onehot_state[6]_i_13_n_0 ),
        .I3(\FSM_onehot_state[6]_i_7_n_0 ),
        .I4(\FSM_onehot_state[6]_i_6_n_0 ),
        .O(\FSM_sequential_state[4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[4]_i_23 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_sequential_state[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[4]_i_24 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_sequential_state[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[4]_i_25 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_sequential_state[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFFFFFF)) 
    \FSM_sequential_state[4]_i_27 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\command_code[7]_i_3_n_0 ),
        .I4(FT_OE_OBUF),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_sequential_state[4]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[4]_i_28 
       (.I0(\FSM_onehot_state[6]_i_11_n_0 ),
        .I1(\FSM_onehot_state[6]_i_10_n_0 ),
        .O(\FSM_sequential_state[4]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(\command_code_reg_n_0_[7] ),
        .I1(\command_code_reg_n_0_[6] ),
        .I2(\command_code_reg_n_0_[1] ),
        .I3(\FSM_sequential_state[4]_i_10_n_0 ),
        .O(RST));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_sequential_state[4]_i_6 
       (.I0(\command_code_reg_n_0_[1] ),
        .I1(\command_code_reg_n_0_[0] ),
        .I2(\set_active_ch_bitmap[15]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_sequential_state[4]_i_7 
       (.I0(\FSM_sequential_state[4]_i_11_n_0 ),
        .I1(\FSM_sequential_state[4]_i_12_n_0 ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[4]_i_13_n_0 ),
        .I5(\FSM_sequential_state[4]_i_14_n_0 ),
        .O(\FSM_sequential_state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h54FF545454FF54FF)) 
    \FSM_sequential_state[4]_i_8 
       (.I0(\FSM_sequential_state[4]_i_15_n_0 ),
        .I1(\FSM_sequential_state[4]_i_16_n_0 ),
        .I2(\FSM_sequential_state[4]_i_17_n_0 ),
        .I3(\FSM_sequential_state[4]_i_18_n_0 ),
        .I4(\FSM_sequential_state[4]_i_19_n_0 ),
        .I5(\FSM_sequential_state[4]_i_20_n_0 ),
        .O(\FSM_sequential_state[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \FSM_sequential_state[4]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[6]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_sequential_state[4]_i_21_n_0 ),
        .O(\FSM_sequential_state[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_sequential_state_2_ch[3]_i_2 
       (.I0(out),
        .I1(low_trig_reg),
        .I2(set_trigger_type[2]),
        .I3(set_trigger_type[3]),
        .O(\out_16_ch_reg[15]_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state_2_ch[3]_i_3 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .O(\out_16_ch_reg[8] ));
  LUT2 #(
    .INIT(4'hE)) 
    FT_RD_OBUF_inst_i_1
       (.I0(FT_OE_OBUF),
        .I1(p_0_in4_in),
        .O(FT_RD_OBUF));
  LUT3 #(
    .INIT(8'h0E)) 
    \ch_count[4]_i_2 
       (.I0(\mux_adr_reg[14][0]_0 ),
        .I1(Q[4]),
        .I2(\mux_mask_en_reg[15] ),
        .O(\mux_adr_reg[14][0] ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \command_code[7]_i_1 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\command_code[7]_i_3_n_0 ),
        .I4(\converted_value_reg[0]_0 ),
        .O(command_code));
  LUT2 #(
    .INIT(4'hE)) 
    \command_code[7]_i_2 
       (.I0(FT_DATA_IBUF[2]),
        .I1(\FSM_onehot_state[6]_i_14_n_0 ),
        .O(\command_code_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \command_code[7]_i_3 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .O(\command_code[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \command_code[7]_i_4 
       (.I0(FT_DATA_IBUF[7]),
        .I1(FT_DATA_IBUF[6]),
        .O(\converted_value_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \command_code_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(command_code),
        .D(FT_DATA_IBUF[0]),
        .Q(\command_code_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_code_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(command_code),
        .D(FT_DATA_IBUF[1]),
        .Q(\command_code_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_code_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(command_code),
        .D(FT_DATA_IBUF[2]),
        .Q(\command_code_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_code_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(command_code),
        .D(FT_DATA_IBUF[3]),
        .Q(\command_code_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_code_reg[4] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(command_code),
        .D(FT_DATA_IBUF[4]),
        .Q(\command_code_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_code_reg[5] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(command_code),
        .D(FT_DATA_IBUF[5]),
        .Q(\command_code_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_code_reg[6] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(command_code),
        .D(FT_DATA_IBUF[6]),
        .Q(\command_code_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_code_reg[7] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(command_code),
        .D(FT_DATA_IBUF[7]),
        .Q(\command_code_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \converted_value[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\converted_value[20]_i_2_n_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\converted_value_reg[1]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\converted_value[20]_i_3_n_0 ),
        .O(\converted_value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \converted_value[10]_i_1 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\converted_value[22]_i_2_n_0 ),
        .I4(\converted_value[23]_i_4_n_0 ),
        .I5(\converted_value_reg[1]_0 ),
        .O(\converted_value[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \converted_value[11]_i_1 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\converted_value_reg[0]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(converted_value[8]));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \converted_value[11]_i_2 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\converted_value[23]_i_3_n_0 ),
        .I3(\converted_value[23]_i_4_n_0 ),
        .I4(\converted_value[23]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\converted_value[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \converted_value[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\converted_value[20]_i_2_n_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\converted_value_reg[1]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\converted_value[20]_i_3_n_0 ),
        .O(\converted_value[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A22)) 
    \converted_value[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\converted_value[21]_i_2_n_0 ),
        .I2(\command_code[7]_i_3_n_0 ),
        .I3(\converted_value[21]_i_3_n_0 ),
        .I4(\converted_value_reg[1]_0 ),
        .I5(\converted_value[23]_i_4_n_0 ),
        .O(\converted_value[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \converted_value[14]_i_1 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\converted_value[22]_i_2_n_0 ),
        .I4(\converted_value[23]_i_4_n_0 ),
        .I5(\converted_value_reg[1]_0 ),
        .O(\converted_value[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \converted_value[15]_i_1 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\converted_value_reg[0]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[10] ),
        .O(converted_value[12]));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \converted_value[15]_i_2 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\converted_value[23]_i_3_n_0 ),
        .I3(\converted_value[23]_i_4_n_0 ),
        .I4(\converted_value[23]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\converted_value[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \converted_value[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\converted_value[20]_i_2_n_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\converted_value_reg[1]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\converted_value[20]_i_3_n_0 ),
        .O(\converted_value[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A22)) 
    \converted_value[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\converted_value[21]_i_2_n_0 ),
        .I2(\command_code[7]_i_3_n_0 ),
        .I3(\converted_value[21]_i_3_n_0 ),
        .I4(\converted_value_reg[1]_0 ),
        .I5(\converted_value[23]_i_4_n_0 ),
        .O(\converted_value[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \converted_value[18]_i_1 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\converted_value[22]_i_2_n_0 ),
        .I4(\converted_value[23]_i_4_n_0 ),
        .I5(\converted_value_reg[1]_0 ),
        .O(\converted_value[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \converted_value[19]_i_1 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\converted_value_reg[0]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(converted_value[19]));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \converted_value[19]_i_2 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\converted_value[23]_i_3_n_0 ),
        .I3(\converted_value[23]_i_4_n_0 ),
        .I4(\converted_value[23]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\converted_value[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A22)) 
    \converted_value[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\converted_value[21]_i_2_n_0 ),
        .I2(\command_code[7]_i_3_n_0 ),
        .I3(\converted_value[21]_i_3_n_0 ),
        .I4(\converted_value_reg[1]_0 ),
        .I5(\converted_value[23]_i_4_n_0 ),
        .O(\converted_value[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \converted_value[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\converted_value[20]_i_2_n_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\converted_value_reg[1]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\converted_value[20]_i_3_n_0 ),
        .O(\converted_value[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \converted_value[20]_i_2 
       (.I0(FT_DATA_IBUF[0]),
        .I1(\converted_value_reg[21]_0 ),
        .I2(FT_RXF),
        .I3(FT_DATA_IBUF[6]),
        .O(\converted_value[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \converted_value[20]_i_3 
       (.I0(FT_DATA_IBUF[2]),
        .I1(FT_DATA_IBUF[1]),
        .I2(FT_DATA_IBUF[0]),
        .O(\converted_value[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A22)) 
    \converted_value[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\converted_value[21]_i_2_n_0 ),
        .I2(\command_code[7]_i_3_n_0 ),
        .I3(\converted_value[21]_i_3_n_0 ),
        .I4(\converted_value_reg[1]_0 ),
        .I5(\converted_value[23]_i_4_n_0 ),
        .O(\converted_value[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \converted_value[21]_i_2 
       (.I0(\converted_value_reg[21]_0 ),
        .I1(FT_DATA_IBUF[1]),
        .O(\converted_value[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \converted_value[21]_i_3 
       (.I0(FT_DATA_IBUF[1]),
        .I1(FT_DATA_IBUF[0]),
        .O(\converted_value[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \converted_value[21]_i_4 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .O(\converted_value_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \converted_value[22]_i_1 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\converted_value[22]_i_2_n_0 ),
        .I4(\converted_value[23]_i_4_n_0 ),
        .I5(\converted_value_reg[1]_0 ),
        .O(\converted_value[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \converted_value[22]_i_2 
       (.I0(FT_DATA_IBUF[4]),
        .I1(\FSM_onehot_state[6]_i_9_n_0 ),
        .I2(FT_DATA_IBUF[2]),
        .O(\converted_value[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \converted_value[22]_i_3 
       (.I0(FT_DATA_IBUF[7]),
        .I1(FT_DATA_IBUF[3]),
        .O(\converted_value_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \converted_value[23]_i_1 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\converted_value_reg[0]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(converted_value[23]));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \converted_value[23]_i_2 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\converted_value[23]_i_3_n_0 ),
        .I3(\converted_value[23]_i_4_n_0 ),
        .I4(\converted_value[23]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\converted_value[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \converted_value[23]_i_3 
       (.I0(FT_DATA_IBUF[3]),
        .I1(FT_DATA_IBUF[1]),
        .I2(FT_DATA_IBUF[4]),
        .O(\converted_value[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \converted_value[23]_i_4 
       (.I0(FT_DATA_IBUF[6]),
        .I1(FT_DATA_IBUF[5]),
        .O(\converted_value[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF111)) 
    \converted_value[23]_i_5 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(FT_DATA_IBUF[5]),
        .I3(FT_DATA_IBUF[2]),
        .I4(\converted_value[23]_i_6_n_0 ),
        .I5(\FSM_onehot_state[5]_i_7_n_0 ),
        .O(\converted_value[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \converted_value[23]_i_6 
       (.I0(FT_DATA_IBUF[3]),
        .I1(FT_DATA_IBUF[4]),
        .I2(FT_DATA_IBUF[7]),
        .O(\converted_value[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \converted_value[2]_i_1 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\converted_value[22]_i_2_n_0 ),
        .I4(\converted_value[23]_i_4_n_0 ),
        .I5(\converted_value_reg[1]_0 ),
        .O(\converted_value[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \converted_value[3]_i_1 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\converted_value_reg[0]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(converted_value[1]));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \converted_value[3]_i_2 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\converted_value[23]_i_3_n_0 ),
        .I3(\converted_value[23]_i_4_n_0 ),
        .I4(\converted_value[23]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\converted_value[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \converted_value[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\converted_value[20]_i_2_n_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\converted_value_reg[1]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\converted_value[20]_i_3_n_0 ),
        .O(\converted_value[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A22)) 
    \converted_value[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\converted_value[21]_i_2_n_0 ),
        .I2(\command_code[7]_i_3_n_0 ),
        .I3(\converted_value[21]_i_3_n_0 ),
        .I4(\converted_value_reg[1]_0 ),
        .I5(\converted_value[23]_i_4_n_0 ),
        .O(\converted_value[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \converted_value[6]_i_1 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\converted_value[22]_i_2_n_0 ),
        .I4(\converted_value[23]_i_4_n_0 ),
        .I5(\converted_value_reg[1]_0 ),
        .O(\converted_value[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \converted_value[7]_i_1 
       (.I0(FT_DATA_IBUF[3]),
        .I1(\command_code_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\converted_value_reg[0]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(converted_value[4]));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \converted_value[7]_i_2 
       (.I0(FT_DATA_IBUF[4]),
        .I1(FT_DATA_IBUF[5]),
        .I2(\converted_value[23]_i_3_n_0 ),
        .I3(\converted_value[23]_i_4_n_0 ),
        .I4(\converted_value[23]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\converted_value[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \converted_value[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\converted_value[20]_i_2_n_0 ),
        .I2(\converted_value_reg[0]_0 ),
        .I3(\converted_value_reg[1]_0 ),
        .I4(\command_code[7]_i_3_n_0 ),
        .I5(\converted_value[20]_i_3_n_0 ),
        .O(\converted_value[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A22)) 
    \converted_value[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\converted_value[21]_i_2_n_0 ),
        .I2(\command_code[7]_i_3_n_0 ),
        .I3(\converted_value[21]_i_3_n_0 ),
        .I4(\converted_value_reg[1]_0 ),
        .I5(\converted_value[23]_i_4_n_0 ),
        .O(\converted_value[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[1]),
        .D(\converted_value[0]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[10] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[8]),
        .D(\converted_value[10]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[11] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[8]),
        .D(\converted_value[11]_i_2_n_0 ),
        .Q(\converted_value_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[12] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[12]),
        .D(\converted_value[12]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[13] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[12]),
        .D(\converted_value[13]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[14] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[12]),
        .D(\converted_value[14]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[15] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[12]),
        .D(\converted_value[15]_i_2_n_0 ),
        .Q(\converted_value_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[16] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[19]),
        .D(\converted_value[16]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[17] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[19]),
        .D(\converted_value[17]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[18] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[19]),
        .D(\converted_value[18]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[19] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[19]),
        .D(\converted_value[19]_i_2_n_0 ),
        .Q(\converted_value_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[1]),
        .D(\converted_value[1]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[20] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[23]),
        .D(\converted_value[20]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[21] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[23]),
        .D(\converted_value[21]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[22] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[23]),
        .D(\converted_value[22]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[23] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[23]),
        .D(\converted_value[23]_i_2_n_0 ),
        .Q(\converted_value_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[1]),
        .D(\converted_value[2]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[1]),
        .D(\converted_value[3]_i_2_n_0 ),
        .Q(\converted_value_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[4] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[4]),
        .D(\converted_value[4]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[5] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[4]),
        .D(\converted_value[5]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[6] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[4]),
        .D(\converted_value[6]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[7] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[4]),
        .D(\converted_value[7]_i_2_n_0 ),
        .Q(\converted_value_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[8] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[8]),
        .D(\converted_value[8]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \converted_value_reg[9] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(converted_value[8]),
        .D(\converted_value[9]_i_1_n_0 ),
        .Q(\converted_value_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(set_samples[15]),
        .I1(\count_reg[15]_0 ),
        .I2(set_samples[14]),
        .I3(count_reg_14_sn_1),
        .O(FSM_sequential_state_reg__1_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(set_samples[13]),
        .I1(count_reg_13_sn_1),
        .I2(set_samples[12]),
        .I3(count_reg_12_sn_1),
        .O(FSM_sequential_state_reg__1_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(set_samples[11]),
        .I1(count_reg_11_sn_1),
        .I2(set_samples[10]),
        .I3(count_reg_10_sn_1),
        .O(FSM_sequential_state_reg__1_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(set_samples[9]),
        .I1(count_reg_9_sn_1),
        .I2(set_samples[8]),
        .I3(count_reg_8_sn_1),
        .O(FSM_sequential_state_reg__1_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(set_samples[23]),
        .I1(\count_reg[23] ),
        .I2(set_samples[22]),
        .I3(\count_reg[22] ),
        .O(FSM_sequential_state_reg__1_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(set_samples[21]),
        .I1(\count_reg[21] ),
        .I2(set_samples[20]),
        .I3(\count_reg[20] ),
        .O(FSM_sequential_state_reg__1_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(set_samples[19]),
        .I1(\count_reg[19] ),
        .I2(set_samples[18]),
        .I3(\count_reg[18] ),
        .O(FSM_sequential_state_reg__1_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(set_samples[17]),
        .I1(\count_reg[17] ),
        .I2(set_samples[16]),
        .I3(\count_reg[16] ),
        .O(FSM_sequential_state_reg__1_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(set_samples[7]),
        .I1(count_reg_7_sn_1),
        .I2(set_samples[6]),
        .I3(count_reg_6_sn_1),
        .O(FSM_sequential_state_reg__1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(set_samples[5]),
        .I1(count_reg_5_sn_1),
        .I2(set_samples[4]),
        .I3(\count_reg[4]_0 ),
        .O(FSM_sequential_state_reg__1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(set_samples[3]),
        .I1(count_reg_3_sn_1),
        .I2(set_samples[2]),
        .I3(count_reg_2_sn_1),
        .O(FSM_sequential_state_reg__1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(set_samples[1]),
        .I1(count_reg_1_sn_1),
        .I2(set_samples[0]),
        .I3(\count_reg[0]_0 ),
        .O(FSM_sequential_state_reg__1[0]));
  LUT6 #(
    .INIT(64'hFFBAFF00FF00FF00)) 
    \count[0]_i_1__1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(start_stb),
        .I4(out),
        .I5(\count_reg[23]_0 ),
        .O(count_reg_0_sn_1));
  LUT5 #(
    .INIT(32'h8A880000)) 
    fifo_128_i_21
       (.I0(\ch_count_reg[0] ),
        .I1(CO),
        .I2(\out_16_ch_reg[15] ),
        .I3(\out_16_ch_reg[15]_0 ),
        .I4(\out_16_ch_reg[15]_1 ),
        .O(\data_in_temp_reg[7] ));
  LUT2 #(
    .INIT(4'hE)) 
    high_trig_i_1
       (.I0(rise_trig_reg),
        .I1(high_trig),
        .O(high_trig_reg));
  timer1 led_timer
       (.FT_CLK60MHZ_IBUF_BUFG(FT_CLK60MHZ_IBUF_BUFG),
        .FT_OE_OBUF(FT_OE_OBUF),
        .LED_OBUF(LED_OBUF),
        .out(p_0_in4_in));
  LUT5 #(
    .INIT(32'h00800000)) 
    \mux_adr[0][3]_i_2 
       (.I0(\mux_adr[0][3]_i_4_n_0 ),
        .I1(\command_code_reg_n_0_[6] ),
        .I2(p_0_in4_in),
        .I3(\command_code_reg_n_0_[0] ),
        .I4(\command_code_reg_n_0_[3] ),
        .O(\mux_mask_en_reg[15] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mux_adr[0][3]_i_4 
       (.I0(\command_code_reg_n_0_[1] ),
        .I1(\command_code_reg_n_0_[7] ),
        .I2(\command_code_reg_n_0_[5] ),
        .I3(\command_code_reg_n_0_[4] ),
        .I4(\command_code_reg_n_0_[2] ),
        .O(\mux_adr[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mux_mask_en[14]_i_10 
       (.I0(active_ch_bitmap[15]),
        .I1(active_ch_bitmap[14]),
        .I2(Q[1]),
        .I3(active_ch_bitmap[13]),
        .I4(Q[0]),
        .I5(active_ch_bitmap[12]),
        .O(\mux_mask_en[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mux_mask_en[14]_i_7 
       (.I0(active_ch_bitmap[3]),
        .I1(active_ch_bitmap[2]),
        .I2(Q[1]),
        .I3(active_ch_bitmap[1]),
        .I4(Q[0]),
        .I5(active_ch_bitmap[0]),
        .O(\mux_mask_en[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mux_mask_en[14]_i_8 
       (.I0(active_ch_bitmap[7]),
        .I1(active_ch_bitmap[6]),
        .I2(Q[1]),
        .I3(active_ch_bitmap[5]),
        .I4(Q[0]),
        .I5(active_ch_bitmap[4]),
        .O(\mux_mask_en[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mux_mask_en[14]_i_9 
       (.I0(active_ch_bitmap[11]),
        .I1(active_ch_bitmap[10]),
        .I2(Q[1]),
        .I3(active_ch_bitmap[9]),
        .I4(Q[0]),
        .I5(active_ch_bitmap[8]),
        .O(\mux_mask_en[14]_i_9_n_0 ));
  MUXF8 \mux_mask_en_reg[14]_i_3 
       (.I0(\mux_mask_en_reg[14]_i_5_n_0 ),
        .I1(\mux_mask_en_reg[14]_i_6_n_0 ),
        .O(\mux_adr_reg[14][0]_0 ),
        .S(Q[3]));
  MUXF7 \mux_mask_en_reg[14]_i_5 
       (.I0(\mux_mask_en[14]_i_7_n_0 ),
        .I1(\mux_mask_en[14]_i_8_n_0 ),
        .O(\mux_mask_en_reg[14]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \mux_mask_en_reg[14]_i_6 
       (.I0(\mux_mask_en[14]_i_9_n_0 ),
        .I1(\mux_mask_en[14]_i_10_n_0 ),
        .O(\mux_mask_en_reg[14]_i_6_n_0 ),
        .S(Q[2]));
  LUT5 #(
    .INIT(32'hFF004500)) 
    \out_16_ch[0]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .I4(\mux_mask_en_reg[0] ),
        .O(\out_16_ch_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \out_16_ch[15]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .O(\out_16_ch_reg[15]_2 ));
  LUT5 #(
    .INIT(32'hFF004500)) 
    \out_16_ch[1]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .I4(\mux_mask_en_reg[1] ),
        .O(\out_16_ch_reg[7] [1]));
  LUT5 #(
    .INIT(32'hFF004500)) 
    \out_16_ch[2]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .I4(\mux_mask_en_reg[2] ),
        .O(\out_16_ch_reg[7] [2]));
  LUT5 #(
    .INIT(32'hFF004500)) 
    \out_16_ch[3]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .I4(\mux_mask_en_reg[3] ),
        .O(\out_16_ch_reg[7] [3]));
  LUT5 #(
    .INIT(32'hFF004500)) 
    \out_16_ch[4]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .I4(\mux_mask_en_reg[4] ),
        .O(\out_16_ch_reg[7] [4]));
  LUT5 #(
    .INIT(32'hFF004500)) 
    \out_16_ch[5]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .I4(\mux_mask_en_reg[5] ),
        .O(\out_16_ch_reg[7] [5]));
  LUT5 #(
    .INIT(32'hFF004500)) 
    \out_16_ch[6]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .I4(\mux_mask_en_reg[6] ),
        .O(\out_16_ch_reg[7] [6]));
  LUT5 #(
    .INIT(32'hFF004500)) 
    \out_16_ch[7]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\out_16_ch_reg[15]_1 ),
        .I4(\mux_mask_en_reg[7] ),
        .O(\out_16_ch_reg[7] [7]));
  LUT4 #(
    .INIT(16'h0004)) 
    \out_2_ch[3]_i_3 
       (.I0(\temp_out_4_ch[3]_i_7_n_0 ),
        .I1(\out_2_ch[3]_i_4_n_0 ),
        .I2(\temp_out_4_ch[3]_i_6_n_0 ),
        .I3(\out_2_ch[3]_i_5_n_0 ),
        .O(\out_2_ch_reg[2] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \out_2_ch[3]_i_4 
       (.I0(data_rate_set[15]),
        .I1(data_rate_set[6]),
        .I2(data_rate_set[12]),
        .I3(data_rate_set[13]),
        .O(\out_2_ch[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_2_ch[3]_i_5 
       (.I0(data_rate_set[1]),
        .I1(data_rate_set[11]),
        .I2(data_rate_set[5]),
        .I3(data_rate_set[7]),
        .O(\out_2_ch[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAFF00)) 
    \out_8_ch[15]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\FSM_onehot_state_8_ch_reg[2] [0]),
        .I4(\FSM_onehot_state_8_ch_reg[2] [1]),
        .O(\out_8_ch_reg[15] ));
  LUT4 #(
    .INIT(16'h8000)) 
    rise_trig_i_2
       (.I0(\set_active_ch_bitmap[15]_i_2_n_0 ),
        .I1(\command_code_reg_n_0_[1] ),
        .I2(p_0_in4_in),
        .I3(\command_code_reg_n_0_[0] ),
        .O(start_stb));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rise_trig_i_5
       (.I0(DATA_IN_IBUF[3]),
        .I1(DATA_IN_IBUF[2]),
        .I2(set_trigger_ch[1]),
        .I3(DATA_IN_IBUF[1]),
        .I4(set_trigger_ch[0]),
        .I5(DATA_IN_IBUF[0]),
        .O(rise_trig_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rise_trig_i_6
       (.I0(DATA_IN_IBUF[7]),
        .I1(DATA_IN_IBUF[6]),
        .I2(set_trigger_ch[1]),
        .I3(DATA_IN_IBUF[5]),
        .I4(set_trigger_ch[0]),
        .I5(DATA_IN_IBUF[4]),
        .O(rise_trig_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rise_trig_i_7
       (.I0(DATA_IN_IBUF[11]),
        .I1(DATA_IN_IBUF[10]),
        .I2(set_trigger_ch[1]),
        .I3(DATA_IN_IBUF[9]),
        .I4(set_trigger_ch[0]),
        .I5(DATA_IN_IBUF[8]),
        .O(rise_trig_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rise_trig_i_8
       (.I0(DATA_IN_IBUF[15]),
        .I1(DATA_IN_IBUF[14]),
        .I2(set_trigger_ch[1]),
        .I3(DATA_IN_IBUF[13]),
        .I4(set_trigger_ch[0]),
        .I5(DATA_IN_IBUF[12]),
        .O(rise_trig_i_8_n_0));
  MUXF8 rise_trig_reg_i_1
       (.I0(rise_trig_reg_i_3_n_0),
        .I1(rise_trig_reg_i_4_n_0),
        .O(rise_trig_reg),
        .S(set_trigger_ch[3]));
  MUXF7 rise_trig_reg_i_3
       (.I0(rise_trig_i_5_n_0),
        .I1(rise_trig_i_6_n_0),
        .O(rise_trig_reg_i_3_n_0),
        .S(set_trigger_ch[2]));
  MUXF7 rise_trig_reg_i_4
       (.I0(rise_trig_i_7_n_0),
        .I1(rise_trig_i_8_n_0),
        .O(rise_trig_reg_i_4_n_0),
        .S(set_trigger_ch[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \set_active_ch_bitmap[15]_i_1 
       (.I0(p_0_in4_in),
        .I1(\command_code_reg_n_0_[1] ),
        .I2(\command_code_reg_n_0_[0] ),
        .I3(\set_active_ch_bitmap[15]_i_2_n_0 ),
        .O(\set_active_ch_bitmap[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \set_active_ch_bitmap[15]_i_2 
       (.I0(\command_code_reg_n_0_[2] ),
        .I1(\command_code_reg_n_0_[4] ),
        .I2(\command_code_reg_n_0_[5] ),
        .I3(\command_code_reg_n_0_[6] ),
        .I4(\command_code_reg_n_0_[3] ),
        .I5(\command_code_reg_n_0_[7] ),
        .O(\set_active_ch_bitmap[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[0] ),
        .Q(active_ch_bitmap[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[10] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[10] ),
        .Q(active_ch_bitmap[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[11] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[11] ),
        .Q(active_ch_bitmap[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[12] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[12] ),
        .Q(active_ch_bitmap[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[13] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[13] ),
        .Q(active_ch_bitmap[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[14] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[14] ),
        .Q(active_ch_bitmap[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[15] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[15] ),
        .Q(active_ch_bitmap[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[1] ),
        .Q(active_ch_bitmap[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[2] ),
        .Q(active_ch_bitmap[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[3] ),
        .Q(active_ch_bitmap[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[4] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[4] ),
        .Q(active_ch_bitmap[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[5] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[5] ),
        .Q(active_ch_bitmap[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[6] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[6] ),
        .Q(active_ch_bitmap[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[7] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[7] ),
        .Q(active_ch_bitmap[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[8] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[8] ),
        .Q(active_ch_bitmap[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_active_ch_bitmap_reg[9] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_active_ch_bitmap[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[9] ),
        .Q(active_ch_bitmap[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \set_freq[15]_i_1 
       (.I0(\set_freq[15]_i_2_n_0 ),
        .I1(\command_code_reg_n_0_[1] ),
        .I2(\command_code_reg_n_0_[2] ),
        .I3(p_0_in4_in),
        .I4(\command_code_reg_n_0_[0] ),
        .O(\set_freq[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \set_freq[15]_i_2 
       (.I0(\command_code_reg_n_0_[7] ),
        .I1(\command_code_reg_n_0_[3] ),
        .I2(\command_code_reg_n_0_[6] ),
        .I3(\command_code_reg_n_0_[5] ),
        .I4(\command_code_reg_n_0_[4] ),
        .O(\set_freq[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[0] ),
        .Q(data_rate_set[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[10] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[10] ),
        .Q(data_rate_set[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[11] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[11] ),
        .Q(data_rate_set[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[12] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[12] ),
        .Q(data_rate_set[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[13] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[13] ),
        .Q(data_rate_set[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[14] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[14] ),
        .Q(data_rate_set[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[15] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[15] ),
        .Q(data_rate_set[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[1] ),
        .Q(data_rate_set[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[2] ),
        .Q(data_rate_set[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[3] ),
        .Q(data_rate_set[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[4] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[4] ),
        .Q(data_rate_set[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[5] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[5] ),
        .Q(data_rate_set[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[6] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[6] ),
        .Q(data_rate_set[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[7] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[7] ),
        .Q(data_rate_set[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[8] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[8] ),
        .Q(data_rate_set[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_freq_reg[9] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_freq[15]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[9] ),
        .Q(data_rate_set[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \set_samples[23]_i_1 
       (.I0(\command_code_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(\command_code_reg_n_0_[1] ),
        .I3(\set_freq[15]_i_2_n_0 ),
        .I4(\command_code_reg_n_0_[2] ),
        .O(\set_samples[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[0] ),
        .Q(set_samples[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[10] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[10] ),
        .Q(set_samples[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[11] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[11] ),
        .Q(set_samples[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[12] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[12] ),
        .Q(set_samples[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[13] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[13] ),
        .Q(set_samples[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[14] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[14] ),
        .Q(set_samples[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[15] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[15] ),
        .Q(set_samples[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[16] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[16] ),
        .Q(set_samples[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[17] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[17] ),
        .Q(set_samples[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[18] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[18] ),
        .Q(set_samples[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[19] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[19] ),
        .Q(set_samples[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[1] ),
        .Q(set_samples[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[20] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[20] ),
        .Q(set_samples[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[21] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[21] ),
        .Q(set_samples[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[22] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[22] ),
        .Q(set_samples[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[23] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[23] ),
        .Q(set_samples[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[2] ),
        .Q(set_samples[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[3] ),
        .Q(set_samples[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[4] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[4] ),
        .Q(set_samples[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[5] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[5] ),
        .Q(set_samples[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[6] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[6] ),
        .Q(set_samples[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[7] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[7] ),
        .Q(set_samples[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[8] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[8] ),
        .Q(set_samples[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_samples_reg[9] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_samples[23]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[9] ),
        .Q(set_samples[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \set_trigger_ch[3]_i_1 
       (.I0(\command_code_reg_n_0_[1] ),
        .I1(p_0_in4_in),
        .I2(\command_code_reg_n_0_[0] ),
        .I3(\set_freq[15]_i_2_n_0 ),
        .I4(\command_code_reg_n_0_[2] ),
        .O(\set_trigger_ch[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_trigger_ch_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_trigger_ch[3]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[0] ),
        .Q(set_trigger_ch[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_trigger_ch_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_trigger_ch[3]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[1] ),
        .Q(set_trigger_ch[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_trigger_ch_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_trigger_ch[3]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[2] ),
        .Q(set_trigger_ch[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_trigger_ch_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_trigger_ch[3]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[3] ),
        .Q(set_trigger_ch[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \set_trigger_type[3]_i_1 
       (.I0(\command_code_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(\command_code_reg_n_0_[1] ),
        .I3(\set_active_ch_bitmap[15]_i_2_n_0 ),
        .O(\set_trigger_type[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_trigger_type_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_trigger_type[3]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[0] ),
        .Q(set_trigger_type[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_trigger_type_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_trigger_type[3]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[1] ),
        .Q(set_trigger_type[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_trigger_type_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_trigger_type[3]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[2] ),
        .Q(set_trigger_type[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_trigger_type_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\set_trigger_type[3]_i_1_n_0 ),
        .D(\converted_value_reg_n_0_[3] ),
        .Q(set_trigger_type[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp_out_4_ch[3]_i_3 
       (.I0(data_rate_set[7]),
        .I1(data_rate_set[5]),
        .I2(data_rate_set[11]),
        .I3(data_rate_set[1]),
        .I4(\temp_out_4_ch[3]_i_6_n_0 ),
        .O(\out_16_ch_reg[15] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \temp_out_4_ch[3]_i_4 
       (.I0(data_rate_set[13]),
        .I1(data_rate_set[12]),
        .I2(data_rate_set[6]),
        .I3(data_rate_set[15]),
        .I4(\temp_out_4_ch[3]_i_7_n_0 ),
        .O(\out_16_ch_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out_4_ch[3]_i_6 
       (.I0(data_rate_set[14]),
        .I1(data_rate_set[0]),
        .I2(data_rate_set[8]),
        .I3(data_rate_set[10]),
        .O(\temp_out_4_ch[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_out_4_ch[3]_i_7 
       (.I0(data_rate_set[3]),
        .I1(data_rate_set[9]),
        .I2(data_rate_set[2]),
        .I3(data_rate_set[4]),
        .O(\temp_out_4_ch[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAFF00)) 
    \temp_out_8_ch[7]_i_1 
       (.I0(CO),
        .I1(\out_16_ch_reg[15] ),
        .I2(\out_16_ch_reg[15]_0 ),
        .I3(\FSM_onehot_state_8_ch_reg[2] [0]),
        .I4(\FSM_onehot_state_8_ch_reg[2] [2]),
        .O(\temp_out_8_ch_reg[0] ));
  LUT2 #(
    .INIT(4'h9)) 
    tim_reset_carry__0_i_1
       (.I0(data_rate_set[15]),
        .I1(count_reg[15]),
        .O(\count_reg[15] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tim_reset_carry__0_i_2
       (.I0(data_rate_set[12]),
        .I1(count_reg[12]),
        .I2(data_rate_set[13]),
        .I3(count_reg[13]),
        .I4(count_reg[14]),
        .I5(data_rate_set[14]),
        .O(\count_reg[15] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tim_reset_carry_i_1
       (.I0(data_rate_set[9]),
        .I1(count_reg[9]),
        .I2(data_rate_set[11]),
        .I3(count_reg[11]),
        .I4(count_reg[10]),
        .I5(data_rate_set[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tim_reset_carry_i_2
       (.I0(data_rate_set[7]),
        .I1(count_reg[7]),
        .I2(data_rate_set[8]),
        .I3(count_reg[8]),
        .I4(count_reg[6]),
        .I5(data_rate_set[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tim_reset_carry_i_3
       (.I0(data_rate_set[4]),
        .I1(count_reg[4]),
        .I2(data_rate_set[5]),
        .I3(count_reg[5]),
        .I4(count_reg[3]),
        .I5(data_rate_set[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tim_reset_carry_i_4
       (.I0(data_rate_set[0]),
        .I1(count_reg[0]),
        .I2(data_rate_set[1]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .I5(data_rate_set[2]),
        .O(S[0]));
endmodule

module timer1
   (LED_OBUF,
    FT_OE_OBUF,
    out,
    FT_CLK60MHZ_IBUF_BUFG);
  output LED_OBUF;
  input FT_OE_OBUF;
  input [0:0]out;
  input FT_CLK60MHZ_IBUF_BUFG;

  wire FT_CLK60MHZ_IBUF_BUFG;
  wire FT_OE_OBUF;
  wire LED_OBUF;
  wire [19:0]count;
  wire [19:1]count0;
  wire count0_carry__0_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry_n_0;
  wire \count[19]_i_1_n_0 ;
  wire [0:0]out;
  wire [19:0]p_1_in;
  wire [2:0]NLW_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__3_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    LED_OBUF_inst_i_1
       (.I0(count[19]),
        .I1(count[18]),
        .O(LED_OBUF));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,NLW_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,NLW_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,NLW_count0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,NLW_count0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO(NLW_count0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__3_O_UNCONNECTED[3],count0[19:17]}),
        .S({1'b0,count[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[15]_i_1 
       (.I0(count0[15]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[16]_i_1 
       (.I0(count0[16]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[17]_i_1 
       (.I0(count0[17]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[18]_i_1 
       (.I0(count0[18]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h444F)) 
    \count[19]_i_1 
       (.I0(FT_OE_OBUF),
        .I1(out),
        .I2(count[18]),
        .I3(count[19]),
        .O(\count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[19]_i_2 
       (.I0(count0[19]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[1]_i_1 
       (.I0(count0[1]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(FT_OE_OBUF),
        .I2(out),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(FT_CLK60MHZ_IBUF_BUFG),
        .CE(\count[19]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(count[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "timer1" *) 
module timer1__parameterized0
   (E,
    \mux_mask_en_reg[1] ,
    \mux_mask_en_reg[1]_0 ,
    \ch_count_reg[0] ,
    Q,
    \count_reg[1]_0 ,
    \mux_adr_reg[4][0] ,
    \mux_adr_reg[5][0] ,
    \mux_adr_reg[9][3] ,
    \mux_adr_reg[8][3] ,
    \mux_adr_reg[7][3] ,
    \mux_adr_reg[13][0] ,
    \mux_adr_reg[12][0] ,
    \mux_adr_reg[11][0] ,
    \mux_adr_reg[7][0] ,
    \mux_adr_reg[8][0] ,
    \mux_adr_reg[9][0] ,
    \mux_adr_reg[11][0]_0 ,
    \mux_adr_reg[12][0]_0 ,
    \mux_adr_reg[13][0]_0 ,
    \mux_mask_en_reg[15] ,
    \mux_adr_reg[15][0] ,
    \mux_adr_reg[10][0] ,
    \mux_adr_reg[14][0] ,
    \mux_adr_reg[6][0] ,
    \mux_adr_reg[2][0] ,
    \mux_mask_en_reg[13] ,
    \mux_mask_en_reg[12] ,
    \mux_mask_en_reg[11] ,
    \mux_mask_en_reg[9] ,
    \mux_mask_en_reg[8] ,
    \mux_mask_en_reg[7] ,
    \mux_mask_en_reg[5] ,
    \mux_mask_en_reg[4] ,
    \mux_mask_en_reg[3] ,
    \mux_adr_reg[3][0] ,
    \mux_adr_reg[4][0]_0 ,
    \mux_adr_reg[5][0]_0 ,
    out,
    \command_code_reg[6] ,
    \FSM_sequential_state_reg[4] ,
    \count_reg[4]_0 ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[2] ,
    \count_reg[3]_0 ,
    \FSM_sequential_state_reg[3] ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \mux_mask_en_reg[15]_0 ,
    \FSM_sequential_state_reg[4]_0 ,
    \FSM_sequential_state_reg[4]_1 ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0]_0 ,
    \mux_mask_en_reg[13]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    \mux_mask_en_reg[12]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \mux_mask_en_reg[11]_0 ,
    \mux_mask_en_reg[9]_0 ,
    \mux_mask_en_reg[8]_0 ,
    \mux_mask_en_reg[7]_0 ,
    \mux_mask_en_reg[5]_0 ,
    \mux_mask_en_reg[4]_0 ,
    \FSM_sequential_state_reg[2]_2 ,
    \mux_mask_en_reg[3]_0 ,
    D,
    clk_out1,
    RST);
  output [0:0]E;
  output \mux_mask_en_reg[1] ;
  output [0:0]\mux_mask_en_reg[1]_0 ;
  output [0:0]\ch_count_reg[0] ;
  output [4:0]Q;
  output \count_reg[1]_0 ;
  output \mux_adr_reg[4][0] ;
  output \mux_adr_reg[5][0] ;
  output \mux_adr_reg[9][3] ;
  output \mux_adr_reg[8][3] ;
  output \mux_adr_reg[7][3] ;
  output \mux_adr_reg[13][0] ;
  output \mux_adr_reg[12][0] ;
  output \mux_adr_reg[11][0] ;
  output \mux_adr_reg[7][0] ;
  output \mux_adr_reg[8][0] ;
  output \mux_adr_reg[9][0] ;
  output \mux_adr_reg[11][0]_0 ;
  output \mux_adr_reg[12][0]_0 ;
  output \mux_adr_reg[13][0]_0 ;
  output \mux_mask_en_reg[15] ;
  output \mux_adr_reg[15][0] ;
  output \mux_adr_reg[10][0] ;
  output \mux_adr_reg[14][0] ;
  output \mux_adr_reg[6][0] ;
  output \mux_adr_reg[2][0] ;
  output \mux_mask_en_reg[13] ;
  output \mux_mask_en_reg[12] ;
  output \mux_mask_en_reg[11] ;
  output \mux_mask_en_reg[9] ;
  output \mux_mask_en_reg[8] ;
  output \mux_mask_en_reg[7] ;
  output \mux_mask_en_reg[5] ;
  output \mux_mask_en_reg[4] ;
  output \mux_mask_en_reg[3] ;
  output \mux_adr_reg[3][0] ;
  output \mux_adr_reg[4][0]_0 ;
  output \mux_adr_reg[5][0]_0 ;
  input [4:0]out;
  input \command_code_reg[6] ;
  input \FSM_sequential_state_reg[4] ;
  input \count_reg[4]_0 ;
  input \FSM_sequential_state_reg[0] ;
  input \FSM_sequential_state_reg[2] ;
  input \count_reg[3]_0 ;
  input \FSM_sequential_state_reg[3] ;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input \mux_mask_en_reg[15]_0 ;
  input \FSM_sequential_state_reg[4]_0 ;
  input \FSM_sequential_state_reg[4]_1 ;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \mux_mask_en_reg[13]_0 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input \mux_mask_en_reg[12]_0 ;
  input \FSM_sequential_state_reg[1]_1 ;
  input \mux_mask_en_reg[11]_0 ;
  input \mux_mask_en_reg[9]_0 ;
  input \mux_mask_en_reg[8]_0 ;
  input \mux_mask_en_reg[7]_0 ;
  input \mux_mask_en_reg[5]_0 ;
  input \mux_mask_en_reg[4]_0 ;
  input \FSM_sequential_state_reg[2]_2 ;
  input \mux_mask_en_reg[3]_0 ;
  input [0:0]D;
  input clk_out1;
  input RST;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[3] ;
  wire \FSM_sequential_state_reg[4] ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire [4:0]Q;
  wire RST;
  wire [0:0]\ch_count_reg[0] ;
  wire clk_out1;
  wire \command_code_reg[6] ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[3]_0 ;
  wire \count_reg[4]_0 ;
  wire \mux_adr_reg[10][0] ;
  wire \mux_adr_reg[11][0] ;
  wire \mux_adr_reg[11][0]_0 ;
  wire \mux_adr_reg[12][0] ;
  wire \mux_adr_reg[12][0]_0 ;
  wire \mux_adr_reg[13][0] ;
  wire \mux_adr_reg[13][0]_0 ;
  wire \mux_adr_reg[14][0] ;
  wire \mux_adr_reg[15][0] ;
  wire \mux_adr_reg[2][0] ;
  wire \mux_adr_reg[3][0] ;
  wire \mux_adr_reg[4][0] ;
  wire \mux_adr_reg[4][0]_0 ;
  wire \mux_adr_reg[5][0] ;
  wire \mux_adr_reg[5][0]_0 ;
  wire \mux_adr_reg[6][0] ;
  wire \mux_adr_reg[7][0] ;
  wire \mux_adr_reg[7][3] ;
  wire \mux_adr_reg[8][0] ;
  wire \mux_adr_reg[8][3] ;
  wire \mux_adr_reg[9][0] ;
  wire \mux_adr_reg[9][3] ;
  wire \mux_mask_en[6]_i_3_n_0 ;
  wire \mux_mask_en_reg[11] ;
  wire \mux_mask_en_reg[11]_0 ;
  wire \mux_mask_en_reg[12] ;
  wire \mux_mask_en_reg[12]_0 ;
  wire \mux_mask_en_reg[13] ;
  wire \mux_mask_en_reg[13]_0 ;
  wire \mux_mask_en_reg[15] ;
  wire \mux_mask_en_reg[15]_0 ;
  wire \mux_mask_en_reg[1] ;
  wire [0:0]\mux_mask_en_reg[1]_0 ;
  wire \mux_mask_en_reg[3] ;
  wire \mux_mask_en_reg[3]_0 ;
  wire \mux_mask_en_reg[4] ;
  wire \mux_mask_en_reg[4]_0 ;
  wire \mux_mask_en_reg[5] ;
  wire \mux_mask_en_reg[5]_0 ;
  wire \mux_mask_en_reg[7] ;
  wire \mux_mask_en_reg[7]_0 ;
  wire \mux_mask_en_reg[8] ;
  wire \mux_mask_en_reg[8]_0 ;
  wire \mux_mask_en_reg[9] ;
  wire \mux_mask_en_reg[9]_0 ;
  wire [4:0]out;
  wire [4:0]p_0_in;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .O(\mux_mask_en_reg[1] ));
  LUT6 #(
    .INIT(64'h00A208A2008008A2)) 
    \ch_count[4]_i_1 
       (.I0(\count_reg[4]_0 ),
        .I1(\FSM_sequential_state_reg[0] ),
        .I2(out[1]),
        .I3(out[4]),
        .I4(Q[4]),
        .I5(\FSM_sequential_state_reg[2] ),
        .O(\ch_count_reg[0] ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \count[0]_i_1__0 
       (.I0(Q[0]),
        .I1(out[4]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_reg[1]_0 ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h0078)) 
    \count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_reg[1]_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \count[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_reg[1]_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \count[4]_i_1__0 
       (.I0(out[4]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[1]),
        .I5(Q[4]),
        .O(\count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \count[4]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\count_reg[1]_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[4]_i_3__0 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[4]),
        .O(\count_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(RST),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(RST),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(RST),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(RST),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(RST),
        .D(p_0_in[4]),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \mux_adr[0][3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\command_code_reg[6] ),
        .I4(\FSM_sequential_state_reg[4] ),
        .I5(out[2]),
        .O(E));
  LUT4 #(
    .INIT(16'h0002)) 
    \mux_adr[11][3]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_sequential_state_reg[2]_1 ),
        .I2(out[0]),
        .I3(out[1]),
        .O(\mux_adr_reg[11][0]_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \mux_adr[11][3]_i_2 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_sequential_state_reg[2]_1 ),
        .O(\mux_adr_reg[11][0] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \mux_adr[12][3]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_sequential_state_reg[2]_1 ),
        .I2(out[0]),
        .I3(out[1]),
        .O(\mux_adr_reg[12][0]_0 ));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \mux_adr[12][3]_i_2 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_sequential_state_reg[2]_1 ),
        .O(\mux_adr_reg[12][0] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \mux_adr[13][3]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_sequential_state_reg[2]_1 ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\mux_adr_reg[13][0]_0 ));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \mux_adr[13][3]_i_2 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[2]_1 ),
        .O(\mux_adr_reg[13][0] ));
  LUT6 #(
    .INIT(64'h0000B00000000000)) 
    \mux_adr[15][3]_i_1 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(\FSM_sequential_state_reg[0] ),
        .I3(out[4]),
        .I4(out[1]),
        .I5(\count_reg[4]_0 ),
        .O(\mux_adr_reg[15][0] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mux_adr[3][3]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(D),
        .I5(\count_reg[4]_0 ),
        .O(\mux_adr_reg[3][0] ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \mux_adr[4][3]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\command_code_reg[6] ),
        .I2(\FSM_sequential_state_reg[3] ),
        .I3(\mux_mask_en_reg[1] ),
        .I4(out[0]),
        .I5(out[1]),
        .O(\mux_adr_reg[4][0]_0 ));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    \mux_adr[4][3]_i_2 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_sequential_state_reg[3] ),
        .I5(\command_code_reg[6] ),
        .O(\mux_adr_reg[4][0] ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \mux_adr[5][3]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\command_code_reg[6] ),
        .I2(\FSM_sequential_state_reg[3] ),
        .I3(\mux_mask_en_reg[1] ),
        .I4(out[1]),
        .I5(out[0]),
        .O(\mux_adr_reg[5][0]_0 ));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    \mux_adr[5][3]_i_2 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[3] ),
        .I5(\command_code_reg[6] ),
        .O(\mux_adr_reg[5][0] ));
  LUT4 #(
    .INIT(16'h0008)) 
    \mux_adr[7][3]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .O(\mux_adr_reg[7][0] ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \mux_adr[7][3]_i_2 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .O(\mux_adr_reg[7][3] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \mux_adr[8][3]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .O(\mux_adr_reg[8][0] ));
  LUT5 #(
    .INIT(32'h0E000000)) 
    \mux_adr[8][3]_i_2 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .O(\mux_adr_reg[8][3] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \mux_adr[9][3]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .O(\mux_adr_reg[9][0] ));
  LUT5 #(
    .INIT(32'h0E000000)) 
    \mux_adr[9][3]_i_2 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .O(\mux_adr_reg[9][3] ));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    \mux_mask_en[10]_i_1 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(\FSM_sequential_state_reg[4]_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\count_reg[4]_0 ),
        .O(\mux_adr_reg[10][0] ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    \mux_mask_en[11]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\FSM_sequential_state_reg[4]_1 ),
        .I4(\command_code_reg[6] ),
        .I5(\mux_mask_en_reg[11]_0 ),
        .O(\mux_mask_en_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    \mux_mask_en[12]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\FSM_sequential_state_reg[4]_1 ),
        .I4(\command_code_reg[6] ),
        .I5(\mux_mask_en_reg[12]_0 ),
        .O(\mux_mask_en_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    \mux_mask_en[13]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\FSM_sequential_state_reg[4]_1 ),
        .I4(\command_code_reg[6] ),
        .I5(\mux_mask_en_reg[13]_0 ),
        .O(\mux_mask_en_reg[13] ));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    \mux_mask_en[14]_i_1 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(\FSM_sequential_state_reg[4]_1 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\count_reg[4]_0 ),
        .O(\mux_adr_reg[14][0] ));
  LUT5 #(
    .INIT(32'hF5FF0400)) 
    \mux_mask_en[15]_i_1 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .I2(\command_code_reg[6] ),
        .I3(out[4]),
        .I4(\mux_mask_en_reg[15]_0 ),
        .O(\mux_mask_en_reg[15] ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \mux_mask_en[1]_i_1 
       (.I0(\command_code_reg[6] ),
        .I1(\FSM_sequential_state_reg[4] ),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\mux_mask_en_reg[1] ),
        .O(\mux_mask_en_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \mux_mask_en[2]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(out[2]),
        .I2(out[4]),
        .I3(out[3]),
        .I4(\FSM_sequential_state_reg[1] ),
        .I5(\count_reg[4]_0 ),
        .O(\mux_adr_reg[2][0] ));
  LUT6 #(
    .INIT(64'hFFFF02FF00000200)) 
    \mux_mask_en[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3] ),
        .I1(\mux_mask_en[6]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\count_reg[4]_0 ),
        .I4(\FSM_sequential_state_reg[2]_2 ),
        .I5(\mux_mask_en_reg[3]_0 ),
        .O(\mux_mask_en_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    \mux_mask_en[4]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\FSM_sequential_state_reg[3] ),
        .I4(\command_code_reg[6] ),
        .I5(\mux_mask_en_reg[4]_0 ),
        .O(\mux_mask_en_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    \mux_mask_en[5]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\FSM_sequential_state_reg[3] ),
        .I4(\command_code_reg[6] ),
        .I5(\mux_mask_en_reg[5]_0 ),
        .O(\mux_mask_en_reg[5] ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \mux_mask_en[6]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[2]),
        .I4(\FSM_sequential_state_reg[1] ),
        .I5(\count_reg[4]_0 ),
        .O(\mux_adr_reg[6][0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \mux_mask_en[6]_i_3 
       (.I0(Q[4]),
        .I1(\count_reg[3]_0 ),
        .O(\mux_mask_en[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    \mux_mask_en[7]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\command_code_reg[6] ),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .I5(\mux_mask_en_reg[7]_0 ),
        .O(\mux_mask_en_reg[7] ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    \mux_mask_en[8]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\command_code_reg[6] ),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .I5(\mux_mask_en_reg[8]_0 ),
        .O(\mux_mask_en_reg[8] ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    \mux_mask_en[9]_i_1 
       (.I0(\mux_mask_en[6]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\mux_mask_en_reg[1] ),
        .I3(\command_code_reg[6] ),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .I5(\mux_mask_en_reg[9]_0 ),
        .O(\mux_mask_en_reg[9] ));
endmodule

(* ORIG_REF_NAME = "timer1" *) 
module timer1__parameterized1
   (\count_reg[3]_0 ,
    \count_reg[3]_1 ,
    \count_reg[3]_2 ,
    \count_reg[3]_3 ,
    \count_reg[7]_0 ,
    \count_reg[7]_1 ,
    \count_reg[7]_2 ,
    \count_reg[7]_3 ,
    \count_reg[11]_0 ,
    \count_reg[11]_1 ,
    \count_reg[11]_2 ,
    \count_reg[11]_3 ,
    \count_reg[15]_0 ,
    \count_reg[15]_1 ,
    \count_reg[15]_2 ,
    \count_reg[15]_3 ,
    \count_reg[19]_0 ,
    \count_reg[19]_1 ,
    \count_reg[19]_2 ,
    \count_reg[19]_3 ,
    \count_reg[23]_0 ,
    \count_reg[23]_1 ,
    \count_reg[23]_2 ,
    \count_reg[23]_3 ,
    FSM_sequential_state_reg__1,
    FSM_sequential_state_reg__1_0,
    FSM_sequential_state_reg__1_1,
    clk_out1,
    RST,
    \set_samples_reg[7] ,
    \set_samples_reg[15] ,
    \set_samples_reg[23] ,
    start_stb,
    set_samples,
    out,
    in0);
  output \count_reg[3]_0 ;
  output \count_reg[3]_1 ;
  output \count_reg[3]_2 ;
  output \count_reg[3]_3 ;
  output \count_reg[7]_0 ;
  output \count_reg[7]_1 ;
  output \count_reg[7]_2 ;
  output \count_reg[7]_3 ;
  output \count_reg[11]_0 ;
  output \count_reg[11]_1 ;
  output \count_reg[11]_2 ;
  output \count_reg[11]_3 ;
  output \count_reg[15]_0 ;
  output \count_reg[15]_1 ;
  output \count_reg[15]_2 ;
  output \count_reg[15]_3 ;
  output \count_reg[19]_0 ;
  output \count_reg[19]_1 ;
  output \count_reg[19]_2 ;
  output \count_reg[19]_3 ;
  output \count_reg[23]_0 ;
  output \count_reg[23]_1 ;
  output \count_reg[23]_2 ;
  output \count_reg[23]_3 ;
  output [0:0]FSM_sequential_state_reg__1;
  output FSM_sequential_state_reg__1_0;
  input FSM_sequential_state_reg__1_1;
  input clk_out1;
  input RST;
  input [3:0]\set_samples_reg[7] ;
  input [3:0]\set_samples_reg[15] ;
  input [3:0]\set_samples_reg[23] ;
  input start_stb;
  input [23:0]set_samples;
  input out;
  input in0;

  wire [0:0]FSM_sequential_state_reg__1;
  wire FSM_sequential_state_reg__1_0;
  wire FSM_sequential_state_reg__1_1;
  wire RST;
  wire clk_out1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_n_0;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[11]_0 ;
  wire \count_reg[11]_1 ;
  wire \count_reg[11]_2 ;
  wire \count_reg[11]_3 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[15]_0 ;
  wire \count_reg[15]_1 ;
  wire \count_reg[15]_2 ;
  wire \count_reg[15]_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[19]_0 ;
  wire \count_reg[19]_1 ;
  wire \count_reg[19]_2 ;
  wire \count_reg[19]_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[23]_0 ;
  wire \count_reg[23]_1 ;
  wire \count_reg[23]_2 ;
  wire \count_reg[23]_3 ;
  wire \count_reg[3]_0 ;
  wire \count_reg[3]_1 ;
  wire \count_reg[3]_2 ;
  wire \count_reg[3]_3 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[7]_0 ;
  wire \count_reg[7]_1 ;
  wire \count_reg[7]_2 ;
  wire \count_reg[7]_3 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire out;
  wire [23:0]set_samples;
  wire [3:0]\set_samples_reg[15] ;
  wire [3:0]\set_samples_reg[23] ;
  wire [3:0]\set_samples_reg[7] ;
  wire start_stb;
  wire [2:0]NLW_count1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [2:0]NLW_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hAC)) 
    FSM_sequential_state__1_i_1
       (.I0(FSM_sequential_state_reg__1),
        .I1(start_stb),
        .I2(out),
        .O(FSM_sequential_state_reg__1_0));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,NLW_count1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S(\set_samples_reg[7] ));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,NLW_count1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S(\set_samples_reg[15] ));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry__0_i_1
       (.I0(\count_reg[15]_3 ),
        .I1(set_samples[15]),
        .I2(set_samples[14]),
        .I3(\count_reg[15]_2 ),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry__0_i_2
       (.I0(\count_reg[15]_1 ),
        .I1(set_samples[13]),
        .I2(set_samples[12]),
        .I3(\count_reg[15]_0 ),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry__0_i_3
       (.I0(\count_reg[11]_3 ),
        .I1(set_samples[11]),
        .I2(set_samples[10]),
        .I3(\count_reg[11]_2 ),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry__0_i_4
       (.I0(\count_reg[11]_1 ),
        .I1(set_samples[9]),
        .I2(set_samples[8]),
        .I3(\count_reg[11]_0 ),
        .O(count1_carry__0_i_4_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({FSM_sequential_state_reg__1,NLW_count1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S(\set_samples_reg[23] ));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry__1_i_1
       (.I0(\count_reg[23]_3 ),
        .I1(set_samples[23]),
        .I2(set_samples[22]),
        .I3(\count_reg[23]_2 ),
        .O(count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry__1_i_2
       (.I0(\count_reg[23]_1 ),
        .I1(set_samples[21]),
        .I2(set_samples[20]),
        .I3(\count_reg[23]_0 ),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry__1_i_3
       (.I0(\count_reg[19]_3 ),
        .I1(set_samples[19]),
        .I2(set_samples[18]),
        .I3(\count_reg[19]_2 ),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry__1_i_4
       (.I0(\count_reg[19]_1 ),
        .I1(set_samples[17]),
        .I2(set_samples[16]),
        .I3(\count_reg[19]_0 ),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry_i_1
       (.I0(\count_reg[7]_3 ),
        .I1(set_samples[7]),
        .I2(set_samples[6]),
        .I3(\count_reg[7]_2 ),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry_i_2
       (.I0(\count_reg[7]_1 ),
        .I1(set_samples[5]),
        .I2(set_samples[4]),
        .I3(\count_reg[7]_0 ),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry_i_3
       (.I0(\count_reg[3]_3 ),
        .I1(set_samples[3]),
        .I2(set_samples[2]),
        .I3(\count_reg[3]_2 ),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count1_carry_i_4
       (.I0(\count_reg[3]_1 ),
        .I1(set_samples[1]),
        .I2(set_samples[0]),
        .I3(\count_reg[3]_0 ),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(\count_reg[3]_0 ),
        .I1(start_stb),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(\count_reg[3]_3 ),
        .I1(start_stb),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(\count_reg[3]_2 ),
        .I1(start_stb),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_6 
       (.I0(\count_reg[3]_1 ),
        .I1(start_stb),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_7 
       (.I0(\count_reg[3]_0 ),
        .I1(start_stb),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(\count_reg[15]_3 ),
        .I1(start_stb),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(\count_reg[15]_2 ),
        .I1(start_stb),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(\count_reg[15]_1 ),
        .I1(start_stb),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(\count_reg[15]_0 ),
        .I1(start_stb),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(\count_reg[19]_3 ),
        .I1(start_stb),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(\count_reg[19]_2 ),
        .I1(start_stb),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(\count_reg[19]_1 ),
        .I1(start_stb),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(\count_reg[19]_0 ),
        .I1(start_stb),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(\count_reg[23]_3 ),
        .I1(start_stb),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(\count_reg[23]_2 ),
        .I1(start_stb),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4 
       (.I0(\count_reg[23]_1 ),
        .I1(start_stb),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5 
       (.I0(\count_reg[23]_0 ),
        .I1(start_stb),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(\count_reg[7]_3 ),
        .I1(start_stb),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(\count_reg[7]_2 ),
        .I1(start_stb),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(\count_reg[7]_1 ),
        .I1(start_stb),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(\count_reg[7]_0 ),
        .I1(start_stb),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(\count_reg[11]_3 ),
        .I1(start_stb),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(\count_reg[11]_2 ),
        .I1(start_stb),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(\count_reg[11]_1 ),
        .I1(start_stb),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(\count_reg[11]_0 ),
        .I1(start_stb),
        .O(\count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(\count_reg[3]_0 ));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\NLW_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_3_n_0 }),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(\count_reg[11]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(\count_reg[11]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(\count_reg[15]_0 ));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(\count_reg[15]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(\count_reg[15]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(\count_reg[15]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(\count_reg[19]_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(\count_reg[19]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(\count_reg[19]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(\count_reg[19]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(\count_reg[3]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(\count_reg[23]_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO(\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(\count_reg[23]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(\count_reg[23]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(\count_reg[23]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(\count_reg[3]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(\count_reg[3]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(\count_reg[7]_0 ));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\NLW_count_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(\count_reg[7]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(\count_reg[7]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(\count_reg[7]_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(\count_reg[11]_0 ));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_out1),
        .CE(FSM_sequential_state_reg__1_1),
        .CLR(RST),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(\count_reg[11]_1 ));
endmodule

(* DATA_ACK = "4'b0001" *) (* ECO_CHECKSUM = "1872f075" *) (* IDLE = "4'b0000" *) 
(* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module top_mod
   (CLK100MHZ,
    LED,
    FT_CLK60MHZ,
    FT_RXF,
    FT_TXE,
    FT_RD,
    FT_WR,
    FT_OE,
    FT_SIWU,
    FT_DATA,
    DATA_IN);
  input CLK100MHZ;
  output LED;
  input FT_CLK60MHZ;
  input FT_RXF;
  input FT_TXE;
  output FT_RD;
  output FT_WR;
  output FT_OE;
  output FT_SIWU;
  inout [7:0]FT_DATA;
  input [15:0]DATA_IN;

  wire [15:0]BUF_DATA;
  (* IBUF_LOW_PWR *) wire CLK100MHZ;
  wire CLK300MHZ;
  wire [15:0]COMPOSED_DATA;
  wire [15:0]DATA_IN;
  wire [15:0]DATA_IN_IBUF;
  wire [7:0]DECOMP_DATA;
  (* RTL_KEEP = "yes" *) wire FSM_sequential_state_reg__0__0;
  wire FT_CLK60MHZ;
  wire FT_CLK60MHZ_IBUF;
  wire FT_CLK60MHZ_IBUF_BUFG;
  wire [7:0]FT_DATA;
  wire [7:0]FT_DATA_IBUF;
  wire [7:0]FT_DATA_OBUF;
  wire \FT_DATA_TRI[0] ;
  wire FT_OE;
  wire FT_OE_OBUF;
  wire FT_RD;
  wire FT_RD_OBUF;
  wire FT_RXF;
  wire FT_SIWU;
  wire FT_TXE;
  wire FT_TXE_IBUF;
  wire FT_WR;
  wire FT_WR_OBUF;
  wire LED;
  wire LED_OBUF;
  wire RST;
  wire [15:0]count_reg;
  wire data_composer_1_n_0;
  wire data_composer_1_n_1;
  wire data_composer_1_n_2;
  wire data_composer_1_n_5;
  wire data_demux_1_n_0;
  wire data_demux_1_n_16;
  wire data_demux_1_n_17;
  wire data_demux_1_n_18;
  wire data_demux_1_n_19;
  wire data_demux_1_n_20;
  wire data_demux_1_n_21;
  wire data_demux_1_n_22;
  wire data_demux_1_n_23;
  wire data_demux_1_n_24;
  wire data_demux_1_n_25;
  wire data_demux_1_n_26;
  wire data_demux_1_n_27;
  wire data_demux_1_n_28;
  wire data_demux_1_n_29;
  wire data_demux_1_n_30;
  wire data_demux_1_n_39;
  wire data_demux_1_n_40;
  wire data_demux_1_n_41;
  wire data_demux_1_n_42;
  wire data_demux_1_n_43;
  wire data_demux_1_n_44;
  wire data_demux_1_n_45;
  wire data_demux_1_n_46;
  wire data_demux_1_n_47;
  wire data_demux_1_n_48;
  wire data_demux_1_n_49;
  wire data_demux_1_n_50;
  wire data_demux_1_n_51;
  wire data_demux_1_n_52;
  wire data_demux_1_n_53;
  wire data_demux_1_n_54;
  wire data_demux_1_n_6;
  wire data_demux_1_n_7;
  wire decode1_n_10;
  wire decode1_n_11;
  wire decode1_n_12;
  wire decode1_n_17;
  wire decode1_n_19;
  wire decode1_n_2;
  wire decode1_n_20;
  wire decode1_n_21;
  wire decode1_n_22;
  wire decode1_n_23;
  wire decode1_n_24;
  wire decode1_n_25;
  wire decode1_n_26;
  wire decode1_n_27;
  wire decode1_n_28;
  wire decode1_n_4;
  wire decode1_n_5;
  wire decode1_n_53;
  wire decode1_n_54;
  wire decode1_n_55;
  wire decode1_n_56;
  wire decode1_n_57;
  wire decode1_n_58;
  wire decode1_n_59;
  wire decode1_n_6;
  wire decode1_n_60;
  wire decode1_n_61;
  wire decode1_n_62;
  wire decode1_n_63;
  wire decode1_n_64;
  wire decode1_n_65;
  wire decode1_n_66;
  wire decode1_n_67;
  wire decode1_n_68;
  wire decode1_n_7;
  wire decode1_n_78;
  wire decode1_n_79;
  wire decode1_n_8;
  wire decode1_n_9;
  wire fifo_16_empty;
  wire fifo_16_full;
  wire fifo_16_rd_en;
  wire fifo_16_wr_en;
  wire fifo_8_empty;
  wire fifo_8_full;
  wire fifo_8_wr_en;
  wire high_trig;
  wire [4:4]\mux_timer/count_reg ;
  wire [3:0]mux_timer_count;
  wire [11:4]out_4_ch0_in;
  wire out_8_ch;
  wire [15:0]p_1_in;
  wire sampling_timer_n_0;
  wire sampling_timer_n_1;
  wire sampling_timer_n_10;
  wire sampling_timer_n_11;
  wire sampling_timer_n_12;
  wire sampling_timer_n_13;
  wire sampling_timer_n_14;
  wire sampling_timer_n_15;
  wire sampling_timer_n_16;
  wire sampling_timer_n_17;
  wire sampling_timer_n_18;
  wire sampling_timer_n_19;
  wire sampling_timer_n_2;
  wire sampling_timer_n_20;
  wire sampling_timer_n_21;
  wire sampling_timer_n_22;
  wire sampling_timer_n_23;
  wire sampling_timer_n_24;
  wire sampling_timer_n_25;
  wire sampling_timer_n_3;
  wire sampling_timer_n_4;
  wire sampling_timer_n_5;
  wire sampling_timer_n_6;
  wire sampling_timer_n_7;
  wire sampling_timer_n_8;
  wire sampling_timer_n_9;
  wire [23:0]set_samples;
  wire [3:0]set_trigger_type;
  wire start_stb;
  wire [1:0]state_8_ch_reg;
  wire tim_reset;
  wire trigger1_n_1;
  wire NLW_sampling_timer_in0_UNCONNECTED;

  IBUF \DATA_IN_IBUF[0]_inst 
       (.I(DATA_IN[0]),
        .O(DATA_IN_IBUF[0]));
  IBUF \DATA_IN_IBUF[10]_inst 
       (.I(DATA_IN[10]),
        .O(DATA_IN_IBUF[10]));
  IBUF \DATA_IN_IBUF[11]_inst 
       (.I(DATA_IN[11]),
        .O(DATA_IN_IBUF[11]));
  IBUF \DATA_IN_IBUF[12]_inst 
       (.I(DATA_IN[12]),
        .O(DATA_IN_IBUF[12]));
  IBUF \DATA_IN_IBUF[13]_inst 
       (.I(DATA_IN[13]),
        .O(DATA_IN_IBUF[13]));
  IBUF \DATA_IN_IBUF[14]_inst 
       (.I(DATA_IN[14]),
        .O(DATA_IN_IBUF[14]));
  IBUF \DATA_IN_IBUF[15]_inst 
       (.I(DATA_IN[15]),
        .O(DATA_IN_IBUF[15]));
  IBUF \DATA_IN_IBUF[1]_inst 
       (.I(DATA_IN[1]),
        .O(DATA_IN_IBUF[1]));
  IBUF \DATA_IN_IBUF[2]_inst 
       (.I(DATA_IN[2]),
        .O(DATA_IN_IBUF[2]));
  IBUF \DATA_IN_IBUF[3]_inst 
       (.I(DATA_IN[3]),
        .O(DATA_IN_IBUF[3]));
  IBUF \DATA_IN_IBUF[4]_inst 
       (.I(DATA_IN[4]),
        .O(DATA_IN_IBUF[4]));
  IBUF \DATA_IN_IBUF[5]_inst 
       (.I(DATA_IN[5]),
        .O(DATA_IN_IBUF[5]));
  IBUF \DATA_IN_IBUF[6]_inst 
       (.I(DATA_IN[6]),
        .O(DATA_IN_IBUF[6]));
  IBUF \DATA_IN_IBUF[7]_inst 
       (.I(DATA_IN[7]),
        .O(DATA_IN_IBUF[7]));
  IBUF \DATA_IN_IBUF[8]_inst 
       (.I(DATA_IN[8]),
        .O(DATA_IN_IBUF[8]));
  IBUF \DATA_IN_IBUF[9]_inst 
       (.I(DATA_IN[9]),
        .O(DATA_IN_IBUF[9]));
  (* FSM_ENCODED_STATES = "IDLE:0,DATA_ACK:1," *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    FSM_sequential_state_reg__1
       (.C(CLK300MHZ),
        .CE(1'b1),
        .CLR(RST),
        .D(sampling_timer_n_25),
        .Q(FSM_sequential_state_reg__0__0));
  BUFG FT_CLK60MHZ_IBUF_BUFG_inst
       (.I(FT_CLK60MHZ_IBUF),
        .O(FT_CLK60MHZ_IBUF_BUFG));
  IBUF FT_CLK60MHZ_IBUF_inst
       (.I(FT_CLK60MHZ),
        .O(FT_CLK60MHZ_IBUF));
  (* XILINX_REPORT_XFORM = "IOBUF" *) 
  IOBUF \FT_DATA_IOBUF[0]_inst 
       (.I(FT_DATA_OBUF[0]),
        .IO(FT_DATA[0]),
        .O(FT_DATA_IBUF[0]),
        .T(\FT_DATA_TRI[0] ));
  (* XILINX_REPORT_XFORM = "IOBUF" *) 
  IOBUF \FT_DATA_IOBUF[1]_inst 
       (.I(FT_DATA_OBUF[1]),
        .IO(FT_DATA[1]),
        .O(FT_DATA_IBUF[1]),
        .T(\FT_DATA_TRI[0] ));
  (* XILINX_REPORT_XFORM = "IOBUF" *) 
  IOBUF \FT_DATA_IOBUF[2]_inst 
       (.I(FT_DATA_OBUF[2]),
        .IO(FT_DATA[2]),
        .O(FT_DATA_IBUF[2]),
        .T(\FT_DATA_TRI[0] ));
  (* XILINX_REPORT_XFORM = "IOBUF" *) 
  IOBUF \FT_DATA_IOBUF[3]_inst 
       (.I(FT_DATA_OBUF[3]),
        .IO(FT_DATA[3]),
        .O(FT_DATA_IBUF[3]),
        .T(\FT_DATA_TRI[0] ));
  (* XILINX_REPORT_XFORM = "IOBUF" *) 
  IOBUF \FT_DATA_IOBUF[4]_inst 
       (.I(FT_DATA_OBUF[4]),
        .IO(FT_DATA[4]),
        .O(FT_DATA_IBUF[4]),
        .T(\FT_DATA_TRI[0] ));
  (* XILINX_REPORT_XFORM = "IOBUF" *) 
  IOBUF \FT_DATA_IOBUF[5]_inst 
       (.I(FT_DATA_OBUF[5]),
        .IO(FT_DATA[5]),
        .O(FT_DATA_IBUF[5]),
        .T(\FT_DATA_TRI[0] ));
  (* XILINX_REPORT_XFORM = "IOBUF" *) 
  IOBUF \FT_DATA_IOBUF[6]_inst 
       (.I(FT_DATA_OBUF[6]),
        .IO(FT_DATA[6]),
        .O(FT_DATA_IBUF[6]),
        .T(\FT_DATA_TRI[0] ));
  (* XILINX_REPORT_XFORM = "IOBUF" *) 
  IOBUF \FT_DATA_IOBUF[7]_inst 
       (.I(FT_DATA_OBUF[7]),
        .IO(FT_DATA[7]),
        .O(FT_DATA_IBUF[7]),
        .T(\FT_DATA_TRI[0] ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FT_DATA_IOBUF[7]_inst_i_2 
       (.I0(FT_TXE_IBUF),
        .I1(FT_OE_OBUF),
        .I2(fifo_8_empty),
        .O(\FT_DATA_TRI[0] ));
  OBUF FT_OE_OBUF_inst
       (.I(FT_OE_OBUF),
        .O(FT_OE));
  OBUF FT_RD_OBUF_inst
       (.I(FT_RD_OBUF),
        .O(FT_RD));
  IBUF FT_RXF_IBUF_inst
       (.I(FT_RXF),
        .O(FT_OE_OBUF));
  OBUF FT_SIWU_OBUF_inst
       (.I(1'b1),
        .O(FT_SIWU));
  IBUF FT_TXE_IBUF_inst
       (.I(FT_TXE),
        .O(FT_TXE_IBUF));
  OBUF FT_WR_OBUF_inst
       (.I(FT_WR_OBUF),
        .O(FT_WR));
  LUT3 #(
    .INIT(8'hFB)) 
    FT_WR_OBUF_inst_i_1
       (.I0(fifo_8_empty),
        .I1(FT_OE_OBUF),
        .I2(FT_TXE_IBUF),
        .O(FT_WR_OBUF));
  OBUF LED_OBUF_inst
       (.I(LED_OBUF),
        .O(LED));
  clk_wiz_1 clk
       (.clk_in1(CLK100MHZ),
        .clk_out1(CLK300MHZ));
  data_composer data_composer_1
       (.CO(tim_reset),
        .D(out_4_ch0_in),
        .E(decode1_n_78),
        .\FSM_onehot_state_8_ch_reg[0]_0 (out_8_ch),
        .\FSM_onehot_state_8_ch_reg[1]_0 ({state_8_ch_reg,data_composer_1_n_5}),
        .\FSM_onehot_state_8_ch_reg[1]_1 ({data_demux_1_n_47,data_demux_1_n_48,data_demux_1_n_49,data_demux_1_n_50,data_demux_1_n_51,data_demux_1_n_52,data_demux_1_n_53,data_demux_1_n_54}),
        .\FSM_onehot_state_8_ch_reg[2]_0 ({data_demux_1_n_39,data_demux_1_n_40,data_demux_1_n_41,data_demux_1_n_42,data_demux_1_n_43,data_demux_1_n_44,data_demux_1_n_45,data_demux_1_n_46}),
        .\FSM_sequential_state_2_ch_reg[0]_0 ({data_demux_1_n_29,data_demux_1_n_30}),
        .\FSM_sequential_state_4_ch_reg[0]_0 ({data_composer_1_n_1,data_composer_1_n_2}),
        .FSM_sequential_state_reg__1(decode1_n_10),
        .FSM_sequential_state_reg__1_0(FSM_sequential_state_reg__0__0),
        .RST(RST),
        .\ch_count_reg[0] (decode1_n_7),
        .\ch_count_reg[0]_0 (data_demux_1_n_16),
        .\ch_count_reg[2] (data_demux_1_n_17),
        .clk_out1(CLK300MHZ),
        .din(COMPOSED_DATA),
        .full(fifo_16_full),
        .low_trig_reg(trigger1_n_1),
        .\mux_adr_reg[15][3] (p_1_in),
        .\mux_mask_en_reg[0] (data_demux_1_n_22),
        .\mux_mask_en_reg[1] (data_demux_1_n_21),
        .\mux_mask_en_reg[2] (data_demux_1_n_24),
        .\mux_mask_en_reg[3] (data_demux_1_n_23),
        .out(data_composer_1_n_0),
        .\set_freq_reg[13] (decode1_n_9),
        .\set_freq_reg[3] (decode1_n_12),
        .\set_freq_reg[7] (decode1_n_11),
        .\set_freq_reg[7]_0 (decode1_n_8),
        .\set_freq_reg[7]_1 (decode1_n_68),
        .set_trigger_type(set_trigger_type[3:2]),
        .wr_en(fifo_16_wr_en));
  data_demux data_demux_1
       (.D(out_4_ch0_in),
        .DATA_IN_IBUF(DATA_IN_IBUF),
        .E(decode1_n_2),
        .\FSM_onehot_state_8_ch_reg[2] (state_8_ch_reg),
        .\FSM_onehot_state_reg[10] (data_demux_1_n_18),
        .\FSM_onehot_state_reg[10]_0 (data_demux_1_n_20),
        .\FSM_sequential_state_4_ch_reg[1] ({data_composer_1_n_1,data_composer_1_n_2}),
        .\FSM_sequential_state_reg[4]_0 (data_demux_1_n_7),
        .\FSM_sequential_state_reg[4]_1 (data_demux_1_n_19),
        .FSM_sequential_state_reg__1(decode1_n_10),
        .FT_DATA_IBUF(FT_DATA_IBUF[3:1]),
        .FT_OE_OBUF(FT_OE_OBUF),
        .FT_RXF(decode1_n_67),
        .FT_RXF_0(decode1_n_63),
        .FT_RXF_1(decode1_n_66),
        .FT_RXF_2(decode1_n_61),
        .FT_RXF_3(decode1_n_64),
        .FT_RXF_4(decode1_n_62),
        .Q({\mux_timer/count_reg ,mux_timer_count}),
        .RST(RST),
        .clk_out1(CLK300MHZ),
        .\command_code_reg[6] (decode1_n_6),
        .\count_reg[1] (data_demux_1_n_6),
        .\count_reg[3] (decode1_n_5),
        .\count_reg[4] (decode1_n_4),
        .\data_in_temp_reg[7] (data_demux_1_n_16),
        .\data_in_temp_reg[7]_0 (data_demux_1_n_17),
        .\mux_mask_en_reg[1]_0 (data_demux_1_n_0),
        .out(data_composer_1_n_0),
        .\out_16_ch_reg[15] (p_1_in[15:8]),
        .\out_2_ch_reg[13] ({data_demux_1_n_29,data_demux_1_n_30}),
        .\out_8_ch_reg[7] ({data_demux_1_n_47,data_demux_1_n_48,data_demux_1_n_49,data_demux_1_n_50,data_demux_1_n_51,data_demux_1_n_52,data_demux_1_n_53,data_demux_1_n_54}),
        .\set_freq_reg[7] (decode1_n_11),
        .\temp_out_8_ch_reg[0] (data_demux_1_n_22),
        .\temp_out_8_ch_reg[1] (data_demux_1_n_21),
        .\temp_out_8_ch_reg[2] (data_demux_1_n_24),
        .\temp_out_8_ch_reg[3] (data_demux_1_n_23),
        .\temp_out_8_ch_reg[4] (data_demux_1_n_28),
        .\temp_out_8_ch_reg[5] (data_demux_1_n_27),
        .\temp_out_8_ch_reg[6] (data_demux_1_n_26),
        .\temp_out_8_ch_reg[7] (data_demux_1_n_25),
        .\temp_out_8_ch_reg[7]_0 ({data_demux_1_n_39,data_demux_1_n_40,data_demux_1_n_41,data_demux_1_n_42,data_demux_1_n_43,data_demux_1_n_44,data_demux_1_n_45,data_demux_1_n_46}));
  set_decode decode1
       (.CO(tim_reset),
        .DATA_IN_IBUF(DATA_IN_IBUF),
        .E(decode1_n_2),
        .\FSM_onehot_state_8_ch_reg[2] ({state_8_ch_reg,data_composer_1_n_5}),
        .\FSM_onehot_state_reg[0]_0 (decode1_n_67),
        .\FSM_sequential_state_reg[0] (data_demux_1_n_7),
        .\FSM_sequential_state_reg[1] (data_demux_1_n_6),
        .FSM_sequential_state_reg__1({decode1_n_25,decode1_n_26,decode1_n_27,decode1_n_28}),
        .FSM_sequential_state_reg__1_0({decode1_n_53,decode1_n_54,decode1_n_55,decode1_n_56}),
        .FSM_sequential_state_reg__1_1({decode1_n_57,decode1_n_58,decode1_n_59,decode1_n_60}),
        .FT_CLK60MHZ_IBUF_BUFG(FT_CLK60MHZ_IBUF_BUFG),
        .FT_DATA_IBUF(FT_DATA_IBUF),
        .FT_OE_OBUF(FT_OE_OBUF),
        .FT_RD_OBUF(FT_RD_OBUF),
        .FT_RXF(data_demux_1_n_20),
        .FT_RXF_0(data_demux_1_n_18),
        .FT_TXE(data_demux_1_n_19),
        .LED_OBUF(LED_OBUF),
        .Q({\mux_timer/count_reg ,mux_timer_count}),
        .RST(RST),
        .S({decode1_n_19,decode1_n_20,decode1_n_21,decode1_n_22}),
        .\ch_count_reg[0] (data_demux_1_n_16),
        .\command_code_reg[0]_0 (decode1_n_63),
        .\converted_value_reg[0]_0 (decode1_n_62),
        .\converted_value_reg[1]_0 (decode1_n_61),
        .\converted_value_reg[21]_0 (decode1_n_64),
        .\converted_value_reg[23]_0 (decode1_n_66),
        .count_reg(count_reg),
        .\count_reg[0]_0 (sampling_timer_n_0),
        .\count_reg[15] ({decode1_n_23,decode1_n_24}),
        .\count_reg[15]_0 (sampling_timer_n_15),
        .\count_reg[16] (sampling_timer_n_16),
        .\count_reg[17] (sampling_timer_n_17),
        .\count_reg[18] (sampling_timer_n_18),
        .\count_reg[19] (sampling_timer_n_19),
        .\count_reg[20] (sampling_timer_n_20),
        .\count_reg[21] (sampling_timer_n_21),
        .\count_reg[22] (sampling_timer_n_22),
        .\count_reg[23] (sampling_timer_n_23),
        .\count_reg[23]_0 (sampling_timer_n_24),
        .\count_reg[4]_0 (sampling_timer_n_4),
        .count_reg_0_sp_1(decode1_n_79),
        .count_reg_10_sp_1(sampling_timer_n_10),
        .count_reg_11_sp_1(sampling_timer_n_11),
        .count_reg_12_sp_1(sampling_timer_n_12),
        .count_reg_13_sp_1(sampling_timer_n_13),
        .count_reg_14_sp_1(sampling_timer_n_14),
        .count_reg_1_sp_1(sampling_timer_n_1),
        .count_reg_2_sp_1(sampling_timer_n_2),
        .count_reg_3_sp_1(sampling_timer_n_3),
        .count_reg_4_sp_1(data_demux_1_n_0),
        .count_reg_5_sp_1(sampling_timer_n_5),
        .count_reg_6_sp_1(sampling_timer_n_6),
        .count_reg_7_sp_1(sampling_timer_n_7),
        .count_reg_8_sp_1(sampling_timer_n_8),
        .count_reg_9_sp_1(sampling_timer_n_9),
        .\data_in_temp_reg[7] (decode1_n_7),
        .high_trig(high_trig),
        .high_trig_reg(decode1_n_65),
        .low_trig_reg(trigger1_n_1),
        .\mux_adr_reg[14][0] (decode1_n_4),
        .\mux_adr_reg[14][0]_0 (decode1_n_5),
        .\mux_mask_en_reg[0] (data_demux_1_n_22),
        .\mux_mask_en_reg[15] (decode1_n_6),
        .\mux_mask_en_reg[1] (data_demux_1_n_21),
        .\mux_mask_en_reg[2] (data_demux_1_n_24),
        .\mux_mask_en_reg[3] (data_demux_1_n_23),
        .\mux_mask_en_reg[4] (data_demux_1_n_28),
        .\mux_mask_en_reg[5] (data_demux_1_n_27),
        .\mux_mask_en_reg[6] (data_demux_1_n_26),
        .\mux_mask_en_reg[7] (data_demux_1_n_25),
        .out(FSM_sequential_state_reg__0__0),
        .\out_16_ch_reg[15] (decode1_n_8),
        .\out_16_ch_reg[15]_0 (decode1_n_9),
        .\out_16_ch_reg[15]_1 (decode1_n_10),
        .\out_16_ch_reg[15]_2 (decode1_n_68),
        .\out_16_ch_reg[7] (p_1_in[7:0]),
        .\out_16_ch_reg[8] (decode1_n_11),
        .\out_2_ch_reg[2] (decode1_n_12),
        .\out_8_ch_reg[15] (out_8_ch),
        .rise_trig_reg(decode1_n_17),
        .set_samples(set_samples),
        .set_trigger_type(set_trigger_type),
        .start_stb(start_stb),
        .\temp_out_8_ch_reg[0] (decode1_n_78));
  decomposer_16_8 decomposer_1
       (.RST(RST),
        .clk_out1(CLK300MHZ),
        .din(DECOMP_DATA),
        .dout(BUF_DATA),
        .empty(fifo_16_empty),
        .full(fifo_8_full),
        .rd_en(fifo_16_rd_en),
        .wr_en(fifo_8_wr_en));
  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
  fifo_generator_1 fifo_128
       (.clk(CLK300MHZ),
        .din(COMPOSED_DATA),
        .dout(BUF_DATA),
        .empty(fifo_16_empty),
        .full(fifo_16_full),
        .rd_en(fifo_16_rd_en),
        .srst(RST),
        .wr_en(fifo_16_wr_en));
  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
  fifo_generator_2 fifo_8_128
       (.din(DECOMP_DATA),
        .dout(FT_DATA_OBUF),
        .empty(fifo_8_empty),
        .full(fifo_8_full),
        .rd_clk(FT_CLK60MHZ_IBUF_BUFG),
        .rd_en(FT_WR_OBUF),
        .rst(RST),
        .wr_clk(CLK300MHZ),
        .wr_en(fifo_8_wr_en));
  data_rate_ctrl rate_ctrl_1
       (.CO(tim_reset),
        .S({decode1_n_19,decode1_n_20,decode1_n_21,decode1_n_22}),
        .clk_out1(CLK300MHZ),
        .count_reg(count_reg),
        .\set_freq_reg[15] ({decode1_n_23,decode1_n_24}));
  timer1__parameterized1 sampling_timer
       (.FSM_sequential_state_reg__1(sampling_timer_n_24),
        .FSM_sequential_state_reg__1_0(sampling_timer_n_25),
        .FSM_sequential_state_reg__1_1(decode1_n_79),
        .RST(RST),
        .clk_out1(CLK300MHZ),
        .\count_reg[11]_0 (sampling_timer_n_8),
        .\count_reg[11]_1 (sampling_timer_n_9),
        .\count_reg[11]_2 (sampling_timer_n_10),
        .\count_reg[11]_3 (sampling_timer_n_11),
        .\count_reg[15]_0 (sampling_timer_n_12),
        .\count_reg[15]_1 (sampling_timer_n_13),
        .\count_reg[15]_2 (sampling_timer_n_14),
        .\count_reg[15]_3 (sampling_timer_n_15),
        .\count_reg[19]_0 (sampling_timer_n_16),
        .\count_reg[19]_1 (sampling_timer_n_17),
        .\count_reg[19]_2 (sampling_timer_n_18),
        .\count_reg[19]_3 (sampling_timer_n_19),
        .\count_reg[23]_0 (sampling_timer_n_20),
        .\count_reg[23]_1 (sampling_timer_n_21),
        .\count_reg[23]_2 (sampling_timer_n_22),
        .\count_reg[23]_3 (sampling_timer_n_23),
        .\count_reg[3]_0 (sampling_timer_n_0),
        .\count_reg[3]_1 (sampling_timer_n_1),
        .\count_reg[3]_2 (sampling_timer_n_2),
        .\count_reg[3]_3 (sampling_timer_n_3),
        .\count_reg[7]_0 (sampling_timer_n_4),
        .\count_reg[7]_1 (sampling_timer_n_5),
        .\count_reg[7]_2 (sampling_timer_n_6),
        .\count_reg[7]_3 (sampling_timer_n_7),
        .in0(NLW_sampling_timer_in0_UNCONNECTED),
        .out(FSM_sequential_state_reg__0__0),
        .set_samples(set_samples),
        .\set_samples_reg[15] ({decode1_n_53,decode1_n_54,decode1_n_55,decode1_n_56}),
        .\set_samples_reg[23] ({decode1_n_57,decode1_n_58,decode1_n_59,decode1_n_60}),
        .\set_samples_reg[7] ({decode1_n_25,decode1_n_26,decode1_n_27,decode1_n_28}),
        .start_stb(start_stb));
  trigger trigger1
       (.clk_out1(CLK300MHZ),
        .high_trig(high_trig),
        .high_trig_reg_0(decode1_n_65),
        .\out_16_ch_reg[15] (trigger1_n_1),
        .\set_trigger_ch_reg[3] (decode1_n_17),
        .set_trigger_type(set_trigger_type[1:0]),
        .start_stb(start_stb),
        .trigger_in_n(decode1_n_17));
endmodule

module trigger
   (high_trig,
    \out_16_ch_reg[15] ,
    \set_trigger_ch_reg[3] ,
    start_stb,
    trigger_in_n,
    high_trig_reg_0,
    clk_out1,
    set_trigger_type);
  output high_trig;
  output \out_16_ch_reg[15] ;
  input \set_trigger_ch_reg[3] ;
  input start_stb;
  input trigger_in_n;
  input high_trig_reg_0;
  input clk_out1;
  input [1:0]set_trigger_type;

  wire clk_out1;
  wire fol_trig;
  wire high_trig;
  wire high_trig_reg_0;
  wire low_trig;
  wire low_trig_i_1_n_0;
  wire \out_16_ch_reg[15] ;
  wire rise_trig;
  wire \set_trigger_ch_reg[3] ;
  wire [1:0]set_trigger_type;
  wire start_stb;
  wire trigger_in_n;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state_2_ch[3]_i_4 
       (.I0(low_trig),
        .I1(high_trig),
        .I2(set_trigger_type[1]),
        .I3(fol_trig),
        .I4(set_trigger_type[0]),
        .I5(rise_trig),
        .O(\out_16_ch_reg[15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    fol_trig_reg
       (.C(trigger_in_n),
        .CE(1'b1),
        .CLR(start_stb),
        .D(1'b1),
        .Q(fol_trig));
  FDCE #(
    .INIT(1'b0)) 
    high_trig_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(start_stb),
        .D(high_trig_reg_0),
        .Q(high_trig));
  LUT2 #(
    .INIT(4'hB)) 
    low_trig_i_1
       (.I0(low_trig),
        .I1(\set_trigger_ch_reg[3] ),
        .O(low_trig_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    low_trig_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(start_stb),
        .D(low_trig_i_1_n_0),
        .Q(low_trig));
  FDCE #(
    .INIT(1'b0)) 
    rise_trig_reg
       (.C(\set_trigger_ch_reg[3] ),
        .CE(1'b1),
        .CLR(start_stb),
        .D(1'b1),
        .Q(rise_trig));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fifo_generator_1_blk_mem_gen_generic_cstr
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    din);
  output [15:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [15:0]din;

  wire [15:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [15:0]din;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_1_blk_mem_gen_prim_width
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    din);
  output [15:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [15:0]din;

  wire [15:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [15:0]din;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_1_blk_mem_gen_prim_wrapper
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    din);
  output [15:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [15:0]din;

  wire [15:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [15:0]din;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\gcc0.gc0.count_d1_reg[6] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,din[7:4],1'b0,1'b0,1'b0,1'b0,din[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,din[15:12],1'b0,1'b0,1'b0,1'b0,din[11:8]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [15:12],D[7:4],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [7:4],D[3:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:12],D[15:12],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [7:4],D[11:8]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(srst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fifo_generator_1_blk_mem_gen_top
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    din);
  output [15:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [15:0]din;

  wire [15:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [15:0]din;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module fifo_generator_1_blk_mem_gen_v8_4_1
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    din);
  output [15:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [15:0]din;

  wire [15:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [15:0]din;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_1_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module fifo_generator_1_blk_mem_gen_v8_4_1_synth
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    din);
  output [15:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [15:0]din;

  wire [15:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [15:0]din;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module fifo_generator_1_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [15:0]dout;
  input clk;
  input srst;
  input [15:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire [6:0]p_0_out;
  wire [6:0]p_11_out;
  wire [6:0]p_12_out;
  wire p_17_out;
  wire p_5_out;
  wire ram_full_comb;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  fifo_generator_1_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(p_5_out),
        .Q(p_0_out),
        .clk(clk),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg[6] (p_11_out),
        .\gcc0.gc0.count_reg[6] (p_12_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(ram_full_comb),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_en(wr_en));
  fifo_generator_1_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_11_out),
        .E(p_17_out),
        .Q(p_12_out),
        .clk(clk),
        .full(full),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(ram_full_comb),
        .srst(srst),
        .wr_en(wr_en));
  fifo_generator_1_memory \gntv_or_sync_fifo.mem 
       (.E(p_17_out),
        .Q(p_0_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gcc0.gc0.count_d1_reg[6] (p_11_out),
        .\gpregsm1.curr_fwft_state_reg[1] (p_5_out),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module fifo_generator_1_fifo_generator_top
   (empty,
    full,
    dout,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [15:0]dout;
  input clk;
  input srst;
  input [15:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  fifo_generator_1_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "8" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "16" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "127" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "126" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "8" *) 
(* C_RD_DEPTH = "128" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "7" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "8" *) 
(* C_WR_DEPTH = "128" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "7" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module fifo_generator_1_fifo_generator_v13_2_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  input [6:0]prog_empty_thresh;
  input [6:0]prog_empty_thresh_assert;
  input [6:0]prog_empty_thresh_negate;
  input [6:0]prog_full_thresh;
  input [6:0]prog_full_thresh_assert;
  input [6:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [15:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [7:0]data_count;
  output [7:0]rd_data_count;
  output [7:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  fifo_generator_1_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module fifo_generator_1_fifo_generator_v13_2_2_synth
   (empty,
    full,
    dout,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [15:0]dout;
  input clk;
  input srst;
  input [15:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  fifo_generator_1_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module fifo_generator_1_memory
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    din,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [15:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [6:0]Q;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [15:0]din;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire [15:0]doutb;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_1_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[0]),
        .Q(dout[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[10]),
        .Q(dout[10]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[11]),
        .Q(dout[11]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[12]),
        .Q(dout[12]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[13]),
        .Q(dout[13]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[14]),
        .Q(dout[14]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[15]),
        .Q(dout[15]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[1]),
        .Q(dout[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[2]),
        .Q(dout[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[3]),
        .Q(dout[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[4]),
        .Q(dout[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[5]),
        .Q(dout[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[6]),
        .Q(dout[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[7]),
        .Q(dout[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[8]),
        .Q(dout[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(doutb[9]),
        .Q(dout[9]),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module fifo_generator_1_rd_bin_cntr
   (ram_full_comb,
    ram_empty_fb_i_reg,
    Q,
    wr_en,
    E,
    out,
    ram_empty_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_reg[6] ,
    srst,
    clk);
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [6:0]Q;
  input wr_en;
  input [0:0]E;
  input out;
  input ram_empty_fb_i_reg_0;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [6:0]\gcc0.gc0.count_reg[6] ;
  input srst;
  input clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \gc0.count[6]_i_2_n_0 ;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire [6:0]\gcc0.gc0.count_reg[6] ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ;
  wire \grss.rsts/comp1 ;
  wire out;
  wire [6:0]plusOp;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_comb;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_i_6_n_0;
  wire ram_full_fb_i_i_7_n_0;
  wire [6:0]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[6]_i_2_n_0 ),
        .I1(rd_pntr_plus1[5]),
        .I2(rd_pntr_plus1[6]),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc0.count[6]_i_2 
       (.I0(rd_pntr_plus1[4]),
        .I1(rd_pntr_plus1[2]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[1]),
        .I4(rd_pntr_plus1[3]),
        .O(\gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus1[6]),
        .R(srst));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(\grss.rsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_i_3_n_0),
        .I1(rd_pntr_plus1[0]),
        .I2(\gcc0.gc0.count_d1_reg[6] [0]),
        .I3(rd_pntr_plus1[1]),
        .I4(\gcc0.gc0.count_d1_reg[6] [1]),
        .I5(ram_empty_fb_i_i_4_n_0),
        .O(\grss.rsts/comp1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_3
       (.I0(rd_pntr_plus1[2]),
        .I1(\gcc0.gc0.count_d1_reg[6] [2]),
        .I2(rd_pntr_plus1[3]),
        .I3(\gcc0.gc0.count_d1_reg[6] [3]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(rd_pntr_plus1[6]),
        .I1(\gcc0.gc0.count_d1_reg[6] [6]),
        .I2(\gcc0.gc0.count_d1_reg[6] [5]),
        .I3(rd_pntr_plus1[5]),
        .I4(\gcc0.gc0.count_d1_reg[6] [4]),
        .I5(rd_pntr_plus1[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(E),
        .I4(out),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_4_n_0),
        .I1(Q[0]),
        .I2(\gcc0.gc0.count_reg[6] [0]),
        .I3(Q[1]),
        .I4(\gcc0.gc0.count_reg[6] [1]),
        .I5(ram_full_fb_i_i_5_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    ram_full_fb_i_i_3
       (.I0(ram_full_fb_i_i_6_n_0),
        .I1(Q[0]),
        .I2(\gcc0.gc0.count_d1_reg[6] [0]),
        .I3(Q[1]),
        .I4(\gcc0.gc0.count_d1_reg[6] [1]),
        .I5(ram_full_fb_i_i_7_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_4
       (.I0(Q[2]),
        .I1(\gcc0.gc0.count_reg[6] [2]),
        .I2(Q[3]),
        .I3(\gcc0.gc0.count_reg[6] [3]),
        .O(ram_full_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_5
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count_reg[6] [6]),
        .I2(\gcc0.gc0.count_reg[6] [5]),
        .I3(Q[5]),
        .I4(\gcc0.gc0.count_reg[6] [4]),
        .I5(Q[4]),
        .O(ram_full_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_6
       (.I0(Q[2]),
        .I1(\gcc0.gc0.count_d1_reg[6] [2]),
        .I2(Q[3]),
        .I3(\gcc0.gc0.count_d1_reg[6] [3]),
        .O(ram_full_fb_i_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_7
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count_d1_reg[6] [6]),
        .I2(\gcc0.gc0.count_d1_reg[6] [5]),
        .I3(Q[5]),
        .I4(\gcc0.gc0.count_d1_reg[6] [4]),
        .I5(Q[4]),
        .O(ram_full_fb_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module fifo_generator_1_rd_fwft
   (empty,
    tmp_ram_rd_en,
    E,
    \gc0.count_d1_reg[6] ,
    srst,
    clk,
    rd_en,
    out);
  output empty;
  output tmp_ram_rd_en;
  output [0:0]E;
  output [0:0]\gc0.count_d1_reg[6] ;
  input srst;
  input clk;
  input rd_en;
  input out;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__1;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0__1;
  wire [0:0]\gc0.count_d1_reg[6] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFFFF4555)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(srst),
        .O(tmp_ram_rd_en));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_i),
        .S(srst));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_fb_i),
        .S(srst));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_i),
        .S(srst));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[6]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(\gc0.count_d1_reg[6] ));
  LUT3 #(
    .INIT(8'hA2)) 
    \goreg_bm.dout_i[15]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module fifo_generator_1_rd_logic
   (empty,
    ram_full_comb,
    Q,
    tmp_ram_rd_en,
    E,
    srst,
    clk,
    rd_en,
    wr_en,
    out,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_reg[6] );
  output empty;
  output ram_full_comb;
  output [6:0]Q;
  output tmp_ram_rd_en;
  output [0:0]E;
  input srst;
  input clk;
  input rd_en;
  input wr_en;
  input out;
  input [6:0]\gcc0.gc0.count_d1_reg[6] ;
  input [6:0]\gcc0.gc0.count_reg[6] ;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire empty;
  wire [6:0]\gcc0.gc0.count_d1_reg[6] ;
  wire [6:0]\gcc0.gc0.count_reg[6] ;
  wire out;
  wire p_2_out;
  wire p_7_out;
  wire ram_full_comb;
  wire rd_en;
  wire rpntr_n_1;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  fifo_generator_1_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[6] (p_7_out),
        .out(p_2_out),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  fifo_generator_1_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_1),
        .srst(srst));
  fifo_generator_1_rd_bin_cntr rpntr
       (.E(p_7_out),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_reg[6] (\gcc0.gc0.count_reg[6] ),
        .out(out),
        .ram_empty_fb_i_reg(rpntr_n_1),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_full_comb(ram_full_comb),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module fifo_generator_1_rd_status_flags_ss
   (out,
    srst,
    ram_full_fb_i_reg,
    clk);
  output out;
  input srst;
  input ram_full_fb_i_reg;
  input clk;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire srst;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .Q(ram_empty_i),
        .S(srst));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module fifo_generator_1_wr_bin_cntr
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    srst,
    E,
    clk);
  output [6:0]Q;
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input srst;
  input [0:0]E;
  input clk;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \gcc0.gc0.count[6]_i_2_n_0 ;
  wire [6:0]plusOp__0;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(plusOp__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\gcc0.gc0.count[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module fifo_generator_1_wr_logic
   (out,
    full,
    E,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    srst,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  output [6:0]Q;
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input srst;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire full;
  wire out;
  wire ram_full_comb;
  wire srst;
  wire wr_en;

  fifo_generator_1_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .srst(srst),
        .wr_en(wr_en));
  fifo_generator_1_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module fifo_generator_1_wr_status_flags_ss
   (out,
    full,
    E,
    srst,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input srst;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire srst;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module fifo_generator_2_clk_x_pntrs
   (ram_full_i_reg,
    RD_PNTR_WR,
    ram_empty_i_reg,
    WR_PNTR_RD,
    Q,
    \gc0.count_reg[2] ,
    wr_clk,
    \gic0.gc0.count_d2_reg[3] ,
    rd_clk,
    \gc0.count_d1_reg[3] );
  output ram_full_i_reg;
  output [3:0]RD_PNTR_WR;
  output ram_empty_i_reg;
  output [3:0]WR_PNTR_RD;
  input [2:0]Q;
  input [2:0]\gc0.count_reg[2] ;
  input wr_clk;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input rd_clk;
  input [3:0]\gc0.count_d1_reg[3] ;

  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR_RD;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire rd_clk;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_i_i_4
       (.I0(WR_PNTR_RD[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(WR_PNTR_RD[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(WR_PNTR_RD[0]),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_2
       (.I0(RD_PNTR_WR[2]),
        .I1(Q[2]),
        .I2(RD_PNTR_WR[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(RD_PNTR_WR[0]),
        .O(ram_full_i_reg));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_generator_2_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(rd_clk),
        .src_in_bin(\gc0.count_d1_reg[3] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_generator_2_xpm_cdc_gray__1 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[3] ));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module fifo_generator_2_dmem
   (Q,
    wr_clk,
    EN,
    din,
    \gc0.count_d1_reg[3] ,
    count_d2,
    E,
    rd_clk,
    AR);
  output [7:0]Q;
  input wr_clk;
  input EN;
  input [7:0]din;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d2;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire EN;
  wire [7:0]Q;
  wire [3:0]count_d2;
  wire [7:0]din;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [7:0]p_0_out;
  wire rd_clk;
  wire wr_clk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d2}),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(wr_clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_15_6_7
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d2}),
        .DIA(din[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(wr_clk),
        .WE(EN));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module fifo_generator_2_fifo_generator_ramfifo
   (wr_rst_busy,
    \syncstages_ff_reg[0] ,
    empty,
    full,
    dout,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output \syncstages_ff_reg[0] ;
  output empty;
  output full;
  output [7:0]dout;
  input rst;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input wr_en;
  input rd_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire [3:0]p_0_out_0;
  wire [3:0]p_13_out;
  wire p_20_out;
  wire [3:0]p_24_out;
  wire [3:0]p_25_out;
  wire p_6_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire \^syncstages_ff_reg[0] ;
  wire wr_clk;
  wire wr_en;
  wire [2:0]wr_pntr_plus2;
  wire NLW_rstblk_wr_rst_busy_UNCONNECTED;

  fifo_generator_2_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .WR_PNTR_RD(p_24_out),
        .\gc0.count_d1_reg[3] (p_0_out_0),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_2_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(\^syncstages_ff_reg[0] ),
        .E(p_6_out),
        .Q(rd_pntr_plus1),
        .WR_PNTR_RD(p_24_out),
        .\dest_out_bin_ff_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .empty(empty),
        .\gc0.count_reg[0] (ram_rd_en_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[3] (p_0_out_0));
  fifo_generator_2_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(p_20_out),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .\dest_out_bin_ff_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .\src_gray_ff_reg[3] (p_13_out),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  fifo_generator_2_memory \gntv_or_sync_fifo.mem 
       (.AR(\^syncstages_ff_reg[0] ),
        .E(ram_rd_en_i),
        .EN(p_20_out),
        .count_d2(p_13_out),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[3] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[0] (p_6_out),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  fifo_generator_2_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .\syncstages_ff_reg[0] (\^syncstages_ff_reg[0] ),
        .wr_clk(wr_clk),
        .wr_rst_busy(NLW_rstblk_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module fifo_generator_2_fifo_generator_top
   (wr_rst_busy,
    AR,
    empty,
    full,
    dout,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output empty;
  output full;
  output [7:0]dout;
  input rst;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input wr_en;
  input rd_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire \NLW_grf.rf_syncstages_ff_reg[0]_UNCONNECTED ;
  wire \NLW_grf.rf_wr_rst_busy_UNCONNECTED ;

  fifo_generator_2_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .\syncstages_ff_reg[0] (\NLW_grf.rf_syncstages_ff_reg[0]_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(\NLW_grf.rf_wr_rst_busy_UNCONNECTED ));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "4" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "4" *) 
(* C_RD_DEPTH = "16" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "4" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "4" *) 
(* C_WR_DEPTH = "16" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "4" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module fifo_generator_2_fifo_generator_v13_2_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [3:0]prog_empty_thresh;
  input [3:0]prog_empty_thresh_assert;
  input [3:0]prog_empty_thresh_negate;
  input [3:0]prog_full_thresh;
  input [3:0]prog_full_thresh_assert;
  input [3:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [3:0]data_count;
  output [3:0]rd_data_count;
  output [3:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire \NLW_inst_fifo_gen_syncstages_ff_reg[0]_UNCONNECTED ;
  wire NLW_inst_fifo_gen_wr_rst_busy_UNCONNECTED;

  fifo_generator_2_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .\syncstages_ff_reg[0] (\NLW_inst_fifo_gen_syncstages_ff_reg[0]_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_inst_fifo_gen_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module fifo_generator_2_fifo_generator_v13_2_2_synth
   (wr_rst_busy,
    \syncstages_ff_reg[0] ,
    empty,
    full,
    dout,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output \syncstages_ff_reg[0] ;
  output empty;
  output full;
  output [7:0]dout;
  input rst;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input wr_en;
  input rd_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire \NLW_gconvfifo.rf_wr_rst_busy_UNCONNECTED ;
  wire [0:0]\NLW_gconvfifo.rf_AR_UNCONNECTED ;

  fifo_generator_2_fifo_generator_top \gconvfifo.rf 
       (.AR(\NLW_gconvfifo.rf_AR_UNCONNECTED [0]),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(\NLW_gconvfifo.rf_wr_rst_busy_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module fifo_generator_2_memory
   (dout,
    wr_clk,
    EN,
    din,
    \gc0.count_d1_reg[3] ,
    count_d2,
    E,
    rd_clk,
    AR,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [7:0]dout;
  input wr_clk;
  input EN;
  input [7:0]din;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d2;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire EN;
  wire [3:0]count_d2;
  wire [7:0]din;
  wire [7:0]dout;
  wire [7:0]dout_i;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire rd_clk;
  wire wr_clk;

  fifo_generator_2_dmem \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .EN(EN),
        .Q(dout_i),
        .count_d2(count_d2),
        .din(din),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(rd_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[0]),
        .Q(dout[0]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(rd_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[1]),
        .Q(dout[1]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(rd_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[2]),
        .Q(dout[2]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(rd_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[3]),
        .Q(dout[3]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(rd_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[4]),
        .Q(dout[4]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(rd_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[5]),
        .Q(dout[5]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(rd_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[6]),
        .Q(dout[6]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(rd_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(dout_i[7]),
        .Q(dout[7]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module fifo_generator_2_rd_bin_cntr
   (ram_empty_i_reg,
    Q,
    \src_gray_ff_reg[3] ,
    \dest_out_bin_ff_reg[2] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    WR_PNTR_RD,
    E,
    rd_clk,
    AR);
  output ram_empty_i_reg;
  output [3:0]Q;
  output [3:0]\src_gray_ff_reg[3] ;
  input \dest_out_bin_ff_reg[2] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input [3:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire \dest_out_bin_ff_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire [3:0]plusOp__0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_reg;
  wire rd_clk;
  wire [3:0]\src_gray_ff_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\src_gray_ff_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\src_gray_ff_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\src_gray_ff_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\src_gray_ff_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(ram_empty_i_i_3_n_0),
        .I2(\dest_out_bin_ff_reg[2] ),
        .I3(\gpregsm1.curr_fwft_state_reg[1] ),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_2
       (.I0(\src_gray_ff_reg[3] [2]),
        .I1(WR_PNTR_RD[2]),
        .I2(\src_gray_ff_reg[3] [3]),
        .I3(WR_PNTR_RD[3]),
        .O(ram_empty_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_3
       (.I0(\src_gray_ff_reg[3] [0]),
        .I1(WR_PNTR_RD[0]),
        .I2(\src_gray_ff_reg[3] [1]),
        .I3(WR_PNTR_RD[1]),
        .O(ram_empty_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module fifo_generator_2_rd_fwft
   (empty,
    E,
    ram_empty_i_reg,
    \gc0.count_reg[0] ,
    rd_clk,
    AR,
    rd_en,
    out,
    WR_PNTR_RD,
    Q);
  output empty;
  output [0:0]E;
  output ram_empty_i_reg;
  output [0:0]\gc0.count_reg[0] ;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input out;
  input [0:0]WR_PNTR_RD;
  input [0:0]Q;

  wire [0:0]AR;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WR_PNTR_RD;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gc0.count_reg[0] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire ram_empty_i_reg;
  wire rd_clk;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hEF80EB00)) 
    aempty_fwft_fb_i_i_1
       (.I0(out),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i),
        .I4(rd_en),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hBA22)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hBA22)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[3]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(\gc0.count_reg[0] ));
  LUT3 #(
    .INIT(8'hD0)) 
    \goreg_dm.dout_i[7]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(E));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT6 #(
    .INIT(64'h00DF0000000000DF)) 
    ram_empty_i_i_5
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .I4(WR_PNTR_RD),
        .I5(Q),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module fifo_generator_2_rd_logic
   (empty,
    E,
    Q,
    \gc0.count_reg[0] ,
    \src_gray_ff_reg[3] ,
    rd_clk,
    AR,
    rd_en,
    \dest_out_bin_ff_reg[2] ,
    WR_PNTR_RD);
  output empty;
  output [0:0]E;
  output [2:0]Q;
  output [0:0]\gc0.count_reg[0] ;
  output [3:0]\src_gray_ff_reg[3] ;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input \dest_out_bin_ff_reg[2] ;
  input [3:0]WR_PNTR_RD;

  wire [0:0]AR;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire \dest_out_bin_ff_reg[2] ;
  wire empty;
  wire [0:0]\gc0.count_reg[0] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire p_2_out;
  wire rd_clk;
  wire rd_en;
  wire [3:3]rd_pntr_plus1;
  wire rpntr_n_0;
  wire [3:0]\src_gray_ff_reg[3] ;

  fifo_generator_2_rd_fwft \gr1.gr1_int.rfwft 
       (.AR(AR),
        .E(E),
        .Q(rd_pntr_plus1),
        .WR_PNTR_RD(WR_PNTR_RD[3]),
        .empty(empty),
        .\gc0.count_reg[0] (\gc0.count_reg[0] ),
        .out(p_2_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_2 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  fifo_generator_2_rd_status_flags_as \gras.rsts 
       (.AR(AR),
        .\gc0.count_d1_reg[2] (rpntr_n_0),
        .out(p_2_out),
        .rd_clk(rd_clk));
  fifo_generator_2_rd_bin_cntr rpntr
       (.AR(AR),
        .E(\gc0.count_reg[0] ),
        .Q({rd_pntr_plus1,Q}),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\dest_out_bin_ff_reg[2] (\dest_out_bin_ff_reg[2] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_2 ),
        .ram_empty_i_reg(rpntr_n_0),
        .rd_clk(rd_clk),
        .\src_gray_ff_reg[3] (\src_gray_ff_reg[3] ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module fifo_generator_2_rd_status_flags_as
   (out,
    \gc0.count_d1_reg[2] ,
    rd_clk,
    AR);
  output out;
  input \gc0.count_d1_reg[2] ;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire \gc0.count_d1_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[2] ),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[2] ),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module fifo_generator_2_reset_blk_ramfifo
   (AR,
    \syncstages_ff_reg[0] ,
    out,
    ram_full_i_reg,
    wr_rst_busy,
    rst,
    wr_clk,
    rd_clk);
  output [0:0]AR;
  output [0:0]\syncstages_ff_reg[0] ;
  output out;
  output ram_full_i_reg;
  output wr_rst_busy;
  input rst;
  input wr_clk;
  input rd_clk;

  wire [0:0]AR;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire rd_clk;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire [0:0]\syncstages_ff_reg[0] ;
  wire wr_clk;
  wire \^wr_rst_busy ;
  wire [1:0]wr_rst_rd_ext;
  wire \NLW_ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr_src_clk_UNCONNECTED ;
  wire \NLW_ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd_src_clk_UNCONNECTED ;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\^wr_rst_busy ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_generator_2_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(\syncstages_ff_reg[0] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(\^wr_rst_busy ),
        .I1(rd_rst_wr_ext[1]),
        .I2(rd_rst_wr_ext[0]),
        .I3(rd_rst_wr_ext[3]),
        .I4(rd_rst_wr_ext[2]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(\^wr_rst_busy ));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_generator_2_xpm_cdc_single \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(\NLW_ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr_src_clk_UNCONNECTED ),
        .src_in(\syncstages_ff_reg[0] ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_generator_2_xpm_cdc_single__1 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(\NLW_ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd_src_clk_UNCONNECTED ),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  fifo_generator_2_xpm_cdc_async_rst__1 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module fifo_generator_2_wr_bin_cntr
   (ram_full_i_reg,
    Q,
    \src_gray_ff_reg[3] ,
    \dest_out_bin_ff_reg[2] ,
    ram_full_fb_i_reg,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    E,
    wr_clk,
    AR);
  output ram_full_i_reg;
  output [3:0]Q;
  output [3:0]\src_gray_ff_reg[3] ;
  input \dest_out_bin_ff_reg[2] ;
  input ram_full_fb_i_reg;
  input [3:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[2] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [3:0]p_14_out;
  wire [3:0]plusOp;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_reg;
  wire [3:0]\src_gray_ff_reg[3] ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(\src_gray_ff_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(\src_gray_ff_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(\src_gray_ff_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(\src_gray_ff_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_i_i_1
       (.I0(\dest_out_bin_ff_reg[2] ),
        .I1(ram_full_fb_i_reg),
        .I2(RD_PNTR_WR[3]),
        .I3(p_14_out[3]),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(ram_full_i_i_4_n_0),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_4
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_14_out[1]),
        .I3(RD_PNTR_WR[1]),
        .I4(RD_PNTR_WR[0]),
        .I5(p_14_out[0]),
        .O(ram_full_i_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module fifo_generator_2_wr_logic
   (full,
    Q,
    E,
    \src_gray_ff_reg[3] ,
    wr_clk,
    out,
    \dest_out_bin_ff_reg[2] ,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    wr_en,
    AR);
  output full;
  output [2:0]Q;
  output [0:0]E;
  output [3:0]\src_gray_ff_reg[3] ;
  input wr_clk;
  input out;
  input \dest_out_bin_ff_reg[2] ;
  input [3:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input wr_en;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[2] ;
  wire full;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire [3:0]\src_gray_ff_reg[3] ;
  wire wpntr_n_0;
  wire wr_clk;
  wire wr_en;
  wire [3:3]wr_pntr_plus2;

  fifo_generator_2_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(RD_PNTR_WR[3]),
        .\dest_out_bin_ff_reg[3] (wpntr_n_0),
        .full(full),
        .out(out),
        .ram_full_i_reg_0(\gwas.wsts_n_1 ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  fifo_generator_2_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q({wr_pntr_plus2,Q}),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\dest_out_bin_ff_reg[2] (\dest_out_bin_ff_reg[2] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .ram_full_fb_i_reg(\gwas.wsts_n_1 ),
        .ram_full_i_reg(wpntr_n_0),
        .\src_gray_ff_reg[3] (\src_gray_ff_reg[3] ),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module fifo_generator_2_wr_status_flags_as
   (full,
    ram_full_i_reg_0,
    E,
    \dest_out_bin_ff_reg[3] ,
    wr_clk,
    out,
    wr_en,
    Q,
    RD_PNTR_WR);
  output full;
  output ram_full_i_reg_0;
  output [0:0]E;
  input \dest_out_bin_ff_reg[3] ;
  input wr_clk;
  input out;
  input wr_en;
  input [0:0]Q;
  input [0:0]RD_PNTR_WR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[3] ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[3]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_out_bin_ff_reg[3] ),
        .PRE(out),
        .Q(ram_full_fb_i));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_i_i_3
       (.I0(ram_full_fb_i),
        .I1(wr_en),
        .I2(Q),
        .I3(RD_PNTR_WR),
        .O(ram_full_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_out_bin_ff_reg[3] ),
        .PRE(out),
        .Q(ram_full_i));
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
