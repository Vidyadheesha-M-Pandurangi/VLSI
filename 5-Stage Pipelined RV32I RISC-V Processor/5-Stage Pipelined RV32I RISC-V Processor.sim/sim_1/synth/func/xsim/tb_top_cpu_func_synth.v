// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 12 19:38:32 2026
// Host        : Vidyadheesha running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/Vidyadheesha_M_P/Downloads/5-Stage Pipelined
//               RISC Processor/5-Stage Pipelined RISC Processor.sim/sim_1/synth/func/xsim/tb_top_cpu_func_synth.v}
// Design      : top_cpu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (D,
    \alu_out_reg[3] ,
    p_1_in,
    S,
    \alu_out_reg[7] ,
    \alu_out_reg[11] ,
    \alu_out_reg[15] ,
    \alu_out_reg[19] ,
    \alu_out_reg[23] ,
    \alu_out_reg[27] ,
    \alu_out_reg[31] );
  output [31:0]D;
  input \alu_out_reg[3] ;
  input [30:0]p_1_in;
  input [2:0]S;
  input [3:0]\alu_out_reg[7] ;
  input [3:0]\alu_out_reg[11] ;
  input [3:0]\alu_out_reg[15] ;
  input [3:0]\alu_out_reg[19] ;
  input [3:0]\alu_out_reg[23] ;
  input [3:0]\alu_out_reg[27] ;
  input [3:0]\alu_out_reg[31] ;

  wire [31:0]D;
  wire [2:0]S;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_1 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__6_n_1 ;
  wire \_inferred__1/i__carry__6_n_2 ;
  wire \_inferred__1/i__carry__6_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire [3:0]\alu_out_reg[11] ;
  wire [3:0]\alu_out_reg[15] ;
  wire [3:0]\alu_out_reg[19] ;
  wire [3:0]\alu_out_reg[23] ;
  wire [3:0]\alu_out_reg[27] ;
  wire [3:0]\alu_out_reg[31] ;
  wire \alu_out_reg[3] ;
  wire [3:0]\alu_out_reg[7] ;
  wire [30:0]p_1_in;
  wire [3:3]\NLW__inferred__1/i__carry__6_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(\alu_out_reg[3] ),
        .DI({p_1_in[3:1],1'b0}),
        .O(D[3:0]),
        .S({S,p_1_in[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(D[7:4]),
        .S(\alu_out_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(D[11:8]),
        .S(\alu_out_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(D[15:12]),
        .S(\alu_out_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O(D[19:16]),
        .S(\alu_out_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(D[23:20]),
        .S(\alu_out_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(D[27:24]),
        .S(\alu_out_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW__inferred__1/i__carry__6_CO_UNCONNECTED [3],\_inferred__1/i__carry__6_n_1 ,\_inferred__1/i__carry__6_n_2 ,\_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(D[31:28]),
        .S(\alu_out_reg[31] ));
endmodule

module ex_mem
   (regwrite_mem,
    opB,
    \alu_out_reg[31]_0 ,
    forwardB4__0,
    \rd_out_reg[1]_0 ,
    forwardA4__0,
    \rd1_out_reg[0] ,
    S,
    alusrc_out,
    clk_IBUF_BUFG,
    reset_IBUF,
    Q,
    i__carry__6_i_4_0,
    \alu_out_reg[31]_1 ,
    rs2_out,
    i__carry_i_7,
    \alu_out_reg[31]_2 ,
    \alu_out_reg[3]_0 ,
    \rd_out_reg[1]_1 ,
    D);
  output regwrite_mem;
  output [0:0]opB;
  output [31:0]\alu_out_reg[31]_0 ;
  output forwardB4__0;
  output [1:0]\rd_out_reg[1]_0 ;
  output forwardA4__0;
  output \rd1_out_reg[0] ;
  output [0:0]S;
  input alusrc_out;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [1:0]Q;
  input i__carry__6_i_4_0;
  input [1:0]\alu_out_reg[31]_1 ;
  input [0:0]rs2_out;
  input [1:0]i__carry_i_7;
  input [1:0]\alu_out_reg[31]_2 ;
  input \alu_out_reg[3]_0 ;
  input [1:0]\rd_out_reg[1]_1 ;
  input [31:0]D;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]S;
  wire [31:0]\alu_out_reg[31]_0 ;
  wire [1:0]\alu_out_reg[31]_1 ;
  wire [1:0]\alu_out_reg[31]_2 ;
  wire \alu_out_reg[3]_0 ;
  wire alusrc_out;
  wire clk_IBUF_BUFG;
  wire forwardA4__0;
  wire forwardB4__0;
  wire i__carry__6_i_4_0;
  wire [1:0]i__carry_i_7;
  wire [0:0]opB;
  wire [31:31]p_1_in__0;
  wire \rd1_out_reg[0] ;
  wire [1:0]\rd_out_reg[1]_0 ;
  wire [1:0]\rd_out_reg[1]_1 ;
  wire regwrite_mem;
  wire reset_IBUF;
  wire [0:0]rs2_out;

  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(\alu_out_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(\alu_out_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(\alu_out_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(\alu_out_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(\alu_out_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(\alu_out_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(\alu_out_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(\alu_out_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(\alu_out_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(\alu_out_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(\alu_out_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(\alu_out_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(\alu_out_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(\alu_out_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(\alu_out_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(\alu_out_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(\alu_out_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(\alu_out_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(\alu_out_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(\alu_out_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(\alu_out_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(\alu_out_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(\alu_out_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(\alu_out_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(\alu_out_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(\alu_out_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(\alu_out_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(\alu_out_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(\alu_out_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(\alu_out_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(\alu_out_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(\alu_out_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__6_i_4
       (.I0(forwardA4__0),
        .I1(p_1_in__0),
        .I2(\alu_out_reg[31]_1 [1]),
        .I3(\alu_out_reg[3]_0 ),
        .I4(\alu_out_reg[31]_0 [31]),
        .I5(\alu_out_reg[31]_2 [1]),
        .O(S));
  LUT6 #(
    .INIT(64'h00000000FB51EA40)) 
    i__carry__6_i_8
       (.I0(forwardB4__0),
        .I1(i__carry__6_i_4_0),
        .I2(\alu_out_reg[31]_1 [1]),
        .I3(\alu_out_reg[31]_0 [31]),
        .I4(Q[1]),
        .I5(alusrc_out),
        .O(p_1_in__0));
  LUT5 #(
    .INIT(32'hDDE488E4)) 
    i__carry_i_1
       (.I0(forwardA4__0),
        .I1(\alu_out_reg[31]_2 [0]),
        .I2(\alu_out_reg[31]_0 [0]),
        .I3(\alu_out_reg[3]_0 ),
        .I4(\alu_out_reg[31]_1 [0]),
        .O(\rd1_out_reg[0] ));
  LUT4 #(
    .INIT(16'h2000)) 
    i__carry_i_11
       (.I0(\rd_out_reg[1]_0 [0]),
        .I1(\rd_out_reg[1]_0 [1]),
        .I2(regwrite_mem),
        .I3(rs2_out),
        .O(forwardB4__0));
  LUT5 #(
    .INIT(32'hCCFACC0A)) 
    i__carry_i_13
       (.I0(Q[0]),
        .I1(\alu_out_reg[31]_0 [0]),
        .I2(i__carry__6_i_4_0),
        .I3(forwardB4__0),
        .I4(\alu_out_reg[31]_1 [0]),
        .O(opB));
  LUT5 #(
    .INIT(32'h80204000)) 
    i__carry_i_9
       (.I0(i__carry_i_7[0]),
        .I1(i__carry_i_7[1]),
        .I2(regwrite_mem),
        .I3(\rd_out_reg[1]_0 [1]),
        .I4(\rd_out_reg[1]_0 [0]),
        .O(forwardA4__0));
  FDCE #(
    .INIT(1'b0)) 
    \rd_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd_out_reg[1]_1 [0]),
        .Q(\rd_out_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd_out_reg[1]_1 [1]),
        .Q(\rd_out_reg[1]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    regwrite_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(alusrc_out),
        .Q(regwrite_mem));
endmodule

module execute_stage
   (D,
    \alu_out_reg[3] ,
    p_1_in,
    S,
    \alu_out_reg[7] ,
    \alu_out_reg[11] ,
    \alu_out_reg[15] ,
    \alu_out_reg[19] ,
    \alu_out_reg[23] ,
    \alu_out_reg[27] ,
    \alu_out_reg[31] );
  output [31:0]D;
  input \alu_out_reg[3] ;
  input [30:0]p_1_in;
  input [2:0]S;
  input [3:0]\alu_out_reg[7] ;
  input [3:0]\alu_out_reg[11] ;
  input [3:0]\alu_out_reg[15] ;
  input [3:0]\alu_out_reg[19] ;
  input [3:0]\alu_out_reg[23] ;
  input [3:0]\alu_out_reg[27] ;
  input [3:0]\alu_out_reg[31] ;

  wire [31:0]D;
  wire [2:0]S;
  wire [3:0]\alu_out_reg[11] ;
  wire [3:0]\alu_out_reg[15] ;
  wire [3:0]\alu_out_reg[19] ;
  wire [3:0]\alu_out_reg[23] ;
  wire [3:0]\alu_out_reg[27] ;
  wire [3:0]\alu_out_reg[31] ;
  wire \alu_out_reg[3] ;
  wire [3:0]\alu_out_reg[7] ;
  wire [30:0]p_1_in;

  alu ALU1
       (.D(D),
        .S(S),
        .\alu_out_reg[11] (\alu_out_reg[11] ),
        .\alu_out_reg[15] (\alu_out_reg[15] ),
        .\alu_out_reg[19] (\alu_out_reg[19] ),
        .\alu_out_reg[23] (\alu_out_reg[23] ),
        .\alu_out_reg[27] (\alu_out_reg[27] ),
        .\alu_out_reg[31] (\alu_out_reg[31] ),
        .\alu_out_reg[3] (\alu_out_reg[3] ),
        .\alu_out_reg[7] (\alu_out_reg[7] ),
        .p_1_in(p_1_in));
endmodule

module id_ex
   (rs2_out,
    alusrc_out,
    p_1_in,
    Q,
    \rs1_out_reg[1]_0 ,
    \rd2_out_reg[31]_0 ,
    \rd1_out_reg[31]_0 ,
    rs2,
    clk_IBUF_BUFG,
    reset_IBUF,
    alusrc_out_reg_0,
    imm_out,
    opB,
    D,
    rs1,
    \rd2_out_reg[31]_1 ,
    \rd1_out_reg[31]_1 );
  output [0:0]rs2_out;
  output alusrc_out;
  output [0:0]p_1_in;
  output [1:0]Q;
  output [1:0]\rs1_out_reg[1]_0 ;
  output [31:0]\rd2_out_reg[31]_0 ;
  output [31:0]\rd1_out_reg[31]_0 ;
  input [0:0]rs2;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input alusrc_out_reg_0;
  input [0:0]imm_out;
  input [0:0]opB;
  input [1:0]D;
  input [1:0]rs1;
  input [31:0]\rd2_out_reg[31]_1 ;
  input [31:0]\rd1_out_reg[31]_1 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire alusrc_out;
  wire alusrc_out_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]imm_out;
  wire [0:0]imm_out__0;
  wire [0:0]opB;
  wire [0:0]p_1_in;
  wire [31:0]\rd1_out_reg[31]_0 ;
  wire [31:0]\rd1_out_reg[31]_1 ;
  wire [31:0]\rd2_out_reg[31]_0 ;
  wire [31:0]\rd2_out_reg[31]_1 ;
  wire reset_IBUF;
  wire [1:0]rs1;
  wire [1:0]\rs1_out_reg[1]_0 ;
  wire [0:0]rs2;
  wire [0:0]rs2_out;

  FDCE #(
    .INIT(1'b0)) 
    alusrc_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(alusrc_out_reg_0),
        .Q(alusrc_out));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_8
       (.I0(imm_out__0),
        .I1(alusrc_out),
        .I2(opB),
        .O(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \imm_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(imm_out),
        .Q(imm_out__0));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [0]),
        .Q(\rd1_out_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [10]),
        .Q(\rd1_out_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [11]),
        .Q(\rd1_out_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [12]),
        .Q(\rd1_out_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [13]),
        .Q(\rd1_out_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [14]),
        .Q(\rd1_out_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [15]),
        .Q(\rd1_out_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [16]),
        .Q(\rd1_out_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [17]),
        .Q(\rd1_out_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [18]),
        .Q(\rd1_out_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [19]),
        .Q(\rd1_out_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [1]),
        .Q(\rd1_out_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [20]),
        .Q(\rd1_out_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [21]),
        .Q(\rd1_out_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [22]),
        .Q(\rd1_out_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [23]),
        .Q(\rd1_out_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [24]),
        .Q(\rd1_out_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [25]),
        .Q(\rd1_out_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [26]),
        .Q(\rd1_out_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [27]),
        .Q(\rd1_out_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [28]),
        .Q(\rd1_out_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [29]),
        .Q(\rd1_out_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [2]),
        .Q(\rd1_out_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [30]),
        .Q(\rd1_out_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [31]),
        .Q(\rd1_out_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [3]),
        .Q(\rd1_out_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [4]),
        .Q(\rd1_out_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [5]),
        .Q(\rd1_out_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [6]),
        .Q(\rd1_out_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [7]),
        .Q(\rd1_out_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [8]),
        .Q(\rd1_out_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \rd1_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd1_out_reg[31]_1 [9]),
        .Q(\rd1_out_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [0]),
        .Q(\rd2_out_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [10]),
        .Q(\rd2_out_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [11]),
        .Q(\rd2_out_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [12]),
        .Q(\rd2_out_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [13]),
        .Q(\rd2_out_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [14]),
        .Q(\rd2_out_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [15]),
        .Q(\rd2_out_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [16]),
        .Q(\rd2_out_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [17]),
        .Q(\rd2_out_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [18]),
        .Q(\rd2_out_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [19]),
        .Q(\rd2_out_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [1]),
        .Q(\rd2_out_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [20]),
        .Q(\rd2_out_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [21]),
        .Q(\rd2_out_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [22]),
        .Q(\rd2_out_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [23]),
        .Q(\rd2_out_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [24]),
        .Q(\rd2_out_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [25]),
        .Q(\rd2_out_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [26]),
        .Q(\rd2_out_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [27]),
        .Q(\rd2_out_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [28]),
        .Q(\rd2_out_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [29]),
        .Q(\rd2_out_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [2]),
        .Q(\rd2_out_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [30]),
        .Q(\rd2_out_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [31]),
        .Q(\rd2_out_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [3]),
        .Q(\rd2_out_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [4]),
        .Q(\rd2_out_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [5]),
        .Q(\rd2_out_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [6]),
        .Q(\rd2_out_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [7]),
        .Q(\rd2_out_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [8]),
        .Q(\rd2_out_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \rd2_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd2_out_reg[31]_1 [9]),
        .Q(\rd2_out_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rs1_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(rs1[0]),
        .Q(\rs1_out_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \rs1_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(rs1[1]),
        .Q(\rs1_out_reg[1]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \rs2_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(rs2),
        .Q(rs2_out));
endmodule

module if_id
   (\instr_out_reg[15]_0 ,
    rs1,
    imm_out,
    \instr_out_reg[1]_0 ,
    rs2,
    D,
    rd10,
    dbg_instr_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [31:0]\instr_out_reg[15]_0 ;
  output [1:0]rs1;
  output [0:0]imm_out;
  output \instr_out_reg[1]_0 ;
  output [0:0]rs2;
  output [1:0]D;
  input [31:0]rd10;
  input [4:0]dbg_instr_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [1:0]D;
  wire clk_IBUF_BUFG;
  wire [4:0]dbg_instr_OBUF;
  wire [0:0]imm_out;
  wire [31:0]\instr_out_reg[15]_0 ;
  wire \instr_out_reg[1]_0 ;
  wire [31:0]rd10;
  wire reset_IBUF;
  wire [1:0]rs1;
  wire [0:0]rs2;

  LUT2 #(
    .INIT(4'h8)) 
    \imm_out[0]_i_1 
       (.I0(\instr_out_reg[1]_0 ),
        .I1(rs2),
        .O(imm_out));
  FDCE #(
    .INIT(1'b0)) 
    \instr_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(dbg_instr_OBUF[2]),
        .Q(rs1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(dbg_instr_OBUF[3]),
        .Q(rs1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(\instr_out_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \instr_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(dbg_instr_OBUF[4]),
        .Q(rs2));
  FDCE #(
    .INIT(1'b0)) 
    \instr_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(dbg_instr_OBUF[0]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \instr_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(dbg_instr_OBUF[1]),
        .Q(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[0]_i_1 
       (.I0(rd10[0]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[10]_i_1 
       (.I0(rd10[10]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[11]_i_1 
       (.I0(rd10[11]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[12]_i_1 
       (.I0(rd10[12]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[13]_i_1 
       (.I0(rd10[13]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[14]_i_1 
       (.I0(rd10[14]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[15]_i_1 
       (.I0(rd10[15]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[16]_i_1 
       (.I0(rd10[16]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[17]_i_1 
       (.I0(rd10[17]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[18]_i_1 
       (.I0(rd10[18]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[19]_i_1 
       (.I0(rd10[19]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[1]_i_1 
       (.I0(rd10[1]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[20]_i_1 
       (.I0(rd10[20]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[21]_i_1 
       (.I0(rd10[21]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[22]_i_1 
       (.I0(rd10[22]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[23]_i_1 
       (.I0(rd10[23]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[24]_i_1 
       (.I0(rd10[24]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[25]_i_1 
       (.I0(rd10[25]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[26]_i_1 
       (.I0(rd10[26]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[27]_i_1 
       (.I0(rd10[27]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[28]_i_1 
       (.I0(rd10[28]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[29]_i_1 
       (.I0(rd10[29]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[2]_i_1 
       (.I0(rd10[2]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[30]_i_1 
       (.I0(rd10[30]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[31]_i_1 
       (.I0(rd10[31]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[3]_i_1 
       (.I0(rd10[3]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[4]_i_1 
       (.I0(rd10[4]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[5]_i_1 
       (.I0(rd10[5]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[6]_i_1 
       (.I0(rd10[6]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[7]_i_1 
       (.I0(rd10[7]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[8]_i_1 
       (.I0(rd10[8]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rd1_out[9]_i_1 
       (.I0(rd10[9]),
        .I1(rs1[0]),
        .I2(rs1[1]),
        .O(\instr_out_reg[15]_0 [9]));
endmodule

module mem_wb
   (p_1_in,
    Q,
    \rs2_out_reg[0] ,
    \rd_out_reg[1]_0 ,
    \rd_out_reg[1]_1 ,
    p_0_in__0,
    \alu_out_reg[30]_0 ,
    \alu_out_reg[27]_0 ,
    \alu_out_reg[23]_0 ,
    \alu_out_reg[19]_0 ,
    \alu_out_reg[15]_0 ,
    \alu_out_reg[11]_0 ,
    \alu_out_reg[7]_0 ,
    S,
    regwrite_mem,
    clk_IBUF_BUFG,
    reset_IBUF,
    forwardB4__0,
    D,
    \alu_out_reg[31]_0 ,
    alusrc_out,
    i__carry__6_i_4,
    forwardA4__0,
    rs2_out,
    \alu_out_reg[31]_1 ,
    \rd_out_reg[1]_2 );
  output [29:0]p_1_in;
  output [31:0]Q;
  output \rs2_out_reg[0] ;
  output \rd_out_reg[1]_0 ;
  output [1:0]\rd_out_reg[1]_1 ;
  output p_0_in__0;
  output [2:0]\alu_out_reg[30]_0 ;
  output [3:0]\alu_out_reg[27]_0 ;
  output [3:0]\alu_out_reg[23]_0 ;
  output [3:0]\alu_out_reg[19]_0 ;
  output [3:0]\alu_out_reg[15]_0 ;
  output [3:0]\alu_out_reg[11]_0 ;
  output [3:0]\alu_out_reg[7]_0 ;
  output [2:0]S;
  input regwrite_mem;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input forwardB4__0;
  input [31:0]D;
  input [29:0]\alu_out_reg[31]_0 ;
  input alusrc_out;
  input [1:0]i__carry__6_i_4;
  input forwardA4__0;
  input [0:0]rs2_out;
  input [29:0]\alu_out_reg[31]_1 ;
  input [1:0]\rd_out_reg[1]_2 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [2:0]S;
  wire [3:0]\alu_out_reg[11]_0 ;
  wire [3:0]\alu_out_reg[15]_0 ;
  wire [3:0]\alu_out_reg[19]_0 ;
  wire [3:0]\alu_out_reg[23]_0 ;
  wire [3:0]\alu_out_reg[27]_0 ;
  wire [2:0]\alu_out_reg[30]_0 ;
  wire [29:0]\alu_out_reg[31]_0 ;
  wire [29:0]\alu_out_reg[31]_1 ;
  wire [3:0]\alu_out_reg[7]_0 ;
  wire alusrc_out;
  wire clk_IBUF_BUFG;
  wire forwardA4__0;
  wire forwardB4__0;
  wire [1:0]i__carry__6_i_4;
  wire p_0_in__0;
  wire [29:0]p_1_in;
  wire \rd_out_reg[1]_0 ;
  wire [1:0]\rd_out_reg[1]_1 ;
  wire [1:0]\rd_out_reg[1]_2 ;
  wire regwrite_mem;
  wire regwrite_wb;
  wire reset_IBUF;
  wire [0:0]rs2_out;
  wire \rs2_out_reg[0] ;

  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \alu_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(D[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[7]),
        .I4(\alu_out_reg[31]_0 [6]),
        .I5(alusrc_out),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[6]),
        .I4(\alu_out_reg[31]_0 [5]),
        .I5(alusrc_out),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[5]),
        .I4(\alu_out_reg[31]_0 [4]),
        .I5(alusrc_out),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[4]),
        .I4(\alu_out_reg[31]_0 [3]),
        .I5(alusrc_out),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__0_i_5
       (.I0(forwardA4__0),
        .I1(p_1_in[6]),
        .I2(Q[7]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[7]),
        .I5(\alu_out_reg[31]_1 [6]),
        .O(\alu_out_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__0_i_6
       (.I0(forwardA4__0),
        .I1(p_1_in[5]),
        .I2(Q[6]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[6]),
        .I5(\alu_out_reg[31]_1 [5]),
        .O(\alu_out_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__0_i_7
       (.I0(forwardA4__0),
        .I1(p_1_in[4]),
        .I2(Q[5]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[5]),
        .I5(\alu_out_reg[31]_1 [4]),
        .O(\alu_out_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__0_i_8
       (.I0(forwardA4__0),
        .I1(p_1_in[3]),
        .I2(Q[4]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[4]),
        .I5(\alu_out_reg[31]_1 [3]),
        .O(\alu_out_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__1_i_1
       (.I0(Q[11]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[11]),
        .I4(\alu_out_reg[31]_0 [10]),
        .I5(alusrc_out),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__1_i_2
       (.I0(Q[10]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[10]),
        .I4(\alu_out_reg[31]_0 [9]),
        .I5(alusrc_out),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[9]),
        .I4(\alu_out_reg[31]_0 [8]),
        .I5(alusrc_out),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__1_i_4
       (.I0(Q[8]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[8]),
        .I4(\alu_out_reg[31]_0 [7]),
        .I5(alusrc_out),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__1_i_5
       (.I0(forwardA4__0),
        .I1(p_1_in[10]),
        .I2(Q[11]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[11]),
        .I5(\alu_out_reg[31]_1 [10]),
        .O(\alu_out_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__1_i_6
       (.I0(forwardA4__0),
        .I1(p_1_in[9]),
        .I2(Q[10]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[10]),
        .I5(\alu_out_reg[31]_1 [9]),
        .O(\alu_out_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__1_i_7
       (.I0(forwardA4__0),
        .I1(p_1_in[8]),
        .I2(Q[9]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[9]),
        .I5(\alu_out_reg[31]_1 [8]),
        .O(\alu_out_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__1_i_8
       (.I0(forwardA4__0),
        .I1(p_1_in[7]),
        .I2(Q[8]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[8]),
        .I5(\alu_out_reg[31]_1 [7]),
        .O(\alu_out_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__2_i_1
       (.I0(Q[15]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[15]),
        .I4(\alu_out_reg[31]_0 [14]),
        .I5(alusrc_out),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__2_i_2
       (.I0(Q[14]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[14]),
        .I4(\alu_out_reg[31]_0 [13]),
        .I5(alusrc_out),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__2_i_3
       (.I0(Q[13]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[13]),
        .I4(\alu_out_reg[31]_0 [12]),
        .I5(alusrc_out),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__2_i_4
       (.I0(Q[12]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[12]),
        .I4(\alu_out_reg[31]_0 [11]),
        .I5(alusrc_out),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__2_i_5
       (.I0(forwardA4__0),
        .I1(p_1_in[14]),
        .I2(Q[15]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[15]),
        .I5(\alu_out_reg[31]_1 [14]),
        .O(\alu_out_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__2_i_6
       (.I0(forwardA4__0),
        .I1(p_1_in[13]),
        .I2(Q[14]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[14]),
        .I5(\alu_out_reg[31]_1 [13]),
        .O(\alu_out_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__2_i_7
       (.I0(forwardA4__0),
        .I1(p_1_in[12]),
        .I2(Q[13]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[13]),
        .I5(\alu_out_reg[31]_1 [12]),
        .O(\alu_out_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__2_i_8
       (.I0(forwardA4__0),
        .I1(p_1_in[11]),
        .I2(Q[12]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[12]),
        .I5(\alu_out_reg[31]_1 [11]),
        .O(\alu_out_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__3_i_1
       (.I0(Q[19]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[19]),
        .I4(\alu_out_reg[31]_0 [18]),
        .I5(alusrc_out),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__3_i_2
       (.I0(Q[18]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[18]),
        .I4(\alu_out_reg[31]_0 [17]),
        .I5(alusrc_out),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__3_i_3
       (.I0(Q[17]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[17]),
        .I4(\alu_out_reg[31]_0 [16]),
        .I5(alusrc_out),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__3_i_4
       (.I0(Q[16]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[16]),
        .I4(\alu_out_reg[31]_0 [15]),
        .I5(alusrc_out),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__3_i_5
       (.I0(forwardA4__0),
        .I1(p_1_in[18]),
        .I2(Q[19]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[19]),
        .I5(\alu_out_reg[31]_1 [18]),
        .O(\alu_out_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__3_i_6
       (.I0(forwardA4__0),
        .I1(p_1_in[17]),
        .I2(Q[18]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[18]),
        .I5(\alu_out_reg[31]_1 [17]),
        .O(\alu_out_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__3_i_7
       (.I0(forwardA4__0),
        .I1(p_1_in[16]),
        .I2(Q[17]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[17]),
        .I5(\alu_out_reg[31]_1 [16]),
        .O(\alu_out_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__3_i_8
       (.I0(forwardA4__0),
        .I1(p_1_in[15]),
        .I2(Q[16]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[16]),
        .I5(\alu_out_reg[31]_1 [15]),
        .O(\alu_out_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__4_i_1
       (.I0(Q[23]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[23]),
        .I4(\alu_out_reg[31]_0 [22]),
        .I5(alusrc_out),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__4_i_2
       (.I0(Q[22]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[22]),
        .I4(\alu_out_reg[31]_0 [21]),
        .I5(alusrc_out),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__4_i_3
       (.I0(Q[21]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[21]),
        .I4(\alu_out_reg[31]_0 [20]),
        .I5(alusrc_out),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__4_i_4
       (.I0(Q[20]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[20]),
        .I4(\alu_out_reg[31]_0 [19]),
        .I5(alusrc_out),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__4_i_5
       (.I0(forwardA4__0),
        .I1(p_1_in[22]),
        .I2(Q[23]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[23]),
        .I5(\alu_out_reg[31]_1 [22]),
        .O(\alu_out_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__4_i_6
       (.I0(forwardA4__0),
        .I1(p_1_in[21]),
        .I2(Q[22]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[22]),
        .I5(\alu_out_reg[31]_1 [21]),
        .O(\alu_out_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__4_i_7
       (.I0(forwardA4__0),
        .I1(p_1_in[20]),
        .I2(Q[21]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[21]),
        .I5(\alu_out_reg[31]_1 [20]),
        .O(\alu_out_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__4_i_8
       (.I0(forwardA4__0),
        .I1(p_1_in[19]),
        .I2(Q[20]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[20]),
        .I5(\alu_out_reg[31]_1 [19]),
        .O(\alu_out_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__5_i_1
       (.I0(Q[27]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[27]),
        .I4(\alu_out_reg[31]_0 [26]),
        .I5(alusrc_out),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__5_i_2
       (.I0(Q[26]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[26]),
        .I4(\alu_out_reg[31]_0 [25]),
        .I5(alusrc_out),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__5_i_3
       (.I0(Q[25]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[25]),
        .I4(\alu_out_reg[31]_0 [24]),
        .I5(alusrc_out),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__5_i_4
       (.I0(Q[24]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[24]),
        .I4(\alu_out_reg[31]_0 [23]),
        .I5(alusrc_out),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__5_i_5
       (.I0(forwardA4__0),
        .I1(p_1_in[26]),
        .I2(Q[27]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[27]),
        .I5(\alu_out_reg[31]_1 [26]),
        .O(\alu_out_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__5_i_6
       (.I0(forwardA4__0),
        .I1(p_1_in[25]),
        .I2(Q[26]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[26]),
        .I5(\alu_out_reg[31]_1 [25]),
        .O(\alu_out_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__5_i_7
       (.I0(forwardA4__0),
        .I1(p_1_in[24]),
        .I2(Q[25]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[25]),
        .I5(\alu_out_reg[31]_1 [24]),
        .O(\alu_out_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__5_i_8
       (.I0(forwardA4__0),
        .I1(p_1_in[23]),
        .I2(Q[24]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[24]),
        .I5(\alu_out_reg[31]_1 [23]),
        .O(\alu_out_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__6_i_1
       (.I0(Q[30]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[30]),
        .I4(\alu_out_reg[31]_0 [29]),
        .I5(alusrc_out),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__6_i_2
       (.I0(Q[29]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[29]),
        .I4(\alu_out_reg[31]_0 [28]),
        .I5(alusrc_out),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry__6_i_3
       (.I0(Q[28]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[28]),
        .I4(\alu_out_reg[31]_0 [27]),
        .I5(alusrc_out),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__6_i_5
       (.I0(forwardA4__0),
        .I1(p_1_in[29]),
        .I2(Q[30]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[30]),
        .I5(\alu_out_reg[31]_1 [29]),
        .O(\alu_out_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__6_i_6
       (.I0(forwardA4__0),
        .I1(p_1_in[28]),
        .I2(Q[29]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[29]),
        .I5(\alu_out_reg[31]_1 [28]),
        .O(\alu_out_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry__6_i_7
       (.I0(forwardA4__0),
        .I1(p_1_in[27]),
        .I2(Q[28]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[28]),
        .I5(\alu_out_reg[31]_1 [27]),
        .O(\alu_out_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000080402000)) 
    i__carry_i_10
       (.I0(\rd_out_reg[1]_1 [1]),
        .I1(\rd_out_reg[1]_1 [0]),
        .I2(regwrite_wb),
        .I3(i__carry__6_i_4[1]),
        .I4(i__carry__6_i_4[0]),
        .I5(forwardA4__0),
        .O(\rd_out_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry_i_12
       (.I0(rs2_out),
        .I1(regwrite_wb),
        .I2(\rd_out_reg[1]_1 [0]),
        .I3(\rd_out_reg[1]_1 [1]),
        .O(\rs2_out_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry_i_2
       (.I0(Q[3]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[3]),
        .I4(\alu_out_reg[31]_0 [2]),
        .I5(alusrc_out),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[2]),
        .I4(\alu_out_reg[31]_0 [1]),
        .I5(alusrc_out),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000EF23EC20)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(forwardB4__0),
        .I2(\rs2_out_reg[0] ),
        .I3(D[1]),
        .I4(\alu_out_reg[31]_0 [0]),
        .I5(alusrc_out),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry_i_5
       (.I0(forwardA4__0),
        .I1(p_1_in[2]),
        .I2(Q[3]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[3]),
        .I5(\alu_out_reg[31]_1 [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry_i_6
       (.I0(forwardA4__0),
        .I1(p_1_in[1]),
        .I2(Q[2]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[2]),
        .I5(\alu_out_reg[31]_1 [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h363336999C669CCC)) 
    i__carry_i_7
       (.I0(forwardA4__0),
        .I1(p_1_in[0]),
        .I2(Q[1]),
        .I3(\rd_out_reg[1]_0 ),
        .I4(D[1]),
        .I5(\alu_out_reg[31]_1 [0]),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd_out_reg[1]_2 [0]),
        .Q(\rd_out_reg[1]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rd_out_reg[1]_2 [1]),
        .Q(\rd_out_reg[1]_1 [1]));
  LUT3 #(
    .INIT(8'hE0)) 
    regs_reg_r1_0_31_0_5_i_1
       (.I0(\rd_out_reg[1]_1 [1]),
        .I1(\rd_out_reg[1]_1 [0]),
        .I2(regwrite_wb),
        .O(p_0_in__0));
  FDCE #(
    .INIT(1'b0)) 
    regwrite_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(regwrite_mem),
        .Q(regwrite_wb));
endmodule

module pc
   (dbg_pc_OBUF,
    dbg_instr_OBUF,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [29:0]dbg_pc_OBUF;
  output [4:0]dbg_instr_OBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire clk_IBUF_BUFG;
  wire [4:0]dbg_instr_OBUF;
  wire \dbg_instr_OBUF[20]_inst_i_2_n_0 ;
  wire [29:0]dbg_pc_OBUF;
  wire \pc_out[2]_i_2_n_0 ;
  wire \pc_out_reg[10]_i_1_n_0 ;
  wire \pc_out_reg[10]_i_1_n_1 ;
  wire \pc_out_reg[10]_i_1_n_2 ;
  wire \pc_out_reg[10]_i_1_n_3 ;
  wire \pc_out_reg[10]_i_1_n_4 ;
  wire \pc_out_reg[10]_i_1_n_5 ;
  wire \pc_out_reg[10]_i_1_n_6 ;
  wire \pc_out_reg[10]_i_1_n_7 ;
  wire \pc_out_reg[14]_i_1_n_0 ;
  wire \pc_out_reg[14]_i_1_n_1 ;
  wire \pc_out_reg[14]_i_1_n_2 ;
  wire \pc_out_reg[14]_i_1_n_3 ;
  wire \pc_out_reg[14]_i_1_n_4 ;
  wire \pc_out_reg[14]_i_1_n_5 ;
  wire \pc_out_reg[14]_i_1_n_6 ;
  wire \pc_out_reg[14]_i_1_n_7 ;
  wire \pc_out_reg[18]_i_1_n_0 ;
  wire \pc_out_reg[18]_i_1_n_1 ;
  wire \pc_out_reg[18]_i_1_n_2 ;
  wire \pc_out_reg[18]_i_1_n_3 ;
  wire \pc_out_reg[18]_i_1_n_4 ;
  wire \pc_out_reg[18]_i_1_n_5 ;
  wire \pc_out_reg[18]_i_1_n_6 ;
  wire \pc_out_reg[18]_i_1_n_7 ;
  wire \pc_out_reg[22]_i_1_n_0 ;
  wire \pc_out_reg[22]_i_1_n_1 ;
  wire \pc_out_reg[22]_i_1_n_2 ;
  wire \pc_out_reg[22]_i_1_n_3 ;
  wire \pc_out_reg[22]_i_1_n_4 ;
  wire \pc_out_reg[22]_i_1_n_5 ;
  wire \pc_out_reg[22]_i_1_n_6 ;
  wire \pc_out_reg[22]_i_1_n_7 ;
  wire \pc_out_reg[26]_i_1_n_0 ;
  wire \pc_out_reg[26]_i_1_n_1 ;
  wire \pc_out_reg[26]_i_1_n_2 ;
  wire \pc_out_reg[26]_i_1_n_3 ;
  wire \pc_out_reg[26]_i_1_n_4 ;
  wire \pc_out_reg[26]_i_1_n_5 ;
  wire \pc_out_reg[26]_i_1_n_6 ;
  wire \pc_out_reg[26]_i_1_n_7 ;
  wire \pc_out_reg[2]_i_1_n_0 ;
  wire \pc_out_reg[2]_i_1_n_1 ;
  wire \pc_out_reg[2]_i_1_n_2 ;
  wire \pc_out_reg[2]_i_1_n_3 ;
  wire \pc_out_reg[2]_i_1_n_4 ;
  wire \pc_out_reg[2]_i_1_n_5 ;
  wire \pc_out_reg[2]_i_1_n_6 ;
  wire \pc_out_reg[2]_i_1_n_7 ;
  wire \pc_out_reg[30]_i_1_n_3 ;
  wire \pc_out_reg[30]_i_1_n_6 ;
  wire \pc_out_reg[30]_i_1_n_7 ;
  wire \pc_out_reg[6]_i_1_n_0 ;
  wire \pc_out_reg[6]_i_1_n_1 ;
  wire \pc_out_reg[6]_i_1_n_2 ;
  wire \pc_out_reg[6]_i_1_n_3 ;
  wire \pc_out_reg[6]_i_1_n_4 ;
  wire \pc_out_reg[6]_i_1_n_5 ;
  wire \pc_out_reg[6]_i_1_n_6 ;
  wire \pc_out_reg[6]_i_1_n_7 ;
  wire reset_IBUF;
  wire [3:1]\NLW_pc_out_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pc_out_reg[30]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dbg_instr_OBUF[15]_inst_i_1 
       (.I0(dbg_pc_OBUF[1]),
        .I1(dbg_pc_OBUF[0]),
        .I2(\dbg_instr_OBUF[20]_inst_i_2_n_0 ),
        .O(dbg_instr_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dbg_instr_OBUF[16]_inst_i_1 
       (.I0(dbg_pc_OBUF[0]),
        .I1(dbg_pc_OBUF[1]),
        .I2(\dbg_instr_OBUF[20]_inst_i_2_n_0 ),
        .O(dbg_instr_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dbg_instr_OBUF[20]_inst_i_1 
       (.I0(\dbg_instr_OBUF[20]_inst_i_2_n_0 ),
        .I1(dbg_pc_OBUF[1]),
        .I2(dbg_pc_OBUF[0]),
        .O(dbg_instr_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dbg_instr_OBUF[20]_inst_i_2 
       (.I0(dbg_pc_OBUF[4]),
        .I1(dbg_pc_OBUF[5]),
        .I2(dbg_pc_OBUF[6]),
        .I3(dbg_pc_OBUF[7]),
        .I4(dbg_pc_OBUF[3]),
        .I5(dbg_pc_OBUF[2]),
        .O(\dbg_instr_OBUF[20]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_instr_OBUF[7]_inst_i_1 
       (.I0(\dbg_instr_OBUF[20]_inst_i_2_n_0 ),
        .I1(dbg_pc_OBUF[0]),
        .O(dbg_instr_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \dbg_instr_OBUF[8]_inst_i_1 
       (.I0(\dbg_instr_OBUF[20]_inst_i_2_n_0 ),
        .I1(dbg_pc_OBUF[1]),
        .I2(dbg_pc_OBUF[0]),
        .O(dbg_instr_OBUF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_out[2]_i_2 
       (.I0(dbg_pc_OBUF[0]),
        .O(\pc_out[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[10]_i_1_n_7 ),
        .Q(dbg_pc_OBUF[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_out_reg[10]_i_1 
       (.CI(\pc_out_reg[6]_i_1_n_0 ),
        .CO({\pc_out_reg[10]_i_1_n_0 ,\pc_out_reg[10]_i_1_n_1 ,\pc_out_reg[10]_i_1_n_2 ,\pc_out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[10]_i_1_n_4 ,\pc_out_reg[10]_i_1_n_5 ,\pc_out_reg[10]_i_1_n_6 ,\pc_out_reg[10]_i_1_n_7 }),
        .S(dbg_pc_OBUF[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[10]_i_1_n_6 ),
        .Q(dbg_pc_OBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[10]_i_1_n_5 ),
        .Q(dbg_pc_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[10]_i_1_n_4 ),
        .Q(dbg_pc_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[14]_i_1_n_7 ),
        .Q(dbg_pc_OBUF[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_out_reg[14]_i_1 
       (.CI(\pc_out_reg[10]_i_1_n_0 ),
        .CO({\pc_out_reg[14]_i_1_n_0 ,\pc_out_reg[14]_i_1_n_1 ,\pc_out_reg[14]_i_1_n_2 ,\pc_out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[14]_i_1_n_4 ,\pc_out_reg[14]_i_1_n_5 ,\pc_out_reg[14]_i_1_n_6 ,\pc_out_reg[14]_i_1_n_7 }),
        .S(dbg_pc_OBUF[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[14]_i_1_n_6 ),
        .Q(dbg_pc_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[14]_i_1_n_5 ),
        .Q(dbg_pc_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[14]_i_1_n_4 ),
        .Q(dbg_pc_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[18]_i_1_n_7 ),
        .Q(dbg_pc_OBUF[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_out_reg[18]_i_1 
       (.CI(\pc_out_reg[14]_i_1_n_0 ),
        .CO({\pc_out_reg[18]_i_1_n_0 ,\pc_out_reg[18]_i_1_n_1 ,\pc_out_reg[18]_i_1_n_2 ,\pc_out_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[18]_i_1_n_4 ,\pc_out_reg[18]_i_1_n_5 ,\pc_out_reg[18]_i_1_n_6 ,\pc_out_reg[18]_i_1_n_7 }),
        .S(dbg_pc_OBUF[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[18]_i_1_n_6 ),
        .Q(dbg_pc_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[18]_i_1_n_5 ),
        .Q(dbg_pc_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[18]_i_1_n_4 ),
        .Q(dbg_pc_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[22]_i_1_n_7 ),
        .Q(dbg_pc_OBUF[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_out_reg[22]_i_1 
       (.CI(\pc_out_reg[18]_i_1_n_0 ),
        .CO({\pc_out_reg[22]_i_1_n_0 ,\pc_out_reg[22]_i_1_n_1 ,\pc_out_reg[22]_i_1_n_2 ,\pc_out_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[22]_i_1_n_4 ,\pc_out_reg[22]_i_1_n_5 ,\pc_out_reg[22]_i_1_n_6 ,\pc_out_reg[22]_i_1_n_7 }),
        .S(dbg_pc_OBUF[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[22]_i_1_n_6 ),
        .Q(dbg_pc_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[22]_i_1_n_5 ),
        .Q(dbg_pc_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[22]_i_1_n_4 ),
        .Q(dbg_pc_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[26]_i_1_n_7 ),
        .Q(dbg_pc_OBUF[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_out_reg[26]_i_1 
       (.CI(\pc_out_reg[22]_i_1_n_0 ),
        .CO({\pc_out_reg[26]_i_1_n_0 ,\pc_out_reg[26]_i_1_n_1 ,\pc_out_reg[26]_i_1_n_2 ,\pc_out_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[26]_i_1_n_4 ,\pc_out_reg[26]_i_1_n_5 ,\pc_out_reg[26]_i_1_n_6 ,\pc_out_reg[26]_i_1_n_7 }),
        .S(dbg_pc_OBUF[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[26]_i_1_n_6 ),
        .Q(dbg_pc_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[26]_i_1_n_5 ),
        .Q(dbg_pc_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[26]_i_1_n_4 ),
        .Q(dbg_pc_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[2]_i_1_n_7 ),
        .Q(dbg_pc_OBUF[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_out_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\pc_out_reg[2]_i_1_n_0 ,\pc_out_reg[2]_i_1_n_1 ,\pc_out_reg[2]_i_1_n_2 ,\pc_out_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pc_out_reg[2]_i_1_n_4 ,\pc_out_reg[2]_i_1_n_5 ,\pc_out_reg[2]_i_1_n_6 ,\pc_out_reg[2]_i_1_n_7 }),
        .S({dbg_pc_OBUF[3:1],\pc_out[2]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[30]_i_1_n_7 ),
        .Q(dbg_pc_OBUF[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_out_reg[30]_i_1 
       (.CI(\pc_out_reg[26]_i_1_n_0 ),
        .CO({\NLW_pc_out_reg[30]_i_1_CO_UNCONNECTED [3:1],\pc_out_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_out_reg[30]_i_1_O_UNCONNECTED [3:2],\pc_out_reg[30]_i_1_n_6 ,\pc_out_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,dbg_pc_OBUF[29:28]}));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[30]_i_1_n_6 ),
        .Q(dbg_pc_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[2]_i_1_n_6 ),
        .Q(dbg_pc_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[2]_i_1_n_5 ),
        .Q(dbg_pc_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[2]_i_1_n_4 ),
        .Q(dbg_pc_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[6]_i_1_n_7 ),
        .Q(dbg_pc_OBUF[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_out_reg[6]_i_1 
       (.CI(\pc_out_reg[2]_i_1_n_0 ),
        .CO({\pc_out_reg[6]_i_1_n_0 ,\pc_out_reg[6]_i_1_n_1 ,\pc_out_reg[6]_i_1_n_2 ,\pc_out_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_out_reg[6]_i_1_n_4 ,\pc_out_reg[6]_i_1_n_5 ,\pc_out_reg[6]_i_1_n_6 ,\pc_out_reg[6]_i_1_n_7 }),
        .S(dbg_pc_OBUF[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[6]_i_1_n_6 ),
        .Q(dbg_pc_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[6]_i_1_n_5 ),
        .Q(dbg_pc_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pc_out_reg[6]_i_1_n_4 ),
        .Q(dbg_pc_OBUF[7]));
endmodule

module reg_file
   (rd10,
    \instr_out_reg[20] ,
    clk_IBUF_BUFG,
    p_0_in__0,
    Q,
    rs1,
    \rd2_out_reg[25] ,
    rs2);
  output [31:0]rd10;
  output [31:0]\instr_out_reg[20] ;
  input clk_IBUF_BUFG;
  input p_0_in__0;
  input [31:0]Q;
  input [1:0]rs1;
  input [1:0]\rd2_out_reg[25] ;
  input [0:0]rs2;

  wire [31:0]Q;
  wire clk_IBUF_BUFG;
  wire [31:0]\instr_out_reg[20] ;
  wire p_0_in__0;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [1:0]\rd2_out_reg[25] ;
  wire [1:0]rs1;
  wire [0:0]rs2;
  wire [1:0]NLW_regs_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_regs_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_regs_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_regs_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_regs_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[0]_i_1 
       (.I0(rd20[0]),
        .I1(rs2),
        .O(\instr_out_reg[20] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[10]_i_1 
       (.I0(rd20[10]),
        .I1(rs2),
        .O(\instr_out_reg[20] [10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[11]_i_1 
       (.I0(rd20[11]),
        .I1(rs2),
        .O(\instr_out_reg[20] [11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[12]_i_1 
       (.I0(rd20[12]),
        .I1(rs2),
        .O(\instr_out_reg[20] [12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[13]_i_1 
       (.I0(rd20[13]),
        .I1(rs2),
        .O(\instr_out_reg[20] [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[14]_i_1 
       (.I0(rd20[14]),
        .I1(rs2),
        .O(\instr_out_reg[20] [14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[15]_i_1 
       (.I0(rd20[15]),
        .I1(rs2),
        .O(\instr_out_reg[20] [15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[16]_i_1 
       (.I0(rd20[16]),
        .I1(rs2),
        .O(\instr_out_reg[20] [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[17]_i_1 
       (.I0(rd20[17]),
        .I1(rs2),
        .O(\instr_out_reg[20] [17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[18]_i_1 
       (.I0(rd20[18]),
        .I1(rs2),
        .O(\instr_out_reg[20] [18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[19]_i_1 
       (.I0(rd20[19]),
        .I1(rs2),
        .O(\instr_out_reg[20] [19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[1]_i_1 
       (.I0(rd20[1]),
        .I1(rs2),
        .O(\instr_out_reg[20] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[20]_i_1 
       (.I0(rd20[20]),
        .I1(rs2),
        .O(\instr_out_reg[20] [20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[21]_i_1 
       (.I0(rd20[21]),
        .I1(rs2),
        .O(\instr_out_reg[20] [21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[22]_i_1 
       (.I0(rd20[22]),
        .I1(rs2),
        .O(\instr_out_reg[20] [22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[23]_i_1 
       (.I0(rd20[23]),
        .I1(rs2),
        .O(\instr_out_reg[20] [23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[24]_i_1 
       (.I0(rd20[24]),
        .I1(rs2),
        .O(\instr_out_reg[20] [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[25]_i_1 
       (.I0(rd20[25]),
        .I1(rs2),
        .O(\instr_out_reg[20] [25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[26]_i_1 
       (.I0(rd20[26]),
        .I1(rs2),
        .O(\instr_out_reg[20] [26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[27]_i_1 
       (.I0(rd20[27]),
        .I1(rs2),
        .O(\instr_out_reg[20] [27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[28]_i_1 
       (.I0(rd20[28]),
        .I1(rs2),
        .O(\instr_out_reg[20] [28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[29]_i_1 
       (.I0(rd20[29]),
        .I1(rs2),
        .O(\instr_out_reg[20] [29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[2]_i_1 
       (.I0(rd20[2]),
        .I1(rs2),
        .O(\instr_out_reg[20] [2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[30]_i_1 
       (.I0(rd20[30]),
        .I1(rs2),
        .O(\instr_out_reg[20] [30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[31]_i_1 
       (.I0(rd20[31]),
        .I1(rs2),
        .O(\instr_out_reg[20] [31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[3]_i_1 
       (.I0(rd20[3]),
        .I1(rs2),
        .O(\instr_out_reg[20] [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[4]_i_1 
       (.I0(rd20[4]),
        .I1(rs2),
        .O(\instr_out_reg[20] [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[5]_i_1 
       (.I0(rd20[5]),
        .I1(rs2),
        .O(\instr_out_reg[20] [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[6]_i_1 
       (.I0(rd20[6]),
        .I1(rs2),
        .O(\instr_out_reg[20] [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[7]_i_1 
       (.I0(rd20[7]),
        .I1(rs2),
        .O(\instr_out_reg[20] [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[8]_i_1 
       (.I0(rd20[8]),
        .I1(rs2),
        .O(\instr_out_reg[20] [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd2_out[9]_i_1 
       (.I0(rd20[9]),
        .I1(rs2),
        .O(\instr_out_reg[20] [9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_0_5
       (.ADDRA({1'b0,1'b0,1'b0,rs1}),
        .ADDRB({1'b0,1'b0,1'b0,rs1}),
        .ADDRC({1'b0,1'b0,1'b0,rs1}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_regs_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_12_17
       (.ADDRA({1'b0,1'b0,1'b0,rs1}),
        .ADDRB({1'b0,1'b0,1'b0,rs1}),
        .ADDRC({1'b0,1'b0,1'b0,rs1}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_regs_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_18_23
       (.ADDRA({1'b0,1'b0,1'b0,rs1}),
        .ADDRB({1'b0,1'b0,1'b0,rs1}),
        .ADDRC({1'b0,1'b0,1'b0,rs1}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_regs_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_24_29
       (.ADDRA({1'b0,1'b0,1'b0,rs1}),
        .ADDRB({1'b0,1'b0,1'b0,rs1}),
        .ADDRC({1'b0,1'b0,1'b0,rs1}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_regs_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    regs_reg_r1_0_31_30_31
       (.A0(\rd2_out_reg[25] [0]),
        .A1(\rd2_out_reg[25] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .DPO(rd10[30]),
        .DPRA0(rs1[0]),
        .DPRA1(rs1[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_regs_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    regs_reg_r1_0_31_30_31__0
       (.A0(\rd2_out_reg[25] [0]),
        .A1(\rd2_out_reg[25] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .DPO(rd10[31]),
        .DPRA0(rs1[0]),
        .DPRA1(rs1[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_regs_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_6_11
       (.ADDRA({1'b0,1'b0,1'b0,rs1}),
        .ADDRB({1'b0,1'b0,1'b0,rs1}),
        .ADDRC({1'b0,1'b0,1'b0,rs1}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_regs_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_regs_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_12_17
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_regs_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_18_23
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_regs_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_24_29
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_regs_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    regs_reg_r2_0_31_30_31
       (.A0(\rd2_out_reg[25] [0]),
        .A1(\rd2_out_reg[25] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .DPO(rd20[30]),
        .DPRA0(rs2),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_regs_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    regs_reg_r2_0_31_30_31__0
       (.A0(\rd2_out_reg[25] [0]),
        .A1(\rd2_out_reg[25] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .DPO(rd20[31]),
        .DPRA0(rs2),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_regs_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top_cpu/RF/regs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rs2}),
        .ADDRD({1'b0,1'b0,1'b0,\rd2_out_reg[25] }),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_regs_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
endmodule

(* NotValidForBitStream *)
module top_cpu
   (clk,
    reset,
    dbg_pc,
    dbg_instr,
    dbg_wb_rd,
    dbg_wb_data);
  input clk;
  input reset;
  output [31:0]dbg_pc;
  output [31:0]dbg_instr;
  output [4:0]dbg_wb_rd;
  output [31:0]dbg_wb_data;

  wire EXMEM_n_10;
  wire EXMEM_n_11;
  wire EXMEM_n_12;
  wire EXMEM_n_13;
  wire EXMEM_n_14;
  wire EXMEM_n_15;
  wire EXMEM_n_16;
  wire EXMEM_n_17;
  wire EXMEM_n_18;
  wire EXMEM_n_19;
  wire EXMEM_n_2;
  wire EXMEM_n_20;
  wire EXMEM_n_21;
  wire EXMEM_n_22;
  wire EXMEM_n_23;
  wire EXMEM_n_3;
  wire EXMEM_n_32;
  wire EXMEM_n_33;
  wire EXMEM_n_38;
  wire EXMEM_n_39;
  wire EXMEM_n_4;
  wire EXMEM_n_5;
  wire EXMEM_n_6;
  wire EXMEM_n_7;
  wire EXMEM_n_8;
  wire EXMEM_n_9;
  wire \FU/forwardA4__0 ;
  wire \FU/forwardB4__0 ;
  wire IFID_n_35;
  wire [0:0]\IMMGEN/imm_out ;
  wire MEMWB_n_62;
  wire MEMWB_n_63;
  wire MEMWB_n_67;
  wire MEMWB_n_68;
  wire MEMWB_n_69;
  wire MEMWB_n_70;
  wire MEMWB_n_71;
  wire MEMWB_n_72;
  wire MEMWB_n_73;
  wire MEMWB_n_74;
  wire MEMWB_n_75;
  wire MEMWB_n_76;
  wire MEMWB_n_77;
  wire MEMWB_n_78;
  wire MEMWB_n_79;
  wire MEMWB_n_80;
  wire MEMWB_n_81;
  wire MEMWB_n_82;
  wire MEMWB_n_83;
  wire MEMWB_n_84;
  wire MEMWB_n_85;
  wire MEMWB_n_86;
  wire MEMWB_n_87;
  wire MEMWB_n_88;
  wire MEMWB_n_89;
  wire MEMWB_n_90;
  wire MEMWB_n_91;
  wire MEMWB_n_92;
  wire MEMWB_n_93;
  wire MEMWB_n_94;
  wire MEMWB_n_95;
  wire MEMWB_n_96;
  wire [31:0]alu_in;
  wire alusrc_out;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]dbg_instr;
  wire [20:7]dbg_instr_OBUF;
  wire [31:0]dbg_pc;
  wire [31:2]dbg_pc_OBUF;
  wire [31:0]dbg_wb_data;
  wire [31:0]dbg_wb_data_OBUF;
  wire [4:0]dbg_wb_rd;
  wire [1:0]dbg_wb_rd_OBUF;
  wire [0:0]opB;
  wire [7:0]p_0_in;
  wire p_0_in__0;
  wire [30:0]p_1_in;
  wire [31:0]rd10;
  wire [31:0]rd1_in;
  wire [31:0]rd1_out;
  wire [31:0]rd2_in;
  wire [31:0]rd2_out;
  wire [1:0]rd_ex;
  wire [1:0]rd_in;
  wire [1:0]rd_mem;
  wire regwrite_mem;
  wire reset;
  wire reset_IBUF;
  wire [1:0]rs1;
  wire [1:0]rs1_out;
  wire [0:0]rs2;
  wire [0:0]rs2_out;

  ex_mem EXMEM
       (.D(alu_in),
        .Q({rd2_out[31],rd2_out[0]}),
        .S(EXMEM_n_39),
        .\alu_out_reg[31]_0 ({EXMEM_n_2,EXMEM_n_3,EXMEM_n_4,EXMEM_n_5,EXMEM_n_6,EXMEM_n_7,EXMEM_n_8,EXMEM_n_9,EXMEM_n_10,EXMEM_n_11,EXMEM_n_12,EXMEM_n_13,EXMEM_n_14,EXMEM_n_15,EXMEM_n_16,EXMEM_n_17,EXMEM_n_18,EXMEM_n_19,EXMEM_n_20,EXMEM_n_21,EXMEM_n_22,EXMEM_n_23,p_0_in,EXMEM_n_32,EXMEM_n_33}),
        .\alu_out_reg[31]_1 ({dbg_wb_data_OBUF[31],dbg_wb_data_OBUF[0]}),
        .\alu_out_reg[31]_2 ({rd1_out[31],rd1_out[0]}),
        .\alu_out_reg[3]_0 (MEMWB_n_63),
        .alusrc_out(alusrc_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .forwardA4__0(\FU/forwardA4__0 ),
        .forwardB4__0(\FU/forwardB4__0 ),
        .i__carry__6_i_4_0(MEMWB_n_62),
        .i__carry_i_7(rs1_out),
        .opB(opB),
        .\rd1_out_reg[0] (EXMEM_n_38),
        .\rd_out_reg[1]_0 (rd_mem),
        .\rd_out_reg[1]_1 (rd_ex),
        .regwrite_mem(regwrite_mem),
        .reset_IBUF(reset_IBUF),
        .rs2_out(rs2_out));
  execute_stage EX_STAGE
       (.D(alu_in),
        .S({MEMWB_n_94,MEMWB_n_95,MEMWB_n_96}),
        .\alu_out_reg[11] ({MEMWB_n_86,MEMWB_n_87,MEMWB_n_88,MEMWB_n_89}),
        .\alu_out_reg[15] ({MEMWB_n_82,MEMWB_n_83,MEMWB_n_84,MEMWB_n_85}),
        .\alu_out_reg[19] ({MEMWB_n_78,MEMWB_n_79,MEMWB_n_80,MEMWB_n_81}),
        .\alu_out_reg[23] ({MEMWB_n_74,MEMWB_n_75,MEMWB_n_76,MEMWB_n_77}),
        .\alu_out_reg[27] ({MEMWB_n_70,MEMWB_n_71,MEMWB_n_72,MEMWB_n_73}),
        .\alu_out_reg[31] ({EXMEM_n_39,MEMWB_n_67,MEMWB_n_68,MEMWB_n_69}),
        .\alu_out_reg[3] (EXMEM_n_38),
        .\alu_out_reg[7] ({MEMWB_n_90,MEMWB_n_91,MEMWB_n_92,MEMWB_n_93}),
        .p_1_in(p_1_in));
  id_ex IDEX
       (.D(rd_in),
        .Q(rd_ex),
        .alusrc_out(alusrc_out),
        .alusrc_out_reg_0(IFID_n_35),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .imm_out(\IMMGEN/imm_out ),
        .opB(opB),
        .p_1_in(p_1_in[0]),
        .\rd1_out_reg[31]_0 (rd1_out),
        .\rd1_out_reg[31]_1 (rd1_in),
        .\rd2_out_reg[31]_0 (rd2_out),
        .\rd2_out_reg[31]_1 (rd2_in),
        .reset_IBUF(reset_IBUF),
        .rs1(rs1),
        .\rs1_out_reg[1]_0 (rs1_out),
        .rs2(rs2),
        .rs2_out(rs2_out));
  if_id IFID
       (.D(rd_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dbg_instr_OBUF({dbg_instr_OBUF[20],dbg_instr_OBUF[16:15],dbg_instr_OBUF[8:7]}),
        .imm_out(\IMMGEN/imm_out ),
        .\instr_out_reg[15]_0 (rd1_in),
        .\instr_out_reg[1]_0 (IFID_n_35),
        .rd10(rd10),
        .reset_IBUF(reset_IBUF),
        .rs1(rs1),
        .rs2(rs2));
  mem_wb MEMWB
       (.D({EXMEM_n_2,EXMEM_n_3,EXMEM_n_4,EXMEM_n_5,EXMEM_n_6,EXMEM_n_7,EXMEM_n_8,EXMEM_n_9,EXMEM_n_10,EXMEM_n_11,EXMEM_n_12,EXMEM_n_13,EXMEM_n_14,EXMEM_n_15,EXMEM_n_16,EXMEM_n_17,EXMEM_n_18,EXMEM_n_19,EXMEM_n_20,EXMEM_n_21,EXMEM_n_22,EXMEM_n_23,p_0_in,EXMEM_n_32,EXMEM_n_33}),
        .Q(dbg_wb_data_OBUF),
        .S({MEMWB_n_94,MEMWB_n_95,MEMWB_n_96}),
        .\alu_out_reg[11]_0 ({MEMWB_n_86,MEMWB_n_87,MEMWB_n_88,MEMWB_n_89}),
        .\alu_out_reg[15]_0 ({MEMWB_n_82,MEMWB_n_83,MEMWB_n_84,MEMWB_n_85}),
        .\alu_out_reg[19]_0 ({MEMWB_n_78,MEMWB_n_79,MEMWB_n_80,MEMWB_n_81}),
        .\alu_out_reg[23]_0 ({MEMWB_n_74,MEMWB_n_75,MEMWB_n_76,MEMWB_n_77}),
        .\alu_out_reg[27]_0 ({MEMWB_n_70,MEMWB_n_71,MEMWB_n_72,MEMWB_n_73}),
        .\alu_out_reg[30]_0 ({MEMWB_n_67,MEMWB_n_68,MEMWB_n_69}),
        .\alu_out_reg[31]_0 (rd2_out[30:1]),
        .\alu_out_reg[31]_1 (rd1_out[30:1]),
        .\alu_out_reg[7]_0 ({MEMWB_n_90,MEMWB_n_91,MEMWB_n_92,MEMWB_n_93}),
        .alusrc_out(alusrc_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .forwardA4__0(\FU/forwardA4__0 ),
        .forwardB4__0(\FU/forwardB4__0 ),
        .i__carry__6_i_4(rs1_out),
        .p_0_in__0(p_0_in__0),
        .p_1_in(p_1_in[30:1]),
        .\rd_out_reg[1]_0 (MEMWB_n_63),
        .\rd_out_reg[1]_1 (dbg_wb_rd_OBUF),
        .\rd_out_reg[1]_2 (rd_mem),
        .regwrite_mem(regwrite_mem),
        .reset_IBUF(reset_IBUF),
        .rs2_out(rs2_out),
        .\rs2_out_reg[0] (MEMWB_n_62));
  pc PC1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dbg_instr_OBUF({dbg_instr_OBUF[20],dbg_instr_OBUF[16:15],dbg_instr_OBUF[8:7]}),
        .dbg_pc_OBUF(dbg_pc_OBUF),
        .reset_IBUF(reset_IBUF));
  reg_file RF
       (.Q(dbg_wb_data_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\instr_out_reg[20] (rd2_in),
        .p_0_in__0(p_0_in__0),
        .rd10(rd10),
        .\rd2_out_reg[25] (dbg_wb_rd_OBUF),
        .rs1(rs1),
        .rs2(rs2));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \dbg_instr_OBUF[0]_inst 
       (.I(1'b1),
        .O(dbg_instr[0]));
  OBUF \dbg_instr_OBUF[10]_inst 
       (.I(1'b0),
        .O(dbg_instr[10]));
  OBUF \dbg_instr_OBUF[11]_inst 
       (.I(1'b0),
        .O(dbg_instr[11]));
  OBUF \dbg_instr_OBUF[12]_inst 
       (.I(1'b0),
        .O(dbg_instr[12]));
  OBUF \dbg_instr_OBUF[13]_inst 
       (.I(1'b0),
        .O(dbg_instr[13]));
  OBUF \dbg_instr_OBUF[14]_inst 
       (.I(1'b0),
        .O(dbg_instr[14]));
  OBUF \dbg_instr_OBUF[15]_inst 
       (.I(dbg_instr_OBUF[15]),
        .O(dbg_instr[15]));
  OBUF \dbg_instr_OBUF[16]_inst 
       (.I(dbg_instr_OBUF[16]),
        .O(dbg_instr[16]));
  OBUF \dbg_instr_OBUF[17]_inst 
       (.I(1'b0),
        .O(dbg_instr[17]));
  OBUF \dbg_instr_OBUF[18]_inst 
       (.I(1'b0),
        .O(dbg_instr[18]));
  OBUF \dbg_instr_OBUF[19]_inst 
       (.I(1'b0),
        .O(dbg_instr[19]));
  OBUF \dbg_instr_OBUF[1]_inst 
       (.I(1'b1),
        .O(dbg_instr[1]));
  OBUF \dbg_instr_OBUF[20]_inst 
       (.I(dbg_instr_OBUF[20]),
        .O(dbg_instr[20]));
  OBUF \dbg_instr_OBUF[21]_inst 
       (.I(1'b0),
        .O(dbg_instr[21]));
  OBUF \dbg_instr_OBUF[22]_inst 
       (.I(1'b0),
        .O(dbg_instr[22]));
  OBUF \dbg_instr_OBUF[23]_inst 
       (.I(1'b0),
        .O(dbg_instr[23]));
  OBUF \dbg_instr_OBUF[24]_inst 
       (.I(1'b0),
        .O(dbg_instr[24]));
  OBUF \dbg_instr_OBUF[25]_inst 
       (.I(1'b0),
        .O(dbg_instr[25]));
  OBUF \dbg_instr_OBUF[26]_inst 
       (.I(1'b0),
        .O(dbg_instr[26]));
  OBUF \dbg_instr_OBUF[27]_inst 
       (.I(1'b0),
        .O(dbg_instr[27]));
  OBUF \dbg_instr_OBUF[28]_inst 
       (.I(1'b0),
        .O(dbg_instr[28]));
  OBUF \dbg_instr_OBUF[29]_inst 
       (.I(1'b0),
        .O(dbg_instr[29]));
  OBUF \dbg_instr_OBUF[2]_inst 
       (.I(1'b0),
        .O(dbg_instr[2]));
  OBUF \dbg_instr_OBUF[30]_inst 
       (.I(1'b0),
        .O(dbg_instr[30]));
  OBUF \dbg_instr_OBUF[31]_inst 
       (.I(1'b0),
        .O(dbg_instr[31]));
  OBUF \dbg_instr_OBUF[3]_inst 
       (.I(1'b0),
        .O(dbg_instr[3]));
  OBUF \dbg_instr_OBUF[4]_inst 
       (.I(1'b1),
        .O(dbg_instr[4]));
  OBUF \dbg_instr_OBUF[5]_inst 
       (.I(1'b0),
        .O(dbg_instr[5]));
  OBUF \dbg_instr_OBUF[6]_inst 
       (.I(1'b0),
        .O(dbg_instr[6]));
  OBUF \dbg_instr_OBUF[7]_inst 
       (.I(dbg_instr_OBUF[7]),
        .O(dbg_instr[7]));
  OBUF \dbg_instr_OBUF[8]_inst 
       (.I(dbg_instr_OBUF[8]),
        .O(dbg_instr[8]));
  OBUF \dbg_instr_OBUF[9]_inst 
       (.I(1'b0),
        .O(dbg_instr[9]));
  OBUF \dbg_pc_OBUF[0]_inst 
       (.I(1'b0),
        .O(dbg_pc[0]));
  OBUF \dbg_pc_OBUF[10]_inst 
       (.I(dbg_pc_OBUF[10]),
        .O(dbg_pc[10]));
  OBUF \dbg_pc_OBUF[11]_inst 
       (.I(dbg_pc_OBUF[11]),
        .O(dbg_pc[11]));
  OBUF \dbg_pc_OBUF[12]_inst 
       (.I(dbg_pc_OBUF[12]),
        .O(dbg_pc[12]));
  OBUF \dbg_pc_OBUF[13]_inst 
       (.I(dbg_pc_OBUF[13]),
        .O(dbg_pc[13]));
  OBUF \dbg_pc_OBUF[14]_inst 
       (.I(dbg_pc_OBUF[14]),
        .O(dbg_pc[14]));
  OBUF \dbg_pc_OBUF[15]_inst 
       (.I(dbg_pc_OBUF[15]),
        .O(dbg_pc[15]));
  OBUF \dbg_pc_OBUF[16]_inst 
       (.I(dbg_pc_OBUF[16]),
        .O(dbg_pc[16]));
  OBUF \dbg_pc_OBUF[17]_inst 
       (.I(dbg_pc_OBUF[17]),
        .O(dbg_pc[17]));
  OBUF \dbg_pc_OBUF[18]_inst 
       (.I(dbg_pc_OBUF[18]),
        .O(dbg_pc[18]));
  OBUF \dbg_pc_OBUF[19]_inst 
       (.I(dbg_pc_OBUF[19]),
        .O(dbg_pc[19]));
  OBUF \dbg_pc_OBUF[1]_inst 
       (.I(1'b0),
        .O(dbg_pc[1]));
  OBUF \dbg_pc_OBUF[20]_inst 
       (.I(dbg_pc_OBUF[20]),
        .O(dbg_pc[20]));
  OBUF \dbg_pc_OBUF[21]_inst 
       (.I(dbg_pc_OBUF[21]),
        .O(dbg_pc[21]));
  OBUF \dbg_pc_OBUF[22]_inst 
       (.I(dbg_pc_OBUF[22]),
        .O(dbg_pc[22]));
  OBUF \dbg_pc_OBUF[23]_inst 
       (.I(dbg_pc_OBUF[23]),
        .O(dbg_pc[23]));
  OBUF \dbg_pc_OBUF[24]_inst 
       (.I(dbg_pc_OBUF[24]),
        .O(dbg_pc[24]));
  OBUF \dbg_pc_OBUF[25]_inst 
       (.I(dbg_pc_OBUF[25]),
        .O(dbg_pc[25]));
  OBUF \dbg_pc_OBUF[26]_inst 
       (.I(dbg_pc_OBUF[26]),
        .O(dbg_pc[26]));
  OBUF \dbg_pc_OBUF[27]_inst 
       (.I(dbg_pc_OBUF[27]),
        .O(dbg_pc[27]));
  OBUF \dbg_pc_OBUF[28]_inst 
       (.I(dbg_pc_OBUF[28]),
        .O(dbg_pc[28]));
  OBUF \dbg_pc_OBUF[29]_inst 
       (.I(dbg_pc_OBUF[29]),
        .O(dbg_pc[29]));
  OBUF \dbg_pc_OBUF[2]_inst 
       (.I(dbg_pc_OBUF[2]),
        .O(dbg_pc[2]));
  OBUF \dbg_pc_OBUF[30]_inst 
       (.I(dbg_pc_OBUF[30]),
        .O(dbg_pc[30]));
  OBUF \dbg_pc_OBUF[31]_inst 
       (.I(dbg_pc_OBUF[31]),
        .O(dbg_pc[31]));
  OBUF \dbg_pc_OBUF[3]_inst 
       (.I(dbg_pc_OBUF[3]),
        .O(dbg_pc[3]));
  OBUF \dbg_pc_OBUF[4]_inst 
       (.I(dbg_pc_OBUF[4]),
        .O(dbg_pc[4]));
  OBUF \dbg_pc_OBUF[5]_inst 
       (.I(dbg_pc_OBUF[5]),
        .O(dbg_pc[5]));
  OBUF \dbg_pc_OBUF[6]_inst 
       (.I(dbg_pc_OBUF[6]),
        .O(dbg_pc[6]));
  OBUF \dbg_pc_OBUF[7]_inst 
       (.I(dbg_pc_OBUF[7]),
        .O(dbg_pc[7]));
  OBUF \dbg_pc_OBUF[8]_inst 
       (.I(dbg_pc_OBUF[8]),
        .O(dbg_pc[8]));
  OBUF \dbg_pc_OBUF[9]_inst 
       (.I(dbg_pc_OBUF[9]),
        .O(dbg_pc[9]));
  OBUF \dbg_wb_data_OBUF[0]_inst 
       (.I(dbg_wb_data_OBUF[0]),
        .O(dbg_wb_data[0]));
  OBUF \dbg_wb_data_OBUF[10]_inst 
       (.I(dbg_wb_data_OBUF[10]),
        .O(dbg_wb_data[10]));
  OBUF \dbg_wb_data_OBUF[11]_inst 
       (.I(dbg_wb_data_OBUF[11]),
        .O(dbg_wb_data[11]));
  OBUF \dbg_wb_data_OBUF[12]_inst 
       (.I(dbg_wb_data_OBUF[12]),
        .O(dbg_wb_data[12]));
  OBUF \dbg_wb_data_OBUF[13]_inst 
       (.I(dbg_wb_data_OBUF[13]),
        .O(dbg_wb_data[13]));
  OBUF \dbg_wb_data_OBUF[14]_inst 
       (.I(dbg_wb_data_OBUF[14]),
        .O(dbg_wb_data[14]));
  OBUF \dbg_wb_data_OBUF[15]_inst 
       (.I(dbg_wb_data_OBUF[15]),
        .O(dbg_wb_data[15]));
  OBUF \dbg_wb_data_OBUF[16]_inst 
       (.I(dbg_wb_data_OBUF[16]),
        .O(dbg_wb_data[16]));
  OBUF \dbg_wb_data_OBUF[17]_inst 
       (.I(dbg_wb_data_OBUF[17]),
        .O(dbg_wb_data[17]));
  OBUF \dbg_wb_data_OBUF[18]_inst 
       (.I(dbg_wb_data_OBUF[18]),
        .O(dbg_wb_data[18]));
  OBUF \dbg_wb_data_OBUF[19]_inst 
       (.I(dbg_wb_data_OBUF[19]),
        .O(dbg_wb_data[19]));
  OBUF \dbg_wb_data_OBUF[1]_inst 
       (.I(dbg_wb_data_OBUF[1]),
        .O(dbg_wb_data[1]));
  OBUF \dbg_wb_data_OBUF[20]_inst 
       (.I(dbg_wb_data_OBUF[20]),
        .O(dbg_wb_data[20]));
  OBUF \dbg_wb_data_OBUF[21]_inst 
       (.I(dbg_wb_data_OBUF[21]),
        .O(dbg_wb_data[21]));
  OBUF \dbg_wb_data_OBUF[22]_inst 
       (.I(dbg_wb_data_OBUF[22]),
        .O(dbg_wb_data[22]));
  OBUF \dbg_wb_data_OBUF[23]_inst 
       (.I(dbg_wb_data_OBUF[23]),
        .O(dbg_wb_data[23]));
  OBUF \dbg_wb_data_OBUF[24]_inst 
       (.I(dbg_wb_data_OBUF[24]),
        .O(dbg_wb_data[24]));
  OBUF \dbg_wb_data_OBUF[25]_inst 
       (.I(dbg_wb_data_OBUF[25]),
        .O(dbg_wb_data[25]));
  OBUF \dbg_wb_data_OBUF[26]_inst 
       (.I(dbg_wb_data_OBUF[26]),
        .O(dbg_wb_data[26]));
  OBUF \dbg_wb_data_OBUF[27]_inst 
       (.I(dbg_wb_data_OBUF[27]),
        .O(dbg_wb_data[27]));
  OBUF \dbg_wb_data_OBUF[28]_inst 
       (.I(dbg_wb_data_OBUF[28]),
        .O(dbg_wb_data[28]));
  OBUF \dbg_wb_data_OBUF[29]_inst 
       (.I(dbg_wb_data_OBUF[29]),
        .O(dbg_wb_data[29]));
  OBUF \dbg_wb_data_OBUF[2]_inst 
       (.I(dbg_wb_data_OBUF[2]),
        .O(dbg_wb_data[2]));
  OBUF \dbg_wb_data_OBUF[30]_inst 
       (.I(dbg_wb_data_OBUF[30]),
        .O(dbg_wb_data[30]));
  OBUF \dbg_wb_data_OBUF[31]_inst 
       (.I(dbg_wb_data_OBUF[31]),
        .O(dbg_wb_data[31]));
  OBUF \dbg_wb_data_OBUF[3]_inst 
       (.I(dbg_wb_data_OBUF[3]),
        .O(dbg_wb_data[3]));
  OBUF \dbg_wb_data_OBUF[4]_inst 
       (.I(dbg_wb_data_OBUF[4]),
        .O(dbg_wb_data[4]));
  OBUF \dbg_wb_data_OBUF[5]_inst 
       (.I(dbg_wb_data_OBUF[5]),
        .O(dbg_wb_data[5]));
  OBUF \dbg_wb_data_OBUF[6]_inst 
       (.I(dbg_wb_data_OBUF[6]),
        .O(dbg_wb_data[6]));
  OBUF \dbg_wb_data_OBUF[7]_inst 
       (.I(dbg_wb_data_OBUF[7]),
        .O(dbg_wb_data[7]));
  OBUF \dbg_wb_data_OBUF[8]_inst 
       (.I(dbg_wb_data_OBUF[8]),
        .O(dbg_wb_data[8]));
  OBUF \dbg_wb_data_OBUF[9]_inst 
       (.I(dbg_wb_data_OBUF[9]),
        .O(dbg_wb_data[9]));
  OBUF \dbg_wb_rd_OBUF[0]_inst 
       (.I(dbg_wb_rd_OBUF[0]),
        .O(dbg_wb_rd[0]));
  OBUF \dbg_wb_rd_OBUF[1]_inst 
       (.I(dbg_wb_rd_OBUF[1]),
        .O(dbg_wb_rd[1]));
  OBUF \dbg_wb_rd_OBUF[2]_inst 
       (.I(1'b0),
        .O(dbg_wb_rd[2]));
  OBUF \dbg_wb_rd_OBUF[3]_inst 
       (.I(1'b0),
        .O(dbg_wb_rd[3]));
  OBUF \dbg_wb_rd_OBUF[4]_inst 
       (.I(1'b0),
        .O(dbg_wb_rd[4]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
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
