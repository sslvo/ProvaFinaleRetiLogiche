// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Thu Aug 14 14:44:32 2025
// Host        : Daniel running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/salvo/Downloads/PRJ -
//               square_progetto_vivado/project vivado/project vivado.sim/sim_1/synth/func/tb2425_func_synth.v}
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module datapath_address
   (o_mem_addr_OBUF,
    o_mem_we_OBUF,
    \o_mem_addr[12] ,
    Q,
    \o_mem_addr[12]_0 ,
    \o_mem_addr[12]_1 ,
    \o_mem_addr[12]_2 ,
    \o_mem_addr[12]_3 ,
    \o_mem_addr[12]_4 ,
    \o_mem_addr[12]_5 ,
    \o_mem_addr[12]_6 ,
    \o_mem_addr[12]_7 ,
    \o_mem_addr[12]_8 ,
    \o_mem_addr[12]_9 ,
    DI,
    S,
    \in_setup_reg[1][6] ,
    \o_reg0_reg[7] ,
    \in_setup_reg[0][2] ,
    \o_reg0_reg[11] ,
    \in_setup_reg[0][5] ,
    \in_setup_reg[0][5]_0 ,
    out,
    k_lenght,
    \o_reg0_reg[3] ,
    D,
    i_clk_IBUF_BUFG,
    i_rst_IBUF);
  output [15:0]o_mem_addr_OBUF;
  output o_mem_we_OBUF;
  output \o_mem_addr[12] ;
  output [15:0]Q;
  output \o_mem_addr[12]_0 ;
  output \o_mem_addr[12]_1 ;
  output \o_mem_addr[12]_2 ;
  output \o_mem_addr[12]_3 ;
  output \o_mem_addr[12]_4 ;
  output \o_mem_addr[12]_5 ;
  output \o_mem_addr[12]_6 ;
  output \o_mem_addr[12]_7 ;
  output \o_mem_addr[12]_8 ;
  output \o_mem_addr[12]_9 ;
  input [1:0]DI;
  input [1:0]S;
  input [3:0]\in_setup_reg[1][6] ;
  input [3:0]\o_reg0_reg[7] ;
  input [3:0]\in_setup_reg[0][2] ;
  input [3:0]\o_reg0_reg[11] ;
  input [2:0]\in_setup_reg[0][5] ;
  input [3:0]\in_setup_reg[0][5]_0 ;
  input [3:0]out;
  input [13:0]k_lenght;
  input [2:0]\o_reg0_reg[3] ;
  input [15:0]D;
  input i_clk_IBUF_BUFG;
  input i_rst_IBUF;

  wire [15:0]D;
  wire [1:0]DI;
  wire [15:0]Q;
  wire [1:0]S;
  wire i_clk_IBUF_BUFG;
  wire i_rst_IBUF;
  wire [3:0]\in_setup_reg[0][2] ;
  wire [2:0]\in_setup_reg[0][5] ;
  wire [3:0]\in_setup_reg[0][5]_0 ;
  wire [3:0]\in_setup_reg[1][6] ;
  wire [13:0]k_lenght;
  wire minusOp__0_carry__0_n_0;
  wire minusOp__0_carry__0_n_1;
  wire minusOp__0_carry__0_n_2;
  wire minusOp__0_carry__0_n_3;
  wire minusOp__0_carry__1_n_0;
  wire minusOp__0_carry__1_n_1;
  wire minusOp__0_carry__1_n_2;
  wire minusOp__0_carry__1_n_3;
  wire minusOp__0_carry__2_n_1;
  wire minusOp__0_carry__2_n_2;
  wire minusOp__0_carry__2_n_3;
  wire minusOp__0_carry_i_1_n_0;
  wire minusOp__0_carry_i_4_n_0;
  wire minusOp__0_carry_i_5_n_0;
  wire minusOp__0_carry_i_8_n_0;
  wire minusOp__0_carry_i_9_n_0;
  wire minusOp__0_carry_n_0;
  wire minusOp__0_carry_n_1;
  wire minusOp__0_carry_n_2;
  wire minusOp__0_carry_n_3;
  wire \o_mem_addr[12] ;
  wire \o_mem_addr[12]_0 ;
  wire \o_mem_addr[12]_1 ;
  wire \o_mem_addr[12]_2 ;
  wire \o_mem_addr[12]_3 ;
  wire \o_mem_addr[12]_4 ;
  wire \o_mem_addr[12]_5 ;
  wire \o_mem_addr[12]_6 ;
  wire \o_mem_addr[12]_7 ;
  wire \o_mem_addr[12]_8 ;
  wire \o_mem_addr[12]_9 ;
  wire [15:0]o_mem_addr_OBUF;
  wire o_mem_we_OBUF;
  wire [3:0]\o_reg0_reg[11] ;
  wire [2:0]\o_reg0_reg[3] ;
  wire [3:0]\o_reg0_reg[7] ;
  wire [3:0]out;
  wire [3:3]NLW_minusOp__0_carry__2_CO_UNCONNECTED;

  CARRY4 minusOp__0_carry
       (.CI(1'b0),
        .CO({minusOp__0_carry_n_0,minusOp__0_carry_n_1,minusOp__0_carry_n_2,minusOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({minusOp__0_carry_i_1_n_0,DI,1'b0}),
        .O(o_mem_addr_OBUF[3:0]),
        .S({minusOp__0_carry_i_4_n_0,minusOp__0_carry_i_5_n_0,S}));
  CARRY4 minusOp__0_carry__0
       (.CI(minusOp__0_carry_n_0),
        .CO({minusOp__0_carry__0_n_0,minusOp__0_carry__0_n_1,minusOp__0_carry__0_n_2,minusOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\in_setup_reg[1][6] ),
        .O(o_mem_addr_OBUF[7:4]),
        .S(\o_reg0_reg[7] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__0_i_10
       (.I0(Q[6]),
        .I1(k_lenght[5]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_7 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__0_i_11
       (.I0(Q[5]),
        .I1(k_lenght[4]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_8 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__0_i_12
       (.I0(Q[4]),
        .I1(k_lenght[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_9 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__0_i_9
       (.I0(Q[7]),
        .I1(k_lenght[6]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_6 ));
  CARRY4 minusOp__0_carry__1
       (.CI(minusOp__0_carry__0_n_0),
        .CO({minusOp__0_carry__1_n_0,minusOp__0_carry__1_n_1,minusOp__0_carry__1_n_2,minusOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\in_setup_reg[0][2] ),
        .O(o_mem_addr_OBUF[11:8]),
        .S(\o_reg0_reg[11] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__1_i_10
       (.I0(Q[10]),
        .I1(k_lenght[9]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__1_i_11
       (.I0(Q[9]),
        .I1(k_lenght[8]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__1_i_12
       (.I0(Q[8]),
        .I1(k_lenght[7]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_5 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__1_i_9
       (.I0(Q[11]),
        .I1(k_lenght[10]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_2 ));
  CARRY4 minusOp__0_carry__2
       (.CI(minusOp__0_carry__1_n_0),
        .CO({NLW_minusOp__0_carry__2_CO_UNCONNECTED[3],minusOp__0_carry__2_n_1,minusOp__0_carry__2_n_2,minusOp__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\in_setup_reg[0][5] }),
        .O(o_mem_addr_OBUF[15:12]),
        .S(\in_setup_reg[0][5]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__2_i_10
       (.I0(Q[13]),
        .I1(k_lenght[12]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__2_i_11
       (.I0(Q[12]),
        .I1(k_lenght[11]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry__2_i_9
       (.I0(Q[14]),
        .I1(k_lenght[13]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\o_mem_addr[12] ));
  LUT4 #(
    .INIT(16'hB711)) 
    minusOp__0_carry_i_1
       (.I0(Q[2]),
        .I1(o_mem_we_OBUF),
        .I2(k_lenght[1]),
        .I3(\o_reg0_reg[3] [1]),
        .O(minusOp__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry_i_4
       (.I0(minusOp__0_carry_i_1_n_0),
        .I1(\o_reg0_reg[3] [2]),
        .I2(minusOp__0_carry_i_8_n_0),
        .I3(Q[2]),
        .I4(o_mem_we_OBUF),
        .I5(k_lenght[1]),
        .O(minusOp__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969669666969696)) 
    minusOp__0_carry_i_5
       (.I0(minusOp__0_carry_i_9_n_0),
        .I1(\o_reg0_reg[3] [1]),
        .I2(o_mem_we_OBUF),
        .I3(k_lenght[0]),
        .I4(Q[1]),
        .I5(\o_reg0_reg[3] [0]),
        .O(minusOp__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    minusOp__0_carry_i_8
       (.I0(Q[3]),
        .I1(k_lenght[2]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(minusOp__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAA96AAAAAAAAAA)) 
    minusOp__0_carry_i_9
       (.I0(Q[2]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[1]),
        .I5(k_lenght[1]),
        .O(minusOp__0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    o_mem_we_OBUF_inst_i_1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .O(o_mem_we_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg1_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module datapath_core
   (D,
    in_setup_load,
    \o_mem_addr[12] ,
    \FSM_sequential_cur_state_reg[0] ,
    \o_mem_addr[12]_0 ,
    \o_mem_addr[12]_1 ,
    \o_mem_addr[12]_2 ,
    S,
    \FSM_sequential_cur_state_reg[1] ,
    \FSM_sequential_cur_state_reg[1]_0 ,
    O,
    next_state2__0,
    \o_mem_addr[12]_3 ,
    \o_mem_addr[12]_4 ,
    \o_mem_addr[12]_5 ,
    DI,
    o_mem_data_OBUF,
    \in_setup[2]_0 ,
    i_mem_data_IBUF,
    i_clk_IBUF_BUFG,
    i_rst_IBUF,
    out,
    \FSM_sequential_cur_state_reg[2] ,
    i_start_IBUF,
    \o_reg0_reg[4] ,
    o_mem_we_OBUF,
    Q,
    \o_reg1_reg[14] ,
    \o_reg0_reg[15] ,
    \o_reg0_reg[0] ,
    \o_reg0_reg[3] ,
    \o_reg0_reg[7] ,
    \o_reg0_reg[11] ,
    \o_reg0_reg[15]_0 ,
    \o_reg1_reg[13] ,
    \o_reg1_reg[12] ,
    \o_reg1_reg[11] ,
    \o_reg1_reg[10] ,
    \o_reg1_reg[9] ,
    \o_reg1_reg[8] ,
    \o_reg1_reg[7] ,
    \o_reg1_reg[6] ,
    \o_reg1_reg[5] ,
    \o_reg1_reg[4] ,
    E,
    \o_reg0_reg[0]_0 ,
    \o_reg0_reg[2] ,
    \o_reg0_reg[4]_0 ,
    \o_reg0_reg[4]_1 ,
    \o_reg0_reg[4]_2 ,
    \o_reg0_reg[4]_3 ,
    \o_reg0_reg[3]_0 ,
    \o_reg0_reg[2]_0 ,
    \o_reg0_reg[3]_1 ,
    \o_reg0_reg[2]_1 ,
    \o_reg0_reg[4]_4 ,
    \o_reg0_reg[5] ,
    \o_reg0_reg[4]_5 ,
    \o_reg0_reg[0]_1 ,
    \o_reg0_reg[4]_6 );
  output [1:0]D;
  output in_setup_load;
  output [3:0]\o_mem_addr[12] ;
  output [14:0]\FSM_sequential_cur_state_reg[0] ;
  output [2:0]\o_mem_addr[12]_0 ;
  output [3:0]\o_mem_addr[12]_1 ;
  output [3:0]\o_mem_addr[12]_2 ;
  output [3:0]S;
  output [12:0]\FSM_sequential_cur_state_reg[1] ;
  output [3:0]\FSM_sequential_cur_state_reg[1]_0 ;
  output [0:0]O;
  output [14:0]next_state2__0;
  output [3:0]\o_mem_addr[12]_3 ;
  output [3:0]\o_mem_addr[12]_4 ;
  output [1:0]\o_mem_addr[12]_5 ;
  output [0:0]DI;
  output [7:0]o_mem_data_OBUF;
  input \in_setup[2]_0 ;
  input [7:0]i_mem_data_IBUF;
  input i_clk_IBUF_BUFG;
  input i_rst_IBUF;
  input [3:0]out;
  input \FSM_sequential_cur_state_reg[2] ;
  input i_start_IBUF;
  input \o_reg0_reg[4] ;
  input o_mem_we_OBUF;
  input [15:0]Q;
  input \o_reg1_reg[14] ;
  input [15:0]\o_reg0_reg[15] ;
  input [0:0]\o_reg0_reg[0] ;
  input [2:0]\o_reg0_reg[3] ;
  input [3:0]\o_reg0_reg[7] ;
  input [3:0]\o_reg0_reg[11] ;
  input [3:0]\o_reg0_reg[15]_0 ;
  input \o_reg1_reg[13] ;
  input \o_reg1_reg[12] ;
  input \o_reg1_reg[11] ;
  input \o_reg1_reg[10] ;
  input \o_reg1_reg[9] ;
  input \o_reg1_reg[8] ;
  input \o_reg1_reg[7] ;
  input \o_reg1_reg[6] ;
  input \o_reg1_reg[5] ;
  input \o_reg1_reg[4] ;
  input [0:0]E;
  input [0:0]\o_reg0_reg[0]_0 ;
  input [0:0]\o_reg0_reg[2] ;
  input [0:0]\o_reg0_reg[4]_0 ;
  input [0:0]\o_reg0_reg[4]_1 ;
  input [0:0]\o_reg0_reg[4]_2 ;
  input [0:0]\o_reg0_reg[4]_3 ;
  input [0:0]\o_reg0_reg[3]_0 ;
  input [0:0]\o_reg0_reg[2]_0 ;
  input [0:0]\o_reg0_reg[3]_1 ;
  input [0:0]\o_reg0_reg[2]_1 ;
  input [0:0]\o_reg0_reg[4]_4 ;
  input [0:0]\o_reg0_reg[5] ;
  input [0:0]\o_reg0_reg[4]_5 ;
  input [0:0]\o_reg0_reg[0]_1 ;
  input [0:0]\o_reg0_reg[4]_6 ;

  wire [7:0]A;
  wire [15:0]ARG;
  wire ARG__0_carry__0_i_10_n_0;
  wire ARG__0_carry__0_i_11_n_0;
  wire ARG__0_carry__0_i_12_n_0;
  wire ARG__0_carry__0_i_1_n_0;
  wire ARG__0_carry__0_i_2_n_0;
  wire ARG__0_carry__0_i_3_n_0;
  wire ARG__0_carry__0_i_4_n_0;
  wire ARG__0_carry__0_i_5_n_0;
  wire ARG__0_carry__0_i_6_n_0;
  wire ARG__0_carry__0_i_7_n_0;
  wire ARG__0_carry__0_i_8_n_0;
  wire ARG__0_carry__0_i_9_n_0;
  wire ARG__0_carry__0_n_0;
  wire ARG__0_carry__0_n_1;
  wire ARG__0_carry__0_n_2;
  wire ARG__0_carry__0_n_3;
  wire ARG__0_carry__0_n_4;
  wire ARG__0_carry__0_n_5;
  wire ARG__0_carry__0_n_6;
  wire ARG__0_carry__0_n_7;
  wire ARG__0_carry__1_i_1_n_0;
  wire ARG__0_carry__1_i_2_n_0;
  wire ARG__0_carry__1_i_3_n_0;
  wire ARG__0_carry__1_i_4_n_0;
  wire ARG__0_carry__1_n_1;
  wire ARG__0_carry__1_n_3;
  wire ARG__0_carry__1_n_6;
  wire ARG__0_carry__1_n_7;
  wire ARG__0_carry_i_10_n_0;
  wire ARG__0_carry_i_11_n_0;
  wire ARG__0_carry_i_1_n_0;
  wire ARG__0_carry_i_2_n_0;
  wire ARG__0_carry_i_3_n_0;
  wire ARG__0_carry_i_4_n_0;
  wire ARG__0_carry_i_5_n_0;
  wire ARG__0_carry_i_6_n_0;
  wire ARG__0_carry_i_7_n_0;
  wire ARG__0_carry_i_8_n_0;
  wire ARG__0_carry_i_9_n_0;
  wire ARG__0_carry_n_0;
  wire ARG__0_carry_n_1;
  wire ARG__0_carry_n_2;
  wire ARG__0_carry_n_3;
  wire ARG__0_carry_n_4;
  wire ARG__0_carry_n_5;
  wire ARG__0_carry_n_6;
  wire ARG__0_carry_n_7;
  wire ARG__30_carry__0_i_10_n_0;
  wire ARG__30_carry__0_i_11_n_0;
  wire ARG__30_carry__0_i_12_n_0;
  wire ARG__30_carry__0_i_1_n_0;
  wire ARG__30_carry__0_i_2_n_0;
  wire ARG__30_carry__0_i_3_n_0;
  wire ARG__30_carry__0_i_4_n_0;
  wire ARG__30_carry__0_i_5_n_0;
  wire ARG__30_carry__0_i_6_n_0;
  wire ARG__30_carry__0_i_7_n_0;
  wire ARG__30_carry__0_i_8_n_0;
  wire ARG__30_carry__0_i_9_n_0;
  wire ARG__30_carry__0_n_0;
  wire ARG__30_carry__0_n_1;
  wire ARG__30_carry__0_n_2;
  wire ARG__30_carry__0_n_3;
  wire ARG__30_carry__0_n_4;
  wire ARG__30_carry__0_n_5;
  wire ARG__30_carry__0_n_6;
  wire ARG__30_carry__0_n_7;
  wire ARG__30_carry__1_i_1_n_0;
  wire ARG__30_carry__1_i_2_n_0;
  wire ARG__30_carry__1_i_3_n_0;
  wire ARG__30_carry__1_i_4_n_0;
  wire ARG__30_carry__1_n_1;
  wire ARG__30_carry__1_n_3;
  wire ARG__30_carry__1_n_6;
  wire ARG__30_carry__1_n_7;
  wire ARG__30_carry_i_10_n_0;
  wire ARG__30_carry_i_11_n_0;
  wire ARG__30_carry_i_1_n_0;
  wire ARG__30_carry_i_2_n_0;
  wire ARG__30_carry_i_3_n_0;
  wire ARG__30_carry_i_4_n_0;
  wire ARG__30_carry_i_5_n_0;
  wire ARG__30_carry_i_6_n_0;
  wire ARG__30_carry_i_7_n_0;
  wire ARG__30_carry_i_8_n_0;
  wire ARG__30_carry_i_9_n_0;
  wire ARG__30_carry_n_0;
  wire ARG__30_carry_n_1;
  wire ARG__30_carry_n_2;
  wire ARG__30_carry_n_3;
  wire ARG__30_carry_n_4;
  wire ARG__30_carry_n_5;
  wire ARG__30_carry_n_6;
  wire ARG__30_carry_n_7;
  wire ARG__59_carry__0_i_1_n_0;
  wire ARG__59_carry__0_i_2_n_0;
  wire ARG__59_carry__0_i_3_n_0;
  wire ARG__59_carry__0_i_4_n_0;
  wire ARG__59_carry__0_i_5_n_0;
  wire ARG__59_carry__0_i_6_n_0;
  wire ARG__59_carry__0_i_7_n_0;
  wire ARG__59_carry__0_i_8_n_0;
  wire ARG__59_carry__0_n_0;
  wire ARG__59_carry__0_n_1;
  wire ARG__59_carry__0_n_2;
  wire ARG__59_carry__0_n_3;
  wire ARG__59_carry__0_n_4;
  wire ARG__59_carry__0_n_5;
  wire ARG__59_carry__0_n_6;
  wire ARG__59_carry__0_n_7;
  wire ARG__59_carry__1_i_1_n_0;
  wire ARG__59_carry__1_i_2_n_0;
  wire ARG__59_carry__1_n_3;
  wire ARG__59_carry__1_n_6;
  wire ARG__59_carry__1_n_7;
  wire ARG__59_carry_i_1_n_0;
  wire ARG__59_carry_i_2_n_0;
  wire ARG__59_carry_i_3_n_0;
  wire ARG__59_carry_i_4_n_0;
  wire ARG__59_carry_i_5_n_0;
  wire ARG__59_carry_i_6_n_0;
  wire ARG__59_carry_i_7_n_0;
  wire ARG__59_carry_i_8_n_0;
  wire ARG__59_carry_i_9_n_0;
  wire ARG__59_carry_n_0;
  wire ARG__59_carry_n_1;
  wire ARG__59_carry_n_2;
  wire ARG__59_carry_n_3;
  wire ARG__59_carry_n_4;
  wire ARG__59_carry_n_5;
  wire ARG__59_carry_n_6;
  wire ARG__59_carry_n_7;
  wire ARG__86_carry__0_i_1_n_0;
  wire ARG__86_carry__0_i_2_n_0;
  wire ARG__86_carry__0_i_3_n_0;
  wire ARG__86_carry__0_i_4_n_0;
  wire ARG__86_carry__0_i_5_n_0;
  wire ARG__86_carry__0_i_6_n_0;
  wire ARG__86_carry__0_i_7_n_0;
  wire ARG__86_carry__0_i_8_n_0;
  wire ARG__86_carry__0_n_0;
  wire ARG__86_carry__0_n_1;
  wire ARG__86_carry__0_n_2;
  wire ARG__86_carry__0_n_3;
  wire ARG__86_carry__0_n_4;
  wire ARG__86_carry__0_n_5;
  wire ARG__86_carry__0_n_6;
  wire ARG__86_carry__0_n_7;
  wire ARG__86_carry__1_i_1_n_0;
  wire ARG__86_carry__1_i_2_n_0;
  wire ARG__86_carry__1_i_3_n_0;
  wire ARG__86_carry__1_i_4_n_0;
  wire ARG__86_carry__1_i_5_n_0;
  wire ARG__86_carry__1_i_6_n_0;
  wire ARG__86_carry__1_i_7_n_0;
  wire ARG__86_carry__1_n_0;
  wire ARG__86_carry__1_n_1;
  wire ARG__86_carry__1_n_2;
  wire ARG__86_carry__1_n_3;
  wire ARG__86_carry__1_n_4;
  wire ARG__86_carry__1_n_5;
  wire ARG__86_carry__1_n_6;
  wire ARG__86_carry__1_n_7;
  wire ARG__86_carry__2_n_7;
  wire ARG__86_carry_i_1_n_0;
  wire ARG__86_carry_i_2_n_0;
  wire ARG__86_carry_i_3_n_0;
  wire ARG__86_carry_i_4_n_0;
  wire ARG__86_carry_i_5_n_0;
  wire ARG__86_carry_i_6_n_0;
  wire ARG__86_carry_i_7_n_0;
  wire ARG__86_carry_n_0;
  wire ARG__86_carry_n_1;
  wire ARG__86_carry_n_2;
  wire ARG__86_carry_n_3;
  wire ARG__86_carry_n_4;
  wire ARG__86_carry_n_5;
  wire ARG__86_carry_n_6;
  wire ARG__86_carry_n_7;
  wire ARG_inferred__0__0_carry__0_i_10_n_0;
  wire ARG_inferred__0__0_carry__0_i_11_n_0;
  wire ARG_inferred__0__0_carry__0_i_12_n_0;
  wire ARG_inferred__0__0_carry__0_i_1_n_0;
  wire ARG_inferred__0__0_carry__0_i_2_n_0;
  wire ARG_inferred__0__0_carry__0_i_3_n_0;
  wire ARG_inferred__0__0_carry__0_i_4_n_0;
  wire ARG_inferred__0__0_carry__0_i_5_n_0;
  wire ARG_inferred__0__0_carry__0_i_6_n_0;
  wire ARG_inferred__0__0_carry__0_i_7_n_0;
  wire ARG_inferred__0__0_carry__0_i_8_n_0;
  wire ARG_inferred__0__0_carry__0_i_9_n_0;
  wire ARG_inferred__0__0_carry__0_n_0;
  wire ARG_inferred__0__0_carry__0_n_1;
  wire ARG_inferred__0__0_carry__0_n_2;
  wire ARG_inferred__0__0_carry__0_n_3;
  wire ARG_inferred__0__0_carry__0_n_4;
  wire ARG_inferred__0__0_carry__0_n_5;
  wire ARG_inferred__0__0_carry__0_n_6;
  wire ARG_inferred__0__0_carry__0_n_7;
  wire ARG_inferred__0__0_carry__1_i_1_n_0;
  wire ARG_inferred__0__0_carry__1_i_2_n_0;
  wire ARG_inferred__0__0_carry__1_i_3_n_0;
  wire ARG_inferred__0__0_carry__1_i_4_n_0;
  wire ARG_inferred__0__0_carry__1_n_1;
  wire ARG_inferred__0__0_carry__1_n_3;
  wire ARG_inferred__0__0_carry__1_n_6;
  wire ARG_inferred__0__0_carry__1_n_7;
  wire ARG_inferred__0__0_carry_i_10_n_0;
  wire ARG_inferred__0__0_carry_i_11_n_0;
  wire ARG_inferred__0__0_carry_i_1_n_0;
  wire ARG_inferred__0__0_carry_i_2_n_0;
  wire ARG_inferred__0__0_carry_i_3_n_0;
  wire ARG_inferred__0__0_carry_i_4_n_0;
  wire ARG_inferred__0__0_carry_i_5_n_0;
  wire ARG_inferred__0__0_carry_i_6_n_0;
  wire ARG_inferred__0__0_carry_i_7_n_0;
  wire ARG_inferred__0__0_carry_i_8_n_0;
  wire ARG_inferred__0__0_carry_i_9_n_0;
  wire ARG_inferred__0__0_carry_n_0;
  wire ARG_inferred__0__0_carry_n_1;
  wire ARG_inferred__0__0_carry_n_2;
  wire ARG_inferred__0__0_carry_n_3;
  wire ARG_inferred__0__0_carry_n_4;
  wire ARG_inferred__0__0_carry_n_5;
  wire ARG_inferred__0__0_carry_n_6;
  wire ARG_inferred__0__0_carry_n_7;
  wire ARG_inferred__0__30_carry__0_i_10_n_0;
  wire ARG_inferred__0__30_carry__0_i_11_n_0;
  wire ARG_inferred__0__30_carry__0_i_12_n_0;
  wire ARG_inferred__0__30_carry__0_i_1_n_0;
  wire ARG_inferred__0__30_carry__0_i_2_n_0;
  wire ARG_inferred__0__30_carry__0_i_3_n_0;
  wire ARG_inferred__0__30_carry__0_i_4_n_0;
  wire ARG_inferred__0__30_carry__0_i_5_n_0;
  wire ARG_inferred__0__30_carry__0_i_6_n_0;
  wire ARG_inferred__0__30_carry__0_i_7_n_0;
  wire ARG_inferred__0__30_carry__0_i_8_n_0;
  wire ARG_inferred__0__30_carry__0_i_9_n_0;
  wire ARG_inferred__0__30_carry__0_n_0;
  wire ARG_inferred__0__30_carry__0_n_1;
  wire ARG_inferred__0__30_carry__0_n_2;
  wire ARG_inferred__0__30_carry__0_n_3;
  wire ARG_inferred__0__30_carry__0_n_4;
  wire ARG_inferred__0__30_carry__0_n_5;
  wire ARG_inferred__0__30_carry__0_n_6;
  wire ARG_inferred__0__30_carry__0_n_7;
  wire ARG_inferred__0__30_carry__1_i_1_n_0;
  wire ARG_inferred__0__30_carry__1_i_2_n_0;
  wire ARG_inferred__0__30_carry__1_i_3_n_0;
  wire ARG_inferred__0__30_carry__1_i_4_n_0;
  wire ARG_inferred__0__30_carry__1_n_1;
  wire ARG_inferred__0__30_carry__1_n_3;
  wire ARG_inferred__0__30_carry__1_n_6;
  wire ARG_inferred__0__30_carry__1_n_7;
  wire ARG_inferred__0__30_carry_i_10_n_0;
  wire ARG_inferred__0__30_carry_i_11_n_0;
  wire ARG_inferred__0__30_carry_i_1_n_0;
  wire ARG_inferred__0__30_carry_i_2_n_0;
  wire ARG_inferred__0__30_carry_i_3_n_0;
  wire ARG_inferred__0__30_carry_i_4_n_0;
  wire ARG_inferred__0__30_carry_i_5_n_0;
  wire ARG_inferred__0__30_carry_i_6_n_0;
  wire ARG_inferred__0__30_carry_i_7_n_0;
  wire ARG_inferred__0__30_carry_i_8_n_0;
  wire ARG_inferred__0__30_carry_i_9_n_0;
  wire ARG_inferred__0__30_carry_n_0;
  wire ARG_inferred__0__30_carry_n_1;
  wire ARG_inferred__0__30_carry_n_2;
  wire ARG_inferred__0__30_carry_n_3;
  wire ARG_inferred__0__30_carry_n_4;
  wire ARG_inferred__0__30_carry_n_5;
  wire ARG_inferred__0__30_carry_n_6;
  wire ARG_inferred__0__30_carry_n_7;
  wire ARG_inferred__0__59_carry__0_i_1_n_0;
  wire ARG_inferred__0__59_carry__0_i_2_n_0;
  wire ARG_inferred__0__59_carry__0_i_3_n_0;
  wire ARG_inferred__0__59_carry__0_i_4_n_0;
  wire ARG_inferred__0__59_carry__0_i_5_n_0;
  wire ARG_inferred__0__59_carry__0_i_6_n_0;
  wire ARG_inferred__0__59_carry__0_i_7_n_0;
  wire ARG_inferred__0__59_carry__0_i_8_n_0;
  wire ARG_inferred__0__59_carry__0_n_0;
  wire ARG_inferred__0__59_carry__0_n_1;
  wire ARG_inferred__0__59_carry__0_n_2;
  wire ARG_inferred__0__59_carry__0_n_3;
  wire ARG_inferred__0__59_carry__0_n_4;
  wire ARG_inferred__0__59_carry__0_n_5;
  wire ARG_inferred__0__59_carry__0_n_6;
  wire ARG_inferred__0__59_carry__0_n_7;
  wire ARG_inferred__0__59_carry__1_i_1_n_0;
  wire ARG_inferred__0__59_carry__1_i_2_n_0;
  wire ARG_inferred__0__59_carry__1_n_3;
  wire ARG_inferred__0__59_carry__1_n_6;
  wire ARG_inferred__0__59_carry__1_n_7;
  wire ARG_inferred__0__59_carry_i_1_n_0;
  wire ARG_inferred__0__59_carry_i_2_n_0;
  wire ARG_inferred__0__59_carry_i_3_n_0;
  wire ARG_inferred__0__59_carry_i_4_n_0;
  wire ARG_inferred__0__59_carry_i_5_n_0;
  wire ARG_inferred__0__59_carry_i_6_n_0;
  wire ARG_inferred__0__59_carry_i_7_n_0;
  wire ARG_inferred__0__59_carry_i_8_n_0;
  wire ARG_inferred__0__59_carry_i_9_n_0;
  wire ARG_inferred__0__59_carry_n_0;
  wire ARG_inferred__0__59_carry_n_1;
  wire ARG_inferred__0__59_carry_n_2;
  wire ARG_inferred__0__59_carry_n_3;
  wire ARG_inferred__0__59_carry_n_4;
  wire ARG_inferred__0__59_carry_n_5;
  wire ARG_inferred__0__59_carry_n_6;
  wire ARG_inferred__0__59_carry_n_7;
  wire ARG_inferred__0__86_carry__0_i_1_n_0;
  wire ARG_inferred__0__86_carry__0_i_2_n_0;
  wire ARG_inferred__0__86_carry__0_i_3_n_0;
  wire ARG_inferred__0__86_carry__0_i_4_n_0;
  wire ARG_inferred__0__86_carry__0_i_5_n_0;
  wire ARG_inferred__0__86_carry__0_i_6_n_0;
  wire ARG_inferred__0__86_carry__0_i_7_n_0;
  wire ARG_inferred__0__86_carry__0_i_8_n_0;
  wire ARG_inferred__0__86_carry__0_n_0;
  wire ARG_inferred__0__86_carry__0_n_1;
  wire ARG_inferred__0__86_carry__0_n_2;
  wire ARG_inferred__0__86_carry__0_n_3;
  wire ARG_inferred__0__86_carry__0_n_4;
  wire ARG_inferred__0__86_carry__0_n_5;
  wire ARG_inferred__0__86_carry__0_n_6;
  wire ARG_inferred__0__86_carry__0_n_7;
  wire ARG_inferred__0__86_carry__1_i_1_n_0;
  wire ARG_inferred__0__86_carry__1_i_2_n_0;
  wire ARG_inferred__0__86_carry__1_i_3_n_0;
  wire ARG_inferred__0__86_carry__1_i_4_n_0;
  wire ARG_inferred__0__86_carry__1_i_5_n_0;
  wire ARG_inferred__0__86_carry__1_i_6_n_0;
  wire ARG_inferred__0__86_carry__1_i_7_n_0;
  wire ARG_inferred__0__86_carry__1_n_0;
  wire ARG_inferred__0__86_carry__1_n_1;
  wire ARG_inferred__0__86_carry__1_n_2;
  wire ARG_inferred__0__86_carry__1_n_3;
  wire ARG_inferred__0__86_carry__1_n_4;
  wire ARG_inferred__0__86_carry__1_n_5;
  wire ARG_inferred__0__86_carry__1_n_6;
  wire ARG_inferred__0__86_carry__1_n_7;
  wire ARG_inferred__0__86_carry__2_n_7;
  wire ARG_inferred__0__86_carry_i_1_n_0;
  wire ARG_inferred__0__86_carry_i_2_n_0;
  wire ARG_inferred__0__86_carry_i_3_n_0;
  wire ARG_inferred__0__86_carry_i_4_n_0;
  wire ARG_inferred__0__86_carry_i_5_n_0;
  wire ARG_inferred__0__86_carry_i_6_n_0;
  wire ARG_inferred__0__86_carry_i_7_n_0;
  wire ARG_inferred__0__86_carry_n_0;
  wire ARG_inferred__0__86_carry_n_1;
  wire ARG_inferred__0__86_carry_n_2;
  wire ARG_inferred__0__86_carry_n_3;
  wire ARG_inferred__0__86_carry_n_4;
  wire ARG_inferred__0__86_carry_n_5;
  wire ARG_inferred__0__86_carry_n_6;
  wire ARG_inferred__0__86_carry_n_7;
  wire ARG_inferred__1__0_carry__0_i_10_n_0;
  wire ARG_inferred__1__0_carry__0_i_11_n_0;
  wire ARG_inferred__1__0_carry__0_i_12_n_0;
  wire ARG_inferred__1__0_carry__0_i_1_n_0;
  wire ARG_inferred__1__0_carry__0_i_2_n_0;
  wire ARG_inferred__1__0_carry__0_i_3_n_0;
  wire ARG_inferred__1__0_carry__0_i_4_n_0;
  wire ARG_inferred__1__0_carry__0_i_5_n_0;
  wire ARG_inferred__1__0_carry__0_i_6_n_0;
  wire ARG_inferred__1__0_carry__0_i_7_n_0;
  wire ARG_inferred__1__0_carry__0_i_8_n_0;
  wire ARG_inferred__1__0_carry__0_i_9_n_0;
  wire ARG_inferred__1__0_carry__0_n_0;
  wire ARG_inferred__1__0_carry__0_n_1;
  wire ARG_inferred__1__0_carry__0_n_2;
  wire ARG_inferred__1__0_carry__0_n_3;
  wire ARG_inferred__1__0_carry__0_n_4;
  wire ARG_inferred__1__0_carry__0_n_5;
  wire ARG_inferred__1__0_carry__0_n_6;
  wire ARG_inferred__1__0_carry__0_n_7;
  wire ARG_inferred__1__0_carry__1_i_1_n_0;
  wire ARG_inferred__1__0_carry__1_i_2_n_0;
  wire ARG_inferred__1__0_carry__1_i_3_n_0;
  wire ARG_inferred__1__0_carry__1_i_4_n_0;
  wire ARG_inferred__1__0_carry__1_n_1;
  wire ARG_inferred__1__0_carry__1_n_3;
  wire ARG_inferred__1__0_carry__1_n_6;
  wire ARG_inferred__1__0_carry__1_n_7;
  wire ARG_inferred__1__0_carry_i_10_n_0;
  wire ARG_inferred__1__0_carry_i_11_n_0;
  wire ARG_inferred__1__0_carry_i_1_n_0;
  wire ARG_inferred__1__0_carry_i_2_n_0;
  wire ARG_inferred__1__0_carry_i_3_n_0;
  wire ARG_inferred__1__0_carry_i_4_n_0;
  wire ARG_inferred__1__0_carry_i_5_n_0;
  wire ARG_inferred__1__0_carry_i_6_n_0;
  wire ARG_inferred__1__0_carry_i_7_n_0;
  wire ARG_inferred__1__0_carry_i_8_n_0;
  wire ARG_inferred__1__0_carry_i_9_n_0;
  wire ARG_inferred__1__0_carry_n_0;
  wire ARG_inferred__1__0_carry_n_1;
  wire ARG_inferred__1__0_carry_n_2;
  wire ARG_inferred__1__0_carry_n_3;
  wire ARG_inferred__1__0_carry_n_4;
  wire ARG_inferred__1__0_carry_n_5;
  wire ARG_inferred__1__0_carry_n_6;
  wire ARG_inferred__1__0_carry_n_7;
  wire ARG_inferred__1__30_carry__0_i_10_n_0;
  wire ARG_inferred__1__30_carry__0_i_11_n_0;
  wire ARG_inferred__1__30_carry__0_i_12_n_0;
  wire ARG_inferred__1__30_carry__0_i_1_n_0;
  wire ARG_inferred__1__30_carry__0_i_2_n_0;
  wire ARG_inferred__1__30_carry__0_i_3_n_0;
  wire ARG_inferred__1__30_carry__0_i_4_n_0;
  wire ARG_inferred__1__30_carry__0_i_5_n_0;
  wire ARG_inferred__1__30_carry__0_i_6_n_0;
  wire ARG_inferred__1__30_carry__0_i_7_n_0;
  wire ARG_inferred__1__30_carry__0_i_8_n_0;
  wire ARG_inferred__1__30_carry__0_i_9_n_0;
  wire ARG_inferred__1__30_carry__0_n_0;
  wire ARG_inferred__1__30_carry__0_n_1;
  wire ARG_inferred__1__30_carry__0_n_2;
  wire ARG_inferred__1__30_carry__0_n_3;
  wire ARG_inferred__1__30_carry__0_n_4;
  wire ARG_inferred__1__30_carry__0_n_5;
  wire ARG_inferred__1__30_carry__0_n_6;
  wire ARG_inferred__1__30_carry__0_n_7;
  wire ARG_inferred__1__30_carry__1_i_1_n_0;
  wire ARG_inferred__1__30_carry__1_i_2_n_0;
  wire ARG_inferred__1__30_carry__1_i_3_n_0;
  wire ARG_inferred__1__30_carry__1_i_4_n_0;
  wire ARG_inferred__1__30_carry__1_n_1;
  wire ARG_inferred__1__30_carry__1_n_3;
  wire ARG_inferred__1__30_carry__1_n_6;
  wire ARG_inferred__1__30_carry__1_n_7;
  wire ARG_inferred__1__30_carry_i_10_n_0;
  wire ARG_inferred__1__30_carry_i_11_n_0;
  wire ARG_inferred__1__30_carry_i_1_n_0;
  wire ARG_inferred__1__30_carry_i_2_n_0;
  wire ARG_inferred__1__30_carry_i_3_n_0;
  wire ARG_inferred__1__30_carry_i_4_n_0;
  wire ARG_inferred__1__30_carry_i_5_n_0;
  wire ARG_inferred__1__30_carry_i_6_n_0;
  wire ARG_inferred__1__30_carry_i_7_n_0;
  wire ARG_inferred__1__30_carry_i_8_n_0;
  wire ARG_inferred__1__30_carry_i_9_n_0;
  wire ARG_inferred__1__30_carry_n_0;
  wire ARG_inferred__1__30_carry_n_1;
  wire ARG_inferred__1__30_carry_n_2;
  wire ARG_inferred__1__30_carry_n_3;
  wire ARG_inferred__1__30_carry_n_4;
  wire ARG_inferred__1__30_carry_n_5;
  wire ARG_inferred__1__30_carry_n_6;
  wire ARG_inferred__1__30_carry_n_7;
  wire ARG_inferred__1__59_carry__0_i_1_n_0;
  wire ARG_inferred__1__59_carry__0_i_2_n_0;
  wire ARG_inferred__1__59_carry__0_i_3_n_0;
  wire ARG_inferred__1__59_carry__0_i_4_n_0;
  wire ARG_inferred__1__59_carry__0_i_5_n_0;
  wire ARG_inferred__1__59_carry__0_i_6_n_0;
  wire ARG_inferred__1__59_carry__0_i_7_n_0;
  wire ARG_inferred__1__59_carry__0_i_8_n_0;
  wire ARG_inferred__1__59_carry__0_n_0;
  wire ARG_inferred__1__59_carry__0_n_1;
  wire ARG_inferred__1__59_carry__0_n_2;
  wire ARG_inferred__1__59_carry__0_n_3;
  wire ARG_inferred__1__59_carry__0_n_4;
  wire ARG_inferred__1__59_carry__0_n_5;
  wire ARG_inferred__1__59_carry__0_n_6;
  wire ARG_inferred__1__59_carry__0_n_7;
  wire ARG_inferred__1__59_carry__1_i_1_n_0;
  wire ARG_inferred__1__59_carry__1_i_2_n_0;
  wire ARG_inferred__1__59_carry__1_n_3;
  wire ARG_inferred__1__59_carry__1_n_6;
  wire ARG_inferred__1__59_carry__1_n_7;
  wire ARG_inferred__1__59_carry_i_1_n_0;
  wire ARG_inferred__1__59_carry_i_2_n_0;
  wire ARG_inferred__1__59_carry_i_3_n_0;
  wire ARG_inferred__1__59_carry_i_4_n_0;
  wire ARG_inferred__1__59_carry_i_5_n_0;
  wire ARG_inferred__1__59_carry_i_6_n_0;
  wire ARG_inferred__1__59_carry_i_7_n_0;
  wire ARG_inferred__1__59_carry_i_8_n_0;
  wire ARG_inferred__1__59_carry_i_9_n_0;
  wire ARG_inferred__1__59_carry_n_0;
  wire ARG_inferred__1__59_carry_n_1;
  wire ARG_inferred__1__59_carry_n_2;
  wire ARG_inferred__1__59_carry_n_3;
  wire ARG_inferred__1__59_carry_n_4;
  wire ARG_inferred__1__59_carry_n_5;
  wire ARG_inferred__1__59_carry_n_6;
  wire ARG_inferred__1__59_carry_n_7;
  wire ARG_inferred__1__86_carry__0_i_1_n_0;
  wire ARG_inferred__1__86_carry__0_i_2_n_0;
  wire ARG_inferred__1__86_carry__0_i_3_n_0;
  wire ARG_inferred__1__86_carry__0_i_4_n_0;
  wire ARG_inferred__1__86_carry__0_i_5_n_0;
  wire ARG_inferred__1__86_carry__0_i_6_n_0;
  wire ARG_inferred__1__86_carry__0_i_7_n_0;
  wire ARG_inferred__1__86_carry__0_i_8_n_0;
  wire ARG_inferred__1__86_carry__0_n_0;
  wire ARG_inferred__1__86_carry__0_n_1;
  wire ARG_inferred__1__86_carry__0_n_2;
  wire ARG_inferred__1__86_carry__0_n_3;
  wire ARG_inferred__1__86_carry__0_n_4;
  wire ARG_inferred__1__86_carry__0_n_5;
  wire ARG_inferred__1__86_carry__0_n_6;
  wire ARG_inferred__1__86_carry__0_n_7;
  wire ARG_inferred__1__86_carry__1_i_1_n_0;
  wire ARG_inferred__1__86_carry__1_i_2_n_0;
  wire ARG_inferred__1__86_carry__1_i_3_n_0;
  wire ARG_inferred__1__86_carry__1_i_4_n_0;
  wire ARG_inferred__1__86_carry__1_i_5_n_0;
  wire ARG_inferred__1__86_carry__1_i_6_n_0;
  wire ARG_inferred__1__86_carry__1_i_7_n_0;
  wire ARG_inferred__1__86_carry__1_n_0;
  wire ARG_inferred__1__86_carry__1_n_1;
  wire ARG_inferred__1__86_carry__1_n_2;
  wire ARG_inferred__1__86_carry__1_n_3;
  wire ARG_inferred__1__86_carry__1_n_4;
  wire ARG_inferred__1__86_carry__1_n_5;
  wire ARG_inferred__1__86_carry__1_n_6;
  wire ARG_inferred__1__86_carry__1_n_7;
  wire ARG_inferred__1__86_carry__2_n_7;
  wire ARG_inferred__1__86_carry_i_1_n_0;
  wire ARG_inferred__1__86_carry_i_2_n_0;
  wire ARG_inferred__1__86_carry_i_3_n_0;
  wire ARG_inferred__1__86_carry_i_4_n_0;
  wire ARG_inferred__1__86_carry_i_5_n_0;
  wire ARG_inferred__1__86_carry_i_6_n_0;
  wire ARG_inferred__1__86_carry_i_7_n_0;
  wire ARG_inferred__1__86_carry_n_0;
  wire ARG_inferred__1__86_carry_n_1;
  wire ARG_inferred__1__86_carry_n_2;
  wire ARG_inferred__1__86_carry_n_3;
  wire ARG_inferred__1__86_carry_n_4;
  wire ARG_inferred__1__86_carry_n_5;
  wire ARG_inferred__1__86_carry_n_6;
  wire ARG_inferred__1__86_carry_n_7;
  wire ARG_inferred__2__0_carry__0_i_10_n_0;
  wire ARG_inferred__2__0_carry__0_i_11_n_0;
  wire ARG_inferred__2__0_carry__0_i_12_n_0;
  wire ARG_inferred__2__0_carry__0_i_1_n_0;
  wire ARG_inferred__2__0_carry__0_i_2_n_0;
  wire ARG_inferred__2__0_carry__0_i_3_n_0;
  wire ARG_inferred__2__0_carry__0_i_4_n_0;
  wire ARG_inferred__2__0_carry__0_i_5_n_0;
  wire ARG_inferred__2__0_carry__0_i_6_n_0;
  wire ARG_inferred__2__0_carry__0_i_7_n_0;
  wire ARG_inferred__2__0_carry__0_i_8_n_0;
  wire ARG_inferred__2__0_carry__0_i_9_n_0;
  wire ARG_inferred__2__0_carry__0_n_0;
  wire ARG_inferred__2__0_carry__0_n_1;
  wire ARG_inferred__2__0_carry__0_n_2;
  wire ARG_inferred__2__0_carry__0_n_3;
  wire ARG_inferred__2__0_carry__0_n_4;
  wire ARG_inferred__2__0_carry__0_n_5;
  wire ARG_inferred__2__0_carry__0_n_6;
  wire ARG_inferred__2__0_carry__0_n_7;
  wire ARG_inferred__2__0_carry__1_i_1_n_0;
  wire ARG_inferred__2__0_carry__1_i_2_n_0;
  wire ARG_inferred__2__0_carry__1_i_3_n_0;
  wire ARG_inferred__2__0_carry__1_i_4_n_0;
  wire ARG_inferred__2__0_carry__1_n_1;
  wire ARG_inferred__2__0_carry__1_n_3;
  wire ARG_inferred__2__0_carry__1_n_6;
  wire ARG_inferred__2__0_carry__1_n_7;
  wire ARG_inferred__2__0_carry_i_10_n_0;
  wire ARG_inferred__2__0_carry_i_11_n_0;
  wire ARG_inferred__2__0_carry_i_1_n_0;
  wire ARG_inferred__2__0_carry_i_2_n_0;
  wire ARG_inferred__2__0_carry_i_3_n_0;
  wire ARG_inferred__2__0_carry_i_4_n_0;
  wire ARG_inferred__2__0_carry_i_5_n_0;
  wire ARG_inferred__2__0_carry_i_6_n_0;
  wire ARG_inferred__2__0_carry_i_7_n_0;
  wire ARG_inferred__2__0_carry_i_8_n_0;
  wire ARG_inferred__2__0_carry_i_9_n_0;
  wire ARG_inferred__2__0_carry_n_0;
  wire ARG_inferred__2__0_carry_n_1;
  wire ARG_inferred__2__0_carry_n_2;
  wire ARG_inferred__2__0_carry_n_3;
  wire ARG_inferred__2__0_carry_n_4;
  wire ARG_inferred__2__0_carry_n_5;
  wire ARG_inferred__2__0_carry_n_6;
  wire ARG_inferred__2__0_carry_n_7;
  wire ARG_inferred__2__30_carry__0_i_10_n_0;
  wire ARG_inferred__2__30_carry__0_i_11_n_0;
  wire ARG_inferred__2__30_carry__0_i_12_n_0;
  wire ARG_inferred__2__30_carry__0_i_1_n_0;
  wire ARG_inferred__2__30_carry__0_i_2_n_0;
  wire ARG_inferred__2__30_carry__0_i_3_n_0;
  wire ARG_inferred__2__30_carry__0_i_4_n_0;
  wire ARG_inferred__2__30_carry__0_i_5_n_0;
  wire ARG_inferred__2__30_carry__0_i_6_n_0;
  wire ARG_inferred__2__30_carry__0_i_7_n_0;
  wire ARG_inferred__2__30_carry__0_i_8_n_0;
  wire ARG_inferred__2__30_carry__0_i_9_n_0;
  wire ARG_inferred__2__30_carry__0_n_0;
  wire ARG_inferred__2__30_carry__0_n_1;
  wire ARG_inferred__2__30_carry__0_n_2;
  wire ARG_inferred__2__30_carry__0_n_3;
  wire ARG_inferred__2__30_carry__0_n_4;
  wire ARG_inferred__2__30_carry__0_n_5;
  wire ARG_inferred__2__30_carry__0_n_6;
  wire ARG_inferred__2__30_carry__0_n_7;
  wire ARG_inferred__2__30_carry__1_i_1_n_0;
  wire ARG_inferred__2__30_carry__1_i_2_n_0;
  wire ARG_inferred__2__30_carry__1_i_3_n_0;
  wire ARG_inferred__2__30_carry__1_i_4_n_0;
  wire ARG_inferred__2__30_carry__1_n_1;
  wire ARG_inferred__2__30_carry__1_n_3;
  wire ARG_inferred__2__30_carry__1_n_6;
  wire ARG_inferred__2__30_carry__1_n_7;
  wire ARG_inferred__2__30_carry_i_10_n_0;
  wire ARG_inferred__2__30_carry_i_11_n_0;
  wire ARG_inferred__2__30_carry_i_1_n_0;
  wire ARG_inferred__2__30_carry_i_2_n_0;
  wire ARG_inferred__2__30_carry_i_3_n_0;
  wire ARG_inferred__2__30_carry_i_4_n_0;
  wire ARG_inferred__2__30_carry_i_5_n_0;
  wire ARG_inferred__2__30_carry_i_6_n_0;
  wire ARG_inferred__2__30_carry_i_7_n_0;
  wire ARG_inferred__2__30_carry_i_8_n_0;
  wire ARG_inferred__2__30_carry_i_9_n_0;
  wire ARG_inferred__2__30_carry_n_0;
  wire ARG_inferred__2__30_carry_n_1;
  wire ARG_inferred__2__30_carry_n_2;
  wire ARG_inferred__2__30_carry_n_3;
  wire ARG_inferred__2__30_carry_n_4;
  wire ARG_inferred__2__30_carry_n_5;
  wire ARG_inferred__2__30_carry_n_6;
  wire ARG_inferred__2__30_carry_n_7;
  wire ARG_inferred__2__59_carry__0_i_1_n_0;
  wire ARG_inferred__2__59_carry__0_i_2_n_0;
  wire ARG_inferred__2__59_carry__0_i_3_n_0;
  wire ARG_inferred__2__59_carry__0_i_4_n_0;
  wire ARG_inferred__2__59_carry__0_i_5_n_0;
  wire ARG_inferred__2__59_carry__0_i_6_n_0;
  wire ARG_inferred__2__59_carry__0_i_7_n_0;
  wire ARG_inferred__2__59_carry__0_i_8_n_0;
  wire ARG_inferred__2__59_carry__0_n_0;
  wire ARG_inferred__2__59_carry__0_n_1;
  wire ARG_inferred__2__59_carry__0_n_2;
  wire ARG_inferred__2__59_carry__0_n_3;
  wire ARG_inferred__2__59_carry__0_n_4;
  wire ARG_inferred__2__59_carry__0_n_5;
  wire ARG_inferred__2__59_carry__0_n_6;
  wire ARG_inferred__2__59_carry__0_n_7;
  wire ARG_inferred__2__59_carry__1_i_1_n_0;
  wire ARG_inferred__2__59_carry__1_i_2_n_0;
  wire ARG_inferred__2__59_carry__1_n_3;
  wire ARG_inferred__2__59_carry__1_n_6;
  wire ARG_inferred__2__59_carry__1_n_7;
  wire ARG_inferred__2__59_carry_i_1_n_0;
  wire ARG_inferred__2__59_carry_i_2_n_0;
  wire ARG_inferred__2__59_carry_i_3_n_0;
  wire ARG_inferred__2__59_carry_i_4_n_0;
  wire ARG_inferred__2__59_carry_i_5_n_0;
  wire ARG_inferred__2__59_carry_i_6_n_0;
  wire ARG_inferred__2__59_carry_i_7_n_0;
  wire ARG_inferred__2__59_carry_i_8_n_0;
  wire ARG_inferred__2__59_carry_i_9_n_0;
  wire ARG_inferred__2__59_carry_n_0;
  wire ARG_inferred__2__59_carry_n_1;
  wire ARG_inferred__2__59_carry_n_2;
  wire ARG_inferred__2__59_carry_n_3;
  wire ARG_inferred__2__59_carry_n_4;
  wire ARG_inferred__2__59_carry_n_5;
  wire ARG_inferred__2__59_carry_n_6;
  wire ARG_inferred__2__59_carry_n_7;
  wire ARG_inferred__2__86_carry__0_i_1_n_0;
  wire ARG_inferred__2__86_carry__0_i_2_n_0;
  wire ARG_inferred__2__86_carry__0_i_3_n_0;
  wire ARG_inferred__2__86_carry__0_i_4_n_0;
  wire ARG_inferred__2__86_carry__0_i_5_n_0;
  wire ARG_inferred__2__86_carry__0_i_6_n_0;
  wire ARG_inferred__2__86_carry__0_i_7_n_0;
  wire ARG_inferred__2__86_carry__0_i_8_n_0;
  wire ARG_inferred__2__86_carry__0_n_0;
  wire ARG_inferred__2__86_carry__0_n_1;
  wire ARG_inferred__2__86_carry__0_n_2;
  wire ARG_inferred__2__86_carry__0_n_3;
  wire ARG_inferred__2__86_carry__0_n_4;
  wire ARG_inferred__2__86_carry__0_n_5;
  wire ARG_inferred__2__86_carry__0_n_6;
  wire ARG_inferred__2__86_carry__0_n_7;
  wire ARG_inferred__2__86_carry__1_i_1_n_0;
  wire ARG_inferred__2__86_carry__1_i_2_n_0;
  wire ARG_inferred__2__86_carry__1_i_3_n_0;
  wire ARG_inferred__2__86_carry__1_i_4_n_0;
  wire ARG_inferred__2__86_carry__1_i_5_n_0;
  wire ARG_inferred__2__86_carry__1_i_6_n_0;
  wire ARG_inferred__2__86_carry__1_i_7_n_0;
  wire ARG_inferred__2__86_carry__1_n_0;
  wire ARG_inferred__2__86_carry__1_n_1;
  wire ARG_inferred__2__86_carry__1_n_2;
  wire ARG_inferred__2__86_carry__1_n_3;
  wire ARG_inferred__2__86_carry__1_n_4;
  wire ARG_inferred__2__86_carry__1_n_5;
  wire ARG_inferred__2__86_carry__1_n_6;
  wire ARG_inferred__2__86_carry__1_n_7;
  wire ARG_inferred__2__86_carry__2_n_7;
  wire ARG_inferred__2__86_carry_i_1_n_0;
  wire ARG_inferred__2__86_carry_i_2_n_0;
  wire ARG_inferred__2__86_carry_i_3_n_0;
  wire ARG_inferred__2__86_carry_i_4_n_0;
  wire ARG_inferred__2__86_carry_i_5_n_0;
  wire ARG_inferred__2__86_carry_i_6_n_0;
  wire ARG_inferred__2__86_carry_i_7_n_0;
  wire ARG_inferred__2__86_carry_n_0;
  wire ARG_inferred__2__86_carry_n_1;
  wire ARG_inferred__2__86_carry_n_2;
  wire ARG_inferred__2__86_carry_n_3;
  wire ARG_inferred__2__86_carry_n_4;
  wire ARG_inferred__2__86_carry_n_5;
  wire ARG_inferred__2__86_carry_n_6;
  wire ARG_inferred__2__86_carry_n_7;
  wire ARG_inferred__3__0_carry__0_i_10_n_0;
  wire ARG_inferred__3__0_carry__0_i_11_n_0;
  wire ARG_inferred__3__0_carry__0_i_12_n_0;
  wire ARG_inferred__3__0_carry__0_i_1_n_0;
  wire ARG_inferred__3__0_carry__0_i_2_n_0;
  wire ARG_inferred__3__0_carry__0_i_3_n_0;
  wire ARG_inferred__3__0_carry__0_i_4_n_0;
  wire ARG_inferred__3__0_carry__0_i_5_n_0;
  wire ARG_inferred__3__0_carry__0_i_6_n_0;
  wire ARG_inferred__3__0_carry__0_i_7_n_0;
  wire ARG_inferred__3__0_carry__0_i_8_n_0;
  wire ARG_inferred__3__0_carry__0_i_9_n_0;
  wire ARG_inferred__3__0_carry__0_n_0;
  wire ARG_inferred__3__0_carry__0_n_1;
  wire ARG_inferred__3__0_carry__0_n_2;
  wire ARG_inferred__3__0_carry__0_n_3;
  wire ARG_inferred__3__0_carry__0_n_4;
  wire ARG_inferred__3__0_carry__0_n_5;
  wire ARG_inferred__3__0_carry__0_n_6;
  wire ARG_inferred__3__0_carry__0_n_7;
  wire ARG_inferred__3__0_carry__1_i_1_n_0;
  wire ARG_inferred__3__0_carry__1_i_2_n_0;
  wire ARG_inferred__3__0_carry__1_i_3_n_0;
  wire ARG_inferred__3__0_carry__1_i_4_n_0;
  wire ARG_inferred__3__0_carry__1_n_1;
  wire ARG_inferred__3__0_carry__1_n_3;
  wire ARG_inferred__3__0_carry__1_n_6;
  wire ARG_inferred__3__0_carry__1_n_7;
  wire ARG_inferred__3__0_carry_i_10_n_0;
  wire ARG_inferred__3__0_carry_i_11_n_0;
  wire ARG_inferred__3__0_carry_i_1_n_0;
  wire ARG_inferred__3__0_carry_i_2_n_0;
  wire ARG_inferred__3__0_carry_i_3_n_0;
  wire ARG_inferred__3__0_carry_i_4_n_0;
  wire ARG_inferred__3__0_carry_i_5_n_0;
  wire ARG_inferred__3__0_carry_i_6_n_0;
  wire ARG_inferred__3__0_carry_i_7_n_0;
  wire ARG_inferred__3__0_carry_i_8_n_0;
  wire ARG_inferred__3__0_carry_i_9_n_0;
  wire ARG_inferred__3__0_carry_n_0;
  wire ARG_inferred__3__0_carry_n_1;
  wire ARG_inferred__3__0_carry_n_2;
  wire ARG_inferred__3__0_carry_n_3;
  wire ARG_inferred__3__0_carry_n_4;
  wire ARG_inferred__3__30_carry__0_i_10_n_0;
  wire ARG_inferred__3__30_carry__0_i_11_n_0;
  wire ARG_inferred__3__30_carry__0_i_12_n_0;
  wire ARG_inferred__3__30_carry__0_i_1_n_0;
  wire ARG_inferred__3__30_carry__0_i_2_n_0;
  wire ARG_inferred__3__30_carry__0_i_3_n_0;
  wire ARG_inferred__3__30_carry__0_i_4_n_0;
  wire ARG_inferred__3__30_carry__0_i_5_n_0;
  wire ARG_inferred__3__30_carry__0_i_6_n_0;
  wire ARG_inferred__3__30_carry__0_i_7_n_0;
  wire ARG_inferred__3__30_carry__0_i_8_n_0;
  wire ARG_inferred__3__30_carry__0_i_9_n_0;
  wire ARG_inferred__3__30_carry__0_n_0;
  wire ARG_inferred__3__30_carry__0_n_1;
  wire ARG_inferred__3__30_carry__0_n_2;
  wire ARG_inferred__3__30_carry__0_n_3;
  wire ARG_inferred__3__30_carry__0_n_4;
  wire ARG_inferred__3__30_carry__0_n_5;
  wire ARG_inferred__3__30_carry__0_n_6;
  wire ARG_inferred__3__30_carry__0_n_7;
  wire ARG_inferred__3__30_carry__1_i_1_n_0;
  wire ARG_inferred__3__30_carry__1_i_2_n_0;
  wire ARG_inferred__3__30_carry__1_i_3_n_0;
  wire ARG_inferred__3__30_carry__1_i_4_n_0;
  wire ARG_inferred__3__30_carry__1_n_1;
  wire ARG_inferred__3__30_carry__1_n_3;
  wire ARG_inferred__3__30_carry__1_n_6;
  wire ARG_inferred__3__30_carry__1_n_7;
  wire ARG_inferred__3__30_carry_i_10_n_0;
  wire ARG_inferred__3__30_carry_i_11_n_0;
  wire ARG_inferred__3__30_carry_i_1_n_0;
  wire ARG_inferred__3__30_carry_i_2_n_0;
  wire ARG_inferred__3__30_carry_i_3_n_0;
  wire ARG_inferred__3__30_carry_i_4_n_0;
  wire ARG_inferred__3__30_carry_i_5_n_0;
  wire ARG_inferred__3__30_carry_i_6_n_0;
  wire ARG_inferred__3__30_carry_i_7_n_0;
  wire ARG_inferred__3__30_carry_i_8_n_0;
  wire ARG_inferred__3__30_carry_i_9_n_0;
  wire ARG_inferred__3__30_carry_n_0;
  wire ARG_inferred__3__30_carry_n_1;
  wire ARG_inferred__3__30_carry_n_2;
  wire ARG_inferred__3__30_carry_n_3;
  wire ARG_inferred__3__30_carry_n_4;
  wire ARG_inferred__3__30_carry_n_5;
  wire ARG_inferred__3__30_carry_n_6;
  wire ARG_inferred__3__30_carry_n_7;
  wire ARG_inferred__3__59_carry__0_i_1_n_0;
  wire ARG_inferred__3__59_carry__0_i_2_n_0;
  wire ARG_inferred__3__59_carry__0_i_3_n_0;
  wire ARG_inferred__3__59_carry__0_i_4_n_0;
  wire ARG_inferred__3__59_carry__0_i_5_n_0;
  wire ARG_inferred__3__59_carry__0_i_6_n_0;
  wire ARG_inferred__3__59_carry__0_i_7_n_0;
  wire ARG_inferred__3__59_carry__0_i_8_n_0;
  wire ARG_inferred__3__59_carry__0_n_0;
  wire ARG_inferred__3__59_carry__0_n_1;
  wire ARG_inferred__3__59_carry__0_n_2;
  wire ARG_inferred__3__59_carry__0_n_3;
  wire ARG_inferred__3__59_carry__0_n_4;
  wire ARG_inferred__3__59_carry__0_n_5;
  wire ARG_inferred__3__59_carry__0_n_6;
  wire ARG_inferred__3__59_carry__0_n_7;
  wire ARG_inferred__3__59_carry__1_i_1_n_0;
  wire ARG_inferred__3__59_carry__1_i_2_n_0;
  wire ARG_inferred__3__59_carry__1_n_3;
  wire ARG_inferred__3__59_carry__1_n_6;
  wire ARG_inferred__3__59_carry__1_n_7;
  wire ARG_inferred__3__59_carry_i_1_n_0;
  wire ARG_inferred__3__59_carry_i_2_n_0;
  wire ARG_inferred__3__59_carry_i_3_n_0;
  wire ARG_inferred__3__59_carry_i_4_n_0;
  wire ARG_inferred__3__59_carry_i_5_n_0;
  wire ARG_inferred__3__59_carry_i_6_n_0;
  wire ARG_inferred__3__59_carry_i_7_n_0;
  wire ARG_inferred__3__59_carry_i_8_n_0;
  wire ARG_inferred__3__59_carry_i_9_n_0;
  wire ARG_inferred__3__59_carry_n_0;
  wire ARG_inferred__3__59_carry_n_1;
  wire ARG_inferred__3__59_carry_n_2;
  wire ARG_inferred__3__59_carry_n_3;
  wire ARG_inferred__3__59_carry_n_4;
  wire ARG_inferred__3__59_carry_n_5;
  wire ARG_inferred__3__59_carry_n_6;
  wire ARG_inferred__3__59_carry_n_7;
  wire ARG_inferred__3__86_carry__0_i_1_n_0;
  wire ARG_inferred__3__86_carry__0_i_2_n_0;
  wire ARG_inferred__3__86_carry__0_i_3_n_0;
  wire ARG_inferred__3__86_carry__0_i_4_n_0;
  wire ARG_inferred__3__86_carry__0_i_5_n_0;
  wire ARG_inferred__3__86_carry__0_i_6_n_0;
  wire ARG_inferred__3__86_carry__0_i_7_n_0;
  wire ARG_inferred__3__86_carry__0_i_8_n_0;
  wire ARG_inferred__3__86_carry__0_n_0;
  wire ARG_inferred__3__86_carry__0_n_1;
  wire ARG_inferred__3__86_carry__0_n_2;
  wire ARG_inferred__3__86_carry__0_n_3;
  wire ARG_inferred__3__86_carry__1_i_1_n_0;
  wire ARG_inferred__3__86_carry__1_i_2_n_0;
  wire ARG_inferred__3__86_carry__1_i_3_n_0;
  wire ARG_inferred__3__86_carry__1_i_4_n_0;
  wire ARG_inferred__3__86_carry__1_i_5_n_0;
  wire ARG_inferred__3__86_carry__1_i_6_n_0;
  wire ARG_inferred__3__86_carry__1_i_7_n_0;
  wire ARG_inferred__3__86_carry__1_n_0;
  wire ARG_inferred__3__86_carry__1_n_1;
  wire ARG_inferred__3__86_carry__1_n_2;
  wire ARG_inferred__3__86_carry__1_n_3;
  wire ARG_inferred__3__86_carry_i_1_n_0;
  wire ARG_inferred__3__86_carry_i_2_n_0;
  wire ARG_inferred__3__86_carry_i_3_n_0;
  wire ARG_inferred__3__86_carry_i_4_n_0;
  wire ARG_inferred__3__86_carry_i_5_n_0;
  wire ARG_inferred__3__86_carry_i_6_n_0;
  wire ARG_inferred__3__86_carry_i_7_n_0;
  wire ARG_inferred__3__86_carry_n_0;
  wire ARG_inferred__3__86_carry_n_1;
  wire ARG_inferred__3__86_carry_n_2;
  wire ARG_inferred__3__86_carry_n_3;
  wire [7:0]B;
  wire [17:0]C__0;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_cur_state[0]_i_39_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_40_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_43_n_0 ;
  wire \FSM_sequential_cur_state[0]_i_5_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_41_n_0 ;
  wire \FSM_sequential_cur_state[2]_i_2_n_0 ;
  wire [14:0]\FSM_sequential_cur_state_reg[0] ;
  wire \FSM_sequential_cur_state_reg[0]_i_15_n_0 ;
  wire \FSM_sequential_cur_state_reg[0]_i_15_n_1 ;
  wire \FSM_sequential_cur_state_reg[0]_i_15_n_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_15_n_3 ;
  wire \FSM_sequential_cur_state_reg[0]_i_16_n_0 ;
  wire \FSM_sequential_cur_state_reg[0]_i_16_n_1 ;
  wire \FSM_sequential_cur_state_reg[0]_i_16_n_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_16_n_3 ;
  wire \FSM_sequential_cur_state_reg[0]_i_25_n_0 ;
  wire \FSM_sequential_cur_state_reg[0]_i_25_n_1 ;
  wire \FSM_sequential_cur_state_reg[0]_i_25_n_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_25_n_3 ;
  wire \FSM_sequential_cur_state_reg[0]_i_26_n_0 ;
  wire \FSM_sequential_cur_state_reg[0]_i_26_n_1 ;
  wire \FSM_sequential_cur_state_reg[0]_i_26_n_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_26_n_3 ;
  wire \FSM_sequential_cur_state_reg[0]_i_2_n_3 ;
  wire \FSM_sequential_cur_state_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_cur_state_reg[0]_i_3_n_1 ;
  wire \FSM_sequential_cur_state_reg[0]_i_3_n_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_3_n_3 ;
  wire \FSM_sequential_cur_state_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_cur_state_reg[0]_i_4_n_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_4_n_3 ;
  wire \FSM_sequential_cur_state_reg[0]_i_6_n_0 ;
  wire \FSM_sequential_cur_state_reg[0]_i_6_n_1 ;
  wire \FSM_sequential_cur_state_reg[0]_i_6_n_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_6_n_3 ;
  wire \FSM_sequential_cur_state_reg[0]_i_7_n_0 ;
  wire \FSM_sequential_cur_state_reg[0]_i_7_n_1 ;
  wire \FSM_sequential_cur_state_reg[0]_i_7_n_2 ;
  wire \FSM_sequential_cur_state_reg[0]_i_7_n_3 ;
  wire [12:0]\FSM_sequential_cur_state_reg[1] ;
  wire [3:0]\FSM_sequential_cur_state_reg[1]_0 ;
  wire \FSM_sequential_cur_state_reg[1]_i_27_n_0 ;
  wire \FSM_sequential_cur_state_reg[1]_i_27_n_1 ;
  wire \FSM_sequential_cur_state_reg[1]_i_27_n_2 ;
  wire \FSM_sequential_cur_state_reg[1]_i_27_n_3 ;
  wire \FSM_sequential_cur_state_reg[1]_i_28_n_0 ;
  wire \FSM_sequential_cur_state_reg[1]_i_28_n_1 ;
  wire \FSM_sequential_cur_state_reg[1]_i_28_n_2 ;
  wire \FSM_sequential_cur_state_reg[1]_i_28_n_3 ;
  wire \FSM_sequential_cur_state_reg[1]_i_30_n_0 ;
  wire \FSM_sequential_cur_state_reg[1]_i_30_n_1 ;
  wire \FSM_sequential_cur_state_reg[1]_i_30_n_2 ;
  wire \FSM_sequential_cur_state_reg[1]_i_30_n_3 ;
  wire \FSM_sequential_cur_state_reg[2] ;
  wire [0:0]O;
  wire [17:0]PCIN;
  wire [15:0]Q;
  wire [17:0]R;
  wire R__42_carry__0_i_10_n_0;
  wire R__42_carry__0_i_11_n_0;
  wire R__42_carry__0_i_12_n_0;
  wire R__42_carry__0_i_13_n_0;
  wire R__42_carry__0_i_1_n_0;
  wire R__42_carry__0_i_2_n_0;
  wire R__42_carry__0_i_3_n_0;
  wire R__42_carry__0_i_4_n_0;
  wire R__42_carry__0_i_5_n_0;
  wire R__42_carry__0_i_6_n_0;
  wire R__42_carry__0_i_7_n_0;
  wire R__42_carry__0_i_8_n_0;
  wire R__42_carry__0_i_9_n_0;
  wire R__42_carry__0_n_0;
  wire R__42_carry__0_n_1;
  wire R__42_carry__0_n_2;
  wire R__42_carry__0_n_3;
  wire R__42_carry__1_i_1_n_0;
  wire R__42_carry__1_i_2_n_0;
  wire R__42_carry__1_i_3_n_0;
  wire R__42_carry__1_i_4_n_0;
  wire R__42_carry__1_i_5_n_0;
  wire R__42_carry__1_i_6_n_0;
  wire R__42_carry__1_i_7_n_0;
  wire R__42_carry__1_i_8_n_0;
  wire R__42_carry__1_i_9_n_0;
  wire R__42_carry__1_n_0;
  wire R__42_carry__1_n_1;
  wire R__42_carry__1_n_2;
  wire R__42_carry__1_n_3;
  wire R__42_carry__2_i_1_n_0;
  wire R__42_carry__2_i_2_n_0;
  wire R__42_carry__2_i_3_n_0;
  wire R__42_carry__2_i_4_n_0;
  wire R__42_carry__2_i_5_n_0;
  wire R__42_carry__2_i_6_n_0;
  wire R__42_carry__2_i_7_n_0;
  wire R__42_carry__2_i_8_n_0;
  wire R__42_carry__2_n_0;
  wire R__42_carry__2_n_1;
  wire R__42_carry__2_n_2;
  wire R__42_carry__2_n_3;
  wire R__42_carry__3_i_1_n_0;
  wire R__42_carry__3_i_2_n_0;
  wire R__42_carry__3_i_3_n_0;
  wire R__42_carry__3_n_3;
  wire R__42_carry_i_10_n_0;
  wire R__42_carry_i_1_n_0;
  wire R__42_carry_i_2_n_0;
  wire R__42_carry_i_3_n_0;
  wire R__42_carry_i_4_n_0;
  wire R__42_carry_i_5_n_0;
  wire R__42_carry_i_6_n_0;
  wire R__42_carry_i_7_n_0;
  wire R__42_carry_i_8_n_0;
  wire R__42_carry_i_9_n_0;
  wire R__42_carry_n_0;
  wire R__42_carry_n_1;
  wire R__42_carry_n_2;
  wire R__42_carry_n_3;
  wire R_carry__0_i_1_n_0;
  wire R_carry__0_i_2_n_0;
  wire R_carry__0_i_3_n_0;
  wire R_carry__0_i_4_n_0;
  wire R_carry__0_n_0;
  wire R_carry__0_n_1;
  wire R_carry__0_n_2;
  wire R_carry__0_n_3;
  wire R_carry__0_n_4;
  wire R_carry__0_n_5;
  wire R_carry__0_n_6;
  wire R_carry__0_n_7;
  wire R_carry__1_i_1_n_0;
  wire R_carry__1_i_2_n_0;
  wire R_carry__1_i_3_n_0;
  wire R_carry__1_i_4_n_0;
  wire R_carry__1_i_5_n_0;
  wire R_carry__1_n_0;
  wire R_carry__1_n_1;
  wire R_carry__1_n_2;
  wire R_carry__1_n_3;
  wire R_carry__1_n_4;
  wire R_carry__1_n_5;
  wire R_carry__1_n_6;
  wire R_carry__1_n_7;
  wire R_carry__2_i_3_n_0;
  wire R_carry__2_i_4_n_0;
  wire R_carry__2_n_1;
  wire R_carry__2_n_3;
  wire R_carry__2_n_6;
  wire R_carry__2_n_7;
  wire R_carry_i_1_n_0;
  wire R_carry_i_2_n_0;
  wire R_carry_i_3_n_0;
  wire R_carry_i_4_n_0;
  wire R_carry_n_0;
  wire R_carry_n_1;
  wire R_carry_n_2;
  wire R_carry_n_3;
  wire R_carry_n_4;
  wire R_carry_n_5;
  wire R_carry_n_6;
  wire R_carry_n_7;
  wire [3:0]S;
  wire SHIFT_RIGHT4_in0;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_mem_data_IBUF;
  wire i_rst_IBUF;
  wire i_start_IBUF;
  wire \in_setup[2]_0 ;
  wire in_setup_load;
  wire [7:0]\in_setup_reg[10] ;
  wire [7:0]\in_setup_reg[11] ;
  wire [7:0]\in_setup_reg[12] ;
  wire [7:0]\in_setup_reg[13] ;
  wire [7:0]\in_setup_reg[14] ;
  wire [7:0]\in_setup_reg[15] ;
  wire [7:0]\in_setup_reg[16] ;
  wire \in_setup_reg[2][0]_rep__0_n_0 ;
  wire \in_setup_reg[2][0]_rep__1_n_0 ;
  wire \in_setup_reg[2][0]_rep_n_0 ;
  wire [7:0]\in_setup_reg[3] ;
  wire [7:0]\in_setup_reg[4] ;
  wire [7:0]\in_setup_reg[5] ;
  wire [7:0]\in_setup_reg[6] ;
  wire [7:0]\in_setup_reg[7] ;
  wire [7:0]\in_setup_reg[8] ;
  wire [7:0]\in_setup_reg[9] ;
  wire \in_setup_reg_n_0_[2][0] ;
  wire in_w_load;
  wire [15:15]k_lenght;
  wire minusOp__0_carry__2_i_8_n_0;
  wire next_state1;
  wire [16:16]next_state2;
  wire [14:0]next_state2__0;
  wire [3:0]\o_mem_addr[12] ;
  wire [2:0]\o_mem_addr[12]_0 ;
  wire [3:0]\o_mem_addr[12]_1 ;
  wire [3:0]\o_mem_addr[12]_2 ;
  wire [3:0]\o_mem_addr[12]_3 ;
  wire [3:0]\o_mem_addr[12]_4 ;
  wire [1:0]\o_mem_addr[12]_5 ;
  wire o_mem_data1;
  wire o_mem_data10_in;
  wire o_mem_data1_carry__0_i_1_n_0;
  wire o_mem_data1_carry__0_i_2_n_0;
  wire o_mem_data1_carry__0_i_3_n_0;
  wire o_mem_data1_carry__0_i_4_n_0;
  wire o_mem_data1_carry__0_n_3;
  wire o_mem_data1_carry_i_1_n_0;
  wire o_mem_data1_carry_i_2_n_0;
  wire o_mem_data1_carry_i_3_n_0;
  wire o_mem_data1_carry_i_4_n_0;
  wire o_mem_data1_carry_i_5_n_0;
  wire o_mem_data1_carry_i_6_n_0;
  wire o_mem_data1_carry_i_7_n_0;
  wire o_mem_data1_carry_i_8_n_0;
  wire o_mem_data1_carry_n_0;
  wire o_mem_data1_carry_n_1;
  wire o_mem_data1_carry_n_2;
  wire o_mem_data1_carry_n_3;
  wire o_mem_data1_inferred__0_carry__0_i_1_n_0;
  wire o_mem_data1_inferred__0_carry__0_i_2_n_0;
  wire o_mem_data1_inferred__0_carry__0_i_3_n_0;
  wire o_mem_data1_inferred__0_carry__0_i_4_n_0;
  wire o_mem_data1_inferred__0_carry__0_n_3;
  wire o_mem_data1_inferred__0_carry_i_1_n_0;
  wire o_mem_data1_inferred__0_carry_i_2_n_0;
  wire o_mem_data1_inferred__0_carry_i_3_n_0;
  wire o_mem_data1_inferred__0_carry_i_4_n_0;
  wire o_mem_data1_inferred__0_carry_i_5_n_0;
  wire o_mem_data1_inferred__0_carry_i_6_n_0;
  wire o_mem_data1_inferred__0_carry_i_7_n_0;
  wire o_mem_data1_inferred__0_carry_n_0;
  wire o_mem_data1_inferred__0_carry_n_1;
  wire o_mem_data1_inferred__0_carry_n_2;
  wire o_mem_data1_inferred__0_carry_n_3;
  wire [7:0]o_mem_data_OBUF;
  wire o_mem_we_OBUF;
  wire [0:0]\o_reg0_reg[0] ;
  wire [0:0]\o_reg0_reg[0]_0 ;
  wire [0:0]\o_reg0_reg[0]_1 ;
  wire [3:0]\o_reg0_reg[11] ;
  wire [15:0]\o_reg0_reg[15] ;
  wire [3:0]\o_reg0_reg[15]_0 ;
  wire [0:0]\o_reg0_reg[2] ;
  wire [0:0]\o_reg0_reg[2]_0 ;
  wire [0:0]\o_reg0_reg[2]_1 ;
  wire [2:0]\o_reg0_reg[3] ;
  wire [0:0]\o_reg0_reg[3]_0 ;
  wire [0:0]\o_reg0_reg[3]_1 ;
  wire \o_reg0_reg[4] ;
  wire [0:0]\o_reg0_reg[4]_0 ;
  wire [0:0]\o_reg0_reg[4]_1 ;
  wire [0:0]\o_reg0_reg[4]_2 ;
  wire [0:0]\o_reg0_reg[4]_3 ;
  wire [0:0]\o_reg0_reg[4]_4 ;
  wire [0:0]\o_reg0_reg[4]_5 ;
  wire [0:0]\o_reg0_reg[4]_6 ;
  wire [0:0]\o_reg0_reg[5] ;
  wire [3:0]\o_reg0_reg[7] ;
  wire \o_reg1_reg[10] ;
  wire \o_reg1_reg[11] ;
  wire \o_reg1_reg[12] ;
  wire \o_reg1_reg[13] ;
  wire \o_reg1_reg[14] ;
  wire \o_reg1_reg[4] ;
  wire \o_reg1_reg[5] ;
  wire \o_reg1_reg[6] ;
  wire \o_reg1_reg[7] ;
  wire \o_reg1_reg[8] ;
  wire \o_reg1_reg[9] ;
  wire [3:0]out;
  wire [12:11]p_2_in;
  wire [17:17]p_2_in__0;
  wire sum__150_carry__0_i_1_n_0;
  wire sum__150_carry__0_i_2_n_0;
  wire sum__150_carry__0_i_3_n_0;
  wire sum__150_carry__0_i_4_n_0;
  wire sum__150_carry__0_n_0;
  wire sum__150_carry__0_n_1;
  wire sum__150_carry__0_n_2;
  wire sum__150_carry__0_n_3;
  wire sum__150_carry__1_i_1_n_0;
  wire sum__150_carry__1_i_2_n_0;
  wire sum__150_carry__1_i_3_n_0;
  wire sum__150_carry__1_i_4_n_0;
  wire sum__150_carry__1_n_0;
  wire sum__150_carry__1_n_1;
  wire sum__150_carry__1_n_2;
  wire sum__150_carry__1_n_3;
  wire sum__150_carry__2_i_1_n_0;
  wire sum__150_carry__2_i_2_n_0;
  wire sum__150_carry__2_i_3_n_0;
  wire sum__150_carry__2_i_4_n_0;
  wire sum__150_carry__2_i_5_n_0;
  wire sum__150_carry__2_n_0;
  wire sum__150_carry__2_n_1;
  wire sum__150_carry__2_n_2;
  wire sum__150_carry__2_n_3;
  wire sum__150_carry__3_i_1_n_0;
  wire sum__150_carry__3_i_2_n_0;
  wire sum__150_carry__3_n_3;
  wire sum__150_carry_i_1_n_0;
  wire sum__150_carry_i_2_n_0;
  wire sum__150_carry_i_3_n_0;
  wire sum__150_carry_i_4_n_0;
  wire sum__150_carry_n_0;
  wire sum__150_carry_n_1;
  wire sum__150_carry_n_2;
  wire sum__150_carry_n_3;
  wire sum__47_carry__0_i_1_n_0;
  wire sum__47_carry__0_i_2_n_0;
  wire sum__47_carry__0_i_3_n_0;
  wire sum__47_carry__0_i_4_n_0;
  wire sum__47_carry__0_n_0;
  wire sum__47_carry__0_n_1;
  wire sum__47_carry__0_n_2;
  wire sum__47_carry__0_n_3;
  wire sum__47_carry__0_n_4;
  wire sum__47_carry__0_n_5;
  wire sum__47_carry__0_n_6;
  wire sum__47_carry__0_n_7;
  wire sum__47_carry__1_i_1_n_0;
  wire sum__47_carry__1_i_2_n_0;
  wire sum__47_carry__1_i_3_n_0;
  wire sum__47_carry__1_i_4_n_0;
  wire sum__47_carry__1_n_0;
  wire sum__47_carry__1_n_1;
  wire sum__47_carry__1_n_2;
  wire sum__47_carry__1_n_3;
  wire sum__47_carry__1_n_4;
  wire sum__47_carry__1_n_5;
  wire sum__47_carry__1_n_6;
  wire sum__47_carry__1_n_7;
  wire sum__47_carry__2_i_1_n_0;
  wire sum__47_carry__2_i_2_n_0;
  wire sum__47_carry__2_i_3_n_0;
  wire sum__47_carry__2_i_4_n_0;
  wire sum__47_carry__2_i_5_n_0;
  wire sum__47_carry__2_n_0;
  wire sum__47_carry__2_n_1;
  wire sum__47_carry__2_n_2;
  wire sum__47_carry__2_n_3;
  wire sum__47_carry__2_n_4;
  wire sum__47_carry__2_n_5;
  wire sum__47_carry__2_n_6;
  wire sum__47_carry__2_n_7;
  wire sum__47_carry__3_i_1_n_0;
  wire sum__47_carry__3_i_2_n_3;
  wire sum__47_carry__3_n_2;
  wire sum__47_carry__3_n_7;
  wire sum__47_carry_i_1_n_0;
  wire sum__47_carry_i_2_n_0;
  wire sum__47_carry_i_3_n_0;
  wire sum__47_carry_i_4_n_0;
  wire sum__47_carry_n_0;
  wire sum__47_carry_n_1;
  wire sum__47_carry_n_2;
  wire sum__47_carry_n_3;
  wire sum__47_carry_n_4;
  wire sum__47_carry_n_5;
  wire sum__47_carry_n_6;
  wire sum__47_carry_n_7;
  wire sum__98_carry__0_i_1_n_0;
  wire sum__98_carry__0_i_2_n_0;
  wire sum__98_carry__0_i_3_n_0;
  wire sum__98_carry__0_i_4_n_0;
  wire sum__98_carry__0_n_0;
  wire sum__98_carry__0_n_1;
  wire sum__98_carry__0_n_2;
  wire sum__98_carry__0_n_3;
  wire sum__98_carry__1_i_1_n_0;
  wire sum__98_carry__1_i_2_n_0;
  wire sum__98_carry__1_i_3_n_0;
  wire sum__98_carry__1_i_4_n_0;
  wire sum__98_carry__1_n_0;
  wire sum__98_carry__1_n_1;
  wire sum__98_carry__1_n_2;
  wire sum__98_carry__1_n_3;
  wire sum__98_carry__2_i_1_n_0;
  wire sum__98_carry__2_i_2_n_0;
  wire sum__98_carry__2_i_3_n_0;
  wire sum__98_carry__2_i_4_n_0;
  wire sum__98_carry__2_i_5_n_0;
  wire sum__98_carry__2_n_0;
  wire sum__98_carry__2_n_1;
  wire sum__98_carry__2_n_2;
  wire sum__98_carry__2_n_3;
  wire sum__98_carry__3_i_1_n_0;
  wire sum__98_carry__3_i_2_n_0;
  wire sum__98_carry__3_n_3;
  wire sum__98_carry_i_1_n_0;
  wire sum__98_carry_i_2_n_0;
  wire sum__98_carry_i_3_n_0;
  wire sum__98_carry_i_4_n_0;
  wire sum__98_carry_n_0;
  wire sum__98_carry_n_1;
  wire sum__98_carry_n_2;
  wire sum__98_carry_n_3;
  wire sum_carry__0_i_1_n_0;
  wire sum_carry__0_i_2_n_0;
  wire sum_carry__0_i_3_n_0;
  wire sum_carry__0_i_4_n_0;
  wire sum_carry__0_n_0;
  wire sum_carry__0_n_1;
  wire sum_carry__0_n_2;
  wire sum_carry__0_n_3;
  wire sum_carry__0_n_4;
  wire sum_carry__0_n_5;
  wire sum_carry__0_n_6;
  wire sum_carry__0_n_7;
  wire sum_carry__1_i_1_n_0;
  wire sum_carry__1_i_2_n_0;
  wire sum_carry__1_i_3_n_0;
  wire sum_carry__1_i_4_n_0;
  wire sum_carry__1_n_0;
  wire sum_carry__1_n_1;
  wire sum_carry__1_n_2;
  wire sum_carry__1_n_3;
  wire sum_carry__1_n_4;
  wire sum_carry__1_n_5;
  wire sum_carry__1_n_6;
  wire sum_carry__1_n_7;
  wire sum_carry__2_i_1_n_0;
  wire sum_carry__2_i_2_n_0;
  wire sum_carry__2_i_3_n_0;
  wire sum_carry__2_i_4_n_0;
  wire sum_carry__2_i_5_n_0;
  wire sum_carry__2_n_0;
  wire sum_carry__2_n_1;
  wire sum_carry__2_n_2;
  wire sum_carry__2_n_3;
  wire sum_carry__2_n_4;
  wire sum_carry__2_n_5;
  wire sum_carry__2_n_6;
  wire sum_carry__2_n_7;
  wire sum_carry_i_1_n_0;
  wire sum_carry_i_2_n_0;
  wire sum_carry_i_3_n_0;
  wire sum_carry_i_4_n_0;
  wire sum_carry_n_0;
  wire sum_carry_n_1;
  wire sum_carry_n_2;
  wire sum_carry_n_3;
  wire sum_carry_n_4;
  wire sum_carry_n_5;
  wire sum_carry_n_6;
  wire sum_carry_n_7;
  wire sum_inferred__0__0_carry__0_i_1_n_0;
  wire sum_inferred__0__0_carry__0_i_2_n_0;
  wire sum_inferred__0__0_carry__0_i_3_n_0;
  wire sum_inferred__0__0_carry__0_i_4_n_0;
  wire sum_inferred__0__0_carry__0_i_5_n_0;
  wire sum_inferred__0__0_carry__0_i_6_n_0;
  wire sum_inferred__0__0_carry__0_i_7_n_0;
  wire sum_inferred__0__0_carry__0_i_8_n_0;
  wire sum_inferred__0__0_carry__0_n_0;
  wire sum_inferred__0__0_carry__0_n_1;
  wire sum_inferred__0__0_carry__0_n_2;
  wire sum_inferred__0__0_carry__0_n_3;
  wire sum_inferred__0__0_carry__0_n_4;
  wire sum_inferred__0__0_carry__0_n_5;
  wire sum_inferred__0__0_carry__0_n_6;
  wire sum_inferred__0__0_carry__0_n_7;
  wire sum_inferred__0__0_carry__1_i_1_n_0;
  wire sum_inferred__0__0_carry__1_i_2_n_0;
  wire sum_inferred__0__0_carry__1_i_3_n_0;
  wire sum_inferred__0__0_carry__1_i_4_n_0;
  wire sum_inferred__0__0_carry__1_i_5_n_0;
  wire sum_inferred__0__0_carry__1_i_6_n_0;
  wire sum_inferred__0__0_carry__1_i_7_n_0;
  wire sum_inferred__0__0_carry__1_i_8_n_0;
  wire sum_inferred__0__0_carry__1_n_0;
  wire sum_inferred__0__0_carry__1_n_1;
  wire sum_inferred__0__0_carry__1_n_2;
  wire sum_inferred__0__0_carry__1_n_3;
  wire sum_inferred__0__0_carry__1_n_4;
  wire sum_inferred__0__0_carry__1_n_5;
  wire sum_inferred__0__0_carry__1_n_6;
  wire sum_inferred__0__0_carry__1_n_7;
  wire sum_inferred__0__0_carry__2_i_1_n_0;
  wire sum_inferred__0__0_carry__2_i_2_n_0;
  wire sum_inferred__0__0_carry__2_i_3_n_0;
  wire sum_inferred__0__0_carry__2_i_4_n_0;
  wire sum_inferred__0__0_carry__2_i_5_n_0;
  wire sum_inferred__0__0_carry__2_i_6_n_0;
  wire sum_inferred__0__0_carry__2_i_7_n_0;
  wire sum_inferred__0__0_carry__2_i_8_n_0;
  wire sum_inferred__0__0_carry__2_n_0;
  wire sum_inferred__0__0_carry__2_n_1;
  wire sum_inferred__0__0_carry__2_n_2;
  wire sum_inferred__0__0_carry__2_n_3;
  wire sum_inferred__0__0_carry__2_n_4;
  wire sum_inferred__0__0_carry__2_n_5;
  wire sum_inferred__0__0_carry__2_n_6;
  wire sum_inferred__0__0_carry__2_n_7;
  wire sum_inferred__0__0_carry__3_i_1_n_0;
  wire sum_inferred__0__0_carry__3_i_2_n_0;
  wire sum_inferred__0__0_carry__3_i_3_n_0;
  wire sum_inferred__0__0_carry__3_n_3;
  wire sum_inferred__0__0_carry__3_n_7;
  wire sum_inferred__0__0_carry_i_1_n_0;
  wire sum_inferred__0__0_carry_i_2_n_0;
  wire sum_inferred__0__0_carry_i_3_n_0;
  wire sum_inferred__0__0_carry_i_4_n_0;
  wire sum_inferred__0__0_carry_i_5_n_0;
  wire sum_inferred__0__0_carry_i_6_n_0;
  wire sum_inferred__0__0_carry_i_7_n_0;
  wire sum_inferred__0__0_carry_n_0;
  wire sum_inferred__0__0_carry_n_1;
  wire sum_inferred__0__0_carry_n_2;
  wire sum_inferred__0__0_carry_n_3;
  wire [15:0]temp_sum00;
  wire temp_sum00__0_carry__0_i_10_n_0;
  wire temp_sum00__0_carry__0_i_11_n_0;
  wire temp_sum00__0_carry__0_i_12_n_0;
  wire temp_sum00__0_carry__0_i_1_n_0;
  wire temp_sum00__0_carry__0_i_2_n_0;
  wire temp_sum00__0_carry__0_i_3_n_0;
  wire temp_sum00__0_carry__0_i_4_n_0;
  wire temp_sum00__0_carry__0_i_5_n_0;
  wire temp_sum00__0_carry__0_i_6_n_0;
  wire temp_sum00__0_carry__0_i_7_n_0;
  wire temp_sum00__0_carry__0_i_8_n_0;
  wire temp_sum00__0_carry__0_i_9_n_0;
  wire temp_sum00__0_carry__0_n_0;
  wire temp_sum00__0_carry__0_n_1;
  wire temp_sum00__0_carry__0_n_2;
  wire temp_sum00__0_carry__0_n_3;
  wire temp_sum00__0_carry__0_n_4;
  wire temp_sum00__0_carry__0_n_5;
  wire temp_sum00__0_carry__0_n_6;
  wire temp_sum00__0_carry__0_n_7;
  wire temp_sum00__0_carry__1_i_1_n_0;
  wire temp_sum00__0_carry__1_i_2_n_0;
  wire temp_sum00__0_carry__1_i_3_n_0;
  wire temp_sum00__0_carry__1_i_4_n_0;
  wire temp_sum00__0_carry__1_n_1;
  wire temp_sum00__0_carry__1_n_3;
  wire temp_sum00__0_carry__1_n_6;
  wire temp_sum00__0_carry__1_n_7;
  wire temp_sum00__0_carry_i_11_n_0;
  wire temp_sum00__0_carry_i_1_n_0;
  wire temp_sum00__0_carry_i_2_n_0;
  wire temp_sum00__0_carry_i_3_n_0;
  wire temp_sum00__0_carry_i_4_n_0;
  wire temp_sum00__0_carry_i_5_n_0;
  wire temp_sum00__0_carry_i_6_n_0;
  wire temp_sum00__0_carry_i_7_n_0;
  wire temp_sum00__0_carry_n_0;
  wire temp_sum00__0_carry_n_1;
  wire temp_sum00__0_carry_n_2;
  wire temp_sum00__0_carry_n_3;
  wire temp_sum00__0_carry_n_4;
  wire temp_sum00__30_carry__0_i_10_n_0;
  wire temp_sum00__30_carry__0_i_11_n_0;
  wire temp_sum00__30_carry__0_i_12_n_0;
  wire temp_sum00__30_carry__0_i_1_n_0;
  wire temp_sum00__30_carry__0_i_2_n_0;
  wire temp_sum00__30_carry__0_i_3_n_0;
  wire temp_sum00__30_carry__0_i_4_n_0;
  wire temp_sum00__30_carry__0_i_5_n_0;
  wire temp_sum00__30_carry__0_i_6_n_0;
  wire temp_sum00__30_carry__0_i_7_n_0;
  wire temp_sum00__30_carry__0_i_8_n_0;
  wire temp_sum00__30_carry__0_i_9_n_0;
  wire temp_sum00__30_carry__0_n_0;
  wire temp_sum00__30_carry__0_n_1;
  wire temp_sum00__30_carry__0_n_2;
  wire temp_sum00__30_carry__0_n_3;
  wire temp_sum00__30_carry__0_n_4;
  wire temp_sum00__30_carry__0_n_5;
  wire temp_sum00__30_carry__0_n_6;
  wire temp_sum00__30_carry__0_n_7;
  wire temp_sum00__30_carry__1_i_1_n_0;
  wire temp_sum00__30_carry__1_i_2_n_0;
  wire temp_sum00__30_carry__1_i_3_n_0;
  wire temp_sum00__30_carry__1_i_4_n_0;
  wire temp_sum00__30_carry__1_n_1;
  wire temp_sum00__30_carry__1_n_3;
  wire temp_sum00__30_carry__1_n_6;
  wire temp_sum00__30_carry__1_n_7;
  wire temp_sum00__30_carry_i_11_n_0;
  wire temp_sum00__30_carry_i_1_n_0;
  wire temp_sum00__30_carry_i_2_n_0;
  wire temp_sum00__30_carry_i_3_n_0;
  wire temp_sum00__30_carry_i_4_n_0;
  wire temp_sum00__30_carry_i_5_n_0;
  wire temp_sum00__30_carry_i_6_n_0;
  wire temp_sum00__30_carry_i_7_n_0;
  wire temp_sum00__30_carry_n_0;
  wire temp_sum00__30_carry_n_1;
  wire temp_sum00__30_carry_n_2;
  wire temp_sum00__30_carry_n_3;
  wire temp_sum00__30_carry_n_4;
  wire temp_sum00__30_carry_n_5;
  wire temp_sum00__30_carry_n_6;
  wire temp_sum00__30_carry_n_7;
  wire temp_sum00__59_carry__0_i_1_n_0;
  wire temp_sum00__59_carry__0_i_2_n_0;
  wire temp_sum00__59_carry__0_i_3_n_0;
  wire temp_sum00__59_carry__0_i_4_n_0;
  wire temp_sum00__59_carry__0_i_5_n_0;
  wire temp_sum00__59_carry__0_i_6_n_0;
  wire temp_sum00__59_carry__0_i_7_n_0;
  wire temp_sum00__59_carry__0_i_8_n_0;
  wire temp_sum00__59_carry__0_n_0;
  wire temp_sum00__59_carry__0_n_1;
  wire temp_sum00__59_carry__0_n_2;
  wire temp_sum00__59_carry__0_n_3;
  wire temp_sum00__59_carry__0_n_4;
  wire temp_sum00__59_carry__0_n_5;
  wire temp_sum00__59_carry__0_n_6;
  wire temp_sum00__59_carry__0_n_7;
  wire temp_sum00__59_carry__1_i_1_n_0;
  wire temp_sum00__59_carry__1_i_2_n_0;
  wire temp_sum00__59_carry__1_n_3;
  wire temp_sum00__59_carry__1_n_6;
  wire temp_sum00__59_carry__1_n_7;
  wire temp_sum00__59_carry_i_1_n_0;
  wire temp_sum00__59_carry_i_2_n_0;
  wire temp_sum00__59_carry_i_3_n_0;
  wire temp_sum00__59_carry_i_4_n_0;
  wire temp_sum00__59_carry_i_5_n_0;
  wire temp_sum00__59_carry_i_6_n_0;
  wire temp_sum00__59_carry_i_7_n_0;
  wire temp_sum00__59_carry_n_0;
  wire temp_sum00__59_carry_n_1;
  wire temp_sum00__59_carry_n_2;
  wire temp_sum00__59_carry_n_3;
  wire temp_sum00__59_carry_n_4;
  wire temp_sum00__59_carry_n_5;
  wire temp_sum00__59_carry_n_6;
  wire temp_sum00__59_carry_n_7;
  wire temp_sum00__86_carry__0_i_1_n_0;
  wire temp_sum00__86_carry__0_i_2_n_0;
  wire temp_sum00__86_carry__0_i_3_n_0;
  wire temp_sum00__86_carry__0_i_4_n_0;
  wire temp_sum00__86_carry__0_i_5_n_0;
  wire temp_sum00__86_carry__0_i_6_n_0;
  wire temp_sum00__86_carry__0_i_7_n_0;
  wire temp_sum00__86_carry__0_i_8_n_0;
  wire temp_sum00__86_carry__0_n_0;
  wire temp_sum00__86_carry__0_n_1;
  wire temp_sum00__86_carry__0_n_2;
  wire temp_sum00__86_carry__0_n_3;
  wire temp_sum00__86_carry__1_i_1_n_0;
  wire temp_sum00__86_carry__1_i_2_n_0;
  wire temp_sum00__86_carry__1_i_3_n_0;
  wire temp_sum00__86_carry__1_i_4_n_0;
  wire temp_sum00__86_carry__1_i_5_n_0;
  wire temp_sum00__86_carry__1_i_6_n_0;
  wire temp_sum00__86_carry__1_i_7_n_0;
  wire temp_sum00__86_carry__1_n_0;
  wire temp_sum00__86_carry__1_n_1;
  wire temp_sum00__86_carry__1_n_2;
  wire temp_sum00__86_carry__1_n_3;
  wire temp_sum00__86_carry_i_1_n_0;
  wire temp_sum00__86_carry_i_2_n_0;
  wire temp_sum00__86_carry_i_3_n_0;
  wire temp_sum00__86_carry_i_4_n_0;
  wire temp_sum00__86_carry_i_5_n_0;
  wire temp_sum00__86_carry_i_6_n_0;
  wire temp_sum00__86_carry_i_7_n_0;
  wire temp_sum00__86_carry_n_0;
  wire temp_sum00__86_carry_n_1;
  wire temp_sum00__86_carry_n_2;
  wire temp_sum00__86_carry_n_3;
  wire [15:0]temp_sum60;
  wire temp_sum60__0_carry__0_i_10_n_0;
  wire temp_sum60__0_carry__0_i_11_n_0;
  wire temp_sum60__0_carry__0_i_12_n_0;
  wire temp_sum60__0_carry__0_i_1_n_0;
  wire temp_sum60__0_carry__0_i_2_n_0;
  wire temp_sum60__0_carry__0_i_3_n_0;
  wire temp_sum60__0_carry__0_i_4_n_0;
  wire temp_sum60__0_carry__0_i_5_n_0;
  wire temp_sum60__0_carry__0_i_6_n_0;
  wire temp_sum60__0_carry__0_i_7_n_0;
  wire temp_sum60__0_carry__0_i_8_n_0;
  wire temp_sum60__0_carry__0_i_9_n_0;
  wire temp_sum60__0_carry__0_n_0;
  wire temp_sum60__0_carry__0_n_1;
  wire temp_sum60__0_carry__0_n_2;
  wire temp_sum60__0_carry__0_n_3;
  wire temp_sum60__0_carry__0_n_4;
  wire temp_sum60__0_carry__0_n_5;
  wire temp_sum60__0_carry__0_n_6;
  wire temp_sum60__0_carry__0_n_7;
  wire temp_sum60__0_carry__1_i_1_n_0;
  wire temp_sum60__0_carry__1_i_2_n_0;
  wire temp_sum60__0_carry__1_i_3_n_0;
  wire temp_sum60__0_carry__1_i_4_n_0;
  wire temp_sum60__0_carry__1_n_1;
  wire temp_sum60__0_carry__1_n_3;
  wire temp_sum60__0_carry__1_n_6;
  wire temp_sum60__0_carry__1_n_7;
  wire temp_sum60__0_carry_i_10_n_0;
  wire temp_sum60__0_carry_i_11_n_0;
  wire temp_sum60__0_carry_i_1_n_0;
  wire temp_sum60__0_carry_i_2_n_0;
  wire temp_sum60__0_carry_i_3_n_0;
  wire temp_sum60__0_carry_i_4_n_0;
  wire temp_sum60__0_carry_i_5_n_0;
  wire temp_sum60__0_carry_i_6_n_0;
  wire temp_sum60__0_carry_i_7_n_0;
  wire temp_sum60__0_carry_i_8_n_0;
  wire temp_sum60__0_carry_i_9_n_0;
  wire temp_sum60__0_carry_n_0;
  wire temp_sum60__0_carry_n_1;
  wire temp_sum60__0_carry_n_2;
  wire temp_sum60__0_carry_n_3;
  wire temp_sum60__0_carry_n_4;
  wire temp_sum60__30_carry__0_i_10_n_0;
  wire temp_sum60__30_carry__0_i_11_n_0;
  wire temp_sum60__30_carry__0_i_12_n_0;
  wire temp_sum60__30_carry__0_i_1_n_0;
  wire temp_sum60__30_carry__0_i_2_n_0;
  wire temp_sum60__30_carry__0_i_3_n_0;
  wire temp_sum60__30_carry__0_i_4_n_0;
  wire temp_sum60__30_carry__0_i_5_n_0;
  wire temp_sum60__30_carry__0_i_6_n_0;
  wire temp_sum60__30_carry__0_i_7_n_0;
  wire temp_sum60__30_carry__0_i_8_n_0;
  wire temp_sum60__30_carry__0_i_9_n_0;
  wire temp_sum60__30_carry__0_n_0;
  wire temp_sum60__30_carry__0_n_1;
  wire temp_sum60__30_carry__0_n_2;
  wire temp_sum60__30_carry__0_n_3;
  wire temp_sum60__30_carry__0_n_4;
  wire temp_sum60__30_carry__0_n_5;
  wire temp_sum60__30_carry__0_n_6;
  wire temp_sum60__30_carry__0_n_7;
  wire temp_sum60__30_carry__1_i_1_n_0;
  wire temp_sum60__30_carry__1_i_2_n_0;
  wire temp_sum60__30_carry__1_i_3_n_0;
  wire temp_sum60__30_carry__1_i_4_n_0;
  wire temp_sum60__30_carry__1_n_1;
  wire temp_sum60__30_carry__1_n_3;
  wire temp_sum60__30_carry__1_n_6;
  wire temp_sum60__30_carry__1_n_7;
  wire temp_sum60__30_carry_i_10_n_0;
  wire temp_sum60__30_carry_i_11_n_0;
  wire temp_sum60__30_carry_i_1_n_0;
  wire temp_sum60__30_carry_i_2_n_0;
  wire temp_sum60__30_carry_i_3_n_0;
  wire temp_sum60__30_carry_i_4_n_0;
  wire temp_sum60__30_carry_i_5_n_0;
  wire temp_sum60__30_carry_i_6_n_0;
  wire temp_sum60__30_carry_i_7_n_0;
  wire temp_sum60__30_carry_i_8_n_0;
  wire temp_sum60__30_carry_i_9_n_0;
  wire temp_sum60__30_carry_n_0;
  wire temp_sum60__30_carry_n_1;
  wire temp_sum60__30_carry_n_2;
  wire temp_sum60__30_carry_n_3;
  wire temp_sum60__30_carry_n_4;
  wire temp_sum60__30_carry_n_5;
  wire temp_sum60__30_carry_n_6;
  wire temp_sum60__30_carry_n_7;
  wire temp_sum60__59_carry__0_i_1_n_0;
  wire temp_sum60__59_carry__0_i_2_n_0;
  wire temp_sum60__59_carry__0_i_3_n_0;
  wire temp_sum60__59_carry__0_i_4_n_0;
  wire temp_sum60__59_carry__0_i_5_n_0;
  wire temp_sum60__59_carry__0_i_6_n_0;
  wire temp_sum60__59_carry__0_i_7_n_0;
  wire temp_sum60__59_carry__0_i_8_n_0;
  wire temp_sum60__59_carry__0_n_0;
  wire temp_sum60__59_carry__0_n_1;
  wire temp_sum60__59_carry__0_n_2;
  wire temp_sum60__59_carry__0_n_3;
  wire temp_sum60__59_carry__0_n_4;
  wire temp_sum60__59_carry__0_n_5;
  wire temp_sum60__59_carry__0_n_6;
  wire temp_sum60__59_carry__0_n_7;
  wire temp_sum60__59_carry__1_i_1_n_0;
  wire temp_sum60__59_carry__1_i_2_n_0;
  wire temp_sum60__59_carry__1_n_3;
  wire temp_sum60__59_carry__1_n_6;
  wire temp_sum60__59_carry__1_n_7;
  wire temp_sum60__59_carry_i_1_n_0;
  wire temp_sum60__59_carry_i_2_n_0;
  wire temp_sum60__59_carry_i_3_n_0;
  wire temp_sum60__59_carry_i_4_n_0;
  wire temp_sum60__59_carry_i_5_n_0;
  wire temp_sum60__59_carry_i_6_n_0;
  wire temp_sum60__59_carry_i_7_n_0;
  wire temp_sum60__59_carry_i_8_n_0;
  wire temp_sum60__59_carry_i_9_n_0;
  wire temp_sum60__59_carry_n_0;
  wire temp_sum60__59_carry_n_1;
  wire temp_sum60__59_carry_n_2;
  wire temp_sum60__59_carry_n_3;
  wire temp_sum60__59_carry_n_4;
  wire temp_sum60__59_carry_n_5;
  wire temp_sum60__59_carry_n_6;
  wire temp_sum60__59_carry_n_7;
  wire temp_sum60__86_carry__0_i_1_n_0;
  wire temp_sum60__86_carry__0_i_2_n_0;
  wire temp_sum60__86_carry__0_i_3_n_0;
  wire temp_sum60__86_carry__0_i_4_n_0;
  wire temp_sum60__86_carry__0_i_5_n_0;
  wire temp_sum60__86_carry__0_i_6_n_0;
  wire temp_sum60__86_carry__0_i_7_n_0;
  wire temp_sum60__86_carry__0_i_8_n_0;
  wire temp_sum60__86_carry__0_n_0;
  wire temp_sum60__86_carry__0_n_1;
  wire temp_sum60__86_carry__0_n_2;
  wire temp_sum60__86_carry__0_n_3;
  wire temp_sum60__86_carry__1_i_1_n_0;
  wire temp_sum60__86_carry__1_i_2_n_0;
  wire temp_sum60__86_carry__1_i_3_n_0;
  wire temp_sum60__86_carry__1_i_4_n_0;
  wire temp_sum60__86_carry__1_i_5_n_0;
  wire temp_sum60__86_carry__1_i_6_n_0;
  wire temp_sum60__86_carry__1_i_7_n_0;
  wire temp_sum60__86_carry__1_n_0;
  wire temp_sum60__86_carry__1_n_1;
  wire temp_sum60__86_carry__1_n_2;
  wire temp_sum60__86_carry__1_n_3;
  wire temp_sum60__86_carry_i_1_n_0;
  wire temp_sum60__86_carry_i_2_n_0;
  wire temp_sum60__86_carry_i_3_n_0;
  wire temp_sum60__86_carry_i_4_n_0;
  wire temp_sum60__86_carry_i_5_n_0;
  wire temp_sum60__86_carry_i_6_n_0;
  wire temp_sum60__86_carry_i_7_n_0;
  wire temp_sum60__86_carry_n_0;
  wire temp_sum60__86_carry_n_1;
  wire temp_sum60__86_carry_n_2;
  wire temp_sum60__86_carry_n_3;
  wire \w_values[0][0]_i_1_n_0 ;
  wire \w_values[0][1]_i_1_n_0 ;
  wire \w_values[0][2]_i_1_n_0 ;
  wire \w_values[0][3]_i_1_n_0 ;
  wire \w_values[0][4]_i_1_n_0 ;
  wire \w_values[0][5]_i_1_n_0 ;
  wire \w_values[0][6]_i_1_n_0 ;
  wire \w_values[0][7]_i_2_n_0 ;
  wire \w_values_reg_n_0_[1][0] ;
  wire \w_values_reg_n_0_[1][1] ;
  wire \w_values_reg_n_0_[1][2] ;
  wire \w_values_reg_n_0_[1][3] ;
  wire \w_values_reg_n_0_[1][4] ;
  wire \w_values_reg_n_0_[1][5] ;
  wire \w_values_reg_n_0_[1][6] ;
  wire \w_values_reg_n_0_[1][7] ;
  wire \w_values_reg_n_0_[2][0] ;
  wire \w_values_reg_n_0_[2][1] ;
  wire \w_values_reg_n_0_[2][2] ;
  wire \w_values_reg_n_0_[2][3] ;
  wire \w_values_reg_n_0_[2][4] ;
  wire \w_values_reg_n_0_[2][5] ;
  wire \w_values_reg_n_0_[2][6] ;
  wire \w_values_reg_n_0_[2][7] ;
  wire \w_values_reg_n_0_[3][0] ;
  wire \w_values_reg_n_0_[3][1] ;
  wire \w_values_reg_n_0_[3][2] ;
  wire \w_values_reg_n_0_[3][3] ;
  wire \w_values_reg_n_0_[3][4] ;
  wire \w_values_reg_n_0_[3][5] ;
  wire \w_values_reg_n_0_[3][6] ;
  wire \w_values_reg_n_0_[3][7] ;
  wire \w_values_reg_n_0_[4][0] ;
  wire \w_values_reg_n_0_[4][1] ;
  wire \w_values_reg_n_0_[4][2] ;
  wire \w_values_reg_n_0_[4][3] ;
  wire \w_values_reg_n_0_[4][4] ;
  wire \w_values_reg_n_0_[4][5] ;
  wire \w_values_reg_n_0_[4][6] ;
  wire \w_values_reg_n_0_[4][7] ;
  wire \w_values_reg_n_0_[5][0] ;
  wire \w_values_reg_n_0_[5][1] ;
  wire \w_values_reg_n_0_[5][2] ;
  wire \w_values_reg_n_0_[5][3] ;
  wire \w_values_reg_n_0_[5][4] ;
  wire \w_values_reg_n_0_[5][5] ;
  wire \w_values_reg_n_0_[5][6] ;
  wire \w_values_reg_n_0_[5][7] ;
  wire \w_values_reg_n_0_[6][0] ;
  wire \w_values_reg_n_0_[6][1] ;
  wire \w_values_reg_n_0_[6][2] ;
  wire \w_values_reg_n_0_[6][3] ;
  wire \w_values_reg_n_0_[6][4] ;
  wire \w_values_reg_n_0_[6][5] ;
  wire \w_values_reg_n_0_[6][6] ;
  wire \w_values_reg_n_0_[6][7] ;
  wire [3:1]NLW_ARG__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ARG__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ARG__86_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__0__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__0__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__0__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ARG_inferred__0__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__0__86_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__1__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__1__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__1__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ARG_inferred__1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__1__86_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__2__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__2__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__2__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__2__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ARG_inferred__2__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__2__86_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__3__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__3__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__3__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__3__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__3__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_inferred__3__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ARG_inferred__3__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ARG_inferred__3__86_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_FSM_sequential_cur_state_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_cur_state_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_cur_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_cur_state_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_cur_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_FSM_sequential_cur_state_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_cur_state_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_cur_state_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_cur_state_reg[1]_i_18_CO_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_cur_state_reg[1]_i_18_O_UNCONNECTED ;
  wire [3:1]NLW_R__42_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_R__42_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_R_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_R_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_mem_data1_carry_O_UNCONNECTED;
  wire [3:2]NLW_o_mem_data1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_o_mem_data1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_mem_data1_inferred__0_carry_O_UNCONNECTED;
  wire [3:2]NLW_o_mem_data1_inferred__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_o_mem_data1_inferred__0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_sum__150_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sum__150_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sum__47_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_sum__47_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_sum__47_carry__3_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_sum__47_carry__3_i_2_O_UNCONNECTED;
  wire [3:1]NLW_sum__98_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sum__98_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sum_inferred__0__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sum_inferred__0__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sum_inferred__0__0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_temp_sum00__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_temp_sum00__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_temp_sum00__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_temp_sum00__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_temp_sum00__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_temp_sum00__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_temp_sum00__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_temp_sum00__86_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_temp_sum60__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_temp_sum60__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_temp_sum60__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_temp_sum60__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_temp_sum60__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_temp_sum60__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_temp_sum60__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_temp_sum60__86_carry__2_O_UNCONNECTED;

  CARRY4 ARG__0_carry
       (.CI(1'b0),
        .CO({ARG__0_carry_n_0,ARG__0_carry_n_1,ARG__0_carry_n_2,ARG__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_carry_i_1_n_0,ARG__0_carry_i_2_n_0,ARG__0_carry_i_3_n_0,1'b0}),
        .O({ARG__0_carry_n_4,ARG__0_carry_n_5,ARG__0_carry_n_6,ARG__0_carry_n_7}),
        .S({ARG__0_carry_i_4_n_0,ARG__0_carry_i_5_n_0,ARG__0_carry_i_6_n_0,ARG__0_carry_i_7_n_0}));
  CARRY4 ARG__0_carry__0
       (.CI(ARG__0_carry_n_0),
        .CO({ARG__0_carry__0_n_0,ARG__0_carry__0_n_1,ARG__0_carry__0_n_2,ARG__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_carry__0_i_1_n_0,ARG__0_carry__0_i_2_n_0,ARG__0_carry__0_i_3_n_0,ARG__0_carry__0_i_4_n_0}),
        .O({ARG__0_carry__0_n_4,ARG__0_carry__0_n_5,ARG__0_carry__0_n_6,ARG__0_carry__0_n_7}),
        .S({ARG__0_carry__0_i_5_n_0,ARG__0_carry__0_i_6_n_0,ARG__0_carry__0_i_7_n_0,ARG__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_1
       (.I0(ARG__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][6] ),
        .I2(\w_values_reg_n_0_[5][4] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][5] ),
        .I5(ARG__0_carry_i_10_n_0),
        .O(ARG__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__0_carry__0_i_10
       (.I0(\w_values_reg_n_0_[5][6] ),
        .I1(\in_setup_reg[4] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [0]),
        .O(ARG__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__0_carry__0_i_11
       (.I0(\w_values_reg_n_0_[5][5] ),
        .I1(\in_setup_reg[4] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [0]),
        .O(ARG__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__0_carry__0_i_12
       (.I0(\w_values_reg_n_0_[5][4] ),
        .I1(\in_setup_reg[4] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [0]),
        .O(ARG__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_2
       (.I0(ARG__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][5] ),
        .I2(\w_values_reg_n_0_[5][3] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][4] ),
        .I5(ARG__0_carry_i_10_n_0),
        .O(ARG__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_3
       (.I0(ARG__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][4] ),
        .I2(\w_values_reg_n_0_[5][2] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][3] ),
        .I5(ARG__0_carry_i_10_n_0),
        .O(ARG__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_4
       (.I0(ARG__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][3] ),
        .I2(\w_values_reg_n_0_[5][1] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][2] ),
        .I5(ARG__0_carry_i_10_n_0),
        .O(ARG__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG__0_carry__0_i_5
       (.I0(ARG__0_carry__0_i_1_n_0),
        .I1(ARG__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[5][6] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][5] ),
        .I5(ARG__0_carry__0_i_9_n_0),
        .O(ARG__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG__0_carry__0_i_6
       (.I0(ARG__0_carry__0_i_2_n_0),
        .I1(ARG__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[5][5] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][4] ),
        .I5(ARG__0_carry__0_i_10_n_0),
        .O(ARG__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG__0_carry__0_i_7
       (.I0(ARG__0_carry__0_i_3_n_0),
        .I1(ARG__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[5][4] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][3] ),
        .I5(ARG__0_carry__0_i_11_n_0),
        .O(ARG__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG__0_carry__0_i_8
       (.I0(ARG__0_carry__0_i_4_n_0),
        .I1(ARG__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[5][3] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][2] ),
        .I5(ARG__0_carry__0_i_12_n_0),
        .O(ARG__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__0_carry__0_i_9
       (.I0(\w_values_reg_n_0_[5][7] ),
        .I1(\in_setup_reg[4] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [0]),
        .O(ARG__0_carry__0_i_9_n_0));
  CARRY4 ARG__0_carry__1
       (.CI(ARG__0_carry__0_n_0),
        .CO({NLW_ARG__0_carry__1_CO_UNCONNECTED[3],ARG__0_carry__1_n_1,NLW_ARG__0_carry__1_CO_UNCONNECTED[1],ARG__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG__0_carry__1_i_1_n_0,ARG__0_carry__1_i_2_n_0}),
        .O({NLW_ARG__0_carry__1_O_UNCONNECTED[3:2],ARG__0_carry__1_n_6,ARG__0_carry__1_n_7}),
        .S({1'b0,1'b1,ARG__0_carry__1_i_3_n_0,ARG__0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG__0_carry__1_i_1
       (.I0(\in_setup_reg[11] [1]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [1]),
        .I3(\w_values_reg_n_0_[5][7] ),
        .I4(ARG__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][6] ),
        .O(ARG__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG__0_carry__1_i_2
       (.I0(ARG__0_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[5][5] ),
        .I2(\w_values_reg_n_0_[5][6] ),
        .I3(ARG__0_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[5][7] ),
        .I5(ARG__0_carry_i_8_n_0),
        .O(ARG__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG__0_carry__1_i_3
       (.I0(\w_values_reg_n_0_[5][6] ),
        .I1(\in_setup_reg[4] [1]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [1]),
        .I4(ARG__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][7] ),
        .O(ARG__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG__0_carry__1_i_4
       (.I0(ARG__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][5] ),
        .I2(\w_values_reg_n_0_[5][6] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][7] ),
        .I5(ARG__0_carry_i_10_n_0),
        .O(ARG__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__0_carry_i_1
       (.I0(ARG__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][3] ),
        .I2(\w_values_reg_n_0_[5][1] ),
        .I3(ARG__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][2] ),
        .I5(ARG__0_carry_i_10_n_0),
        .O(ARG__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG__0_carry_i_10
       (.I0(\in_setup_reg[11] [1]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [1]),
        .O(ARG__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__0_carry_i_11
       (.I0(\w_values_reg_n_0_[5][3] ),
        .I1(\in_setup_reg[4] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [0]),
        .O(ARG__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG__0_carry_i_2
       (.I0(\in_setup_reg[11] [1]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [1]),
        .I3(\w_values_reg_n_0_[5][1] ),
        .I4(ARG__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][0] ),
        .O(ARG__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG__0_carry_i_3
       (.I0(\w_values_reg_n_0_[5][1] ),
        .I1(\in_setup_reg[4] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [0]),
        .O(ARG__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG__0_carry_i_4
       (.I0(\w_values_reg_n_0_[5][2] ),
        .I1(ARG__0_carry_i_11_n_0),
        .I2(ARG__0_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[5][1] ),
        .I4(\w_values_reg_n_0_[5][0] ),
        .I5(ARG__0_carry_i_10_n_0),
        .O(ARG__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__0_carry_i_5
       (.I0(\w_values_reg_n_0_[5][0] ),
        .I1(ARG__0_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[5][1] ),
        .I3(ARG__0_carry_i_10_n_0),
        .I4(ARG__0_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[5][2] ),
        .O(ARG__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG__0_carry_i_6
       (.I0(\in_setup_reg[11] [0]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [0]),
        .I3(\w_values_reg_n_0_[5][1] ),
        .I4(ARG__0_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[5][0] ),
        .O(ARG__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG__0_carry_i_7
       (.I0(\w_values_reg_n_0_[5][0] ),
        .I1(\in_setup_reg[4] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [0]),
        .O(ARG__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG__0_carry_i_8
       (.I0(\in_setup_reg[11] [0]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [0]),
        .O(ARG__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG__0_carry_i_9
       (.I0(\in_setup_reg[11] [2]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [2]),
        .O(ARG__0_carry_i_9_n_0));
  CARRY4 ARG__30_carry
       (.CI(1'b0),
        .CO({ARG__30_carry_n_0,ARG__30_carry_n_1,ARG__30_carry_n_2,ARG__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__30_carry_i_1_n_0,ARG__30_carry_i_2_n_0,ARG__30_carry_i_3_n_0,1'b0}),
        .O({ARG__30_carry_n_4,ARG__30_carry_n_5,ARG__30_carry_n_6,ARG__30_carry_n_7}),
        .S({ARG__30_carry_i_4_n_0,ARG__30_carry_i_5_n_0,ARG__30_carry_i_6_n_0,ARG__30_carry_i_7_n_0}));
  CARRY4 ARG__30_carry__0
       (.CI(ARG__30_carry_n_0),
        .CO({ARG__30_carry__0_n_0,ARG__30_carry__0_n_1,ARG__30_carry__0_n_2,ARG__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__30_carry__0_i_1_n_0,ARG__30_carry__0_i_2_n_0,ARG__30_carry__0_i_3_n_0,ARG__30_carry__0_i_4_n_0}),
        .O({ARG__30_carry__0_n_4,ARG__30_carry__0_n_5,ARG__30_carry__0_n_6,ARG__30_carry__0_n_7}),
        .S({ARG__30_carry__0_i_5_n_0,ARG__30_carry__0_i_6_n_0,ARG__30_carry__0_i_7_n_0,ARG__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_1
       (.I0(ARG__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][6] ),
        .I2(\w_values_reg_n_0_[5][4] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][5] ),
        .I5(ARG__30_carry_i_10_n_0),
        .O(ARG__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__30_carry__0_i_10
       (.I0(\w_values_reg_n_0_[5][6] ),
        .I1(\in_setup_reg[4] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [3]),
        .O(ARG__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__30_carry__0_i_11
       (.I0(\w_values_reg_n_0_[5][5] ),
        .I1(\in_setup_reg[4] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [3]),
        .O(ARG__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__30_carry__0_i_12
       (.I0(\w_values_reg_n_0_[5][4] ),
        .I1(\in_setup_reg[4] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [3]),
        .O(ARG__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_2
       (.I0(ARG__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][5] ),
        .I2(\w_values_reg_n_0_[5][3] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][4] ),
        .I5(ARG__30_carry_i_10_n_0),
        .O(ARG__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_3
       (.I0(ARG__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][4] ),
        .I2(\w_values_reg_n_0_[5][2] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][3] ),
        .I5(ARG__30_carry_i_10_n_0),
        .O(ARG__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_4
       (.I0(ARG__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][3] ),
        .I2(\w_values_reg_n_0_[5][1] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][2] ),
        .I5(ARG__30_carry_i_10_n_0),
        .O(ARG__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG__30_carry__0_i_5
       (.I0(ARG__30_carry__0_i_1_n_0),
        .I1(ARG__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[5][6] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][5] ),
        .I5(ARG__30_carry__0_i_9_n_0),
        .O(ARG__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG__30_carry__0_i_6
       (.I0(ARG__30_carry__0_i_2_n_0),
        .I1(ARG__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[5][5] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][4] ),
        .I5(ARG__30_carry__0_i_10_n_0),
        .O(ARG__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG__30_carry__0_i_7
       (.I0(ARG__30_carry__0_i_3_n_0),
        .I1(ARG__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[5][4] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][3] ),
        .I5(ARG__30_carry__0_i_11_n_0),
        .O(ARG__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG__30_carry__0_i_8
       (.I0(ARG__30_carry__0_i_4_n_0),
        .I1(ARG__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[5][3] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][2] ),
        .I5(ARG__30_carry__0_i_12_n_0),
        .O(ARG__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__30_carry__0_i_9
       (.I0(\w_values_reg_n_0_[5][7] ),
        .I1(\in_setup_reg[4] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [3]),
        .O(ARG__30_carry__0_i_9_n_0));
  CARRY4 ARG__30_carry__1
       (.CI(ARG__30_carry__0_n_0),
        .CO({NLW_ARG__30_carry__1_CO_UNCONNECTED[3],ARG__30_carry__1_n_1,NLW_ARG__30_carry__1_CO_UNCONNECTED[1],ARG__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG__30_carry__1_i_1_n_0,ARG__30_carry__1_i_2_n_0}),
        .O({NLW_ARG__30_carry__1_O_UNCONNECTED[3:2],ARG__30_carry__1_n_6,ARG__30_carry__1_n_7}),
        .S({1'b0,1'b1,ARG__30_carry__1_i_3_n_0,ARG__30_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG__30_carry__1_i_1
       (.I0(\in_setup_reg[11] [4]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [4]),
        .I3(\w_values_reg_n_0_[5][7] ),
        .I4(ARG__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][6] ),
        .O(ARG__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG__30_carry__1_i_2
       (.I0(ARG__30_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[5][5] ),
        .I2(\w_values_reg_n_0_[5][6] ),
        .I3(ARG__30_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[5][7] ),
        .I5(ARG__30_carry_i_8_n_0),
        .O(ARG__30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG__30_carry__1_i_3
       (.I0(\w_values_reg_n_0_[5][6] ),
        .I1(\in_setup_reg[4] [4]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [4]),
        .I4(ARG__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][7] ),
        .O(ARG__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG__30_carry__1_i_4
       (.I0(ARG__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][5] ),
        .I2(\w_values_reg_n_0_[5][6] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][7] ),
        .I5(ARG__30_carry_i_10_n_0),
        .O(ARG__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__30_carry_i_1
       (.I0(ARG__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[5][3] ),
        .I2(\w_values_reg_n_0_[5][1] ),
        .I3(ARG__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[5][2] ),
        .I5(ARG__30_carry_i_10_n_0),
        .O(ARG__30_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG__30_carry_i_10
       (.I0(\in_setup_reg[11] [4]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [4]),
        .O(ARG__30_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__30_carry_i_11
       (.I0(\w_values_reg_n_0_[5][3] ),
        .I1(\in_setup_reg[4] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [3]),
        .O(ARG__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG__30_carry_i_2
       (.I0(\in_setup_reg[11] [4]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [4]),
        .I3(\w_values_reg_n_0_[5][1] ),
        .I4(ARG__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][0] ),
        .O(ARG__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG__30_carry_i_3
       (.I0(\w_values_reg_n_0_[5][1] ),
        .I1(\in_setup_reg[4] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [3]),
        .O(ARG__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG__30_carry_i_4
       (.I0(\w_values_reg_n_0_[5][2] ),
        .I1(ARG__30_carry_i_11_n_0),
        .I2(ARG__30_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[5][1] ),
        .I4(\w_values_reg_n_0_[5][0] ),
        .I5(ARG__30_carry_i_10_n_0),
        .O(ARG__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__30_carry_i_5
       (.I0(\w_values_reg_n_0_[5][0] ),
        .I1(ARG__30_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[5][1] ),
        .I3(ARG__30_carry_i_10_n_0),
        .I4(ARG__30_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[5][2] ),
        .O(ARG__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG__30_carry_i_6
       (.I0(\in_setup_reg[11] [3]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [3]),
        .I3(\w_values_reg_n_0_[5][1] ),
        .I4(ARG__30_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[5][0] ),
        .O(ARG__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG__30_carry_i_7
       (.I0(\w_values_reg_n_0_[5][0] ),
        .I1(\in_setup_reg[4] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [3]),
        .O(ARG__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG__30_carry_i_8
       (.I0(\in_setup_reg[11] [3]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [3]),
        .O(ARG__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG__30_carry_i_9
       (.I0(\in_setup_reg[11] [5]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [5]),
        .O(ARG__30_carry_i_9_n_0));
  CARRY4 ARG__59_carry
       (.CI(1'b0),
        .CO({ARG__59_carry_n_0,ARG__59_carry_n_1,ARG__59_carry_n_2,ARG__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry_i_1_n_0,ARG__59_carry_i_2_n_0,ARG__59_carry_i_3_n_0,1'b0}),
        .O({ARG__59_carry_n_4,ARG__59_carry_n_5,ARG__59_carry_n_6,ARG__59_carry_n_7}),
        .S({ARG__59_carry_i_4_n_0,ARG__59_carry_i_5_n_0,ARG__59_carry_i_6_n_0,ARG__59_carry_i_7_n_0}));
  CARRY4 ARG__59_carry__0
       (.CI(ARG__59_carry_n_0),
        .CO({ARG__59_carry__0_n_0,ARG__59_carry__0_n_1,ARG__59_carry__0_n_2,ARG__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry__0_i_1_n_0,ARG__59_carry__0_i_2_n_0,ARG__59_carry__0_i_3_n_0,ARG__59_carry__0_i_4_n_0}),
        .O({ARG__59_carry__0_n_4,ARG__59_carry__0_n_5,ARG__59_carry__0_n_6,ARG__59_carry__0_n_7}),
        .S({ARG__59_carry__0_i_5_n_0,ARG__59_carry__0_i_6_n_0,ARG__59_carry__0_i_7_n_0,ARG__59_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG__59_carry__0_i_1
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .I3(\w_values_reg_n_0_[5][5] ),
        .I4(ARG__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][6] ),
        .O(ARG__59_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG__59_carry__0_i_2
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .I3(\w_values_reg_n_0_[5][4] ),
        .I4(ARG__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][5] ),
        .O(ARG__59_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG__59_carry__0_i_3
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .I3(\w_values_reg_n_0_[5][3] ),
        .I4(ARG__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][4] ),
        .O(ARG__59_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG__59_carry__0_i_4
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .I3(\w_values_reg_n_0_[5][2] ),
        .I4(ARG__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][3] ),
        .O(ARG__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ARG__59_carry__0_i_5
       (.I0(\w_values_reg_n_0_[5][5] ),
        .I1(\w_values_reg_n_0_[5][6] ),
        .I2(ARG__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[5][7] ),
        .I4(ARG__59_carry_i_9_n_0),
        .O(ARG__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG__59_carry__0_i_6
       (.I0(\w_values_reg_n_0_[5][4] ),
        .I1(\w_values_reg_n_0_[5][5] ),
        .I2(ARG__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[5][6] ),
        .I4(ARG__59_carry_i_9_n_0),
        .O(ARG__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG__59_carry__0_i_7
       (.I0(\w_values_reg_n_0_[5][3] ),
        .I1(\w_values_reg_n_0_[5][4] ),
        .I2(ARG__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[5][5] ),
        .I4(ARG__59_carry_i_9_n_0),
        .O(ARG__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG__59_carry__0_i_8
       (.I0(\w_values_reg_n_0_[5][2] ),
        .I1(\w_values_reg_n_0_[5][3] ),
        .I2(ARG__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[5][4] ),
        .I4(ARG__59_carry_i_9_n_0),
        .O(ARG__59_carry__0_i_8_n_0));
  CARRY4 ARG__59_carry__1
       (.CI(ARG__59_carry__0_n_0),
        .CO({NLW_ARG__59_carry__1_CO_UNCONNECTED[3:1],ARG__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ARG__59_carry__1_i_1_n_0}),
        .O({NLW_ARG__59_carry__1_O_UNCONNECTED[3:2],ARG__59_carry__1_n_6,ARG__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ARG__59_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    ARG__59_carry__1_i_1
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .I3(\w_values_reg_n_0_[5][6] ),
        .I4(ARG__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][7] ),
        .O(ARG__59_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE21D1D00FFFFFF)) 
    ARG__59_carry__1_i_2
       (.I0(\in_setup_reg[4] [6]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[11] [6]),
        .I3(\w_values_reg_n_0_[5][6] ),
        .I4(ARG__59_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[5][7] ),
        .O(ARG__59_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__59_carry_i_1
       (.I0(\w_values_reg_n_0_[5][1] ),
        .I1(\in_setup_reg[4] [7]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [7]),
        .O(ARG__59_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    ARG__59_carry_i_2
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .I3(\w_values_reg_n_0_[5][1] ),
        .O(ARG__59_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG__59_carry_i_3
       (.I0(\w_values_reg_n_0_[5][0] ),
        .I1(\in_setup_reg[4] [7]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [7]),
        .O(ARG__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ARG__59_carry_i_4
       (.I0(\w_values_reg_n_0_[5][1] ),
        .I1(\w_values_reg_n_0_[5][2] ),
        .I2(ARG__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[5][3] ),
        .I4(ARG__59_carry_i_9_n_0),
        .O(ARG__59_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG__59_carry_i_5
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .I3(\w_values_reg_n_0_[5][1] ),
        .I4(ARG__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][2] ),
        .O(ARG__59_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    ARG__59_carry_i_6
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .I3(\w_values_reg_n_0_[5][0] ),
        .I4(ARG__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[5][1] ),
        .O(ARG__59_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG__59_carry_i_7
       (.I0(\w_values_reg_n_0_[5][0] ),
        .I1(\in_setup_reg[4] [6]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[11] [6]),
        .O(ARG__59_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG__59_carry_i_8
       (.I0(\in_setup_reg[11] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [7]),
        .O(ARG__59_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG__59_carry_i_9
       (.I0(\in_setup_reg[11] [6]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[4] [6]),
        .O(ARG__59_carry_i_9_n_0));
  CARRY4 ARG__86_carry
       (.CI(1'b0),
        .CO({ARG__86_carry_n_0,ARG__86_carry_n_1,ARG__86_carry_n_2,ARG__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__86_carry_i_1_n_0,ARG__86_carry_i_2_n_0,ARG__86_carry_i_3_n_0,1'b0}),
        .O({ARG__86_carry_n_4,ARG__86_carry_n_5,ARG__86_carry_n_6,ARG__86_carry_n_7}),
        .S({ARG__86_carry_i_4_n_0,ARG__86_carry_i_5_n_0,ARG__86_carry_i_6_n_0,ARG__86_carry_i_7_n_0}));
  CARRY4 ARG__86_carry__0
       (.CI(ARG__86_carry_n_0),
        .CO({ARG__86_carry__0_n_0,ARG__86_carry__0_n_1,ARG__86_carry__0_n_2,ARG__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__86_carry__0_i_1_n_0,ARG__86_carry__0_i_2_n_0,ARG__86_carry__0_i_3_n_0,ARG__86_carry__0_i_4_n_0}),
        .O({ARG__86_carry__0_n_4,ARG__86_carry__0_n_5,ARG__86_carry__0_n_6,ARG__86_carry__0_n_7}),
        .S({ARG__86_carry__0_i_5_n_0,ARG__86_carry__0_i_6_n_0,ARG__86_carry__0_i_7_n_0,ARG__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_1
       (.I0(ARG__0_carry__1_n_6),
        .I1(ARG__59_carry_n_4),
        .I2(ARG__30_carry__0_n_5),
        .O(ARG__86_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_2
       (.I0(ARG__0_carry__1_n_7),
        .I1(ARG__59_carry_n_5),
        .I2(ARG__30_carry__0_n_6),
        .O(ARG__86_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_3
       (.I0(ARG__0_carry__0_n_4),
        .I1(ARG__59_carry_n_6),
        .I2(ARG__30_carry__0_n_7),
        .O(ARG__86_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_4
       (.I0(ARG__0_carry__0_n_5),
        .I1(ARG__59_carry_n_7),
        .I2(ARG__30_carry_n_4),
        .O(ARG__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_5
       (.I0(ARG__86_carry__0_i_1_n_0),
        .I1(ARG__30_carry__0_n_4),
        .I2(ARG__59_carry__0_n_7),
        .I3(ARG__0_carry__1_n_1),
        .O(ARG__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_6
       (.I0(ARG__0_carry__1_n_6),
        .I1(ARG__59_carry_n_4),
        .I2(ARG__30_carry__0_n_5),
        .I3(ARG__86_carry__0_i_2_n_0),
        .O(ARG__86_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_7
       (.I0(ARG__0_carry__1_n_7),
        .I1(ARG__59_carry_n_5),
        .I2(ARG__30_carry__0_n_6),
        .I3(ARG__86_carry__0_i_3_n_0),
        .O(ARG__86_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_8
       (.I0(ARG__0_carry__0_n_4),
        .I1(ARG__59_carry_n_6),
        .I2(ARG__30_carry__0_n_7),
        .I3(ARG__86_carry__0_i_4_n_0),
        .O(ARG__86_carry__0_i_8_n_0));
  CARRY4 ARG__86_carry__1
       (.CI(ARG__86_carry__0_n_0),
        .CO({ARG__86_carry__1_n_0,ARG__86_carry__1_n_1,ARG__86_carry__1_n_2,ARG__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry__1_n_7,ARG__86_carry__1_i_1_n_0,ARG__86_carry__1_i_2_n_0,ARG__86_carry__1_i_3_n_0}),
        .O({ARG__86_carry__1_n_4,ARG__86_carry__1_n_5,ARG__86_carry__1_n_6,ARG__86_carry__1_n_7}),
        .S({ARG__86_carry__1_i_4_n_0,ARG__86_carry__1_i_5_n_0,ARG__86_carry__1_i_6_n_0,ARG__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry__1_i_1
       (.I0(ARG__59_carry__0_n_5),
        .I1(ARG__30_carry__1_n_6),
        .O(ARG__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry__1_i_2
       (.I0(ARG__59_carry__0_n_6),
        .I1(ARG__30_carry__1_n_7),
        .O(ARG__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__1_i_3
       (.I0(ARG__0_carry__1_n_1),
        .I1(ARG__59_carry__0_n_7),
        .I2(ARG__30_carry__0_n_4),
        .O(ARG__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ARG__86_carry__1_i_4
       (.I0(ARG__30_carry__1_n_1),
        .I1(ARG__59_carry__0_n_4),
        .I2(ARG__59_carry__1_n_7),
        .O(ARG__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry__1_i_5
       (.I0(ARG__30_carry__1_n_6),
        .I1(ARG__59_carry__0_n_5),
        .I2(ARG__59_carry__0_n_4),
        .I3(ARG__30_carry__1_n_1),
        .O(ARG__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry__1_i_6
       (.I0(ARG__30_carry__1_n_7),
        .I1(ARG__59_carry__0_n_6),
        .I2(ARG__59_carry__0_n_5),
        .I3(ARG__30_carry__1_n_6),
        .O(ARG__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ARG__86_carry__1_i_7
       (.I0(ARG__30_carry__0_n_4),
        .I1(ARG__59_carry__0_n_7),
        .I2(ARG__0_carry__1_n_1),
        .I3(ARG__59_carry__0_n_6),
        .I4(ARG__30_carry__1_n_7),
        .O(ARG__86_carry__1_i_7_n_0));
  CARRY4 ARG__86_carry__2
       (.CI(ARG__86_carry__1_n_0),
        .CO(NLW_ARG__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG__86_carry__2_O_UNCONNECTED[3:1],ARG__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ARG__59_carry__1_n_6}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_1
       (.I0(ARG__30_carry_n_5),
        .I1(ARG__0_carry__0_n_6),
        .O(ARG__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_2
       (.I0(ARG__30_carry_n_6),
        .I1(ARG__0_carry__0_n_7),
        .O(ARG__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_3
       (.I0(ARG__30_carry_n_7),
        .I1(ARG__0_carry_n_4),
        .O(ARG__86_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry_i_4
       (.I0(ARG__0_carry__0_n_5),
        .I1(ARG__59_carry_n_7),
        .I2(ARG__30_carry_n_4),
        .I3(ARG__86_carry_i_1_n_0),
        .O(ARG__86_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    ARG__86_carry_i_5
       (.I0(ARG__30_carry_n_5),
        .I1(ARG__0_carry__0_n_6),
        .I2(ARG__0_carry__0_n_7),
        .I3(ARG__30_carry_n_6),
        .O(ARG__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry_i_6
       (.I0(ARG__0_carry_n_4),
        .I1(ARG__30_carry_n_7),
        .I2(ARG__30_carry_n_6),
        .I3(ARG__0_carry__0_n_7),
        .O(ARG__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARG__86_carry_i_7
       (.I0(ARG__0_carry_n_4),
        .I1(ARG__30_carry_n_7),
        .O(ARG__86_carry_i_7_n_0));
  CARRY4 ARG_inferred__0__0_carry
       (.CI(1'b0),
        .CO({ARG_inferred__0__0_carry_n_0,ARG_inferred__0__0_carry_n_1,ARG_inferred__0__0_carry_n_2,ARG_inferred__0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__0_carry_i_1_n_0,ARG_inferred__0__0_carry_i_2_n_0,ARG_inferred__0__0_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__0__0_carry_n_4,ARG_inferred__0__0_carry_n_5,ARG_inferred__0__0_carry_n_6,ARG_inferred__0__0_carry_n_7}),
        .S({ARG_inferred__0__0_carry_i_4_n_0,ARG_inferred__0__0_carry_i_5_n_0,ARG_inferred__0__0_carry_i_6_n_0,ARG_inferred__0__0_carry_i_7_n_0}));
  CARRY4 ARG_inferred__0__0_carry__0
       (.CI(ARG_inferred__0__0_carry_n_0),
        .CO({ARG_inferred__0__0_carry__0_n_0,ARG_inferred__0__0_carry__0_n_1,ARG_inferred__0__0_carry__0_n_2,ARG_inferred__0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__0_carry__0_i_1_n_0,ARG_inferred__0__0_carry__0_i_2_n_0,ARG_inferred__0__0_carry__0_i_3_n_0,ARG_inferred__0__0_carry__0_i_4_n_0}),
        .O({ARG_inferred__0__0_carry__0_n_4,ARG_inferred__0__0_carry__0_n_5,ARG_inferred__0__0_carry__0_n_6,ARG_inferred__0__0_carry__0_n_7}),
        .S({ARG_inferred__0__0_carry__0_i_5_n_0,ARG_inferred__0__0_carry__0_i_6_n_0,ARG_inferred__0__0_carry__0_i_7_n_0,ARG_inferred__0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__0__0_carry__0_i_1
       (.I0(ARG_inferred__0__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][6] ),
        .I2(\w_values_reg_n_0_[4][4] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][5] ),
        .I5(ARG_inferred__0__0_carry_i_10_n_0),
        .O(ARG_inferred__0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__0_carry__0_i_10
       (.I0(\w_values_reg_n_0_[4][6] ),
        .I1(\in_setup_reg[5] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [0]),
        .O(ARG_inferred__0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__0_carry__0_i_11
       (.I0(\w_values_reg_n_0_[4][5] ),
        .I1(\in_setup_reg[5] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [0]),
        .O(ARG_inferred__0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__0_carry__0_i_12
       (.I0(\w_values_reg_n_0_[4][4] ),
        .I1(\in_setup_reg[5] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [0]),
        .O(ARG_inferred__0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__0__0_carry__0_i_2
       (.I0(ARG_inferred__0__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][5] ),
        .I2(\w_values_reg_n_0_[4][3] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][4] ),
        .I5(ARG_inferred__0__0_carry_i_10_n_0),
        .O(ARG_inferred__0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__0__0_carry__0_i_3
       (.I0(ARG_inferred__0__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][4] ),
        .I2(\w_values_reg_n_0_[4][2] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][3] ),
        .I5(ARG_inferred__0__0_carry_i_10_n_0),
        .O(ARG_inferred__0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__0__0_carry__0_i_4
       (.I0(ARG_inferred__0__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][3] ),
        .I2(\w_values_reg_n_0_[4][1] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][2] ),
        .I5(ARG_inferred__0__0_carry_i_10_n_0),
        .O(ARG_inferred__0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG_inferred__0__0_carry__0_i_5
       (.I0(ARG_inferred__0__0_carry__0_i_1_n_0),
        .I1(ARG_inferred__0__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[4][6] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][5] ),
        .I5(ARG_inferred__0__0_carry__0_i_9_n_0),
        .O(ARG_inferred__0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__0__0_carry__0_i_6
       (.I0(ARG_inferred__0__0_carry__0_i_2_n_0),
        .I1(ARG_inferred__0__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[4][5] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][4] ),
        .I5(ARG_inferred__0__0_carry__0_i_10_n_0),
        .O(ARG_inferred__0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__0__0_carry__0_i_7
       (.I0(ARG_inferred__0__0_carry__0_i_3_n_0),
        .I1(ARG_inferred__0__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[4][4] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][3] ),
        .I5(ARG_inferred__0__0_carry__0_i_11_n_0),
        .O(ARG_inferred__0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__0__0_carry__0_i_8
       (.I0(ARG_inferred__0__0_carry__0_i_4_n_0),
        .I1(ARG_inferred__0__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[4][3] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][2] ),
        .I5(ARG_inferred__0__0_carry__0_i_12_n_0),
        .O(ARG_inferred__0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__0_carry__0_i_9
       (.I0(\w_values_reg_n_0_[4][7] ),
        .I1(\in_setup_reg[5] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [0]),
        .O(ARG_inferred__0__0_carry__0_i_9_n_0));
  CARRY4 ARG_inferred__0__0_carry__1
       (.CI(ARG_inferred__0__0_carry__0_n_0),
        .CO({NLW_ARG_inferred__0__0_carry__1_CO_UNCONNECTED[3],ARG_inferred__0__0_carry__1_n_1,NLW_ARG_inferred__0__0_carry__1_CO_UNCONNECTED[1],ARG_inferred__0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG_inferred__0__0_carry__1_i_1_n_0,ARG_inferred__0__0_carry__1_i_2_n_0}),
        .O({NLW_ARG_inferred__0__0_carry__1_O_UNCONNECTED[3:2],ARG_inferred__0__0_carry__1_n_6,ARG_inferred__0__0_carry__1_n_7}),
        .S({1'b0,1'b1,ARG_inferred__0__0_carry__1_i_3_n_0,ARG_inferred__0__0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__0__0_carry__1_i_1
       (.I0(\in_setup_reg[12] [1]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [1]),
        .I3(\w_values_reg_n_0_[4][7] ),
        .I4(ARG_inferred__0__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][6] ),
        .O(ARG_inferred__0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG_inferred__0__0_carry__1_i_2
       (.I0(ARG_inferred__0__0_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[4][5] ),
        .I2(\w_values_reg_n_0_[4][6] ),
        .I3(ARG_inferred__0__0_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[4][7] ),
        .I5(ARG_inferred__0__0_carry_i_8_n_0),
        .O(ARG_inferred__0__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG_inferred__0__0_carry__1_i_3
       (.I0(\w_values_reg_n_0_[4][6] ),
        .I1(\in_setup_reg[5] [1]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [1]),
        .I4(ARG_inferred__0__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][7] ),
        .O(ARG_inferred__0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG_inferred__0__0_carry__1_i_4
       (.I0(ARG_inferred__0__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][5] ),
        .I2(\w_values_reg_n_0_[4][6] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][7] ),
        .I5(ARG_inferred__0__0_carry_i_10_n_0),
        .O(ARG_inferred__0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__0__0_carry_i_1
       (.I0(ARG_inferred__0__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][3] ),
        .I2(\w_values_reg_n_0_[4][1] ),
        .I3(ARG_inferred__0__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][2] ),
        .I5(ARG_inferred__0__0_carry_i_10_n_0),
        .O(ARG_inferred__0__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__0__0_carry_i_10
       (.I0(\in_setup_reg[12] [1]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [1]),
        .O(ARG_inferred__0__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__0_carry_i_11
       (.I0(\w_values_reg_n_0_[4][3] ),
        .I1(\in_setup_reg[5] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [0]),
        .O(ARG_inferred__0__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__0__0_carry_i_2
       (.I0(\in_setup_reg[12] [1]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [1]),
        .I3(\w_values_reg_n_0_[4][1] ),
        .I4(ARG_inferred__0__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][0] ),
        .O(ARG_inferred__0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__0__0_carry_i_3
       (.I0(\w_values_reg_n_0_[4][1] ),
        .I1(\in_setup_reg[5] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [0]),
        .O(ARG_inferred__0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG_inferred__0__0_carry_i_4
       (.I0(\w_values_reg_n_0_[4][2] ),
        .I1(ARG_inferred__0__0_carry_i_11_n_0),
        .I2(ARG_inferred__0__0_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[4][1] ),
        .I4(\w_values_reg_n_0_[4][0] ),
        .I5(ARG_inferred__0__0_carry_i_10_n_0),
        .O(ARG_inferred__0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__0__0_carry_i_5
       (.I0(\w_values_reg_n_0_[4][0] ),
        .I1(ARG_inferred__0__0_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[4][1] ),
        .I3(ARG_inferred__0__0_carry_i_10_n_0),
        .I4(ARG_inferred__0__0_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[4][2] ),
        .O(ARG_inferred__0__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__0__0_carry_i_6
       (.I0(\in_setup_reg[12] [0]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [0]),
        .I3(\w_values_reg_n_0_[4][1] ),
        .I4(ARG_inferred__0__0_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[4][0] ),
        .O(ARG_inferred__0__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__0__0_carry_i_7
       (.I0(\w_values_reg_n_0_[4][0] ),
        .I1(\in_setup_reg[5] [0]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [0]),
        .O(ARG_inferred__0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__0__0_carry_i_8
       (.I0(\in_setup_reg[12] [0]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [0]),
        .O(ARG_inferred__0__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__0__0_carry_i_9
       (.I0(\in_setup_reg[12] [2]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [2]),
        .O(ARG_inferred__0__0_carry_i_9_n_0));
  CARRY4 ARG_inferred__0__30_carry
       (.CI(1'b0),
        .CO({ARG_inferred__0__30_carry_n_0,ARG_inferred__0__30_carry_n_1,ARG_inferred__0__30_carry_n_2,ARG_inferred__0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__30_carry_i_1_n_0,ARG_inferred__0__30_carry_i_2_n_0,ARG_inferred__0__30_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__0__30_carry_n_4,ARG_inferred__0__30_carry_n_5,ARG_inferred__0__30_carry_n_6,ARG_inferred__0__30_carry_n_7}),
        .S({ARG_inferred__0__30_carry_i_4_n_0,ARG_inferred__0__30_carry_i_5_n_0,ARG_inferred__0__30_carry_i_6_n_0,ARG_inferred__0__30_carry_i_7_n_0}));
  CARRY4 ARG_inferred__0__30_carry__0
       (.CI(ARG_inferred__0__30_carry_n_0),
        .CO({ARG_inferred__0__30_carry__0_n_0,ARG_inferred__0__30_carry__0_n_1,ARG_inferred__0__30_carry__0_n_2,ARG_inferred__0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__30_carry__0_i_1_n_0,ARG_inferred__0__30_carry__0_i_2_n_0,ARG_inferred__0__30_carry__0_i_3_n_0,ARG_inferred__0__30_carry__0_i_4_n_0}),
        .O({ARG_inferred__0__30_carry__0_n_4,ARG_inferred__0__30_carry__0_n_5,ARG_inferred__0__30_carry__0_n_6,ARG_inferred__0__30_carry__0_n_7}),
        .S({ARG_inferred__0__30_carry__0_i_5_n_0,ARG_inferred__0__30_carry__0_i_6_n_0,ARG_inferred__0__30_carry__0_i_7_n_0,ARG_inferred__0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__0__30_carry__0_i_1
       (.I0(ARG_inferred__0__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][6] ),
        .I2(\w_values_reg_n_0_[4][4] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][5] ),
        .I5(ARG_inferred__0__30_carry_i_10_n_0),
        .O(ARG_inferred__0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__30_carry__0_i_10
       (.I0(\w_values_reg_n_0_[4][6] ),
        .I1(\in_setup_reg[5] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [3]),
        .O(ARG_inferred__0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__30_carry__0_i_11
       (.I0(\w_values_reg_n_0_[4][5] ),
        .I1(\in_setup_reg[5] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [3]),
        .O(ARG_inferred__0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__30_carry__0_i_12
       (.I0(\w_values_reg_n_0_[4][4] ),
        .I1(\in_setup_reg[5] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [3]),
        .O(ARG_inferred__0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__0__30_carry__0_i_2
       (.I0(ARG_inferred__0__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][5] ),
        .I2(\w_values_reg_n_0_[4][3] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][4] ),
        .I5(ARG_inferred__0__30_carry_i_10_n_0),
        .O(ARG_inferred__0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__0__30_carry__0_i_3
       (.I0(ARG_inferred__0__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][4] ),
        .I2(\w_values_reg_n_0_[4][2] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][3] ),
        .I5(ARG_inferred__0__30_carry_i_10_n_0),
        .O(ARG_inferred__0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__0__30_carry__0_i_4
       (.I0(ARG_inferred__0__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][3] ),
        .I2(\w_values_reg_n_0_[4][1] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][2] ),
        .I5(ARG_inferred__0__30_carry_i_10_n_0),
        .O(ARG_inferred__0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG_inferred__0__30_carry__0_i_5
       (.I0(ARG_inferred__0__30_carry__0_i_1_n_0),
        .I1(ARG_inferred__0__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[4][6] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][5] ),
        .I5(ARG_inferred__0__30_carry__0_i_9_n_0),
        .O(ARG_inferred__0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__0__30_carry__0_i_6
       (.I0(ARG_inferred__0__30_carry__0_i_2_n_0),
        .I1(ARG_inferred__0__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[4][5] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][4] ),
        .I5(ARG_inferred__0__30_carry__0_i_10_n_0),
        .O(ARG_inferred__0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__0__30_carry__0_i_7
       (.I0(ARG_inferred__0__30_carry__0_i_3_n_0),
        .I1(ARG_inferred__0__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[4][4] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][3] ),
        .I5(ARG_inferred__0__30_carry__0_i_11_n_0),
        .O(ARG_inferred__0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__0__30_carry__0_i_8
       (.I0(ARG_inferred__0__30_carry__0_i_4_n_0),
        .I1(ARG_inferred__0__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[4][3] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][2] ),
        .I5(ARG_inferred__0__30_carry__0_i_12_n_0),
        .O(ARG_inferred__0__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__30_carry__0_i_9
       (.I0(\w_values_reg_n_0_[4][7] ),
        .I1(\in_setup_reg[5] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [3]),
        .O(ARG_inferred__0__30_carry__0_i_9_n_0));
  CARRY4 ARG_inferred__0__30_carry__1
       (.CI(ARG_inferred__0__30_carry__0_n_0),
        .CO({NLW_ARG_inferred__0__30_carry__1_CO_UNCONNECTED[3],ARG_inferred__0__30_carry__1_n_1,NLW_ARG_inferred__0__30_carry__1_CO_UNCONNECTED[1],ARG_inferred__0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG_inferred__0__30_carry__1_i_1_n_0,ARG_inferred__0__30_carry__1_i_2_n_0}),
        .O({NLW_ARG_inferred__0__30_carry__1_O_UNCONNECTED[3:2],ARG_inferred__0__30_carry__1_n_6,ARG_inferred__0__30_carry__1_n_7}),
        .S({1'b0,1'b1,ARG_inferred__0__30_carry__1_i_3_n_0,ARG_inferred__0__30_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__0__30_carry__1_i_1
       (.I0(\in_setup_reg[12] [4]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [4]),
        .I3(\w_values_reg_n_0_[4][7] ),
        .I4(ARG_inferred__0__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][6] ),
        .O(ARG_inferred__0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG_inferred__0__30_carry__1_i_2
       (.I0(ARG_inferred__0__30_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[4][5] ),
        .I2(\w_values_reg_n_0_[4][6] ),
        .I3(ARG_inferred__0__30_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[4][7] ),
        .I5(ARG_inferred__0__30_carry_i_8_n_0),
        .O(ARG_inferred__0__30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG_inferred__0__30_carry__1_i_3
       (.I0(\w_values_reg_n_0_[4][6] ),
        .I1(\in_setup_reg[5] [4]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [4]),
        .I4(ARG_inferred__0__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][7] ),
        .O(ARG_inferred__0__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG_inferred__0__30_carry__1_i_4
       (.I0(ARG_inferred__0__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][5] ),
        .I2(\w_values_reg_n_0_[4][6] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][7] ),
        .I5(ARG_inferred__0__30_carry_i_10_n_0),
        .O(ARG_inferred__0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__0__30_carry_i_1
       (.I0(ARG_inferred__0__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[4][3] ),
        .I2(\w_values_reg_n_0_[4][1] ),
        .I3(ARG_inferred__0__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[4][2] ),
        .I5(ARG_inferred__0__30_carry_i_10_n_0),
        .O(ARG_inferred__0__30_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__0__30_carry_i_10
       (.I0(\in_setup_reg[12] [4]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [4]),
        .O(ARG_inferred__0__30_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__30_carry_i_11
       (.I0(\w_values_reg_n_0_[4][3] ),
        .I1(\in_setup_reg[5] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [3]),
        .O(ARG_inferred__0__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__0__30_carry_i_2
       (.I0(\in_setup_reg[12] [4]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [4]),
        .I3(\w_values_reg_n_0_[4][1] ),
        .I4(ARG_inferred__0__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][0] ),
        .O(ARG_inferred__0__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__0__30_carry_i_3
       (.I0(\w_values_reg_n_0_[4][1] ),
        .I1(\in_setup_reg[5] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [3]),
        .O(ARG_inferred__0__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG_inferred__0__30_carry_i_4
       (.I0(\w_values_reg_n_0_[4][2] ),
        .I1(ARG_inferred__0__30_carry_i_11_n_0),
        .I2(ARG_inferred__0__30_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[4][1] ),
        .I4(\w_values_reg_n_0_[4][0] ),
        .I5(ARG_inferred__0__30_carry_i_10_n_0),
        .O(ARG_inferred__0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__0__30_carry_i_5
       (.I0(\w_values_reg_n_0_[4][0] ),
        .I1(ARG_inferred__0__30_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[4][1] ),
        .I3(ARG_inferred__0__30_carry_i_10_n_0),
        .I4(ARG_inferred__0__30_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[4][2] ),
        .O(ARG_inferred__0__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__0__30_carry_i_6
       (.I0(\in_setup_reg[12] [3]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [3]),
        .I3(\w_values_reg_n_0_[4][1] ),
        .I4(ARG_inferred__0__30_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[4][0] ),
        .O(ARG_inferred__0__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__0__30_carry_i_7
       (.I0(\w_values_reg_n_0_[4][0] ),
        .I1(\in_setup_reg[5] [3]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [3]),
        .O(ARG_inferred__0__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__0__30_carry_i_8
       (.I0(\in_setup_reg[12] [3]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [3]),
        .O(ARG_inferred__0__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__0__30_carry_i_9
       (.I0(\in_setup_reg[12] [5]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [5]),
        .O(ARG_inferred__0__30_carry_i_9_n_0));
  CARRY4 ARG_inferred__0__59_carry
       (.CI(1'b0),
        .CO({ARG_inferred__0__59_carry_n_0,ARG_inferred__0__59_carry_n_1,ARG_inferred__0__59_carry_n_2,ARG_inferred__0__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__59_carry_i_1_n_0,ARG_inferred__0__59_carry_i_2_n_0,ARG_inferred__0__59_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__0__59_carry_n_4,ARG_inferred__0__59_carry_n_5,ARG_inferred__0__59_carry_n_6,ARG_inferred__0__59_carry_n_7}),
        .S({ARG_inferred__0__59_carry_i_4_n_0,ARG_inferred__0__59_carry_i_5_n_0,ARG_inferred__0__59_carry_i_6_n_0,ARG_inferred__0__59_carry_i_7_n_0}));
  CARRY4 ARG_inferred__0__59_carry__0
       (.CI(ARG_inferred__0__59_carry_n_0),
        .CO({ARG_inferred__0__59_carry__0_n_0,ARG_inferred__0__59_carry__0_n_1,ARG_inferred__0__59_carry__0_n_2,ARG_inferred__0__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__59_carry__0_i_1_n_0,ARG_inferred__0__59_carry__0_i_2_n_0,ARG_inferred__0__59_carry__0_i_3_n_0,ARG_inferred__0__59_carry__0_i_4_n_0}),
        .O({ARG_inferred__0__59_carry__0_n_4,ARG_inferred__0__59_carry__0_n_5,ARG_inferred__0__59_carry__0_n_6,ARG_inferred__0__59_carry__0_n_7}),
        .S({ARG_inferred__0__59_carry__0_i_5_n_0,ARG_inferred__0__59_carry__0_i_6_n_0,ARG_inferred__0__59_carry__0_i_7_n_0,ARG_inferred__0__59_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__0__59_carry__0_i_1
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .I3(\w_values_reg_n_0_[4][5] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][6] ),
        .O(ARG_inferred__0__59_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__0__59_carry__0_i_2
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .I3(\w_values_reg_n_0_[4][4] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][5] ),
        .O(ARG_inferred__0__59_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__0__59_carry__0_i_3
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .I3(\w_values_reg_n_0_[4][3] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][4] ),
        .O(ARG_inferred__0__59_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__0__59_carry__0_i_4
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .I3(\w_values_reg_n_0_[4][2] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][3] ),
        .O(ARG_inferred__0__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ARG_inferred__0__59_carry__0_i_5
       (.I0(\w_values_reg_n_0_[4][5] ),
        .I1(\w_values_reg_n_0_[4][6] ),
        .I2(ARG_inferred__0__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[4][7] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .O(ARG_inferred__0__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__0__59_carry__0_i_6
       (.I0(\w_values_reg_n_0_[4][4] ),
        .I1(\w_values_reg_n_0_[4][5] ),
        .I2(ARG_inferred__0__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[4][6] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .O(ARG_inferred__0__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__0__59_carry__0_i_7
       (.I0(\w_values_reg_n_0_[4][3] ),
        .I1(\w_values_reg_n_0_[4][4] ),
        .I2(ARG_inferred__0__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[4][5] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .O(ARG_inferred__0__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__0__59_carry__0_i_8
       (.I0(\w_values_reg_n_0_[4][2] ),
        .I1(\w_values_reg_n_0_[4][3] ),
        .I2(ARG_inferred__0__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[4][4] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .O(ARG_inferred__0__59_carry__0_i_8_n_0));
  CARRY4 ARG_inferred__0__59_carry__1
       (.CI(ARG_inferred__0__59_carry__0_n_0),
        .CO({NLW_ARG_inferred__0__59_carry__1_CO_UNCONNECTED[3:1],ARG_inferred__0__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ARG_inferred__0__59_carry__1_i_1_n_0}),
        .O({NLW_ARG_inferred__0__59_carry__1_O_UNCONNECTED[3:2],ARG_inferred__0__59_carry__1_n_6,ARG_inferred__0__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ARG_inferred__0__59_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    ARG_inferred__0__59_carry__1_i_1
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .I3(\w_values_reg_n_0_[4][6] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][7] ),
        .O(ARG_inferred__0__59_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE21D1D00FFFFFF)) 
    ARG_inferred__0__59_carry__1_i_2
       (.I0(\in_setup_reg[5] [6]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[12] [6]),
        .I3(\w_values_reg_n_0_[4][6] ),
        .I4(ARG_inferred__0__59_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[4][7] ),
        .O(ARG_inferred__0__59_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__59_carry_i_1
       (.I0(\w_values_reg_n_0_[4][1] ),
        .I1(\in_setup_reg[5] [7]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [7]),
        .O(ARG_inferred__0__59_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    ARG_inferred__0__59_carry_i_2
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .I3(\w_values_reg_n_0_[4][1] ),
        .O(ARG_inferred__0__59_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__0__59_carry_i_3
       (.I0(\w_values_reg_n_0_[4][0] ),
        .I1(\in_setup_reg[5] [7]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [7]),
        .O(ARG_inferred__0__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ARG_inferred__0__59_carry_i_4
       (.I0(\w_values_reg_n_0_[4][1] ),
        .I1(\w_values_reg_n_0_[4][2] ),
        .I2(ARG_inferred__0__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[4][3] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .O(ARG_inferred__0__59_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__0__59_carry_i_5
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .I3(\w_values_reg_n_0_[4][1] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][2] ),
        .O(ARG_inferred__0__59_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    ARG_inferred__0__59_carry_i_6
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .I3(\w_values_reg_n_0_[4][0] ),
        .I4(ARG_inferred__0__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[4][1] ),
        .O(ARG_inferred__0__59_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__0__59_carry_i_7
       (.I0(\w_values_reg_n_0_[4][0] ),
        .I1(\in_setup_reg[5] [6]),
        .I2(\in_setup_reg_n_0_[2][0] ),
        .I3(\in_setup_reg[12] [6]),
        .O(ARG_inferred__0__59_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__0__59_carry_i_8
       (.I0(\in_setup_reg[12] [7]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [7]),
        .O(ARG_inferred__0__59_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__0__59_carry_i_9
       (.I0(\in_setup_reg[12] [6]),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(\in_setup_reg[5] [6]),
        .O(ARG_inferred__0__59_carry_i_9_n_0));
  CARRY4 ARG_inferred__0__86_carry
       (.CI(1'b0),
        .CO({ARG_inferred__0__86_carry_n_0,ARG_inferred__0__86_carry_n_1,ARG_inferred__0__86_carry_n_2,ARG_inferred__0__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__86_carry_i_1_n_0,ARG_inferred__0__86_carry_i_2_n_0,ARG_inferred__0__86_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__0__86_carry_n_4,ARG_inferred__0__86_carry_n_5,ARG_inferred__0__86_carry_n_6,ARG_inferred__0__86_carry_n_7}),
        .S({ARG_inferred__0__86_carry_i_4_n_0,ARG_inferred__0__86_carry_i_5_n_0,ARG_inferred__0__86_carry_i_6_n_0,ARG_inferred__0__86_carry_i_7_n_0}));
  CARRY4 ARG_inferred__0__86_carry__0
       (.CI(ARG_inferred__0__86_carry_n_0),
        .CO({ARG_inferred__0__86_carry__0_n_0,ARG_inferred__0__86_carry__0_n_1,ARG_inferred__0__86_carry__0_n_2,ARG_inferred__0__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__86_carry__0_i_1_n_0,ARG_inferred__0__86_carry__0_i_2_n_0,ARG_inferred__0__86_carry__0_i_3_n_0,ARG_inferred__0__86_carry__0_i_4_n_0}),
        .O({ARG_inferred__0__86_carry__0_n_4,ARG_inferred__0__86_carry__0_n_5,ARG_inferred__0__86_carry__0_n_6,ARG_inferred__0__86_carry__0_n_7}),
        .S({ARG_inferred__0__86_carry__0_i_5_n_0,ARG_inferred__0__86_carry__0_i_6_n_0,ARG_inferred__0__86_carry__0_i_7_n_0,ARG_inferred__0__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__0__86_carry__0_i_1
       (.I0(ARG_inferred__0__0_carry__1_n_6),
        .I1(ARG_inferred__0__59_carry_n_4),
        .I2(ARG_inferred__0__30_carry__0_n_5),
        .O(ARG_inferred__0__86_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__0__86_carry__0_i_2
       (.I0(ARG_inferred__0__0_carry__1_n_7),
        .I1(ARG_inferred__0__59_carry_n_5),
        .I2(ARG_inferred__0__30_carry__0_n_6),
        .O(ARG_inferred__0__86_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__0__86_carry__0_i_3
       (.I0(ARG_inferred__0__0_carry__0_n_4),
        .I1(ARG_inferred__0__59_carry_n_6),
        .I2(ARG_inferred__0__30_carry__0_n_7),
        .O(ARG_inferred__0__86_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__0__86_carry__0_i_4
       (.I0(ARG_inferred__0__0_carry__0_n_5),
        .I1(ARG_inferred__0__59_carry_n_7),
        .I2(ARG_inferred__0__30_carry_n_4),
        .O(ARG_inferred__0__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__0__86_carry__0_i_5
       (.I0(ARG_inferred__0__86_carry__0_i_1_n_0),
        .I1(ARG_inferred__0__30_carry__0_n_4),
        .I2(ARG_inferred__0__59_carry__0_n_7),
        .I3(ARG_inferred__0__0_carry__1_n_1),
        .O(ARG_inferred__0__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__0__86_carry__0_i_6
       (.I0(ARG_inferred__0__0_carry__1_n_6),
        .I1(ARG_inferred__0__59_carry_n_4),
        .I2(ARG_inferred__0__30_carry__0_n_5),
        .I3(ARG_inferred__0__86_carry__0_i_2_n_0),
        .O(ARG_inferred__0__86_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__0__86_carry__0_i_7
       (.I0(ARG_inferred__0__0_carry__1_n_7),
        .I1(ARG_inferred__0__59_carry_n_5),
        .I2(ARG_inferred__0__30_carry__0_n_6),
        .I3(ARG_inferred__0__86_carry__0_i_3_n_0),
        .O(ARG_inferred__0__86_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__0__86_carry__0_i_8
       (.I0(ARG_inferred__0__0_carry__0_n_4),
        .I1(ARG_inferred__0__59_carry_n_6),
        .I2(ARG_inferred__0__30_carry__0_n_7),
        .I3(ARG_inferred__0__86_carry__0_i_4_n_0),
        .O(ARG_inferred__0__86_carry__0_i_8_n_0));
  CARRY4 ARG_inferred__0__86_carry__1
       (.CI(ARG_inferred__0__86_carry__0_n_0),
        .CO({ARG_inferred__0__86_carry__1_n_0,ARG_inferred__0__86_carry__1_n_1,ARG_inferred__0__86_carry__1_n_2,ARG_inferred__0__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__59_carry__1_n_7,ARG_inferred__0__86_carry__1_i_1_n_0,ARG_inferred__0__86_carry__1_i_2_n_0,ARG_inferred__0__86_carry__1_i_3_n_0}),
        .O({ARG_inferred__0__86_carry__1_n_4,ARG_inferred__0__86_carry__1_n_5,ARG_inferred__0__86_carry__1_n_6,ARG_inferred__0__86_carry__1_n_7}),
        .S({ARG_inferred__0__86_carry__1_i_4_n_0,ARG_inferred__0__86_carry__1_i_5_n_0,ARG_inferred__0__86_carry__1_i_6_n_0,ARG_inferred__0__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__0__86_carry__1_i_1
       (.I0(ARG_inferred__0__59_carry__0_n_5),
        .I1(ARG_inferred__0__30_carry__1_n_6),
        .O(ARG_inferred__0__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__0__86_carry__1_i_2
       (.I0(ARG_inferred__0__59_carry__0_n_6),
        .I1(ARG_inferred__0__30_carry__1_n_7),
        .O(ARG_inferred__0__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__0__86_carry__1_i_3
       (.I0(ARG_inferred__0__0_carry__1_n_1),
        .I1(ARG_inferred__0__59_carry__0_n_7),
        .I2(ARG_inferred__0__30_carry__0_n_4),
        .O(ARG_inferred__0__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ARG_inferred__0__86_carry__1_i_4
       (.I0(ARG_inferred__0__30_carry__1_n_1),
        .I1(ARG_inferred__0__59_carry__0_n_4),
        .I2(ARG_inferred__0__59_carry__1_n_7),
        .O(ARG_inferred__0__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__0__86_carry__1_i_5
       (.I0(ARG_inferred__0__30_carry__1_n_6),
        .I1(ARG_inferred__0__59_carry__0_n_5),
        .I2(ARG_inferred__0__59_carry__0_n_4),
        .I3(ARG_inferred__0__30_carry__1_n_1),
        .O(ARG_inferred__0__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__0__86_carry__1_i_6
       (.I0(ARG_inferred__0__30_carry__1_n_7),
        .I1(ARG_inferred__0__59_carry__0_n_6),
        .I2(ARG_inferred__0__59_carry__0_n_5),
        .I3(ARG_inferred__0__30_carry__1_n_6),
        .O(ARG_inferred__0__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ARG_inferred__0__86_carry__1_i_7
       (.I0(ARG_inferred__0__30_carry__0_n_4),
        .I1(ARG_inferred__0__59_carry__0_n_7),
        .I2(ARG_inferred__0__0_carry__1_n_1),
        .I3(ARG_inferred__0__59_carry__0_n_6),
        .I4(ARG_inferred__0__30_carry__1_n_7),
        .O(ARG_inferred__0__86_carry__1_i_7_n_0));
  CARRY4 ARG_inferred__0__86_carry__2
       (.CI(ARG_inferred__0__86_carry__1_n_0),
        .CO(NLW_ARG_inferred__0__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG_inferred__0__86_carry__2_O_UNCONNECTED[3:1],ARG_inferred__0__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ARG_inferred__0__59_carry__1_n_6}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__0__86_carry_i_1
       (.I0(ARG_inferred__0__30_carry_n_5),
        .I1(ARG_inferred__0__0_carry__0_n_6),
        .O(ARG_inferred__0__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__0__86_carry_i_2
       (.I0(ARG_inferred__0__30_carry_n_6),
        .I1(ARG_inferred__0__0_carry__0_n_7),
        .O(ARG_inferred__0__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__0__86_carry_i_3
       (.I0(ARG_inferred__0__30_carry_n_7),
        .I1(ARG_inferred__0__0_carry_n_4),
        .O(ARG_inferred__0__86_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__0__86_carry_i_4
       (.I0(ARG_inferred__0__0_carry__0_n_5),
        .I1(ARG_inferred__0__59_carry_n_7),
        .I2(ARG_inferred__0__30_carry_n_4),
        .I3(ARG_inferred__0__86_carry_i_1_n_0),
        .O(ARG_inferred__0__86_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    ARG_inferred__0__86_carry_i_5
       (.I0(ARG_inferred__0__30_carry_n_5),
        .I1(ARG_inferred__0__0_carry__0_n_6),
        .I2(ARG_inferred__0__0_carry__0_n_7),
        .I3(ARG_inferred__0__30_carry_n_6),
        .O(ARG_inferred__0__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__0__86_carry_i_6
       (.I0(ARG_inferred__0__0_carry_n_4),
        .I1(ARG_inferred__0__30_carry_n_7),
        .I2(ARG_inferred__0__30_carry_n_6),
        .I3(ARG_inferred__0__0_carry__0_n_7),
        .O(ARG_inferred__0__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARG_inferred__0__86_carry_i_7
       (.I0(ARG_inferred__0__0_carry_n_4),
        .I1(ARG_inferred__0__30_carry_n_7),
        .O(ARG_inferred__0__86_carry_i_7_n_0));
  CARRY4 ARG_inferred__1__0_carry
       (.CI(1'b0),
        .CO({ARG_inferred__1__0_carry_n_0,ARG_inferred__1__0_carry_n_1,ARG_inferred__1__0_carry_n_2,ARG_inferred__1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__0_carry_i_1_n_0,ARG_inferred__1__0_carry_i_2_n_0,ARG_inferred__1__0_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__1__0_carry_n_4,ARG_inferred__1__0_carry_n_5,ARG_inferred__1__0_carry_n_6,ARG_inferred__1__0_carry_n_7}),
        .S({ARG_inferred__1__0_carry_i_4_n_0,ARG_inferred__1__0_carry_i_5_n_0,ARG_inferred__1__0_carry_i_6_n_0,ARG_inferred__1__0_carry_i_7_n_0}));
  CARRY4 ARG_inferred__1__0_carry__0
       (.CI(ARG_inferred__1__0_carry_n_0),
        .CO({ARG_inferred__1__0_carry__0_n_0,ARG_inferred__1__0_carry__0_n_1,ARG_inferred__1__0_carry__0_n_2,ARG_inferred__1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__0_carry__0_i_1_n_0,ARG_inferred__1__0_carry__0_i_2_n_0,ARG_inferred__1__0_carry__0_i_3_n_0,ARG_inferred__1__0_carry__0_i_4_n_0}),
        .O({ARG_inferred__1__0_carry__0_n_4,ARG_inferred__1__0_carry__0_n_5,ARG_inferred__1__0_carry__0_n_6,ARG_inferred__1__0_carry__0_n_7}),
        .S({ARG_inferred__1__0_carry__0_i_5_n_0,ARG_inferred__1__0_carry__0_i_6_n_0,ARG_inferred__1__0_carry__0_i_7_n_0,ARG_inferred__1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__1__0_carry__0_i_1
       (.I0(ARG_inferred__1__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][6] ),
        .I2(\w_values_reg_n_0_[3][4] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][5] ),
        .I5(ARG_inferred__1__0_carry_i_10_n_0),
        .O(ARG_inferred__1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__0_carry__0_i_10
       (.I0(\w_values_reg_n_0_[3][6] ),
        .I1(\in_setup_reg[6] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [0]),
        .O(ARG_inferred__1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__0_carry__0_i_11
       (.I0(\w_values_reg_n_0_[3][5] ),
        .I1(\in_setup_reg[6] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [0]),
        .O(ARG_inferred__1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__0_carry__0_i_12
       (.I0(\w_values_reg_n_0_[3][4] ),
        .I1(\in_setup_reg[6] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [0]),
        .O(ARG_inferred__1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__1__0_carry__0_i_2
       (.I0(ARG_inferred__1__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][5] ),
        .I2(\w_values_reg_n_0_[3][3] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][4] ),
        .I5(ARG_inferred__1__0_carry_i_10_n_0),
        .O(ARG_inferred__1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__1__0_carry__0_i_3
       (.I0(ARG_inferred__1__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][4] ),
        .I2(\w_values_reg_n_0_[3][2] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][3] ),
        .I5(ARG_inferred__1__0_carry_i_10_n_0),
        .O(ARG_inferred__1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__1__0_carry__0_i_4
       (.I0(ARG_inferred__1__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][3] ),
        .I2(\w_values_reg_n_0_[3][1] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][2] ),
        .I5(ARG_inferred__1__0_carry_i_10_n_0),
        .O(ARG_inferred__1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG_inferred__1__0_carry__0_i_5
       (.I0(ARG_inferred__1__0_carry__0_i_1_n_0),
        .I1(ARG_inferred__1__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[3][6] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][5] ),
        .I5(ARG_inferred__1__0_carry__0_i_9_n_0),
        .O(ARG_inferred__1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__1__0_carry__0_i_6
       (.I0(ARG_inferred__1__0_carry__0_i_2_n_0),
        .I1(ARG_inferred__1__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[3][5] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][4] ),
        .I5(ARG_inferred__1__0_carry__0_i_10_n_0),
        .O(ARG_inferred__1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__1__0_carry__0_i_7
       (.I0(ARG_inferred__1__0_carry__0_i_3_n_0),
        .I1(ARG_inferred__1__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[3][4] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][3] ),
        .I5(ARG_inferred__1__0_carry__0_i_11_n_0),
        .O(ARG_inferred__1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__1__0_carry__0_i_8
       (.I0(ARG_inferred__1__0_carry__0_i_4_n_0),
        .I1(ARG_inferred__1__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[3][3] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][2] ),
        .I5(ARG_inferred__1__0_carry__0_i_12_n_0),
        .O(ARG_inferred__1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__0_carry__0_i_9
       (.I0(\w_values_reg_n_0_[3][7] ),
        .I1(\in_setup_reg[6] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [0]),
        .O(ARG_inferred__1__0_carry__0_i_9_n_0));
  CARRY4 ARG_inferred__1__0_carry__1
       (.CI(ARG_inferred__1__0_carry__0_n_0),
        .CO({NLW_ARG_inferred__1__0_carry__1_CO_UNCONNECTED[3],ARG_inferred__1__0_carry__1_n_1,NLW_ARG_inferred__1__0_carry__1_CO_UNCONNECTED[1],ARG_inferred__1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG_inferred__1__0_carry__1_i_1_n_0,ARG_inferred__1__0_carry__1_i_2_n_0}),
        .O({NLW_ARG_inferred__1__0_carry__1_O_UNCONNECTED[3:2],ARG_inferred__1__0_carry__1_n_6,ARG_inferred__1__0_carry__1_n_7}),
        .S({1'b0,1'b1,ARG_inferred__1__0_carry__1_i_3_n_0,ARG_inferred__1__0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__1__0_carry__1_i_1
       (.I0(\in_setup_reg[13] [1]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [1]),
        .I3(\w_values_reg_n_0_[3][7] ),
        .I4(ARG_inferred__1__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][6] ),
        .O(ARG_inferred__1__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG_inferred__1__0_carry__1_i_2
       (.I0(ARG_inferred__1__0_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[3][5] ),
        .I2(\w_values_reg_n_0_[3][6] ),
        .I3(ARG_inferred__1__0_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[3][7] ),
        .I5(ARG_inferred__1__0_carry_i_8_n_0),
        .O(ARG_inferred__1__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG_inferred__1__0_carry__1_i_3
       (.I0(\w_values_reg_n_0_[3][6] ),
        .I1(\in_setup_reg[6] [1]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [1]),
        .I4(ARG_inferred__1__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][7] ),
        .O(ARG_inferred__1__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG_inferred__1__0_carry__1_i_4
       (.I0(ARG_inferred__1__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][5] ),
        .I2(\w_values_reg_n_0_[3][6] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][7] ),
        .I5(ARG_inferred__1__0_carry_i_10_n_0),
        .O(ARG_inferred__1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__1__0_carry_i_1
       (.I0(ARG_inferred__1__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][3] ),
        .I2(\w_values_reg_n_0_[3][1] ),
        .I3(ARG_inferred__1__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][2] ),
        .I5(ARG_inferred__1__0_carry_i_10_n_0),
        .O(ARG_inferred__1__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__1__0_carry_i_10
       (.I0(\in_setup_reg[13] [1]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [1]),
        .O(ARG_inferred__1__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__0_carry_i_11
       (.I0(\w_values_reg_n_0_[3][3] ),
        .I1(\in_setup_reg[6] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [0]),
        .O(ARG_inferred__1__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__1__0_carry_i_2
       (.I0(\in_setup_reg[13] [1]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [1]),
        .I3(\w_values_reg_n_0_[3][1] ),
        .I4(ARG_inferred__1__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][0] ),
        .O(ARG_inferred__1__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__1__0_carry_i_3
       (.I0(\w_values_reg_n_0_[3][1] ),
        .I1(\in_setup_reg[6] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [0]),
        .O(ARG_inferred__1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG_inferred__1__0_carry_i_4
       (.I0(\w_values_reg_n_0_[3][2] ),
        .I1(ARG_inferred__1__0_carry_i_11_n_0),
        .I2(ARG_inferred__1__0_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[3][1] ),
        .I4(\w_values_reg_n_0_[3][0] ),
        .I5(ARG_inferred__1__0_carry_i_10_n_0),
        .O(ARG_inferred__1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__1__0_carry_i_5
       (.I0(\w_values_reg_n_0_[3][0] ),
        .I1(ARG_inferred__1__0_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[3][1] ),
        .I3(ARG_inferred__1__0_carry_i_10_n_0),
        .I4(ARG_inferred__1__0_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[3][2] ),
        .O(ARG_inferred__1__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__1__0_carry_i_6
       (.I0(\in_setup_reg[13] [0]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [0]),
        .I3(\w_values_reg_n_0_[3][1] ),
        .I4(ARG_inferred__1__0_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[3][0] ),
        .O(ARG_inferred__1__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__1__0_carry_i_7
       (.I0(\w_values_reg_n_0_[3][0] ),
        .I1(\in_setup_reg[6] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [0]),
        .O(ARG_inferred__1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__1__0_carry_i_8
       (.I0(\in_setup_reg[13] [0]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [0]),
        .O(ARG_inferred__1__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__1__0_carry_i_9
       (.I0(\in_setup_reg[13] [2]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [2]),
        .O(ARG_inferred__1__0_carry_i_9_n_0));
  CARRY4 ARG_inferred__1__30_carry
       (.CI(1'b0),
        .CO({ARG_inferred__1__30_carry_n_0,ARG_inferred__1__30_carry_n_1,ARG_inferred__1__30_carry_n_2,ARG_inferred__1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__30_carry_i_1_n_0,ARG_inferred__1__30_carry_i_2_n_0,ARG_inferred__1__30_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__1__30_carry_n_4,ARG_inferred__1__30_carry_n_5,ARG_inferred__1__30_carry_n_6,ARG_inferred__1__30_carry_n_7}),
        .S({ARG_inferred__1__30_carry_i_4_n_0,ARG_inferred__1__30_carry_i_5_n_0,ARG_inferred__1__30_carry_i_6_n_0,ARG_inferred__1__30_carry_i_7_n_0}));
  CARRY4 ARG_inferred__1__30_carry__0
       (.CI(ARG_inferred__1__30_carry_n_0),
        .CO({ARG_inferred__1__30_carry__0_n_0,ARG_inferred__1__30_carry__0_n_1,ARG_inferred__1__30_carry__0_n_2,ARG_inferred__1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__30_carry__0_i_1_n_0,ARG_inferred__1__30_carry__0_i_2_n_0,ARG_inferred__1__30_carry__0_i_3_n_0,ARG_inferred__1__30_carry__0_i_4_n_0}),
        .O({ARG_inferred__1__30_carry__0_n_4,ARG_inferred__1__30_carry__0_n_5,ARG_inferred__1__30_carry__0_n_6,ARG_inferred__1__30_carry__0_n_7}),
        .S({ARG_inferred__1__30_carry__0_i_5_n_0,ARG_inferred__1__30_carry__0_i_6_n_0,ARG_inferred__1__30_carry__0_i_7_n_0,ARG_inferred__1__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__1__30_carry__0_i_1
       (.I0(ARG_inferred__1__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][6] ),
        .I2(\w_values_reg_n_0_[3][4] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][5] ),
        .I5(ARG_inferred__1__30_carry_i_10_n_0),
        .O(ARG_inferred__1__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__30_carry__0_i_10
       (.I0(\w_values_reg_n_0_[3][6] ),
        .I1(\in_setup_reg[6] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [3]),
        .O(ARG_inferred__1__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__30_carry__0_i_11
       (.I0(\w_values_reg_n_0_[3][5] ),
        .I1(\in_setup_reg[6] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [3]),
        .O(ARG_inferred__1__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__30_carry__0_i_12
       (.I0(\w_values_reg_n_0_[3][4] ),
        .I1(\in_setup_reg[6] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [3]),
        .O(ARG_inferred__1__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__1__30_carry__0_i_2
       (.I0(ARG_inferred__1__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][5] ),
        .I2(\w_values_reg_n_0_[3][3] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][4] ),
        .I5(ARG_inferred__1__30_carry_i_10_n_0),
        .O(ARG_inferred__1__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__1__30_carry__0_i_3
       (.I0(ARG_inferred__1__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][4] ),
        .I2(\w_values_reg_n_0_[3][2] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][3] ),
        .I5(ARG_inferred__1__30_carry_i_10_n_0),
        .O(ARG_inferred__1__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__1__30_carry__0_i_4
       (.I0(ARG_inferred__1__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][3] ),
        .I2(\w_values_reg_n_0_[3][1] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][2] ),
        .I5(ARG_inferred__1__30_carry_i_10_n_0),
        .O(ARG_inferred__1__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG_inferred__1__30_carry__0_i_5
       (.I0(ARG_inferred__1__30_carry__0_i_1_n_0),
        .I1(ARG_inferred__1__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[3][6] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][5] ),
        .I5(ARG_inferred__1__30_carry__0_i_9_n_0),
        .O(ARG_inferred__1__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__1__30_carry__0_i_6
       (.I0(ARG_inferred__1__30_carry__0_i_2_n_0),
        .I1(ARG_inferred__1__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[3][5] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][4] ),
        .I5(ARG_inferred__1__30_carry__0_i_10_n_0),
        .O(ARG_inferred__1__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__1__30_carry__0_i_7
       (.I0(ARG_inferred__1__30_carry__0_i_3_n_0),
        .I1(ARG_inferred__1__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[3][4] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][3] ),
        .I5(ARG_inferred__1__30_carry__0_i_11_n_0),
        .O(ARG_inferred__1__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__1__30_carry__0_i_8
       (.I0(ARG_inferred__1__30_carry__0_i_4_n_0),
        .I1(ARG_inferred__1__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[3][3] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][2] ),
        .I5(ARG_inferred__1__30_carry__0_i_12_n_0),
        .O(ARG_inferred__1__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__30_carry__0_i_9
       (.I0(\w_values_reg_n_0_[3][7] ),
        .I1(\in_setup_reg[6] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [3]),
        .O(ARG_inferred__1__30_carry__0_i_9_n_0));
  CARRY4 ARG_inferred__1__30_carry__1
       (.CI(ARG_inferred__1__30_carry__0_n_0),
        .CO({NLW_ARG_inferred__1__30_carry__1_CO_UNCONNECTED[3],ARG_inferred__1__30_carry__1_n_1,NLW_ARG_inferred__1__30_carry__1_CO_UNCONNECTED[1],ARG_inferred__1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG_inferred__1__30_carry__1_i_1_n_0,ARG_inferred__1__30_carry__1_i_2_n_0}),
        .O({NLW_ARG_inferred__1__30_carry__1_O_UNCONNECTED[3:2],ARG_inferred__1__30_carry__1_n_6,ARG_inferred__1__30_carry__1_n_7}),
        .S({1'b0,1'b1,ARG_inferred__1__30_carry__1_i_3_n_0,ARG_inferred__1__30_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__1__30_carry__1_i_1
       (.I0(\in_setup_reg[13] [4]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [4]),
        .I3(\w_values_reg_n_0_[3][7] ),
        .I4(ARG_inferred__1__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][6] ),
        .O(ARG_inferred__1__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG_inferred__1__30_carry__1_i_2
       (.I0(ARG_inferred__1__30_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[3][5] ),
        .I2(\w_values_reg_n_0_[3][6] ),
        .I3(ARG_inferred__1__30_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[3][7] ),
        .I5(ARG_inferred__1__30_carry_i_8_n_0),
        .O(ARG_inferred__1__30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG_inferred__1__30_carry__1_i_3
       (.I0(\w_values_reg_n_0_[3][6] ),
        .I1(\in_setup_reg[6] [4]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [4]),
        .I4(ARG_inferred__1__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][7] ),
        .O(ARG_inferred__1__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG_inferred__1__30_carry__1_i_4
       (.I0(ARG_inferred__1__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][5] ),
        .I2(\w_values_reg_n_0_[3][6] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][7] ),
        .I5(ARG_inferred__1__30_carry_i_10_n_0),
        .O(ARG_inferred__1__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__1__30_carry_i_1
       (.I0(ARG_inferred__1__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[3][3] ),
        .I2(\w_values_reg_n_0_[3][1] ),
        .I3(ARG_inferred__1__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[3][2] ),
        .I5(ARG_inferred__1__30_carry_i_10_n_0),
        .O(ARG_inferred__1__30_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__1__30_carry_i_10
       (.I0(\in_setup_reg[13] [4]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [4]),
        .O(ARG_inferred__1__30_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__30_carry_i_11
       (.I0(\w_values_reg_n_0_[3][3] ),
        .I1(\in_setup_reg[6] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [3]),
        .O(ARG_inferred__1__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__1__30_carry_i_2
       (.I0(\in_setup_reg[13] [4]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [4]),
        .I3(\w_values_reg_n_0_[3][1] ),
        .I4(ARG_inferred__1__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][0] ),
        .O(ARG_inferred__1__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__1__30_carry_i_3
       (.I0(\w_values_reg_n_0_[3][1] ),
        .I1(\in_setup_reg[6] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [3]),
        .O(ARG_inferred__1__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG_inferred__1__30_carry_i_4
       (.I0(\w_values_reg_n_0_[3][2] ),
        .I1(ARG_inferred__1__30_carry_i_11_n_0),
        .I2(ARG_inferred__1__30_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[3][1] ),
        .I4(\w_values_reg_n_0_[3][0] ),
        .I5(ARG_inferred__1__30_carry_i_10_n_0),
        .O(ARG_inferred__1__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__1__30_carry_i_5
       (.I0(\w_values_reg_n_0_[3][0] ),
        .I1(ARG_inferred__1__30_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[3][1] ),
        .I3(ARG_inferred__1__30_carry_i_10_n_0),
        .I4(ARG_inferred__1__30_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[3][2] ),
        .O(ARG_inferred__1__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__1__30_carry_i_6
       (.I0(\in_setup_reg[13] [3]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [3]),
        .I3(\w_values_reg_n_0_[3][1] ),
        .I4(ARG_inferred__1__30_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[3][0] ),
        .O(ARG_inferred__1__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__1__30_carry_i_7
       (.I0(\w_values_reg_n_0_[3][0] ),
        .I1(\in_setup_reg[6] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [3]),
        .O(ARG_inferred__1__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__1__30_carry_i_8
       (.I0(\in_setup_reg[13] [3]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [3]),
        .O(ARG_inferred__1__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__1__30_carry_i_9
       (.I0(\in_setup_reg[13] [5]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [5]),
        .O(ARG_inferred__1__30_carry_i_9_n_0));
  CARRY4 ARG_inferred__1__59_carry
       (.CI(1'b0),
        .CO({ARG_inferred__1__59_carry_n_0,ARG_inferred__1__59_carry_n_1,ARG_inferred__1__59_carry_n_2,ARG_inferred__1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__59_carry_i_1_n_0,ARG_inferred__1__59_carry_i_2_n_0,ARG_inferred__1__59_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__1__59_carry_n_4,ARG_inferred__1__59_carry_n_5,ARG_inferred__1__59_carry_n_6,ARG_inferred__1__59_carry_n_7}),
        .S({ARG_inferred__1__59_carry_i_4_n_0,ARG_inferred__1__59_carry_i_5_n_0,ARG_inferred__1__59_carry_i_6_n_0,ARG_inferred__1__59_carry_i_7_n_0}));
  CARRY4 ARG_inferred__1__59_carry__0
       (.CI(ARG_inferred__1__59_carry_n_0),
        .CO({ARG_inferred__1__59_carry__0_n_0,ARG_inferred__1__59_carry__0_n_1,ARG_inferred__1__59_carry__0_n_2,ARG_inferred__1__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__59_carry__0_i_1_n_0,ARG_inferred__1__59_carry__0_i_2_n_0,ARG_inferred__1__59_carry__0_i_3_n_0,ARG_inferred__1__59_carry__0_i_4_n_0}),
        .O({ARG_inferred__1__59_carry__0_n_4,ARG_inferred__1__59_carry__0_n_5,ARG_inferred__1__59_carry__0_n_6,ARG_inferred__1__59_carry__0_n_7}),
        .S({ARG_inferred__1__59_carry__0_i_5_n_0,ARG_inferred__1__59_carry__0_i_6_n_0,ARG_inferred__1__59_carry__0_i_7_n_0,ARG_inferred__1__59_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__1__59_carry__0_i_1
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .I3(\w_values_reg_n_0_[3][5] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][6] ),
        .O(ARG_inferred__1__59_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__1__59_carry__0_i_2
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .I3(\w_values_reg_n_0_[3][4] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][5] ),
        .O(ARG_inferred__1__59_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__1__59_carry__0_i_3
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .I3(\w_values_reg_n_0_[3][3] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][4] ),
        .O(ARG_inferred__1__59_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__1__59_carry__0_i_4
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .I3(\w_values_reg_n_0_[3][2] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][3] ),
        .O(ARG_inferred__1__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ARG_inferred__1__59_carry__0_i_5
       (.I0(\w_values_reg_n_0_[3][5] ),
        .I1(\w_values_reg_n_0_[3][6] ),
        .I2(ARG_inferred__1__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[3][7] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .O(ARG_inferred__1__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__1__59_carry__0_i_6
       (.I0(\w_values_reg_n_0_[3][4] ),
        .I1(\w_values_reg_n_0_[3][5] ),
        .I2(ARG_inferred__1__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[3][6] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .O(ARG_inferred__1__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__1__59_carry__0_i_7
       (.I0(\w_values_reg_n_0_[3][3] ),
        .I1(\w_values_reg_n_0_[3][4] ),
        .I2(ARG_inferred__1__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[3][5] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .O(ARG_inferred__1__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__1__59_carry__0_i_8
       (.I0(\w_values_reg_n_0_[3][2] ),
        .I1(\w_values_reg_n_0_[3][3] ),
        .I2(ARG_inferred__1__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[3][4] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .O(ARG_inferred__1__59_carry__0_i_8_n_0));
  CARRY4 ARG_inferred__1__59_carry__1
       (.CI(ARG_inferred__1__59_carry__0_n_0),
        .CO({NLW_ARG_inferred__1__59_carry__1_CO_UNCONNECTED[3:1],ARG_inferred__1__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ARG_inferred__1__59_carry__1_i_1_n_0}),
        .O({NLW_ARG_inferred__1__59_carry__1_O_UNCONNECTED[3:2],ARG_inferred__1__59_carry__1_n_6,ARG_inferred__1__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ARG_inferred__1__59_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    ARG_inferred__1__59_carry__1_i_1
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .I3(\w_values_reg_n_0_[3][6] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][7] ),
        .O(ARG_inferred__1__59_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE21D1D00FFFFFF)) 
    ARG_inferred__1__59_carry__1_i_2
       (.I0(\in_setup_reg[6] [6]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[13] [6]),
        .I3(\w_values_reg_n_0_[3][6] ),
        .I4(ARG_inferred__1__59_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[3][7] ),
        .O(ARG_inferred__1__59_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__59_carry_i_1
       (.I0(\w_values_reg_n_0_[3][1] ),
        .I1(\in_setup_reg[6] [7]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [7]),
        .O(ARG_inferred__1__59_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    ARG_inferred__1__59_carry_i_2
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .I3(\w_values_reg_n_0_[3][1] ),
        .O(ARG_inferred__1__59_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__1__59_carry_i_3
       (.I0(\w_values_reg_n_0_[3][0] ),
        .I1(\in_setup_reg[6] [7]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [7]),
        .O(ARG_inferred__1__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ARG_inferred__1__59_carry_i_4
       (.I0(\w_values_reg_n_0_[3][1] ),
        .I1(\w_values_reg_n_0_[3][2] ),
        .I2(ARG_inferred__1__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[3][3] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .O(ARG_inferred__1__59_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__1__59_carry_i_5
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .I3(\w_values_reg_n_0_[3][1] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][2] ),
        .O(ARG_inferred__1__59_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    ARG_inferred__1__59_carry_i_6
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .I3(\w_values_reg_n_0_[3][0] ),
        .I4(ARG_inferred__1__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[3][1] ),
        .O(ARG_inferred__1__59_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__1__59_carry_i_7
       (.I0(\w_values_reg_n_0_[3][0] ),
        .I1(\in_setup_reg[6] [6]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[13] [6]),
        .O(ARG_inferred__1__59_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__1__59_carry_i_8
       (.I0(\in_setup_reg[13] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [7]),
        .O(ARG_inferred__1__59_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__1__59_carry_i_9
       (.I0(\in_setup_reg[13] [6]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[6] [6]),
        .O(ARG_inferred__1__59_carry_i_9_n_0));
  CARRY4 ARG_inferred__1__86_carry
       (.CI(1'b0),
        .CO({ARG_inferred__1__86_carry_n_0,ARG_inferred__1__86_carry_n_1,ARG_inferred__1__86_carry_n_2,ARG_inferred__1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__86_carry_i_1_n_0,ARG_inferred__1__86_carry_i_2_n_0,ARG_inferred__1__86_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__1__86_carry_n_4,ARG_inferred__1__86_carry_n_5,ARG_inferred__1__86_carry_n_6,ARG_inferred__1__86_carry_n_7}),
        .S({ARG_inferred__1__86_carry_i_4_n_0,ARG_inferred__1__86_carry_i_5_n_0,ARG_inferred__1__86_carry_i_6_n_0,ARG_inferred__1__86_carry_i_7_n_0}));
  CARRY4 ARG_inferred__1__86_carry__0
       (.CI(ARG_inferred__1__86_carry_n_0),
        .CO({ARG_inferred__1__86_carry__0_n_0,ARG_inferred__1__86_carry__0_n_1,ARG_inferred__1__86_carry__0_n_2,ARG_inferred__1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__86_carry__0_i_1_n_0,ARG_inferred__1__86_carry__0_i_2_n_0,ARG_inferred__1__86_carry__0_i_3_n_0,ARG_inferred__1__86_carry__0_i_4_n_0}),
        .O({ARG_inferred__1__86_carry__0_n_4,ARG_inferred__1__86_carry__0_n_5,ARG_inferred__1__86_carry__0_n_6,ARG_inferred__1__86_carry__0_n_7}),
        .S({ARG_inferred__1__86_carry__0_i_5_n_0,ARG_inferred__1__86_carry__0_i_6_n_0,ARG_inferred__1__86_carry__0_i_7_n_0,ARG_inferred__1__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__1__86_carry__0_i_1
       (.I0(ARG_inferred__1__0_carry__1_n_6),
        .I1(ARG_inferred__1__59_carry_n_4),
        .I2(ARG_inferred__1__30_carry__0_n_5),
        .O(ARG_inferred__1__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__1__86_carry__0_i_2
       (.I0(ARG_inferred__1__0_carry__1_n_7),
        .I1(ARG_inferred__1__59_carry_n_5),
        .I2(ARG_inferred__1__30_carry__0_n_6),
        .O(ARG_inferred__1__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__1__86_carry__0_i_3
       (.I0(ARG_inferred__1__0_carry__0_n_4),
        .I1(ARG_inferred__1__59_carry_n_6),
        .I2(ARG_inferred__1__30_carry__0_n_7),
        .O(ARG_inferred__1__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__1__86_carry__0_i_4
       (.I0(ARG_inferred__1__0_carry__0_n_5),
        .I1(ARG_inferred__1__59_carry_n_7),
        .I2(ARG_inferred__1__30_carry_n_4),
        .O(ARG_inferred__1__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__1__86_carry__0_i_5
       (.I0(ARG_inferred__1__86_carry__0_i_1_n_0),
        .I1(ARG_inferred__1__30_carry__0_n_4),
        .I2(ARG_inferred__1__59_carry__0_n_7),
        .I3(ARG_inferred__1__0_carry__1_n_1),
        .O(ARG_inferred__1__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__1__86_carry__0_i_6
       (.I0(ARG_inferred__1__0_carry__1_n_6),
        .I1(ARG_inferred__1__59_carry_n_4),
        .I2(ARG_inferred__1__30_carry__0_n_5),
        .I3(ARG_inferred__1__86_carry__0_i_2_n_0),
        .O(ARG_inferred__1__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__1__86_carry__0_i_7
       (.I0(ARG_inferred__1__0_carry__1_n_7),
        .I1(ARG_inferred__1__59_carry_n_5),
        .I2(ARG_inferred__1__30_carry__0_n_6),
        .I3(ARG_inferred__1__86_carry__0_i_3_n_0),
        .O(ARG_inferred__1__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__1__86_carry__0_i_8
       (.I0(ARG_inferred__1__0_carry__0_n_4),
        .I1(ARG_inferred__1__59_carry_n_6),
        .I2(ARG_inferred__1__30_carry__0_n_7),
        .I3(ARG_inferred__1__86_carry__0_i_4_n_0),
        .O(ARG_inferred__1__86_carry__0_i_8_n_0));
  CARRY4 ARG_inferred__1__86_carry__1
       (.CI(ARG_inferred__1__86_carry__0_n_0),
        .CO({ARG_inferred__1__86_carry__1_n_0,ARG_inferred__1__86_carry__1_n_1,ARG_inferred__1__86_carry__1_n_2,ARG_inferred__1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__59_carry__1_n_7,ARG_inferred__1__86_carry__1_i_1_n_0,ARG_inferred__1__86_carry__1_i_2_n_0,ARG_inferred__1__86_carry__1_i_3_n_0}),
        .O({ARG_inferred__1__86_carry__1_n_4,ARG_inferred__1__86_carry__1_n_5,ARG_inferred__1__86_carry__1_n_6,ARG_inferred__1__86_carry__1_n_7}),
        .S({ARG_inferred__1__86_carry__1_i_4_n_0,ARG_inferred__1__86_carry__1_i_5_n_0,ARG_inferred__1__86_carry__1_i_6_n_0,ARG_inferred__1__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__1__86_carry__1_i_1
       (.I0(ARG_inferred__1__59_carry__0_n_5),
        .I1(ARG_inferred__1__30_carry__1_n_6),
        .O(ARG_inferred__1__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__1__86_carry__1_i_2
       (.I0(ARG_inferred__1__59_carry__0_n_6),
        .I1(ARG_inferred__1__30_carry__1_n_7),
        .O(ARG_inferred__1__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__1__86_carry__1_i_3
       (.I0(ARG_inferred__1__0_carry__1_n_1),
        .I1(ARG_inferred__1__59_carry__0_n_7),
        .I2(ARG_inferred__1__30_carry__0_n_4),
        .O(ARG_inferred__1__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ARG_inferred__1__86_carry__1_i_4
       (.I0(ARG_inferred__1__30_carry__1_n_1),
        .I1(ARG_inferred__1__59_carry__0_n_4),
        .I2(ARG_inferred__1__59_carry__1_n_7),
        .O(ARG_inferred__1__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__1__86_carry__1_i_5
       (.I0(ARG_inferred__1__30_carry__1_n_6),
        .I1(ARG_inferred__1__59_carry__0_n_5),
        .I2(ARG_inferred__1__59_carry__0_n_4),
        .I3(ARG_inferred__1__30_carry__1_n_1),
        .O(ARG_inferred__1__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__1__86_carry__1_i_6
       (.I0(ARG_inferred__1__30_carry__1_n_7),
        .I1(ARG_inferred__1__59_carry__0_n_6),
        .I2(ARG_inferred__1__59_carry__0_n_5),
        .I3(ARG_inferred__1__30_carry__1_n_6),
        .O(ARG_inferred__1__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ARG_inferred__1__86_carry__1_i_7
       (.I0(ARG_inferred__1__30_carry__0_n_4),
        .I1(ARG_inferred__1__59_carry__0_n_7),
        .I2(ARG_inferred__1__0_carry__1_n_1),
        .I3(ARG_inferred__1__59_carry__0_n_6),
        .I4(ARG_inferred__1__30_carry__1_n_7),
        .O(ARG_inferred__1__86_carry__1_i_7_n_0));
  CARRY4 ARG_inferred__1__86_carry__2
       (.CI(ARG_inferred__1__86_carry__1_n_0),
        .CO(NLW_ARG_inferred__1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG_inferred__1__86_carry__2_O_UNCONNECTED[3:1],ARG_inferred__1__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ARG_inferred__1__59_carry__1_n_6}));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__1__86_carry_i_1
       (.I0(ARG_inferred__1__30_carry_n_5),
        .I1(ARG_inferred__1__0_carry__0_n_6),
        .O(ARG_inferred__1__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__1__86_carry_i_2
       (.I0(ARG_inferred__1__30_carry_n_6),
        .I1(ARG_inferred__1__0_carry__0_n_7),
        .O(ARG_inferred__1__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__1__86_carry_i_3
       (.I0(ARG_inferred__1__30_carry_n_7),
        .I1(ARG_inferred__1__0_carry_n_4),
        .O(ARG_inferred__1__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__1__86_carry_i_4
       (.I0(ARG_inferred__1__0_carry__0_n_5),
        .I1(ARG_inferred__1__59_carry_n_7),
        .I2(ARG_inferred__1__30_carry_n_4),
        .I3(ARG_inferred__1__86_carry_i_1_n_0),
        .O(ARG_inferred__1__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARG_inferred__1__86_carry_i_5
       (.I0(ARG_inferred__1__30_carry_n_5),
        .I1(ARG_inferred__1__0_carry__0_n_6),
        .I2(ARG_inferred__1__0_carry__0_n_7),
        .I3(ARG_inferred__1__30_carry_n_6),
        .O(ARG_inferred__1__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__1__86_carry_i_6
       (.I0(ARG_inferred__1__0_carry_n_4),
        .I1(ARG_inferred__1__30_carry_n_7),
        .I2(ARG_inferred__1__30_carry_n_6),
        .I3(ARG_inferred__1__0_carry__0_n_7),
        .O(ARG_inferred__1__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARG_inferred__1__86_carry_i_7
       (.I0(ARG_inferred__1__0_carry_n_4),
        .I1(ARG_inferred__1__30_carry_n_7),
        .O(ARG_inferred__1__86_carry_i_7_n_0));
  CARRY4 ARG_inferred__2__0_carry
       (.CI(1'b0),
        .CO({ARG_inferred__2__0_carry_n_0,ARG_inferred__2__0_carry_n_1,ARG_inferred__2__0_carry_n_2,ARG_inferred__2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__0_carry_i_1_n_0,ARG_inferred__2__0_carry_i_2_n_0,ARG_inferred__2__0_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__2__0_carry_n_4,ARG_inferred__2__0_carry_n_5,ARG_inferred__2__0_carry_n_6,ARG_inferred__2__0_carry_n_7}),
        .S({ARG_inferred__2__0_carry_i_4_n_0,ARG_inferred__2__0_carry_i_5_n_0,ARG_inferred__2__0_carry_i_6_n_0,ARG_inferred__2__0_carry_i_7_n_0}));
  CARRY4 ARG_inferred__2__0_carry__0
       (.CI(ARG_inferred__2__0_carry_n_0),
        .CO({ARG_inferred__2__0_carry__0_n_0,ARG_inferred__2__0_carry__0_n_1,ARG_inferred__2__0_carry__0_n_2,ARG_inferred__2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__0_carry__0_i_1_n_0,ARG_inferred__2__0_carry__0_i_2_n_0,ARG_inferred__2__0_carry__0_i_3_n_0,ARG_inferred__2__0_carry__0_i_4_n_0}),
        .O({ARG_inferred__2__0_carry__0_n_4,ARG_inferred__2__0_carry__0_n_5,ARG_inferred__2__0_carry__0_n_6,ARG_inferred__2__0_carry__0_n_7}),
        .S({ARG_inferred__2__0_carry__0_i_5_n_0,ARG_inferred__2__0_carry__0_i_6_n_0,ARG_inferred__2__0_carry__0_i_7_n_0,ARG_inferred__2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__2__0_carry__0_i_1
       (.I0(ARG_inferred__2__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][6] ),
        .I2(\w_values_reg_n_0_[2][4] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][5] ),
        .I5(ARG_inferred__2__0_carry_i_10_n_0),
        .O(ARG_inferred__2__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__0_carry__0_i_10
       (.I0(\w_values_reg_n_0_[2][6] ),
        .I1(\in_setup_reg[7] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [0]),
        .O(ARG_inferred__2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__0_carry__0_i_11
       (.I0(\w_values_reg_n_0_[2][5] ),
        .I1(\in_setup_reg[7] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [0]),
        .O(ARG_inferred__2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__0_carry__0_i_12
       (.I0(\w_values_reg_n_0_[2][4] ),
        .I1(\in_setup_reg[7] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [0]),
        .O(ARG_inferred__2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__2__0_carry__0_i_2
       (.I0(ARG_inferred__2__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][5] ),
        .I2(\w_values_reg_n_0_[2][3] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][4] ),
        .I5(ARG_inferred__2__0_carry_i_10_n_0),
        .O(ARG_inferred__2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__2__0_carry__0_i_3
       (.I0(ARG_inferred__2__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][4] ),
        .I2(\w_values_reg_n_0_[2][2] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][3] ),
        .I5(ARG_inferred__2__0_carry_i_10_n_0),
        .O(ARG_inferred__2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__2__0_carry__0_i_4
       (.I0(ARG_inferred__2__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][3] ),
        .I2(\w_values_reg_n_0_[2][1] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][2] ),
        .I5(ARG_inferred__2__0_carry_i_10_n_0),
        .O(ARG_inferred__2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG_inferred__2__0_carry__0_i_5
       (.I0(ARG_inferred__2__0_carry__0_i_1_n_0),
        .I1(ARG_inferred__2__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[2][6] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][5] ),
        .I5(ARG_inferred__2__0_carry__0_i_9_n_0),
        .O(ARG_inferred__2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__2__0_carry__0_i_6
       (.I0(ARG_inferred__2__0_carry__0_i_2_n_0),
        .I1(ARG_inferred__2__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[2][5] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][4] ),
        .I5(ARG_inferred__2__0_carry__0_i_10_n_0),
        .O(ARG_inferred__2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__2__0_carry__0_i_7
       (.I0(ARG_inferred__2__0_carry__0_i_3_n_0),
        .I1(ARG_inferred__2__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[2][4] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][3] ),
        .I5(ARG_inferred__2__0_carry__0_i_11_n_0),
        .O(ARG_inferred__2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__2__0_carry__0_i_8
       (.I0(ARG_inferred__2__0_carry__0_i_4_n_0),
        .I1(ARG_inferred__2__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[2][3] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][2] ),
        .I5(ARG_inferred__2__0_carry__0_i_12_n_0),
        .O(ARG_inferred__2__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__0_carry__0_i_9
       (.I0(\w_values_reg_n_0_[2][7] ),
        .I1(\in_setup_reg[7] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [0]),
        .O(ARG_inferred__2__0_carry__0_i_9_n_0));
  CARRY4 ARG_inferred__2__0_carry__1
       (.CI(ARG_inferred__2__0_carry__0_n_0),
        .CO({NLW_ARG_inferred__2__0_carry__1_CO_UNCONNECTED[3],ARG_inferred__2__0_carry__1_n_1,NLW_ARG_inferred__2__0_carry__1_CO_UNCONNECTED[1],ARG_inferred__2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG_inferred__2__0_carry__1_i_1_n_0,ARG_inferred__2__0_carry__1_i_2_n_0}),
        .O({NLW_ARG_inferred__2__0_carry__1_O_UNCONNECTED[3:2],ARG_inferred__2__0_carry__1_n_6,ARG_inferred__2__0_carry__1_n_7}),
        .S({1'b0,1'b1,ARG_inferred__2__0_carry__1_i_3_n_0,ARG_inferred__2__0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__2__0_carry__1_i_1
       (.I0(\in_setup_reg[14] [1]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [1]),
        .I3(\w_values_reg_n_0_[2][7] ),
        .I4(ARG_inferred__2__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][6] ),
        .O(ARG_inferred__2__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG_inferred__2__0_carry__1_i_2
       (.I0(ARG_inferred__2__0_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[2][5] ),
        .I2(\w_values_reg_n_0_[2][6] ),
        .I3(ARG_inferred__2__0_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[2][7] ),
        .I5(ARG_inferred__2__0_carry_i_8_n_0),
        .O(ARG_inferred__2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG_inferred__2__0_carry__1_i_3
       (.I0(\w_values_reg_n_0_[2][6] ),
        .I1(\in_setup_reg[7] [1]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [1]),
        .I4(ARG_inferred__2__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][7] ),
        .O(ARG_inferred__2__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG_inferred__2__0_carry__1_i_4
       (.I0(ARG_inferred__2__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][5] ),
        .I2(\w_values_reg_n_0_[2][6] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][7] ),
        .I5(ARG_inferred__2__0_carry_i_10_n_0),
        .O(ARG_inferred__2__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__2__0_carry_i_1
       (.I0(ARG_inferred__2__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][3] ),
        .I2(\w_values_reg_n_0_[2][1] ),
        .I3(ARG_inferred__2__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][2] ),
        .I5(ARG_inferred__2__0_carry_i_10_n_0),
        .O(ARG_inferred__2__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__2__0_carry_i_10
       (.I0(\in_setup_reg[14] [1]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [1]),
        .O(ARG_inferred__2__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__0_carry_i_11
       (.I0(\w_values_reg_n_0_[2][3] ),
        .I1(\in_setup_reg[7] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [0]),
        .O(ARG_inferred__2__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__2__0_carry_i_2
       (.I0(\in_setup_reg[14] [1]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [1]),
        .I3(\w_values_reg_n_0_[2][1] ),
        .I4(ARG_inferred__2__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][0] ),
        .O(ARG_inferred__2__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__2__0_carry_i_3
       (.I0(\w_values_reg_n_0_[2][1] ),
        .I1(\in_setup_reg[7] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [0]),
        .O(ARG_inferred__2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG_inferred__2__0_carry_i_4
       (.I0(\w_values_reg_n_0_[2][2] ),
        .I1(ARG_inferred__2__0_carry_i_11_n_0),
        .I2(ARG_inferred__2__0_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[2][1] ),
        .I4(\w_values_reg_n_0_[2][0] ),
        .I5(ARG_inferred__2__0_carry_i_10_n_0),
        .O(ARG_inferred__2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__2__0_carry_i_5
       (.I0(\w_values_reg_n_0_[2][0] ),
        .I1(ARG_inferred__2__0_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[2][1] ),
        .I3(ARG_inferred__2__0_carry_i_10_n_0),
        .I4(ARG_inferred__2__0_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[2][2] ),
        .O(ARG_inferred__2__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__2__0_carry_i_6
       (.I0(\in_setup_reg[14] [0]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [0]),
        .I3(\w_values_reg_n_0_[2][1] ),
        .I4(ARG_inferred__2__0_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[2][0] ),
        .O(ARG_inferred__2__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__2__0_carry_i_7
       (.I0(\w_values_reg_n_0_[2][0] ),
        .I1(\in_setup_reg[7] [0]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [0]),
        .O(ARG_inferred__2__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__2__0_carry_i_8
       (.I0(\in_setup_reg[14] [0]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [0]),
        .O(ARG_inferred__2__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__2__0_carry_i_9
       (.I0(\in_setup_reg[14] [2]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [2]),
        .O(ARG_inferred__2__0_carry_i_9_n_0));
  CARRY4 ARG_inferred__2__30_carry
       (.CI(1'b0),
        .CO({ARG_inferred__2__30_carry_n_0,ARG_inferred__2__30_carry_n_1,ARG_inferred__2__30_carry_n_2,ARG_inferred__2__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__30_carry_i_1_n_0,ARG_inferred__2__30_carry_i_2_n_0,ARG_inferred__2__30_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__2__30_carry_n_4,ARG_inferred__2__30_carry_n_5,ARG_inferred__2__30_carry_n_6,ARG_inferred__2__30_carry_n_7}),
        .S({ARG_inferred__2__30_carry_i_4_n_0,ARG_inferred__2__30_carry_i_5_n_0,ARG_inferred__2__30_carry_i_6_n_0,ARG_inferred__2__30_carry_i_7_n_0}));
  CARRY4 ARG_inferred__2__30_carry__0
       (.CI(ARG_inferred__2__30_carry_n_0),
        .CO({ARG_inferred__2__30_carry__0_n_0,ARG_inferred__2__30_carry__0_n_1,ARG_inferred__2__30_carry__0_n_2,ARG_inferred__2__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__30_carry__0_i_1_n_0,ARG_inferred__2__30_carry__0_i_2_n_0,ARG_inferred__2__30_carry__0_i_3_n_0,ARG_inferred__2__30_carry__0_i_4_n_0}),
        .O({ARG_inferred__2__30_carry__0_n_4,ARG_inferred__2__30_carry__0_n_5,ARG_inferred__2__30_carry__0_n_6,ARG_inferred__2__30_carry__0_n_7}),
        .S({ARG_inferred__2__30_carry__0_i_5_n_0,ARG_inferred__2__30_carry__0_i_6_n_0,ARG_inferred__2__30_carry__0_i_7_n_0,ARG_inferred__2__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__2__30_carry__0_i_1
       (.I0(ARG_inferred__2__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][6] ),
        .I2(\w_values_reg_n_0_[2][4] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][5] ),
        .I5(ARG_inferred__2__30_carry_i_10_n_0),
        .O(ARG_inferred__2__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__30_carry__0_i_10
       (.I0(\w_values_reg_n_0_[2][6] ),
        .I1(\in_setup_reg[7] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [3]),
        .O(ARG_inferred__2__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__30_carry__0_i_11
       (.I0(\w_values_reg_n_0_[2][5] ),
        .I1(\in_setup_reg[7] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [3]),
        .O(ARG_inferred__2__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__30_carry__0_i_12
       (.I0(\w_values_reg_n_0_[2][4] ),
        .I1(\in_setup_reg[7] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [3]),
        .O(ARG_inferred__2__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__2__30_carry__0_i_2
       (.I0(ARG_inferred__2__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][5] ),
        .I2(\w_values_reg_n_0_[2][3] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][4] ),
        .I5(ARG_inferred__2__30_carry_i_10_n_0),
        .O(ARG_inferred__2__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__2__30_carry__0_i_3
       (.I0(ARG_inferred__2__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][4] ),
        .I2(\w_values_reg_n_0_[2][2] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][3] ),
        .I5(ARG_inferred__2__30_carry_i_10_n_0),
        .O(ARG_inferred__2__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__2__30_carry__0_i_4
       (.I0(ARG_inferred__2__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][3] ),
        .I2(\w_values_reg_n_0_[2][1] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][2] ),
        .I5(ARG_inferred__2__30_carry_i_10_n_0),
        .O(ARG_inferred__2__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG_inferred__2__30_carry__0_i_5
       (.I0(ARG_inferred__2__30_carry__0_i_1_n_0),
        .I1(ARG_inferred__2__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[2][6] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][5] ),
        .I5(ARG_inferred__2__30_carry__0_i_9_n_0),
        .O(ARG_inferred__2__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__2__30_carry__0_i_6
       (.I0(ARG_inferred__2__30_carry__0_i_2_n_0),
        .I1(ARG_inferred__2__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[2][5] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][4] ),
        .I5(ARG_inferred__2__30_carry__0_i_10_n_0),
        .O(ARG_inferred__2__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__2__30_carry__0_i_7
       (.I0(ARG_inferred__2__30_carry__0_i_3_n_0),
        .I1(ARG_inferred__2__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[2][4] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][3] ),
        .I5(ARG_inferred__2__30_carry__0_i_11_n_0),
        .O(ARG_inferred__2__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__2__30_carry__0_i_8
       (.I0(ARG_inferred__2__30_carry__0_i_4_n_0),
        .I1(ARG_inferred__2__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[2][3] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][2] ),
        .I5(ARG_inferred__2__30_carry__0_i_12_n_0),
        .O(ARG_inferred__2__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__30_carry__0_i_9
       (.I0(\w_values_reg_n_0_[2][7] ),
        .I1(\in_setup_reg[7] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [3]),
        .O(ARG_inferred__2__30_carry__0_i_9_n_0));
  CARRY4 ARG_inferred__2__30_carry__1
       (.CI(ARG_inferred__2__30_carry__0_n_0),
        .CO({NLW_ARG_inferred__2__30_carry__1_CO_UNCONNECTED[3],ARG_inferred__2__30_carry__1_n_1,NLW_ARG_inferred__2__30_carry__1_CO_UNCONNECTED[1],ARG_inferred__2__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG_inferred__2__30_carry__1_i_1_n_0,ARG_inferred__2__30_carry__1_i_2_n_0}),
        .O({NLW_ARG_inferred__2__30_carry__1_O_UNCONNECTED[3:2],ARG_inferred__2__30_carry__1_n_6,ARG_inferred__2__30_carry__1_n_7}),
        .S({1'b0,1'b1,ARG_inferred__2__30_carry__1_i_3_n_0,ARG_inferred__2__30_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__2__30_carry__1_i_1
       (.I0(\in_setup_reg[14] [4]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [4]),
        .I3(\w_values_reg_n_0_[2][7] ),
        .I4(ARG_inferred__2__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][6] ),
        .O(ARG_inferred__2__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG_inferred__2__30_carry__1_i_2
       (.I0(ARG_inferred__2__30_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[2][5] ),
        .I2(\w_values_reg_n_0_[2][6] ),
        .I3(ARG_inferred__2__30_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[2][7] ),
        .I5(ARG_inferred__2__30_carry_i_8_n_0),
        .O(ARG_inferred__2__30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG_inferred__2__30_carry__1_i_3
       (.I0(\w_values_reg_n_0_[2][6] ),
        .I1(\in_setup_reg[7] [4]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [4]),
        .I4(ARG_inferred__2__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][7] ),
        .O(ARG_inferred__2__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG_inferred__2__30_carry__1_i_4
       (.I0(ARG_inferred__2__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][5] ),
        .I2(\w_values_reg_n_0_[2][6] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][7] ),
        .I5(ARG_inferred__2__30_carry_i_10_n_0),
        .O(ARG_inferred__2__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__2__30_carry_i_1
       (.I0(ARG_inferred__2__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[2][3] ),
        .I2(\w_values_reg_n_0_[2][1] ),
        .I3(ARG_inferred__2__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[2][2] ),
        .I5(ARG_inferred__2__30_carry_i_10_n_0),
        .O(ARG_inferred__2__30_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__2__30_carry_i_10
       (.I0(\in_setup_reg[14] [4]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [4]),
        .O(ARG_inferred__2__30_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__30_carry_i_11
       (.I0(\w_values_reg_n_0_[2][3] ),
        .I1(\in_setup_reg[7] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [3]),
        .O(ARG_inferred__2__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__2__30_carry_i_2
       (.I0(\in_setup_reg[14] [4]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [4]),
        .I3(\w_values_reg_n_0_[2][1] ),
        .I4(ARG_inferred__2__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][0] ),
        .O(ARG_inferred__2__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__2__30_carry_i_3
       (.I0(\w_values_reg_n_0_[2][1] ),
        .I1(\in_setup_reg[7] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [3]),
        .O(ARG_inferred__2__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG_inferred__2__30_carry_i_4
       (.I0(\w_values_reg_n_0_[2][2] ),
        .I1(ARG_inferred__2__30_carry_i_11_n_0),
        .I2(ARG_inferred__2__30_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[2][1] ),
        .I4(\w_values_reg_n_0_[2][0] ),
        .I5(ARG_inferred__2__30_carry_i_10_n_0),
        .O(ARG_inferred__2__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__2__30_carry_i_5
       (.I0(\w_values_reg_n_0_[2][0] ),
        .I1(ARG_inferred__2__30_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[2][1] ),
        .I3(ARG_inferred__2__30_carry_i_10_n_0),
        .I4(ARG_inferred__2__30_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[2][2] ),
        .O(ARG_inferred__2__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__2__30_carry_i_6
       (.I0(\in_setup_reg[14] [3]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [3]),
        .I3(\w_values_reg_n_0_[2][1] ),
        .I4(ARG_inferred__2__30_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[2][0] ),
        .O(ARG_inferred__2__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__2__30_carry_i_7
       (.I0(\w_values_reg_n_0_[2][0] ),
        .I1(\in_setup_reg[7] [3]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [3]),
        .O(ARG_inferred__2__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__2__30_carry_i_8
       (.I0(\in_setup_reg[14] [3]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [3]),
        .O(ARG_inferred__2__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__2__30_carry_i_9
       (.I0(\in_setup_reg[14] [5]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [5]),
        .O(ARG_inferred__2__30_carry_i_9_n_0));
  CARRY4 ARG_inferred__2__59_carry
       (.CI(1'b0),
        .CO({ARG_inferred__2__59_carry_n_0,ARG_inferred__2__59_carry_n_1,ARG_inferred__2__59_carry_n_2,ARG_inferred__2__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__59_carry_i_1_n_0,ARG_inferred__2__59_carry_i_2_n_0,ARG_inferred__2__59_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__2__59_carry_n_4,ARG_inferred__2__59_carry_n_5,ARG_inferred__2__59_carry_n_6,ARG_inferred__2__59_carry_n_7}),
        .S({ARG_inferred__2__59_carry_i_4_n_0,ARG_inferred__2__59_carry_i_5_n_0,ARG_inferred__2__59_carry_i_6_n_0,ARG_inferred__2__59_carry_i_7_n_0}));
  CARRY4 ARG_inferred__2__59_carry__0
       (.CI(ARG_inferred__2__59_carry_n_0),
        .CO({ARG_inferred__2__59_carry__0_n_0,ARG_inferred__2__59_carry__0_n_1,ARG_inferred__2__59_carry__0_n_2,ARG_inferred__2__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__59_carry__0_i_1_n_0,ARG_inferred__2__59_carry__0_i_2_n_0,ARG_inferred__2__59_carry__0_i_3_n_0,ARG_inferred__2__59_carry__0_i_4_n_0}),
        .O({ARG_inferred__2__59_carry__0_n_4,ARG_inferred__2__59_carry__0_n_5,ARG_inferred__2__59_carry__0_n_6,ARG_inferred__2__59_carry__0_n_7}),
        .S({ARG_inferred__2__59_carry__0_i_5_n_0,ARG_inferred__2__59_carry__0_i_6_n_0,ARG_inferred__2__59_carry__0_i_7_n_0,ARG_inferred__2__59_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__2__59_carry__0_i_1
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .I3(\w_values_reg_n_0_[2][5] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][6] ),
        .O(ARG_inferred__2__59_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__2__59_carry__0_i_2
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .I3(\w_values_reg_n_0_[2][4] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][5] ),
        .O(ARG_inferred__2__59_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__2__59_carry__0_i_3
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .I3(\w_values_reg_n_0_[2][3] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][4] ),
        .O(ARG_inferred__2__59_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__2__59_carry__0_i_4
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .I3(\w_values_reg_n_0_[2][2] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][3] ),
        .O(ARG_inferred__2__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ARG_inferred__2__59_carry__0_i_5
       (.I0(\w_values_reg_n_0_[2][5] ),
        .I1(\w_values_reg_n_0_[2][6] ),
        .I2(ARG_inferred__2__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[2][7] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .O(ARG_inferred__2__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__2__59_carry__0_i_6
       (.I0(\w_values_reg_n_0_[2][4] ),
        .I1(\w_values_reg_n_0_[2][5] ),
        .I2(ARG_inferred__2__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[2][6] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .O(ARG_inferred__2__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__2__59_carry__0_i_7
       (.I0(\w_values_reg_n_0_[2][3] ),
        .I1(\w_values_reg_n_0_[2][4] ),
        .I2(ARG_inferred__2__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[2][5] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .O(ARG_inferred__2__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__2__59_carry__0_i_8
       (.I0(\w_values_reg_n_0_[2][2] ),
        .I1(\w_values_reg_n_0_[2][3] ),
        .I2(ARG_inferred__2__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[2][4] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .O(ARG_inferred__2__59_carry__0_i_8_n_0));
  CARRY4 ARG_inferred__2__59_carry__1
       (.CI(ARG_inferred__2__59_carry__0_n_0),
        .CO({NLW_ARG_inferred__2__59_carry__1_CO_UNCONNECTED[3:1],ARG_inferred__2__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ARG_inferred__2__59_carry__1_i_1_n_0}),
        .O({NLW_ARG_inferred__2__59_carry__1_O_UNCONNECTED[3:2],ARG_inferred__2__59_carry__1_n_6,ARG_inferred__2__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ARG_inferred__2__59_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    ARG_inferred__2__59_carry__1_i_1
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .I3(\w_values_reg_n_0_[2][6] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][7] ),
        .O(ARG_inferred__2__59_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE21D1D00FFFFFF)) 
    ARG_inferred__2__59_carry__1_i_2
       (.I0(\in_setup_reg[7] [6]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[14] [6]),
        .I3(\w_values_reg_n_0_[2][6] ),
        .I4(ARG_inferred__2__59_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[2][7] ),
        .O(ARG_inferred__2__59_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__59_carry_i_1
       (.I0(\w_values_reg_n_0_[2][1] ),
        .I1(\in_setup_reg[7] [7]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [7]),
        .O(ARG_inferred__2__59_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    ARG_inferred__2__59_carry_i_2
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .I3(\w_values_reg_n_0_[2][1] ),
        .O(ARG_inferred__2__59_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__2__59_carry_i_3
       (.I0(\w_values_reg_n_0_[2][0] ),
        .I1(\in_setup_reg[7] [7]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [7]),
        .O(ARG_inferred__2__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ARG_inferred__2__59_carry_i_4
       (.I0(\w_values_reg_n_0_[2][1] ),
        .I1(\w_values_reg_n_0_[2][2] ),
        .I2(ARG_inferred__2__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[2][3] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .O(ARG_inferred__2__59_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__2__59_carry_i_5
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .I3(\w_values_reg_n_0_[2][1] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][2] ),
        .O(ARG_inferred__2__59_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    ARG_inferred__2__59_carry_i_6
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .I3(\w_values_reg_n_0_[2][0] ),
        .I4(ARG_inferred__2__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[2][1] ),
        .O(ARG_inferred__2__59_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__2__59_carry_i_7
       (.I0(\w_values_reg_n_0_[2][0] ),
        .I1(\in_setup_reg[7] [6]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[14] [6]),
        .O(ARG_inferred__2__59_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__2__59_carry_i_8
       (.I0(\in_setup_reg[14] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [7]),
        .O(ARG_inferred__2__59_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__2__59_carry_i_9
       (.I0(\in_setup_reg[14] [6]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[7] [6]),
        .O(ARG_inferred__2__59_carry_i_9_n_0));
  CARRY4 ARG_inferred__2__86_carry
       (.CI(1'b0),
        .CO({ARG_inferred__2__86_carry_n_0,ARG_inferred__2__86_carry_n_1,ARG_inferred__2__86_carry_n_2,ARG_inferred__2__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__86_carry_i_1_n_0,ARG_inferred__2__86_carry_i_2_n_0,ARG_inferred__2__86_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__2__86_carry_n_4,ARG_inferred__2__86_carry_n_5,ARG_inferred__2__86_carry_n_6,ARG_inferred__2__86_carry_n_7}),
        .S({ARG_inferred__2__86_carry_i_4_n_0,ARG_inferred__2__86_carry_i_5_n_0,ARG_inferred__2__86_carry_i_6_n_0,ARG_inferred__2__86_carry_i_7_n_0}));
  CARRY4 ARG_inferred__2__86_carry__0
       (.CI(ARG_inferred__2__86_carry_n_0),
        .CO({ARG_inferred__2__86_carry__0_n_0,ARG_inferred__2__86_carry__0_n_1,ARG_inferred__2__86_carry__0_n_2,ARG_inferred__2__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__86_carry__0_i_1_n_0,ARG_inferred__2__86_carry__0_i_2_n_0,ARG_inferred__2__86_carry__0_i_3_n_0,ARG_inferred__2__86_carry__0_i_4_n_0}),
        .O({ARG_inferred__2__86_carry__0_n_4,ARG_inferred__2__86_carry__0_n_5,ARG_inferred__2__86_carry__0_n_6,ARG_inferred__2__86_carry__0_n_7}),
        .S({ARG_inferred__2__86_carry__0_i_5_n_0,ARG_inferred__2__86_carry__0_i_6_n_0,ARG_inferred__2__86_carry__0_i_7_n_0,ARG_inferred__2__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__2__86_carry__0_i_1
       (.I0(ARG_inferred__2__0_carry__1_n_6),
        .I1(ARG_inferred__2__59_carry_n_4),
        .I2(ARG_inferred__2__30_carry__0_n_5),
        .O(ARG_inferred__2__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__2__86_carry__0_i_2
       (.I0(ARG_inferred__2__0_carry__1_n_7),
        .I1(ARG_inferred__2__59_carry_n_5),
        .I2(ARG_inferred__2__30_carry__0_n_6),
        .O(ARG_inferred__2__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__2__86_carry__0_i_3
       (.I0(ARG_inferred__2__0_carry__0_n_4),
        .I1(ARG_inferred__2__59_carry_n_6),
        .I2(ARG_inferred__2__30_carry__0_n_7),
        .O(ARG_inferred__2__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__2__86_carry__0_i_4
       (.I0(ARG_inferred__2__0_carry__0_n_5),
        .I1(ARG_inferred__2__59_carry_n_7),
        .I2(ARG_inferred__2__30_carry_n_4),
        .O(ARG_inferred__2__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__2__86_carry__0_i_5
       (.I0(ARG_inferred__2__86_carry__0_i_1_n_0),
        .I1(ARG_inferred__2__30_carry__0_n_4),
        .I2(ARG_inferred__2__59_carry__0_n_7),
        .I3(ARG_inferred__2__0_carry__1_n_1),
        .O(ARG_inferred__2__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__2__86_carry__0_i_6
       (.I0(ARG_inferred__2__0_carry__1_n_6),
        .I1(ARG_inferred__2__59_carry_n_4),
        .I2(ARG_inferred__2__30_carry__0_n_5),
        .I3(ARG_inferred__2__86_carry__0_i_2_n_0),
        .O(ARG_inferred__2__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__2__86_carry__0_i_7
       (.I0(ARG_inferred__2__0_carry__1_n_7),
        .I1(ARG_inferred__2__59_carry_n_5),
        .I2(ARG_inferred__2__30_carry__0_n_6),
        .I3(ARG_inferred__2__86_carry__0_i_3_n_0),
        .O(ARG_inferred__2__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__2__86_carry__0_i_8
       (.I0(ARG_inferred__2__0_carry__0_n_4),
        .I1(ARG_inferred__2__59_carry_n_6),
        .I2(ARG_inferred__2__30_carry__0_n_7),
        .I3(ARG_inferred__2__86_carry__0_i_4_n_0),
        .O(ARG_inferred__2__86_carry__0_i_8_n_0));
  CARRY4 ARG_inferred__2__86_carry__1
       (.CI(ARG_inferred__2__86_carry__0_n_0),
        .CO({ARG_inferred__2__86_carry__1_n_0,ARG_inferred__2__86_carry__1_n_1,ARG_inferred__2__86_carry__1_n_2,ARG_inferred__2__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__59_carry__1_n_7,ARG_inferred__2__86_carry__1_i_1_n_0,ARG_inferred__2__86_carry__1_i_2_n_0,ARG_inferred__2__86_carry__1_i_3_n_0}),
        .O({ARG_inferred__2__86_carry__1_n_4,ARG_inferred__2__86_carry__1_n_5,ARG_inferred__2__86_carry__1_n_6,ARG_inferred__2__86_carry__1_n_7}),
        .S({ARG_inferred__2__86_carry__1_i_4_n_0,ARG_inferred__2__86_carry__1_i_5_n_0,ARG_inferred__2__86_carry__1_i_6_n_0,ARG_inferred__2__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__2__86_carry__1_i_1
       (.I0(ARG_inferred__2__59_carry__0_n_5),
        .I1(ARG_inferred__2__30_carry__1_n_6),
        .O(ARG_inferred__2__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__2__86_carry__1_i_2
       (.I0(ARG_inferred__2__59_carry__0_n_6),
        .I1(ARG_inferred__2__30_carry__1_n_7),
        .O(ARG_inferred__2__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__2__86_carry__1_i_3
       (.I0(ARG_inferred__2__0_carry__1_n_1),
        .I1(ARG_inferred__2__59_carry__0_n_7),
        .I2(ARG_inferred__2__30_carry__0_n_4),
        .O(ARG_inferred__2__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ARG_inferred__2__86_carry__1_i_4
       (.I0(ARG_inferred__2__30_carry__1_n_1),
        .I1(ARG_inferred__2__59_carry__0_n_4),
        .I2(ARG_inferred__2__59_carry__1_n_7),
        .O(ARG_inferred__2__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__2__86_carry__1_i_5
       (.I0(ARG_inferred__2__30_carry__1_n_6),
        .I1(ARG_inferred__2__59_carry__0_n_5),
        .I2(ARG_inferred__2__59_carry__0_n_4),
        .I3(ARG_inferred__2__30_carry__1_n_1),
        .O(ARG_inferred__2__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__2__86_carry__1_i_6
       (.I0(ARG_inferred__2__30_carry__1_n_7),
        .I1(ARG_inferred__2__59_carry__0_n_6),
        .I2(ARG_inferred__2__59_carry__0_n_5),
        .I3(ARG_inferred__2__30_carry__1_n_6),
        .O(ARG_inferred__2__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ARG_inferred__2__86_carry__1_i_7
       (.I0(ARG_inferred__2__30_carry__0_n_4),
        .I1(ARG_inferred__2__59_carry__0_n_7),
        .I2(ARG_inferred__2__0_carry__1_n_1),
        .I3(ARG_inferred__2__59_carry__0_n_6),
        .I4(ARG_inferred__2__30_carry__1_n_7),
        .O(ARG_inferred__2__86_carry__1_i_7_n_0));
  CARRY4 ARG_inferred__2__86_carry__2
       (.CI(ARG_inferred__2__86_carry__1_n_0),
        .CO(NLW_ARG_inferred__2__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG_inferred__2__86_carry__2_O_UNCONNECTED[3:1],ARG_inferred__2__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,ARG_inferred__2__59_carry__1_n_6}));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__2__86_carry_i_1
       (.I0(ARG_inferred__2__30_carry_n_5),
        .I1(ARG_inferred__2__0_carry__0_n_6),
        .O(ARG_inferred__2__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__2__86_carry_i_2
       (.I0(ARG_inferred__2__30_carry_n_6),
        .I1(ARG_inferred__2__0_carry__0_n_7),
        .O(ARG_inferred__2__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__2__86_carry_i_3
       (.I0(ARG_inferred__2__30_carry_n_7),
        .I1(ARG_inferred__2__0_carry_n_4),
        .O(ARG_inferred__2__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__2__86_carry_i_4
       (.I0(ARG_inferred__2__0_carry__0_n_5),
        .I1(ARG_inferred__2__59_carry_n_7),
        .I2(ARG_inferred__2__30_carry_n_4),
        .I3(ARG_inferred__2__86_carry_i_1_n_0),
        .O(ARG_inferred__2__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARG_inferred__2__86_carry_i_5
       (.I0(ARG_inferred__2__30_carry_n_5),
        .I1(ARG_inferred__2__0_carry__0_n_6),
        .I2(ARG_inferred__2__0_carry__0_n_7),
        .I3(ARG_inferred__2__30_carry_n_6),
        .O(ARG_inferred__2__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__2__86_carry_i_6
       (.I0(ARG_inferred__2__0_carry_n_4),
        .I1(ARG_inferred__2__30_carry_n_7),
        .I2(ARG_inferred__2__30_carry_n_6),
        .I3(ARG_inferred__2__0_carry__0_n_7),
        .O(ARG_inferred__2__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARG_inferred__2__86_carry_i_7
       (.I0(ARG_inferred__2__0_carry_n_4),
        .I1(ARG_inferred__2__30_carry_n_7),
        .O(ARG_inferred__2__86_carry_i_7_n_0));
  CARRY4 ARG_inferred__3__0_carry
       (.CI(1'b0),
        .CO({ARG_inferred__3__0_carry_n_0,ARG_inferred__3__0_carry_n_1,ARG_inferred__3__0_carry_n_2,ARG_inferred__3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__0_carry_i_1_n_0,ARG_inferred__3__0_carry_i_2_n_0,ARG_inferred__3__0_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__3__0_carry_n_4,ARG[2:0]}),
        .S({ARG_inferred__3__0_carry_i_4_n_0,ARG_inferred__3__0_carry_i_5_n_0,ARG_inferred__3__0_carry_i_6_n_0,ARG_inferred__3__0_carry_i_7_n_0}));
  CARRY4 ARG_inferred__3__0_carry__0
       (.CI(ARG_inferred__3__0_carry_n_0),
        .CO({ARG_inferred__3__0_carry__0_n_0,ARG_inferred__3__0_carry__0_n_1,ARG_inferred__3__0_carry__0_n_2,ARG_inferred__3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__0_carry__0_i_1_n_0,ARG_inferred__3__0_carry__0_i_2_n_0,ARG_inferred__3__0_carry__0_i_3_n_0,ARG_inferred__3__0_carry__0_i_4_n_0}),
        .O({ARG_inferred__3__0_carry__0_n_4,ARG_inferred__3__0_carry__0_n_5,ARG_inferred__3__0_carry__0_n_6,ARG_inferred__3__0_carry__0_n_7}),
        .S({ARG_inferred__3__0_carry__0_i_5_n_0,ARG_inferred__3__0_carry__0_i_6_n_0,ARG_inferred__3__0_carry__0_i_7_n_0,ARG_inferred__3__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__3__0_carry__0_i_1
       (.I0(ARG_inferred__3__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][6] ),
        .I2(\w_values_reg_n_0_[1][4] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][5] ),
        .I5(ARG_inferred__3__0_carry_i_10_n_0),
        .O(ARG_inferred__3__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__0_carry__0_i_10
       (.I0(\w_values_reg_n_0_[1][6] ),
        .I1(\in_setup_reg[8] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [0]),
        .O(ARG_inferred__3__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__0_carry__0_i_11
       (.I0(\w_values_reg_n_0_[1][5] ),
        .I1(\in_setup_reg[8] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [0]),
        .O(ARG_inferred__3__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__0_carry__0_i_12
       (.I0(\w_values_reg_n_0_[1][4] ),
        .I1(\in_setup_reg[8] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [0]),
        .O(ARG_inferred__3__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__3__0_carry__0_i_2
       (.I0(ARG_inferred__3__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][5] ),
        .I2(\w_values_reg_n_0_[1][3] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][4] ),
        .I5(ARG_inferred__3__0_carry_i_10_n_0),
        .O(ARG_inferred__3__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__3__0_carry__0_i_3
       (.I0(ARG_inferred__3__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][4] ),
        .I2(\w_values_reg_n_0_[1][2] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][3] ),
        .I5(ARG_inferred__3__0_carry_i_10_n_0),
        .O(ARG_inferred__3__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__3__0_carry__0_i_4
       (.I0(ARG_inferred__3__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][3] ),
        .I2(\w_values_reg_n_0_[1][1] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][2] ),
        .I5(ARG_inferred__3__0_carry_i_10_n_0),
        .O(ARG_inferred__3__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG_inferred__3__0_carry__0_i_5
       (.I0(ARG_inferred__3__0_carry__0_i_1_n_0),
        .I1(ARG_inferred__3__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[1][6] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][5] ),
        .I5(ARG_inferred__3__0_carry__0_i_9_n_0),
        .O(ARG_inferred__3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__3__0_carry__0_i_6
       (.I0(ARG_inferred__3__0_carry__0_i_2_n_0),
        .I1(ARG_inferred__3__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[1][5] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][4] ),
        .I5(ARG_inferred__3__0_carry__0_i_10_n_0),
        .O(ARG_inferred__3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__3__0_carry__0_i_7
       (.I0(ARG_inferred__3__0_carry__0_i_3_n_0),
        .I1(ARG_inferred__3__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[1][4] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][3] ),
        .I5(ARG_inferred__3__0_carry__0_i_11_n_0),
        .O(ARG_inferred__3__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__3__0_carry__0_i_8
       (.I0(ARG_inferred__3__0_carry__0_i_4_n_0),
        .I1(ARG_inferred__3__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[1][3] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][2] ),
        .I5(ARG_inferred__3__0_carry__0_i_12_n_0),
        .O(ARG_inferred__3__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__0_carry__0_i_9
       (.I0(\w_values_reg_n_0_[1][7] ),
        .I1(\in_setup_reg[8] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [0]),
        .O(ARG_inferred__3__0_carry__0_i_9_n_0));
  CARRY4 ARG_inferred__3__0_carry__1
       (.CI(ARG_inferred__3__0_carry__0_n_0),
        .CO({NLW_ARG_inferred__3__0_carry__1_CO_UNCONNECTED[3],ARG_inferred__3__0_carry__1_n_1,NLW_ARG_inferred__3__0_carry__1_CO_UNCONNECTED[1],ARG_inferred__3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG_inferred__3__0_carry__1_i_1_n_0,ARG_inferred__3__0_carry__1_i_2_n_0}),
        .O({NLW_ARG_inferred__3__0_carry__1_O_UNCONNECTED[3:2],ARG_inferred__3__0_carry__1_n_6,ARG_inferred__3__0_carry__1_n_7}),
        .S({1'b0,1'b1,ARG_inferred__3__0_carry__1_i_3_n_0,ARG_inferred__3__0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__3__0_carry__1_i_1
       (.I0(\in_setup_reg[15] [1]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [1]),
        .I3(\w_values_reg_n_0_[1][7] ),
        .I4(ARG_inferred__3__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][6] ),
        .O(ARG_inferred__3__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG_inferred__3__0_carry__1_i_2
       (.I0(ARG_inferred__3__0_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[1][5] ),
        .I2(\w_values_reg_n_0_[1][6] ),
        .I3(ARG_inferred__3__0_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[1][7] ),
        .I5(ARG_inferred__3__0_carry_i_8_n_0),
        .O(ARG_inferred__3__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG_inferred__3__0_carry__1_i_3
       (.I0(\w_values_reg_n_0_[1][6] ),
        .I1(\in_setup_reg[8] [1]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [1]),
        .I4(ARG_inferred__3__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][7] ),
        .O(ARG_inferred__3__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG_inferred__3__0_carry__1_i_4
       (.I0(ARG_inferred__3__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][5] ),
        .I2(\w_values_reg_n_0_[1][6] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][7] ),
        .I5(ARG_inferred__3__0_carry_i_10_n_0),
        .O(ARG_inferred__3__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__3__0_carry_i_1
       (.I0(ARG_inferred__3__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][3] ),
        .I2(\w_values_reg_n_0_[1][1] ),
        .I3(ARG_inferred__3__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][2] ),
        .I5(ARG_inferred__3__0_carry_i_10_n_0),
        .O(ARG_inferred__3__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__3__0_carry_i_10
       (.I0(\in_setup_reg[15] [1]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [1]),
        .O(ARG_inferred__3__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__0_carry_i_11
       (.I0(\w_values_reg_n_0_[1][3] ),
        .I1(\in_setup_reg[8] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [0]),
        .O(ARG_inferred__3__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__3__0_carry_i_2
       (.I0(\in_setup_reg[15] [1]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [1]),
        .I3(\w_values_reg_n_0_[1][1] ),
        .I4(ARG_inferred__3__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][0] ),
        .O(ARG_inferred__3__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__3__0_carry_i_3
       (.I0(\w_values_reg_n_0_[1][1] ),
        .I1(\in_setup_reg[8] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [0]),
        .O(ARG_inferred__3__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG_inferred__3__0_carry_i_4
       (.I0(\w_values_reg_n_0_[1][2] ),
        .I1(ARG_inferred__3__0_carry_i_11_n_0),
        .I2(ARG_inferred__3__0_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[1][1] ),
        .I4(\w_values_reg_n_0_[1][0] ),
        .I5(ARG_inferred__3__0_carry_i_10_n_0),
        .O(ARG_inferred__3__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__3__0_carry_i_5
       (.I0(\w_values_reg_n_0_[1][0] ),
        .I1(ARG_inferred__3__0_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[1][1] ),
        .I3(ARG_inferred__3__0_carry_i_10_n_0),
        .I4(ARG_inferred__3__0_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[1][2] ),
        .O(ARG_inferred__3__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__3__0_carry_i_6
       (.I0(\in_setup_reg[15] [0]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [0]),
        .I3(\w_values_reg_n_0_[1][1] ),
        .I4(ARG_inferred__3__0_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[1][0] ),
        .O(ARG_inferred__3__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__3__0_carry_i_7
       (.I0(\w_values_reg_n_0_[1][0] ),
        .I1(\in_setup_reg[8] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [0]),
        .O(ARG_inferred__3__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__3__0_carry_i_8
       (.I0(\in_setup_reg[15] [0]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [0]),
        .O(ARG_inferred__3__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__3__0_carry_i_9
       (.I0(\in_setup_reg[15] [2]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [2]),
        .O(ARG_inferred__3__0_carry_i_9_n_0));
  CARRY4 ARG_inferred__3__30_carry
       (.CI(1'b0),
        .CO({ARG_inferred__3__30_carry_n_0,ARG_inferred__3__30_carry_n_1,ARG_inferred__3__30_carry_n_2,ARG_inferred__3__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__30_carry_i_1_n_0,ARG_inferred__3__30_carry_i_2_n_0,ARG_inferred__3__30_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__3__30_carry_n_4,ARG_inferred__3__30_carry_n_5,ARG_inferred__3__30_carry_n_6,ARG_inferred__3__30_carry_n_7}),
        .S({ARG_inferred__3__30_carry_i_4_n_0,ARG_inferred__3__30_carry_i_5_n_0,ARG_inferred__3__30_carry_i_6_n_0,ARG_inferred__3__30_carry_i_7_n_0}));
  CARRY4 ARG_inferred__3__30_carry__0
       (.CI(ARG_inferred__3__30_carry_n_0),
        .CO({ARG_inferred__3__30_carry__0_n_0,ARG_inferred__3__30_carry__0_n_1,ARG_inferred__3__30_carry__0_n_2,ARG_inferred__3__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__30_carry__0_i_1_n_0,ARG_inferred__3__30_carry__0_i_2_n_0,ARG_inferred__3__30_carry__0_i_3_n_0,ARG_inferred__3__30_carry__0_i_4_n_0}),
        .O({ARG_inferred__3__30_carry__0_n_4,ARG_inferred__3__30_carry__0_n_5,ARG_inferred__3__30_carry__0_n_6,ARG_inferred__3__30_carry__0_n_7}),
        .S({ARG_inferred__3__30_carry__0_i_5_n_0,ARG_inferred__3__30_carry__0_i_6_n_0,ARG_inferred__3__30_carry__0_i_7_n_0,ARG_inferred__3__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__3__30_carry__0_i_1
       (.I0(ARG_inferred__3__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][6] ),
        .I2(\w_values_reg_n_0_[1][4] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][5] ),
        .I5(ARG_inferred__3__30_carry_i_10_n_0),
        .O(ARG_inferred__3__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__30_carry__0_i_10
       (.I0(\w_values_reg_n_0_[1][6] ),
        .I1(\in_setup_reg[8] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [3]),
        .O(ARG_inferred__3__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__30_carry__0_i_11
       (.I0(\w_values_reg_n_0_[1][5] ),
        .I1(\in_setup_reg[8] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [3]),
        .O(ARG_inferred__3__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__30_carry__0_i_12
       (.I0(\w_values_reg_n_0_[1][4] ),
        .I1(\in_setup_reg[8] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [3]),
        .O(ARG_inferred__3__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__3__30_carry__0_i_2
       (.I0(ARG_inferred__3__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][5] ),
        .I2(\w_values_reg_n_0_[1][3] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][4] ),
        .I5(ARG_inferred__3__30_carry_i_10_n_0),
        .O(ARG_inferred__3__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__3__30_carry__0_i_3
       (.I0(ARG_inferred__3__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][4] ),
        .I2(\w_values_reg_n_0_[1][2] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][3] ),
        .I5(ARG_inferred__3__30_carry_i_10_n_0),
        .O(ARG_inferred__3__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG_inferred__3__30_carry__0_i_4
       (.I0(ARG_inferred__3__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][3] ),
        .I2(\w_values_reg_n_0_[1][1] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][2] ),
        .I5(ARG_inferred__3__30_carry_i_10_n_0),
        .O(ARG_inferred__3__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    ARG_inferred__3__30_carry__0_i_5
       (.I0(ARG_inferred__3__30_carry__0_i_1_n_0),
        .I1(ARG_inferred__3__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[1][6] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][5] ),
        .I5(ARG_inferred__3__30_carry__0_i_9_n_0),
        .O(ARG_inferred__3__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__3__30_carry__0_i_6
       (.I0(ARG_inferred__3__30_carry__0_i_2_n_0),
        .I1(ARG_inferred__3__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[1][5] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][4] ),
        .I5(ARG_inferred__3__30_carry__0_i_10_n_0),
        .O(ARG_inferred__3__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__3__30_carry__0_i_7
       (.I0(ARG_inferred__3__30_carry__0_i_3_n_0),
        .I1(ARG_inferred__3__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[1][4] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][3] ),
        .I5(ARG_inferred__3__30_carry__0_i_11_n_0),
        .O(ARG_inferred__3__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    ARG_inferred__3__30_carry__0_i_8
       (.I0(ARG_inferred__3__30_carry__0_i_4_n_0),
        .I1(ARG_inferred__3__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[1][3] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][2] ),
        .I5(ARG_inferred__3__30_carry__0_i_12_n_0),
        .O(ARG_inferred__3__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__30_carry__0_i_9
       (.I0(\w_values_reg_n_0_[1][7] ),
        .I1(\in_setup_reg[8] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [3]),
        .O(ARG_inferred__3__30_carry__0_i_9_n_0));
  CARRY4 ARG_inferred__3__30_carry__1
       (.CI(ARG_inferred__3__30_carry__0_n_0),
        .CO({NLW_ARG_inferred__3__30_carry__1_CO_UNCONNECTED[3],ARG_inferred__3__30_carry__1_n_1,NLW_ARG_inferred__3__30_carry__1_CO_UNCONNECTED[1],ARG_inferred__3__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG_inferred__3__30_carry__1_i_1_n_0,ARG_inferred__3__30_carry__1_i_2_n_0}),
        .O({NLW_ARG_inferred__3__30_carry__1_O_UNCONNECTED[3:2],ARG_inferred__3__30_carry__1_n_6,ARG_inferred__3__30_carry__1_n_7}),
        .S({1'b0,1'b1,ARG_inferred__3__30_carry__1_i_3_n_0,ARG_inferred__3__30_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__3__30_carry__1_i_1
       (.I0(\in_setup_reg[15] [4]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [4]),
        .I3(\w_values_reg_n_0_[1][7] ),
        .I4(ARG_inferred__3__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][6] ),
        .O(ARG_inferred__3__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG_inferred__3__30_carry__1_i_2
       (.I0(ARG_inferred__3__30_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[1][5] ),
        .I2(\w_values_reg_n_0_[1][6] ),
        .I3(ARG_inferred__3__30_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[1][7] ),
        .I5(ARG_inferred__3__30_carry_i_8_n_0),
        .O(ARG_inferred__3__30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    ARG_inferred__3__30_carry__1_i_3
       (.I0(\w_values_reg_n_0_[1][6] ),
        .I1(\in_setup_reg[8] [4]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [4]),
        .I4(ARG_inferred__3__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][7] ),
        .O(ARG_inferred__3__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG_inferred__3__30_carry__1_i_4
       (.I0(ARG_inferred__3__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][5] ),
        .I2(\w_values_reg_n_0_[1][6] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][7] ),
        .I5(ARG_inferred__3__30_carry_i_10_n_0),
        .O(ARG_inferred__3__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__3__30_carry_i_1
       (.I0(ARG_inferred__3__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[1][3] ),
        .I2(\w_values_reg_n_0_[1][1] ),
        .I3(ARG_inferred__3__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[1][2] ),
        .I5(ARG_inferred__3__30_carry_i_10_n_0),
        .O(ARG_inferred__3__30_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__3__30_carry_i_10
       (.I0(\in_setup_reg[15] [4]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [4]),
        .O(ARG_inferred__3__30_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__30_carry_i_11
       (.I0(\w_values_reg_n_0_[1][3] ),
        .I1(\in_setup_reg[8] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [3]),
        .O(ARG_inferred__3__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__3__30_carry_i_2
       (.I0(\in_setup_reg[15] [4]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [4]),
        .I3(\w_values_reg_n_0_[1][1] ),
        .I4(ARG_inferred__3__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][0] ),
        .O(ARG_inferred__3__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__3__30_carry_i_3
       (.I0(\w_values_reg_n_0_[1][1] ),
        .I1(\in_setup_reg[8] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [3]),
        .O(ARG_inferred__3__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    ARG_inferred__3__30_carry_i_4
       (.I0(\w_values_reg_n_0_[1][2] ),
        .I1(ARG_inferred__3__30_carry_i_11_n_0),
        .I2(ARG_inferred__3__30_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[1][1] ),
        .I4(\w_values_reg_n_0_[1][0] ),
        .I5(ARG_inferred__3__30_carry_i_10_n_0),
        .O(ARG_inferred__3__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG_inferred__3__30_carry_i_5
       (.I0(\w_values_reg_n_0_[1][0] ),
        .I1(ARG_inferred__3__30_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[1][1] ),
        .I3(ARG_inferred__3__30_carry_i_10_n_0),
        .I4(ARG_inferred__3__30_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[1][2] ),
        .O(ARG_inferred__3__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__3__30_carry_i_6
       (.I0(\in_setup_reg[15] [3]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [3]),
        .I3(\w_values_reg_n_0_[1][1] ),
        .I4(ARG_inferred__3__30_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[1][0] ),
        .O(ARG_inferred__3__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__3__30_carry_i_7
       (.I0(\w_values_reg_n_0_[1][0] ),
        .I1(\in_setup_reg[8] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[15] [3]),
        .O(ARG_inferred__3__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__3__30_carry_i_8
       (.I0(\in_setup_reg[15] [3]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [3]),
        .O(ARG_inferred__3__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__3__30_carry_i_9
       (.I0(\in_setup_reg[15] [5]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[8] [5]),
        .O(ARG_inferred__3__30_carry_i_9_n_0));
  CARRY4 ARG_inferred__3__59_carry
       (.CI(1'b0),
        .CO({ARG_inferred__3__59_carry_n_0,ARG_inferred__3__59_carry_n_1,ARG_inferred__3__59_carry_n_2,ARG_inferred__3__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__59_carry_i_1_n_0,ARG_inferred__3__59_carry_i_2_n_0,ARG_inferred__3__59_carry_i_3_n_0,1'b0}),
        .O({ARG_inferred__3__59_carry_n_4,ARG_inferred__3__59_carry_n_5,ARG_inferred__3__59_carry_n_6,ARG_inferred__3__59_carry_n_7}),
        .S({ARG_inferred__3__59_carry_i_4_n_0,ARG_inferred__3__59_carry_i_5_n_0,ARG_inferred__3__59_carry_i_6_n_0,ARG_inferred__3__59_carry_i_7_n_0}));
  CARRY4 ARG_inferred__3__59_carry__0
       (.CI(ARG_inferred__3__59_carry_n_0),
        .CO({ARG_inferred__3__59_carry__0_n_0,ARG_inferred__3__59_carry__0_n_1,ARG_inferred__3__59_carry__0_n_2,ARG_inferred__3__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__59_carry__0_i_1_n_0,ARG_inferred__3__59_carry__0_i_2_n_0,ARG_inferred__3__59_carry__0_i_3_n_0,ARG_inferred__3__59_carry__0_i_4_n_0}),
        .O({ARG_inferred__3__59_carry__0_n_4,ARG_inferred__3__59_carry__0_n_5,ARG_inferred__3__59_carry__0_n_6,ARG_inferred__3__59_carry__0_n_7}),
        .S({ARG_inferred__3__59_carry__0_i_5_n_0,ARG_inferred__3__59_carry__0_i_6_n_0,ARG_inferred__3__59_carry__0_i_7_n_0,ARG_inferred__3__59_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__3__59_carry__0_i_1
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .I3(\w_values_reg_n_0_[1][5] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][6] ),
        .O(ARG_inferred__3__59_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__3__59_carry__0_i_2
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .I3(\w_values_reg_n_0_[1][4] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][5] ),
        .O(ARG_inferred__3__59_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__3__59_carry__0_i_3
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .I3(\w_values_reg_n_0_[1][3] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][4] ),
        .O(ARG_inferred__3__59_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    ARG_inferred__3__59_carry__0_i_4
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .I3(\w_values_reg_n_0_[1][2] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][3] ),
        .O(ARG_inferred__3__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ARG_inferred__3__59_carry__0_i_5
       (.I0(\w_values_reg_n_0_[1][5] ),
        .I1(\w_values_reg_n_0_[1][6] ),
        .I2(ARG_inferred__3__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[1][7] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .O(ARG_inferred__3__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__3__59_carry__0_i_6
       (.I0(\w_values_reg_n_0_[1][4] ),
        .I1(\w_values_reg_n_0_[1][5] ),
        .I2(ARG_inferred__3__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[1][6] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .O(ARG_inferred__3__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__3__59_carry__0_i_7
       (.I0(\w_values_reg_n_0_[1][3] ),
        .I1(\w_values_reg_n_0_[1][4] ),
        .I2(ARG_inferred__3__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[1][5] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .O(ARG_inferred__3__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG_inferred__3__59_carry__0_i_8
       (.I0(\w_values_reg_n_0_[1][2] ),
        .I1(\w_values_reg_n_0_[1][3] ),
        .I2(ARG_inferred__3__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[1][4] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .O(ARG_inferred__3__59_carry__0_i_8_n_0));
  CARRY4 ARG_inferred__3__59_carry__1
       (.CI(ARG_inferred__3__59_carry__0_n_0),
        .CO({NLW_ARG_inferred__3__59_carry__1_CO_UNCONNECTED[3:1],ARG_inferred__3__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ARG_inferred__3__59_carry__1_i_1_n_0}),
        .O({NLW_ARG_inferred__3__59_carry__1_O_UNCONNECTED[3:2],ARG_inferred__3__59_carry__1_n_6,ARG_inferred__3__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ARG_inferred__3__59_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    ARG_inferred__3__59_carry__1_i_1
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .I3(\w_values_reg_n_0_[1][6] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][7] ),
        .O(ARG_inferred__3__59_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE21D1D00FFFFFF)) 
    ARG_inferred__3__59_carry__1_i_2
       (.I0(\in_setup_reg[8] [6]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[15] [6]),
        .I3(\w_values_reg_n_0_[1][6] ),
        .I4(ARG_inferred__3__59_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[1][7] ),
        .O(ARG_inferred__3__59_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__59_carry_i_1
       (.I0(\w_values_reg_n_0_[1][1] ),
        .I1(\in_setup_reg[8] [7]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[15] [7]),
        .O(ARG_inferred__3__59_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    ARG_inferred__3__59_carry_i_2
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .I3(\w_values_reg_n_0_[1][1] ),
        .O(ARG_inferred__3__59_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    ARG_inferred__3__59_carry_i_3
       (.I0(\w_values_reg_n_0_[1][0] ),
        .I1(\in_setup_reg[8] [7]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[15] [7]),
        .O(ARG_inferred__3__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ARG_inferred__3__59_carry_i_4
       (.I0(\w_values_reg_n_0_[1][1] ),
        .I1(\w_values_reg_n_0_[1][2] ),
        .I2(ARG_inferred__3__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[1][3] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .O(ARG_inferred__3__59_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    ARG_inferred__3__59_carry_i_5
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .I3(\w_values_reg_n_0_[1][1] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][2] ),
        .O(ARG_inferred__3__59_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    ARG_inferred__3__59_carry_i_6
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .I3(\w_values_reg_n_0_[1][0] ),
        .I4(ARG_inferred__3__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[1][1] ),
        .O(ARG_inferred__3__59_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ARG_inferred__3__59_carry_i_7
       (.I0(\w_values_reg_n_0_[1][0] ),
        .I1(\in_setup_reg[8] [6]),
        .I2(\in_setup_reg[2][0]_rep_n_0 ),
        .I3(\in_setup_reg[15] [6]),
        .O(ARG_inferred__3__59_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__3__59_carry_i_8
       (.I0(\in_setup_reg[15] [7]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [7]),
        .O(ARG_inferred__3__59_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_inferred__3__59_carry_i_9
       (.I0(\in_setup_reg[15] [6]),
        .I1(\in_setup_reg[2][0]_rep_n_0 ),
        .I2(\in_setup_reg[8] [6]),
        .O(ARG_inferred__3__59_carry_i_9_n_0));
  CARRY4 ARG_inferred__3__86_carry
       (.CI(1'b0),
        .CO({ARG_inferred__3__86_carry_n_0,ARG_inferred__3__86_carry_n_1,ARG_inferred__3__86_carry_n_2,ARG_inferred__3__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__86_carry_i_1_n_0,ARG_inferred__3__86_carry_i_2_n_0,ARG_inferred__3__86_carry_i_3_n_0,1'b0}),
        .O(ARG[6:3]),
        .S({ARG_inferred__3__86_carry_i_4_n_0,ARG_inferred__3__86_carry_i_5_n_0,ARG_inferred__3__86_carry_i_6_n_0,ARG_inferred__3__86_carry_i_7_n_0}));
  CARRY4 ARG_inferred__3__86_carry__0
       (.CI(ARG_inferred__3__86_carry_n_0),
        .CO({ARG_inferred__3__86_carry__0_n_0,ARG_inferred__3__86_carry__0_n_1,ARG_inferred__3__86_carry__0_n_2,ARG_inferred__3__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__86_carry__0_i_1_n_0,ARG_inferred__3__86_carry__0_i_2_n_0,ARG_inferred__3__86_carry__0_i_3_n_0,ARG_inferred__3__86_carry__0_i_4_n_0}),
        .O(ARG[10:7]),
        .S({ARG_inferred__3__86_carry__0_i_5_n_0,ARG_inferred__3__86_carry__0_i_6_n_0,ARG_inferred__3__86_carry__0_i_7_n_0,ARG_inferred__3__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__3__86_carry__0_i_1
       (.I0(ARG_inferred__3__0_carry__1_n_6),
        .I1(ARG_inferred__3__59_carry_n_4),
        .I2(ARG_inferred__3__30_carry__0_n_5),
        .O(ARG_inferred__3__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__3__86_carry__0_i_2
       (.I0(ARG_inferred__3__0_carry__1_n_7),
        .I1(ARG_inferred__3__59_carry_n_5),
        .I2(ARG_inferred__3__30_carry__0_n_6),
        .O(ARG_inferred__3__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__3__86_carry__0_i_3
       (.I0(ARG_inferred__3__0_carry__0_n_4),
        .I1(ARG_inferred__3__59_carry_n_6),
        .I2(ARG_inferred__3__30_carry__0_n_7),
        .O(ARG_inferred__3__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__3__86_carry__0_i_4
       (.I0(ARG_inferred__3__0_carry__0_n_5),
        .I1(ARG_inferred__3__59_carry_n_7),
        .I2(ARG_inferred__3__30_carry_n_4),
        .O(ARG_inferred__3__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__3__86_carry__0_i_5
       (.I0(ARG_inferred__3__86_carry__0_i_1_n_0),
        .I1(ARG_inferred__3__30_carry__0_n_4),
        .I2(ARG_inferred__3__59_carry__0_n_7),
        .I3(ARG_inferred__3__0_carry__1_n_1),
        .O(ARG_inferred__3__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__3__86_carry__0_i_6
       (.I0(ARG_inferred__3__0_carry__1_n_6),
        .I1(ARG_inferred__3__59_carry_n_4),
        .I2(ARG_inferred__3__30_carry__0_n_5),
        .I3(ARG_inferred__3__86_carry__0_i_2_n_0),
        .O(ARG_inferred__3__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__3__86_carry__0_i_7
       (.I0(ARG_inferred__3__0_carry__1_n_7),
        .I1(ARG_inferred__3__59_carry_n_5),
        .I2(ARG_inferred__3__30_carry__0_n_6),
        .I3(ARG_inferred__3__86_carry__0_i_3_n_0),
        .O(ARG_inferred__3__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__3__86_carry__0_i_8
       (.I0(ARG_inferred__3__0_carry__0_n_4),
        .I1(ARG_inferred__3__59_carry_n_6),
        .I2(ARG_inferred__3__30_carry__0_n_7),
        .I3(ARG_inferred__3__86_carry__0_i_4_n_0),
        .O(ARG_inferred__3__86_carry__0_i_8_n_0));
  CARRY4 ARG_inferred__3__86_carry__1
       (.CI(ARG_inferred__3__86_carry__0_n_0),
        .CO({ARG_inferred__3__86_carry__1_n_0,ARG_inferred__3__86_carry__1_n_1,ARG_inferred__3__86_carry__1_n_2,ARG_inferred__3__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__3__59_carry__1_n_7,ARG_inferred__3__86_carry__1_i_1_n_0,ARG_inferred__3__86_carry__1_i_2_n_0,ARG_inferred__3__86_carry__1_i_3_n_0}),
        .O(ARG[14:11]),
        .S({ARG_inferred__3__86_carry__1_i_4_n_0,ARG_inferred__3__86_carry__1_i_5_n_0,ARG_inferred__3__86_carry__1_i_6_n_0,ARG_inferred__3__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__3__86_carry__1_i_1
       (.I0(ARG_inferred__3__59_carry__0_n_5),
        .I1(ARG_inferred__3__30_carry__1_n_6),
        .O(ARG_inferred__3__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__3__86_carry__1_i_2
       (.I0(ARG_inferred__3__59_carry__0_n_6),
        .I1(ARG_inferred__3__30_carry__1_n_7),
        .O(ARG_inferred__3__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG_inferred__3__86_carry__1_i_3
       (.I0(ARG_inferred__3__0_carry__1_n_1),
        .I1(ARG_inferred__3__59_carry__0_n_7),
        .I2(ARG_inferred__3__30_carry__0_n_4),
        .O(ARG_inferred__3__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ARG_inferred__3__86_carry__1_i_4
       (.I0(ARG_inferred__3__30_carry__1_n_1),
        .I1(ARG_inferred__3__59_carry__0_n_4),
        .I2(ARG_inferred__3__59_carry__1_n_7),
        .O(ARG_inferred__3__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__3__86_carry__1_i_5
       (.I0(ARG_inferred__3__30_carry__1_n_6),
        .I1(ARG_inferred__3__59_carry__0_n_5),
        .I2(ARG_inferred__3__59_carry__0_n_4),
        .I3(ARG_inferred__3__30_carry__1_n_1),
        .O(ARG_inferred__3__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__3__86_carry__1_i_6
       (.I0(ARG_inferred__3__30_carry__1_n_7),
        .I1(ARG_inferred__3__59_carry__0_n_6),
        .I2(ARG_inferred__3__59_carry__0_n_5),
        .I3(ARG_inferred__3__30_carry__1_n_6),
        .O(ARG_inferred__3__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ARG_inferred__3__86_carry__1_i_7
       (.I0(ARG_inferred__3__30_carry__0_n_4),
        .I1(ARG_inferred__3__59_carry__0_n_7),
        .I2(ARG_inferred__3__0_carry__1_n_1),
        .I3(ARG_inferred__3__59_carry__0_n_6),
        .I4(ARG_inferred__3__30_carry__1_n_7),
        .O(ARG_inferred__3__86_carry__1_i_7_n_0));
  CARRY4 ARG_inferred__3__86_carry__2
       (.CI(ARG_inferred__3__86_carry__1_n_0),
        .CO(NLW_ARG_inferred__3__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG_inferred__3__86_carry__2_O_UNCONNECTED[3:1],ARG[15]}),
        .S({1'b0,1'b0,1'b0,ARG_inferred__3__59_carry__1_n_6}));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__3__86_carry_i_1
       (.I0(ARG_inferred__3__30_carry_n_5),
        .I1(ARG_inferred__3__0_carry__0_n_6),
        .O(ARG_inferred__3__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__3__86_carry_i_2
       (.I0(ARG_inferred__3__30_carry_n_6),
        .I1(ARG_inferred__3__0_carry__0_n_7),
        .O(ARG_inferred__3__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG_inferred__3__86_carry_i_3
       (.I0(ARG_inferred__3__30_carry_n_7),
        .I1(ARG_inferred__3__0_carry_n_4),
        .O(ARG_inferred__3__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG_inferred__3__86_carry_i_4
       (.I0(ARG_inferred__3__0_carry__0_n_5),
        .I1(ARG_inferred__3__59_carry_n_7),
        .I2(ARG_inferred__3__30_carry_n_4),
        .I3(ARG_inferred__3__86_carry_i_1_n_0),
        .O(ARG_inferred__3__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARG_inferred__3__86_carry_i_5
       (.I0(ARG_inferred__3__30_carry_n_5),
        .I1(ARG_inferred__3__0_carry__0_n_6),
        .I2(ARG_inferred__3__0_carry__0_n_7),
        .I3(ARG_inferred__3__30_carry_n_6),
        .O(ARG_inferred__3__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG_inferred__3__86_carry_i_6
       (.I0(ARG_inferred__3__0_carry_n_4),
        .I1(ARG_inferred__3__30_carry_n_7),
        .I2(ARG_inferred__3__30_carry_n_6),
        .I3(ARG_inferred__3__0_carry__0_n_7),
        .O(ARG_inferred__3__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARG_inferred__3__86_carry_i_7
       (.I0(ARG_inferred__3__0_carry_n_4),
        .I1(ARG_inferred__3__30_carry_n_7),
        .O(ARG_inferred__3__86_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0A00FFFF0A007777)) 
    \FSM_sequential_cur_state[0]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(next_state1),
        .I3(out[2]),
        .I4(out[0]),
        .I5(\FSM_sequential_cur_state_reg[2] ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_cur_state[0]_i_39 
       (.I0(\FSM_sequential_cur_state_reg[0] [0]),
        .I1(\o_reg0_reg[15] [0]),
        .O(\FSM_sequential_cur_state[0]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cur_state[0]_i_40 
       (.I0(\FSM_sequential_cur_state_reg[0] [4]),
        .O(\FSM_sequential_cur_state[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cur_state[0]_i_43 
       (.I0(\FSM_sequential_cur_state_reg[0] [1]),
        .O(\FSM_sequential_cur_state[0]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cur_state[0]_i_5 
       (.I0(\FSM_sequential_cur_state_reg[0]_i_4_n_0 ),
        .O(\FSM_sequential_cur_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_cur_state[1]_i_14 
       (.I0(\FSM_sequential_cur_state_reg[1] [12]),
        .I1(\o_reg0_reg[15] [15]),
        .I2(\FSM_sequential_cur_state_reg[1] [11]),
        .I3(\o_reg0_reg[15] [14]),
        .O(\FSM_sequential_cur_state_reg[1]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_cur_state[1]_i_15 
       (.I0(\FSM_sequential_cur_state_reg[1] [10]),
        .I1(\o_reg0_reg[15] [13]),
        .I2(\FSM_sequential_cur_state_reg[1] [9]),
        .I3(\o_reg0_reg[15] [12]),
        .O(\FSM_sequential_cur_state_reg[1]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_cur_state[1]_i_16 
       (.I0(\FSM_sequential_cur_state_reg[1] [8]),
        .I1(\o_reg0_reg[15] [11]),
        .I2(\FSM_sequential_cur_state_reg[1] [7]),
        .I3(\o_reg0_reg[15] [10]),
        .O(\FSM_sequential_cur_state_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_cur_state[1]_i_17 
       (.I0(\FSM_sequential_cur_state_reg[1] [6]),
        .I1(\o_reg0_reg[15] [9]),
        .I2(\FSM_sequential_cur_state_reg[1] [5]),
        .I3(\o_reg0_reg[15] [8]),
        .O(\FSM_sequential_cur_state_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_cur_state[1]_i_23 
       (.I0(\FSM_sequential_cur_state_reg[1] [4]),
        .I1(\o_reg0_reg[15] [7]),
        .I2(\FSM_sequential_cur_state_reg[1] [3]),
        .I3(\o_reg0_reg[15] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_cur_state[1]_i_24 
       (.I0(\FSM_sequential_cur_state_reg[1] [2]),
        .I1(\o_reg0_reg[15] [5]),
        .I2(\FSM_sequential_cur_state_reg[1] [1]),
        .I3(\o_reg0_reg[15] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_cur_state[1]_i_25 
       (.I0(\FSM_sequential_cur_state_reg[1] [0]),
        .I1(\o_reg0_reg[15] [3]),
        .I2(\FSM_sequential_cur_state_reg[0] [2]),
        .I3(\o_reg0_reg[15] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_cur_state[1]_i_26 
       (.I0(\FSM_sequential_cur_state_reg[0] [1]),
        .I1(\o_reg0_reg[15] [1]),
        .I2(\FSM_sequential_cur_state_reg[0] [0]),
        .I3(\o_reg0_reg[15] [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cur_state[1]_i_41 
       (.I0(\FSM_sequential_cur_state_reg[0] [4]),
        .O(\FSM_sequential_cur_state[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F700)) 
    \FSM_sequential_cur_state[2]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(i_start_IBUF),
        .I3(out[2]),
        .I4(out[0]),
        .I5(\FSM_sequential_cur_state[2]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0A0F0A0FF0C00000)) 
    \FSM_sequential_cur_state[2]_i_2 
       (.I0(next_state1),
        .I1(\o_reg0_reg[4] ),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\FSM_sequential_cur_state[2]_i_2_n_0 ));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_15 
       (.CI(\FSM_sequential_cur_state_reg[0]_i_25_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[0]_i_15_n_0 ,\FSM_sequential_cur_state_reg[0]_i_15_n_1 ,\FSM_sequential_cur_state_reg[0]_i_15_n_2 ,\FSM_sequential_cur_state_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(next_state2__0[6:3]),
        .O(\NLW_FSM_sequential_cur_state_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S(\o_reg0_reg[7] ));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_16 
       (.CI(\FSM_sequential_cur_state_reg[0]_i_26_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[0]_i_16_n_0 ,\FSM_sequential_cur_state_reg[0]_i_16_n_1 ,\FSM_sequential_cur_state_reg[0]_i_16_n_2 ,\FSM_sequential_cur_state_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state2__0[7:4]),
        .S(\FSM_sequential_cur_state_reg[0] [8:5]));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_2 
       (.CI(\FSM_sequential_cur_state_reg[0]_i_3_n_0 ),
        .CO({\NLW_FSM_sequential_cur_state_reg[0]_i_2_CO_UNCONNECTED [3:1],\FSM_sequential_cur_state_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_cur_state_reg[0]_i_4_n_0 }),
        .O({\NLW_FSM_sequential_cur_state_reg[0]_i_2_O_UNCONNECTED [3:2],next_state1,\NLW_FSM_sequential_cur_state_reg[0]_i_2_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b1,\FSM_sequential_cur_state[0]_i_5_n_0 }));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_25 
       (.CI(1'b0),
        .CO({\FSM_sequential_cur_state_reg[0]_i_25_n_0 ,\FSM_sequential_cur_state_reg[0]_i_25_n_1 ,\FSM_sequential_cur_state_reg[0]_i_25_n_2 ,\FSM_sequential_cur_state_reg[0]_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({next_state2__0[2:0],\o_reg0_reg[0] }),
        .O(\NLW_FSM_sequential_cur_state_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({\o_reg0_reg[3] ,\FSM_sequential_cur_state[0]_i_39_n_0 }));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\FSM_sequential_cur_state_reg[0]_i_26_n_0 ,\FSM_sequential_cur_state_reg[0]_i_26_n_1 ,\FSM_sequential_cur_state_reg[0]_i_26_n_2 ,\FSM_sequential_cur_state_reg[0]_i_26_n_3 }),
        .CYINIT(\FSM_sequential_cur_state_reg[0] [0]),
        .DI({\FSM_sequential_cur_state_reg[0] [4],1'b0,1'b0,\FSM_sequential_cur_state_reg[0] [1]}),
        .O(next_state2__0[3:0]),
        .S({\FSM_sequential_cur_state[0]_i_40_n_0 ,\FSM_sequential_cur_state_reg[0] [3:2],\FSM_sequential_cur_state[0]_i_43_n_0 }));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_3 
       (.CI(\FSM_sequential_cur_state_reg[0]_i_6_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[0]_i_3_n_0 ,\FSM_sequential_cur_state_reg[0]_i_3_n_1 ,\FSM_sequential_cur_state_reg[0]_i_3_n_2 ,\FSM_sequential_cur_state_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(next_state2__0[14:11]),
        .O(\NLW_FSM_sequential_cur_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S(\o_reg0_reg[15]_0 ));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_4 
       (.CI(\FSM_sequential_cur_state_reg[0]_i_7_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[0]_i_4_n_0 ,\NLW_FSM_sequential_cur_state_reg[0]_i_4_CO_UNCONNECTED [2],\FSM_sequential_cur_state_reg[0]_i_4_n_2 ,\FSM_sequential_cur_state_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSM_sequential_cur_state_reg[0]_i_4_O_UNCONNECTED [3],next_state2__0[14:12]}),
        .S({1'b1,k_lenght,\FSM_sequential_cur_state_reg[0] [14:13]}));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_6 
       (.CI(\FSM_sequential_cur_state_reg[0]_i_15_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[0]_i_6_n_0 ,\FSM_sequential_cur_state_reg[0]_i_6_n_1 ,\FSM_sequential_cur_state_reg[0]_i_6_n_2 ,\FSM_sequential_cur_state_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(next_state2__0[10:7]),
        .O(\NLW_FSM_sequential_cur_state_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S(\o_reg0_reg[11] ));
  CARRY4 \FSM_sequential_cur_state_reg[0]_i_7 
       (.CI(\FSM_sequential_cur_state_reg[0]_i_16_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[0]_i_7_n_0 ,\FSM_sequential_cur_state_reg[0]_i_7_n_1 ,\FSM_sequential_cur_state_reg[0]_i_7_n_2 ,\FSM_sequential_cur_state_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state2__0[11:8]),
        .S(\FSM_sequential_cur_state_reg[0] [12:9]));
  CARRY4 \FSM_sequential_cur_state_reg[1]_i_18 
       (.CI(\FSM_sequential_cur_state_reg[1]_i_27_n_0 ),
        .CO({\NLW_FSM_sequential_cur_state_reg[1]_i_18_CO_UNCONNECTED [3:1],next_state2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSM_sequential_cur_state_reg[1]_i_18_O_UNCONNECTED [3:2],O,\FSM_sequential_cur_state_reg[1] [12]}),
        .S({1'b0,1'b0,1'b1,k_lenght}));
  CARRY4 \FSM_sequential_cur_state_reg[1]_i_27 
       (.CI(\FSM_sequential_cur_state_reg[1]_i_28_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[1]_i_27_n_0 ,\FSM_sequential_cur_state_reg[1]_i_27_n_1 ,\FSM_sequential_cur_state_reg[1]_i_27_n_2 ,\FSM_sequential_cur_state_reg[1]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_cur_state_reg[1] [11:8]),
        .S(\FSM_sequential_cur_state_reg[0] [14:11]));
  CARRY4 \FSM_sequential_cur_state_reg[1]_i_28 
       (.CI(\FSM_sequential_cur_state_reg[1]_i_30_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[1]_i_28_n_0 ,\FSM_sequential_cur_state_reg[1]_i_28_n_1 ,\FSM_sequential_cur_state_reg[1]_i_28_n_2 ,\FSM_sequential_cur_state_reg[1]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_cur_state_reg[1] [7:4]),
        .S(\FSM_sequential_cur_state_reg[0] [10:7]));
  CARRY4 \FSM_sequential_cur_state_reg[1]_i_30 
       (.CI(1'b0),
        .CO({\FSM_sequential_cur_state_reg[1]_i_30_n_0 ,\FSM_sequential_cur_state_reg[1]_i_30_n_1 ,\FSM_sequential_cur_state_reg[1]_i_30_n_2 ,\FSM_sequential_cur_state_reg[1]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_cur_state_reg[0] [4],1'b0}),
        .O(\FSM_sequential_cur_state_reg[1] [3:0]),
        .S({\FSM_sequential_cur_state_reg[0] [6:5],\FSM_sequential_cur_state[1]_i_41_n_0 ,\FSM_sequential_cur_state_reg[0] [3]}));
  CARRY4 R__42_carry
       (.CI(1'b0),
        .CO({R__42_carry_n_0,R__42_carry_n_1,R__42_carry_n_2,R__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R__42_carry_i_1_n_0,R__42_carry_i_2_n_0,R__42_carry_i_3_n_0,R__42_carry_i_4_n_0}),
        .O(R[3:0]),
        .S({R__42_carry_i_5_n_0,R__42_carry_i_6_n_0,R__42_carry_i_7_n_0,R__42_carry_i_8_n_0}));
  CARRY4 R__42_carry__0
       (.CI(R__42_carry_n_0),
        .CO({R__42_carry__0_n_0,R__42_carry__0_n_1,R__42_carry__0_n_2,R__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R__42_carry__0_i_1_n_0,R__42_carry__0_i_2_n_0,R__42_carry__0_i_3_n_0,R__42_carry__0_i_4_n_0}),
        .O(R[7:4]),
        .S({R__42_carry__0_i_5_n_0,R__42_carry__0_i_6_n_0,R__42_carry__0_i_7_n_0,R__42_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h40F4F4F4F4404040)) 
    R__42_carry__0_i_1
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__2_n_5),
        .I2(R_carry__0_n_5),
        .I3(R__42_carry__0_i_9_n_0),
        .I4(sum_inferred__0__0_carry__2_n_4),
        .I5(sum_inferred__0__0_carry__3_n_7),
        .O(R__42_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    R__42_carry__0_i_10
       (.I0(sum_inferred__0__0_carry__2_n_6),
        .I1(p_2_in__0),
        .I2(sum_inferred__0__0_carry__1_n_4),
        .I3(sum_inferred__0__0_carry__2_n_7),
        .I4(sum_inferred__0__0_carry__2_n_5),
        .I5(sum_inferred__0__0_carry__2_n_4),
        .O(R__42_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    R__42_carry__0_i_11
       (.I0(sum_inferred__0__0_carry__2_n_7),
        .I1(sum_inferred__0__0_carry__1_n_4),
        .I2(SHIFT_RIGHT4_in0),
        .I3(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I4(sum_inferred__0__0_carry__2_n_6),
        .I5(sum_inferred__0__0_carry__2_n_5),
        .O(R__42_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    R__42_carry__0_i_12
       (.I0(sum_inferred__0__0_carry__2_n_4),
        .I1(R__42_carry__0_i_9_n_0),
        .I2(sum_inferred__0__0_carry__3_n_7),
        .I3(SHIFT_RIGHT4_in0),
        .O(R__42_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    R__42_carry__0_i_13
       (.I0(R__42_carry__0_i_9_n_0),
        .I1(sum_inferred__0__0_carry__2_n_4),
        .I2(sum_inferred__0__0_carry__3_n_7),
        .O(R__42_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R__42_carry__0_i_14
       (.I0(SHIFT_RIGHT4_in0),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(p_2_in__0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    R__42_carry__0_i_2
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__2_n_6),
        .I2(R_carry__0_n_6),
        .I3(R__42_carry__0_i_10_n_0),
        .O(R__42_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    R__42_carry__0_i_3
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__2_n_7),
        .I2(R_carry__0_n_7),
        .I3(R__42_carry__0_i_11_n_0),
        .O(R__42_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hABAABBAA32002200)) 
    R__42_carry__0_i_4
       (.I0(R_carry_n_4),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(SHIFT_RIGHT4_in0),
        .I3(sum_inferred__0__0_carry__1_n_4),
        .I4(sum_inferred__0__0_carry__2_n_7),
        .I5(sum_inferred__0__0_carry__2_n_6),
        .O(R__42_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    R__42_carry__0_i_5
       (.I0(R__42_carry__0_i_1_n_0),
        .I1(R__42_carry__0_i_12_n_0),
        .I2(R_carry__0_n_4),
        .I3(sum_inferred__0__0_carry__2_n_4),
        .I4(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    R__42_carry__0_i_6
       (.I0(R__42_carry__0_i_2_n_0),
        .I1(R__42_carry__0_i_13_n_0),
        .I2(R_carry__0_n_5),
        .I3(sum_inferred__0__0_carry__2_n_5),
        .I4(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    R__42_carry__0_i_7
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__2_n_6),
        .I2(R_carry__0_n_6),
        .I3(R__42_carry__0_i_10_n_0),
        .I4(R__42_carry__0_i_3_n_0),
        .O(R__42_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    R__42_carry__0_i_8
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__2_n_7),
        .I2(R_carry__0_n_7),
        .I3(R__42_carry__0_i_11_n_0),
        .I4(R__42_carry__0_i_4_n_0),
        .O(R__42_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    R__42_carry__0_i_9
       (.I0(sum_inferred__0__0_carry__2_n_5),
        .I1(sum_inferred__0__0_carry__2_n_7),
        .I2(sum_inferred__0__0_carry__1_n_4),
        .I3(SHIFT_RIGHT4_in0),
        .I4(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I5(sum_inferred__0__0_carry__2_n_6),
        .O(R__42_carry__0_i_9_n_0));
  CARRY4 R__42_carry__1
       (.CI(R__42_carry__0_n_0),
        .CO({R__42_carry__1_n_0,R__42_carry__1_n_1,R__42_carry__1_n_2,R__42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R__42_carry__1_i_1_n_0,R__42_carry__1_i_2_n_0,R__42_carry__1_i_3_n_0,R__42_carry__1_i_4_n_0}),
        .O(R[11:8]),
        .S({R__42_carry__1_i_5_n_0,R__42_carry__1_i_6_n_0,R__42_carry__1_i_7_n_0,R__42_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'hAE08)) 
    R__42_carry__1_i_1
       (.I0(R_carry__1_n_5),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .O(R__42_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'hAE08)) 
    R__42_carry__1_i_2
       (.I0(R_carry__1_n_6),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .O(R__42_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    R__42_carry__1_i_3
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__3_n_7),
        .I2(R_carry__1_n_7),
        .I3(R__42_carry__1_i_9_n_0),
        .O(R__42_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h4CDCDCDCD0404040)) 
    R__42_carry__1_i_4
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(R_carry__0_n_4),
        .I2(sum_inferred__0__0_carry__2_n_4),
        .I3(R__42_carry__0_i_9_n_0),
        .I4(sum_inferred__0__0_carry__3_n_7),
        .I5(SHIFT_RIGHT4_in0),
        .O(R__42_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT5 #(
    .INIT(32'hA65959A6)) 
    R__42_carry__1_i_5
       (.I0(R_carry__1_n_4),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .I4(R__42_carry__1_i_1_n_0),
        .O(R__42_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT5 #(
    .INIT(32'hA65959A6)) 
    R__42_carry__1_i_6
       (.I0(R_carry__1_n_5),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .I4(R__42_carry__1_i_2_n_0),
        .O(R__42_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT5 #(
    .INIT(32'hA65959A6)) 
    R__42_carry__1_i_7
       (.I0(R_carry__1_n_6),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .I4(R__42_carry__1_i_3_n_0),
        .O(R__42_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    R__42_carry__1_i_8
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__3_n_7),
        .I2(R_carry__1_n_7),
        .I3(R__42_carry__1_i_9_n_0),
        .I4(R__42_carry__1_i_4_n_0),
        .O(R__42_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    R__42_carry__1_i_9
       (.I0(SHIFT_RIGHT4_in0),
        .I1(sum_inferred__0__0_carry__2_n_4),
        .I2(R__42_carry__0_i_9_n_0),
        .I3(sum_inferred__0__0_carry__3_n_7),
        .O(R__42_carry__1_i_9_n_0));
  CARRY4 R__42_carry__2
       (.CI(R__42_carry__1_n_0),
        .CO({R__42_carry__2_n_0,R__42_carry__2_n_1,R__42_carry__2_n_2,R__42_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R__42_carry__2_i_1_n_0,R__42_carry__2_i_2_n_0,R__42_carry__2_i_3_n_0,R__42_carry__2_i_4_n_0}),
        .O(R[15:12]),
        .S({R__42_carry__2_i_5_n_0,R__42_carry__2_i_6_n_0,R__42_carry__2_i_7_n_0,R__42_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    R__42_carry__2_i_1
       (.I0(R_carry__2_n_1),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .O(R__42_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE08)) 
    R__42_carry__2_i_2
       (.I0(R_carry__2_n_6),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .O(R__42_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hAE08)) 
    R__42_carry__2_i_3
       (.I0(R_carry__2_n_7),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .O(R__42_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'hAE08)) 
    R__42_carry__2_i_4
       (.I0(R_carry__1_n_4),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .O(R__42_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hBBDB)) 
    R__42_carry__2_i_5
       (.I0(R__42_carry__1_i_9_n_0),
        .I1(R_carry__2_n_1),
        .I2(SHIFT_RIGHT4_in0),
        .I3(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h4B4BD24B)) 
    R__42_carry__2_i_6
       (.I0(R_carry__2_n_6),
        .I1(R__42_carry__1_i_9_n_0),
        .I2(R_carry__2_n_1),
        .I3(SHIFT_RIGHT4_in0),
        .I4(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    R__42_carry__2_i_7
       (.I0(R__42_carry__2_i_3_n_0),
        .I1(R__42_carry__1_i_9_n_0),
        .I2(R_carry__2_n_6),
        .I3(SHIFT_RIGHT4_in0),
        .I4(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    R__42_carry__2_i_8
       (.I0(R_carry__2_n_7),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .I4(R__42_carry__2_i_4_n_0),
        .O(R__42_carry__2_i_8_n_0));
  CARRY4 R__42_carry__3
       (.CI(R__42_carry__2_n_0),
        .CO({NLW_R__42_carry__3_CO_UNCONNECTED[3:1],R__42_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,R__42_carry__3_i_1_n_0}),
        .O({NLW_R__42_carry__3_O_UNCONNECTED[3:2],R[17:16]}),
        .S({1'b0,1'b0,R__42_carry__3_i_2_n_0,R__42_carry__3_i_3_n_0}));
  LUT4 #(
    .INIT(16'h5D04)) 
    R__42_carry__3_i_1
       (.I0(R_carry__2_n_1),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(R__42_carry__1_i_9_n_0),
        .O(R__42_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hBBDB)) 
    R__42_carry__3_i_2
       (.I0(R__42_carry__1_i_9_n_0),
        .I1(R_carry__2_n_1),
        .I2(SHIFT_RIGHT4_in0),
        .I3(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hBBDB)) 
    R__42_carry__3_i_3
       (.I0(R__42_carry__1_i_9_n_0),
        .I1(R_carry__2_n_1),
        .I2(SHIFT_RIGHT4_in0),
        .I3(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCCC8EEE0000E888)) 
    R__42_carry_i_1
       (.I0(sum_inferred__0__0_carry__1_n_5),
        .I1(R_carry_n_5),
        .I2(sum_inferred__0__0_carry__1_n_4),
        .I3(SHIFT_RIGHT4_in0),
        .I4(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I5(sum_inferred__0__0_carry__2_n_7),
        .O(R__42_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    R__42_carry_i_10
       (.I0(sum_inferred__0__0_carry__1_n_4),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(sum_inferred__0__0_carry__2_n_7),
        .O(R__42_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hC08EC0E8)) 
    R__42_carry_i_2
       (.I0(sum_inferred__0__0_carry__1_n_6),
        .I1(R_carry_n_6),
        .I2(sum_inferred__0__0_carry__1_n_4),
        .I3(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I4(SHIFT_RIGHT4_in0),
        .O(R__42_carry_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R__42_carry_i_3
       (.I0(SHIFT_RIGHT4_in0),
        .I1(R_carry_n_7),
        .I2(sum_inferred__0__0_carry__1_n_5),
        .O(R__42_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R__42_carry_i_4
       (.I0(SHIFT_RIGHT4_in0),
        .I1(R_carry_n_7),
        .I2(sum_inferred__0__0_carry__1_n_5),
        .O(R__42_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    R__42_carry_i_5
       (.I0(R__42_carry_i_1_n_0),
        .I1(R__42_carry_i_9_n_0),
        .I2(R_carry_n_4),
        .I3(sum_inferred__0__0_carry__1_n_4),
        .I4(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    R__42_carry_i_6
       (.I0(R__42_carry_i_2_n_0),
        .I1(R__42_carry_i_10_n_0),
        .I2(R_carry_n_5),
        .I3(sum_inferred__0__0_carry__1_n_5),
        .I4(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(R__42_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA95656A9A65959A6)) 
    R__42_carry_i_7
       (.I0(R__42_carry_i_3_n_0),
        .I1(SHIFT_RIGHT4_in0),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(sum_inferred__0__0_carry__1_n_4),
        .I4(R_carry_n_6),
        .I5(sum_inferred__0__0_carry__1_n_6),
        .O(R__42_carry_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    R__42_carry_i_8
       (.I0(SHIFT_RIGHT4_in0),
        .I1(R_carry_n_7),
        .I2(sum_inferred__0__0_carry__1_n_5),
        .I3(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I4(sum_inferred__0__0_carry__1_n_7),
        .O(R__42_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    R__42_carry_i_9
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(SHIFT_RIGHT4_in0),
        .I2(sum_inferred__0__0_carry__1_n_4),
        .I3(sum_inferred__0__0_carry__2_n_7),
        .I4(sum_inferred__0__0_carry__2_n_6),
        .O(R__42_carry_i_9_n_0));
  CARRY4 R_carry
       (.CI(1'b0),
        .CO({R_carry_n_0,R_carry_n_1,R_carry_n_2,R_carry_n_3}),
        .CYINIT(SHIFT_RIGHT4_in0),
        .DI({sum_inferred__0__0_carry__1_n_6,sum_inferred__0__0_carry__1_n_7,sum_inferred__0__0_carry__0_n_4,sum_inferred__0__0_carry__0_n_5}),
        .O({R_carry_n_4,R_carry_n_5,R_carry_n_6,R_carry_n_7}),
        .S({R_carry_i_1_n_0,R_carry_i_2_n_0,R_carry_i_3_n_0,R_carry_i_4_n_0}));
  CARRY4 R_carry__0
       (.CI(R_carry_n_0),
        .CO({R_carry__0_n_0,R_carry__0_n_1,R_carry__0_n_2,R_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_inferred__0__0_carry__2_n_6,sum_inferred__0__0_carry__2_n_7,sum_inferred__0__0_carry__1_n_4,sum_inferred__0__0_carry__1_n_5}),
        .O({R_carry__0_n_4,R_carry__0_n_5,R_carry__0_n_6,R_carry__0_n_7}),
        .S({R_carry__0_i_1_n_0,R_carry__0_i_2_n_0,R_carry__0_i_3_n_0,R_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry__0_i_1
       (.I0(sum_inferred__0__0_carry__2_n_6),
        .I1(\in_setup_reg_n_0_[2][0] ),
        .I2(sum_inferred__0__0_carry__1_n_4),
        .O(R_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry__0_i_2
       (.I0(sum_inferred__0__0_carry__2_n_7),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__1_n_5),
        .O(R_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry__0_i_3
       (.I0(sum_inferred__0__0_carry__1_n_4),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__1_n_6),
        .O(R_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry__0_i_4
       (.I0(sum_inferred__0__0_carry__1_n_5),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__1_n_7),
        .O(R_carry__0_i_4_n_0));
  CARRY4 R_carry__1
       (.CI(R_carry__0_n_0),
        .CO({R_carry__1_n_0,R_carry__1_n_1,R_carry__1_n_2,R_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R_carry__1_i_1_n_0,sum_inferred__0__0_carry__3_n_7,sum_inferred__0__0_carry__2_n_4,sum_inferred__0__0_carry__2_n_5}),
        .O({R_carry__1_n_4,R_carry__1_n_5,R_carry__1_n_6,R_carry__1_n_7}),
        .S({R_carry__1_i_2_n_0,R_carry__1_i_3_n_0,R_carry__1_i_4_n_0,R_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    R_carry__1_i_1
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__2_n_4),
        .O(R_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    R_carry__1_i_2
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(sum_inferred__0__0_carry__2_n_4),
        .I2(SHIFT_RIGHT4_in0),
        .O(R_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry__1_i_3
       (.I0(sum_inferred__0__0_carry__3_n_7),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__2_n_5),
        .O(R_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry__1_i_4
       (.I0(sum_inferred__0__0_carry__2_n_4),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__2_n_6),
        .O(R_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry__1_i_5
       (.I0(sum_inferred__0__0_carry__2_n_5),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__2_n_7),
        .O(R_carry__1_i_5_n_0));
  CARRY4 R_carry__2
       (.CI(R_carry__1_n_0),
        .CO({NLW_R_carry__2_CO_UNCONNECTED[3],R_carry__2_n_1,NLW_R_carry__2_CO_UNCONNECTED[1],R_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_2_in}),
        .O({NLW_R_carry__2_O_UNCONNECTED[3:2],R_carry__2_n_6,R_carry__2_n_7}),
        .S({1'b0,1'b1,R_carry__2_i_3_n_0,R_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R_carry__2_i_1
       (.I0(sum_inferred__0__0_carry__3_n_7),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(p_2_in[12]));
  LUT2 #(
    .INIT(4'h2)) 
    R_carry__2_i_2
       (.I0(sum_inferred__0__0_carry__2_n_4),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hED)) 
    R_carry__2_i_3
       (.I0(sum_inferred__0__0_carry__3_n_7),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(SHIFT_RIGHT4_in0),
        .O(R_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hED)) 
    R_carry__2_i_4
       (.I0(sum_inferred__0__0_carry__2_n_4),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__3_n_7),
        .O(R_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry_i_1
       (.I0(sum_inferred__0__0_carry__1_n_6),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__0_n_4),
        .O(R_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry_i_2
       (.I0(sum_inferred__0__0_carry__1_n_7),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__0_n_5),
        .O(R_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry_i_3
       (.I0(sum_inferred__0__0_carry__0_n_4),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__0_n_6),
        .O(R_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    R_carry_i_4
       (.I0(sum_inferred__0__0_carry__0_n_5),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(sum_inferred__0__0_carry__0_n_7),
        .O(R_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_setup[10][7]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .O(in_setup_load));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[0][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_6 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\FSM_sequential_cur_state_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[0][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_6 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\FSM_sequential_cur_state_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[0][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_6 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\FSM_sequential_cur_state_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[0][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_6 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\FSM_sequential_cur_state_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[0][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_6 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\FSM_sequential_cur_state_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[0][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_6 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\FSM_sequential_cur_state_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[0][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_6 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\FSM_sequential_cur_state_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[0][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_6 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(k_lenght));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[10][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(E),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[10][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(E),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[10][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(E),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[10][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(E),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[10][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(E),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[10][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(E),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[10][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(E),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[10][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(E),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[11][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[11][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[11][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[11][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[11][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[11][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[11][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[11][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[12][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[12][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[12][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[12][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[12][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[12][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[12][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[12][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[13][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_3 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[13] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[13][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_3 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[13] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[13][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_3 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[13][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_3 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[13][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_3 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[13][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_3 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[13][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_3 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[13] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[13][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_3 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[13] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[14][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[14] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[14][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[14] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[14][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[14][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[14][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[14][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[14][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[14] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[14][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[14] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[15][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[15][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[15][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[15][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[15][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[15][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[15][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[15][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[2]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[16][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[5] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[16] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[16][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[5] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[16] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[16][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[5] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[16] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[16][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[5] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[16] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[16][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[5] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[16] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[16][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[5] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[16] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[16][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[5] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[16] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[16][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[5] ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[16] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[1][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\FSM_sequential_cur_state_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[1][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\FSM_sequential_cur_state_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[1][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\FSM_sequential_cur_state_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[1][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\FSM_sequential_cur_state_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[1][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\FSM_sequential_cur_state_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[1][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\FSM_sequential_cur_state_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[1][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\FSM_sequential_cur_state_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[1][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\FSM_sequential_cur_state_reg[0] [7]));
  (* ORIG_CELL_NAME = "in_setup_reg[2][0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[2][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\in_setup[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg_n_0_[2][0] ));
  (* ORIG_CELL_NAME = "in_setup_reg[2][0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[2][0]_rep 
       (.C(i_clk_IBUF_BUFG),
        .CE(\in_setup[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[2][0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "in_setup_reg[2][0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[2][0]_rep__0 
       (.C(i_clk_IBUF_BUFG),
        .CE(\in_setup[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[2][0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "in_setup_reg[2][0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[2][0]_rep__1 
       (.C(i_clk_IBUF_BUFG),
        .CE(\in_setup[2]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[2][0]_rep__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[3][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[3][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[3][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[3][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[3][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[3][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[3][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[3][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[0]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[4][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[4][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[4][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[4][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[4][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[4][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[4][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[4][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[5][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_2 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[5][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_2 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[5][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_2 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[5][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_2 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[5][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_2 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[5][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_2 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[5][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_2 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[5][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_2 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[6][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[6][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[6][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[6][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[6][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[6][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[6][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[6][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_0 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[7][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[7][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[7][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[7][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[7][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[7][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[7][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[7][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[3]_1 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[8][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_4 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[8][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_4 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[8][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_4 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[8][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_4 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[8][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_4 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[8][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_4 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[8][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_4 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[8][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_4 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[9][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_5 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[0]),
        .Q(\in_setup_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[9][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_5 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[1]),
        .Q(\in_setup_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[9][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_5 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[2]),
        .Q(\in_setup_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[9][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_5 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[3]),
        .Q(\in_setup_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[9][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_5 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[4]),
        .Q(\in_setup_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[9][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_5 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[5]),
        .Q(\in_setup_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[9][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_5 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[6]),
        .Q(\in_setup_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_setup_reg[9][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_reg0_reg[4]_5 ),
        .CLR(i_rst_IBUF),
        .D(i_mem_data_IBUF[7]),
        .Q(\in_setup_reg[9] [7]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__0_i_1
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [6]),
        .I2(Q[6]),
        .I3(\o_reg0_reg[15] [6]),
        .I4(Q[5]),
        .I5(\FSM_sequential_cur_state_reg[0] [5]),
        .O(\o_mem_addr[12]_2 [3]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__0_i_2
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [5]),
        .I2(Q[5]),
        .I3(\o_reg0_reg[15] [5]),
        .I4(Q[4]),
        .I5(\FSM_sequential_cur_state_reg[0] [4]),
        .O(\o_mem_addr[12]_2 [2]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__0_i_3
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [4]),
        .I2(Q[4]),
        .I3(\o_reg0_reg[15] [4]),
        .I4(Q[3]),
        .I5(\FSM_sequential_cur_state_reg[0] [3]),
        .O(\o_mem_addr[12]_2 [1]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__0_i_4
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [3]),
        .I2(Q[3]),
        .I3(\o_reg0_reg[15] [3]),
        .I4(Q[2]),
        .I5(\FSM_sequential_cur_state_reg[0] [2]),
        .O(\o_mem_addr[12]_2 [0]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__0_i_5
       (.I0(\o_mem_addr[12]_2 [3]),
        .I1(\o_reg0_reg[15] [7]),
        .I2(\o_reg1_reg[7] ),
        .I3(Q[6]),
        .I4(\FSM_sequential_cur_state_reg[0] [6]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_4 [3]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__0_i_6
       (.I0(\o_mem_addr[12]_2 [2]),
        .I1(\o_reg0_reg[15] [6]),
        .I2(\o_reg1_reg[6] ),
        .I3(Q[5]),
        .I4(\FSM_sequential_cur_state_reg[0] [5]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_4 [2]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__0_i_7
       (.I0(\o_mem_addr[12]_2 [1]),
        .I1(\o_reg0_reg[15] [5]),
        .I2(\o_reg1_reg[5] ),
        .I3(Q[4]),
        .I4(\FSM_sequential_cur_state_reg[0] [4]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_4 [1]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__0_i_8
       (.I0(\o_mem_addr[12]_2 [0]),
        .I1(\o_reg0_reg[15] [4]),
        .I2(\o_reg1_reg[4] ),
        .I3(Q[3]),
        .I4(\FSM_sequential_cur_state_reg[0] [3]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_4 [0]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__1_i_1
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [10]),
        .I2(Q[10]),
        .I3(\o_reg0_reg[15] [10]),
        .I4(Q[9]),
        .I5(\FSM_sequential_cur_state_reg[0] [9]),
        .O(\o_mem_addr[12]_1 [3]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__1_i_2
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [9]),
        .I2(Q[9]),
        .I3(\o_reg0_reg[15] [9]),
        .I4(Q[8]),
        .I5(\FSM_sequential_cur_state_reg[0] [8]),
        .O(\o_mem_addr[12]_1 [2]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__1_i_3
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [8]),
        .I2(Q[8]),
        .I3(\o_reg0_reg[15] [8]),
        .I4(Q[7]),
        .I5(\FSM_sequential_cur_state_reg[0] [7]),
        .O(\o_mem_addr[12]_1 [1]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__1_i_4
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [7]),
        .I2(Q[7]),
        .I3(\o_reg0_reg[15] [7]),
        .I4(Q[6]),
        .I5(\FSM_sequential_cur_state_reg[0] [6]),
        .O(\o_mem_addr[12]_1 [0]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__1_i_5
       (.I0(\o_mem_addr[12]_1 [3]),
        .I1(\o_reg0_reg[15] [11]),
        .I2(\o_reg1_reg[11] ),
        .I3(Q[10]),
        .I4(\FSM_sequential_cur_state_reg[0] [10]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_3 [3]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__1_i_6
       (.I0(\o_mem_addr[12]_1 [2]),
        .I1(\o_reg0_reg[15] [10]),
        .I2(\o_reg1_reg[10] ),
        .I3(Q[9]),
        .I4(\FSM_sequential_cur_state_reg[0] [9]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_3 [2]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__1_i_7
       (.I0(\o_mem_addr[12]_1 [1]),
        .I1(\o_reg0_reg[15] [9]),
        .I2(\o_reg1_reg[9] ),
        .I3(Q[8]),
        .I4(\FSM_sequential_cur_state_reg[0] [8]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_3 [1]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__1_i_8
       (.I0(\o_mem_addr[12]_1 [0]),
        .I1(\o_reg0_reg[15] [8]),
        .I2(\o_reg1_reg[8] ),
        .I3(Q[7]),
        .I4(\FSM_sequential_cur_state_reg[0] [7]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_3 [0]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__2_i_1
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [13]),
        .I2(Q[13]),
        .I3(\o_reg0_reg[15] [13]),
        .I4(Q[12]),
        .I5(\FSM_sequential_cur_state_reg[0] [12]),
        .O(\o_mem_addr[12]_0 [2]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__2_i_2
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [12]),
        .I2(Q[12]),
        .I3(\o_reg0_reg[15] [12]),
        .I4(Q[11]),
        .I5(\FSM_sequential_cur_state_reg[0] [11]),
        .O(\o_mem_addr[12]_0 [1]));
  LUT6 #(
    .INIT(64'hFF87AF82FF878700)) 
    minusOp__0_carry__2_i_3
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [11]),
        .I2(Q[11]),
        .I3(\o_reg0_reg[15] [11]),
        .I4(Q[10]),
        .I5(\FSM_sequential_cur_state_reg[0] [10]),
        .O(\o_mem_addr[12]_0 [0]));
  LUT6 #(
    .INIT(64'h556A5555AAAA556A)) 
    minusOp__0_carry__2_i_4
       (.I0(minusOp__0_carry__2_i_8_n_0),
        .I1(o_mem_we_OBUF),
        .I2(\FSM_sequential_cur_state_reg[0] [13]),
        .I3(Q[13]),
        .I4(\o_reg1_reg[14] ),
        .I5(\o_reg0_reg[15] [14]),
        .O(\o_mem_addr[12] [3]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__2_i_5
       (.I0(\o_mem_addr[12]_0 [2]),
        .I1(\o_reg0_reg[15] [14]),
        .I2(\o_reg1_reg[14] ),
        .I3(Q[13]),
        .I4(\FSM_sequential_cur_state_reg[0] [13]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12] [2]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__2_i_6
       (.I0(\o_mem_addr[12]_0 [1]),
        .I1(\o_reg0_reg[15] [13]),
        .I2(\o_reg1_reg[13] ),
        .I3(Q[12]),
        .I4(\FSM_sequential_cur_state_reg[0] [12]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12] [1]));
  LUT6 #(
    .INIT(64'h9696966996699669)) 
    minusOp__0_carry__2_i_7
       (.I0(\o_mem_addr[12]_0 [0]),
        .I1(\o_reg0_reg[15] [12]),
        .I2(\o_reg1_reg[12] ),
        .I3(Q[11]),
        .I4(\FSM_sequential_cur_state_reg[0] [11]),
        .I5(o_mem_we_OBUF),
        .O(\o_mem_addr[12] [0]));
  LUT6 #(
    .INIT(64'hE11E3CC31EE13CC3)) 
    minusOp__0_carry__2_i_8
       (.I0(\FSM_sequential_cur_state_reg[0] [14]),
        .I1(Q[14]),
        .I2(\o_reg0_reg[15] [15]),
        .I3(Q[15]),
        .I4(o_mem_we_OBUF),
        .I5(k_lenght),
        .O(minusOp__0_carry__2_i_8_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    minusOp__0_carry_i_3
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [0]),
        .I2(Q[0]),
        .I3(\o_reg0_reg[15] [0]),
        .O(DI));
  LUT5 #(
    .INIT(32'h69969696)) 
    minusOp__0_carry_i_6
       (.I0(DI),
        .I1(\o_reg0_reg[15] [1]),
        .I2(Q[1]),
        .I3(\FSM_sequential_cur_state_reg[0] [1]),
        .I4(o_mem_we_OBUF),
        .O(\o_mem_addr[12]_5 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    minusOp__0_carry_i_7
       (.I0(o_mem_we_OBUF),
        .I1(\FSM_sequential_cur_state_reg[0] [0]),
        .I2(Q[0]),
        .I3(\o_reg0_reg[15] [0]),
        .O(\o_mem_addr[12]_5 [0]));
  CARRY4 o_mem_data1_carry
       (.CI(1'b0),
        .CO({o_mem_data1_carry_n_0,o_mem_data1_carry_n_1,o_mem_data1_carry_n_2,o_mem_data1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_mem_data1_carry_i_1_n_0,o_mem_data1_carry_i_2_n_0,o_mem_data1_carry_i_3_n_0,o_mem_data1_carry_i_4_n_0}),
        .O(NLW_o_mem_data1_carry_O_UNCONNECTED[3:0]),
        .S({o_mem_data1_carry_i_5_n_0,o_mem_data1_carry_i_6_n_0,o_mem_data1_carry_i_7_n_0,o_mem_data1_carry_i_8_n_0}));
  CARRY4 o_mem_data1_carry__0
       (.CI(o_mem_data1_carry_n_0),
        .CO({NLW_o_mem_data1_carry__0_CO_UNCONNECTED[3:2],o_mem_data1,o_mem_data1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_mem_data1_carry__0_i_1_n_0,o_mem_data1_carry__0_i_2_n_0}),
        .O(NLW_o_mem_data1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,o_mem_data1_carry__0_i_3_n_0,o_mem_data1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_mem_data1_carry__0_i_1
       (.I0(R[17]),
        .I1(R[16]),
        .O(o_mem_data1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    o_mem_data1_carry__0_i_2
       (.I0(R[15]),
        .I1(R[14]),
        .O(o_mem_data1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_mem_data1_carry__0_i_3
       (.I0(R[16]),
        .I1(R[17]),
        .O(o_mem_data1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_mem_data1_carry__0_i_4
       (.I0(R[14]),
        .I1(R[15]),
        .O(o_mem_data1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    o_mem_data1_carry_i_1
       (.I0(R[13]),
        .I1(R[12]),
        .O(o_mem_data1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    o_mem_data1_carry_i_2
       (.I0(R[11]),
        .I1(R[10]),
        .O(o_mem_data1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    o_mem_data1_carry_i_3
       (.I0(R[9]),
        .I1(R[8]),
        .O(o_mem_data1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_mem_data1_carry_i_4
       (.I0(R[7]),
        .O(o_mem_data1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_mem_data1_carry_i_5
       (.I0(R[12]),
        .I1(R[13]),
        .O(o_mem_data1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_mem_data1_carry_i_6
       (.I0(R[10]),
        .I1(R[11]),
        .O(o_mem_data1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_mem_data1_carry_i_7
       (.I0(R[8]),
        .I1(R[9]),
        .O(o_mem_data1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_mem_data1_carry_i_8
       (.I0(R[7]),
        .I1(R[6]),
        .O(o_mem_data1_carry_i_8_n_0));
  CARRY4 o_mem_data1_inferred__0_carry
       (.CI(1'b0),
        .CO({o_mem_data1_inferred__0_carry_n_0,o_mem_data1_inferred__0_carry_n_1,o_mem_data1_inferred__0_carry_n_2,o_mem_data1_inferred__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_mem_data1_inferred__0_carry_i_1_n_0,o_mem_data1_inferred__0_carry_i_2_n_0,o_mem_data1_inferred__0_carry_i_3_n_0,R[7]}),
        .O(NLW_o_mem_data1_inferred__0_carry_O_UNCONNECTED[3:0]),
        .S({o_mem_data1_inferred__0_carry_i_4_n_0,o_mem_data1_inferred__0_carry_i_5_n_0,o_mem_data1_inferred__0_carry_i_6_n_0,o_mem_data1_inferred__0_carry_i_7_n_0}));
  CARRY4 o_mem_data1_inferred__0_carry__0
       (.CI(o_mem_data1_inferred__0_carry_n_0),
        .CO({NLW_o_mem_data1_inferred__0_carry__0_CO_UNCONNECTED[3:2],o_mem_data10_in,o_mem_data1_inferred__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_mem_data1_inferred__0_carry__0_i_1_n_0,o_mem_data1_inferred__0_carry__0_i_2_n_0}),
        .O(NLW_o_mem_data1_inferred__0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,o_mem_data1_inferred__0_carry__0_i_3_n_0,o_mem_data1_inferred__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    o_mem_data1_inferred__0_carry__0_i_1
       (.I0(R[16]),
        .I1(R[17]),
        .O(o_mem_data1_inferred__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_mem_data1_inferred__0_carry__0_i_2
       (.I0(R[14]),
        .I1(R[15]),
        .O(o_mem_data1_inferred__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_mem_data1_inferred__0_carry__0_i_3
       (.I0(R[16]),
        .I1(R[17]),
        .O(o_mem_data1_inferred__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_mem_data1_inferred__0_carry__0_i_4
       (.I0(R[15]),
        .I1(R[14]),
        .O(o_mem_data1_inferred__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_mem_data1_inferred__0_carry_i_1
       (.I0(R[12]),
        .I1(R[13]),
        .O(o_mem_data1_inferred__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_mem_data1_inferred__0_carry_i_2
       (.I0(R[10]),
        .I1(R[11]),
        .O(o_mem_data1_inferred__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_mem_data1_inferred__0_carry_i_3
       (.I0(R[8]),
        .I1(R[9]),
        .O(o_mem_data1_inferred__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_mem_data1_inferred__0_carry_i_4
       (.I0(R[13]),
        .I1(R[12]),
        .O(o_mem_data1_inferred__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_mem_data1_inferred__0_carry_i_5
       (.I0(R[11]),
        .I1(R[10]),
        .O(o_mem_data1_inferred__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_mem_data1_inferred__0_carry_i_6
       (.I0(R[9]),
        .I1(R[8]),
        .O(o_mem_data1_inferred__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_mem_data1_inferred__0_carry_i_7
       (.I0(R[6]),
        .I1(R[7]),
        .O(o_mem_data1_inferred__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_mem_data_OBUF[0]_inst_i_1 
       (.I0(o_mem_data1),
        .I1(R[0]),
        .I2(o_mem_data10_in),
        .O(o_mem_data_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_mem_data_OBUF[1]_inst_i_1 
       (.I0(o_mem_data1),
        .I1(R[1]),
        .I2(o_mem_data10_in),
        .O(o_mem_data_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_mem_data_OBUF[2]_inst_i_1 
       (.I0(o_mem_data1),
        .I1(R[2]),
        .I2(o_mem_data10_in),
        .O(o_mem_data_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_mem_data_OBUF[3]_inst_i_1 
       (.I0(o_mem_data1),
        .I1(R[3]),
        .I2(o_mem_data10_in),
        .O(o_mem_data_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_mem_data_OBUF[4]_inst_i_1 
       (.I0(o_mem_data1),
        .I1(R[4]),
        .I2(o_mem_data10_in),
        .O(o_mem_data_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_mem_data_OBUF[5]_inst_i_1 
       (.I0(o_mem_data1),
        .I1(R[5]),
        .I2(o_mem_data10_in),
        .O(o_mem_data_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_mem_data_OBUF[6]_inst_i_1 
       (.I0(o_mem_data1),
        .I1(R[6]),
        .I2(o_mem_data10_in),
        .O(o_mem_data_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \o_mem_data_OBUF[7]_inst_i_1 
       (.I0(R[17]),
        .I1(o_mem_data10_in),
        .I2(o_mem_data1),
        .O(o_mem_data_OBUF[7]));
  CARRY4 sum__150_carry
       (.CI(1'b0),
        .CO({sum__150_carry_n_0,sum__150_carry_n_1,sum__150_carry_n_2,sum__150_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ARG[3:0]),
        .O(PCIN[3:0]),
        .S({sum__150_carry_i_1_n_0,sum__150_carry_i_2_n_0,sum__150_carry_i_3_n_0,sum__150_carry_i_4_n_0}));
  CARRY4 sum__150_carry__0
       (.CI(sum__150_carry_n_0),
        .CO({sum__150_carry__0_n_0,sum__150_carry__0_n_1,sum__150_carry__0_n_2,sum__150_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ARG[7:4]),
        .O(PCIN[7:4]),
        .S({sum__150_carry__0_i_1_n_0,sum__150_carry__0_i_2_n_0,sum__150_carry__0_i_3_n_0,sum__150_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__0_i_1
       (.I0(ARG[7]),
        .I1(C__0[7]),
        .O(sum__150_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__0_i_2
       (.I0(ARG[6]),
        .I1(C__0[6]),
        .O(sum__150_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__0_i_3
       (.I0(ARG[5]),
        .I1(C__0[5]),
        .O(sum__150_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__0_i_4
       (.I0(ARG[4]),
        .I1(C__0[4]),
        .O(sum__150_carry__0_i_4_n_0));
  CARRY4 sum__150_carry__1
       (.CI(sum__150_carry__0_n_0),
        .CO({sum__150_carry__1_n_0,sum__150_carry__1_n_1,sum__150_carry__1_n_2,sum__150_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ARG[11:8]),
        .O(PCIN[11:8]),
        .S({sum__150_carry__1_i_1_n_0,sum__150_carry__1_i_2_n_0,sum__150_carry__1_i_3_n_0,sum__150_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__1_i_1
       (.I0(ARG[11]),
        .I1(C__0[11]),
        .O(sum__150_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__1_i_2
       (.I0(ARG[10]),
        .I1(C__0[10]),
        .O(sum__150_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__1_i_3
       (.I0(ARG[9]),
        .I1(C__0[9]),
        .O(sum__150_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__1_i_4
       (.I0(ARG[8]),
        .I1(C__0[8]),
        .O(sum__150_carry__1_i_4_n_0));
  CARRY4 sum__150_carry__2
       (.CI(sum__150_carry__1_n_0),
        .CO({sum__150_carry__2_n_0,sum__150_carry__2_n_1,sum__150_carry__2_n_2,sum__150_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum__150_carry__2_i_1_n_0,ARG[14:12]}),
        .O(PCIN[15:12]),
        .S({sum__150_carry__2_i_2_n_0,sum__150_carry__2_i_3_n_0,sum__150_carry__2_i_4_n_0,sum__150_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum__150_carry__2_i_1
       (.I0(C__0[15]),
        .O(sum__150_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__2_i_2
       (.I0(C__0[15]),
        .I1(ARG[15]),
        .O(sum__150_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__2_i_3
       (.I0(ARG[14]),
        .I1(C__0[14]),
        .O(sum__150_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__2_i_4
       (.I0(ARG[13]),
        .I1(C__0[13]),
        .O(sum__150_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry__2_i_5
       (.I0(ARG[12]),
        .I1(C__0[12]),
        .O(sum__150_carry__2_i_5_n_0));
  CARRY4 sum__150_carry__3
       (.CI(sum__150_carry__2_n_0),
        .CO({NLW_sum__150_carry__3_CO_UNCONNECTED[3:1],sum__150_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,C__0[15]}),
        .O({NLW_sum__150_carry__3_O_UNCONNECTED[3:2],PCIN[17:16]}),
        .S({1'b0,1'b0,sum__150_carry__3_i_1_n_0,sum__150_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum__150_carry__3_i_1
       (.I0(C__0[16]),
        .I1(C__0[17]),
        .O(sum__150_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum__150_carry__3_i_2
       (.I0(C__0[15]),
        .I1(C__0[16]),
        .O(sum__150_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry_i_1
       (.I0(ARG[3]),
        .I1(C__0[3]),
        .O(sum__150_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry_i_2
       (.I0(ARG[2]),
        .I1(C__0[2]),
        .O(sum__150_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry_i_3
       (.I0(ARG[1]),
        .I1(C__0[1]),
        .O(sum__150_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__150_carry_i_4
       (.I0(ARG[0]),
        .I1(C__0[0]),
        .O(sum__150_carry_i_4_n_0));
  CARRY4 sum__47_carry
       (.CI(1'b0),
        .CO({sum__47_carry_n_0,sum__47_carry_n_1,sum__47_carry_n_2,sum__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__86_carry_n_7,ARG_inferred__1__0_carry_n_5,ARG_inferred__1__0_carry_n_6,ARG_inferred__1__0_carry_n_7}),
        .O({sum__47_carry_n_4,sum__47_carry_n_5,sum__47_carry_n_6,sum__47_carry_n_7}),
        .S({sum__47_carry_i_1_n_0,sum__47_carry_i_2_n_0,sum__47_carry_i_3_n_0,sum__47_carry_i_4_n_0}));
  CARRY4 sum__47_carry__0
       (.CI(sum__47_carry_n_0),
        .CO({sum__47_carry__0_n_0,sum__47_carry__0_n_1,sum__47_carry__0_n_2,sum__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__86_carry__0_n_7,ARG_inferred__1__86_carry_n_4,ARG_inferred__1__86_carry_n_5,ARG_inferred__1__86_carry_n_6}),
        .O({sum__47_carry__0_n_4,sum__47_carry__0_n_5,sum__47_carry__0_n_6,sum__47_carry__0_n_7}),
        .S({sum__47_carry__0_i_1_n_0,sum__47_carry__0_i_2_n_0,sum__47_carry__0_i_3_n_0,sum__47_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__0_i_1
       (.I0(ARG_inferred__1__86_carry__0_n_7),
        .I1(sum_carry__0_n_4),
        .O(sum__47_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__0_i_2
       (.I0(ARG_inferred__1__86_carry_n_4),
        .I1(sum_carry__0_n_5),
        .O(sum__47_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__0_i_3
       (.I0(ARG_inferred__1__86_carry_n_5),
        .I1(sum_carry__0_n_6),
        .O(sum__47_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__0_i_4
       (.I0(ARG_inferred__1__86_carry_n_6),
        .I1(sum_carry__0_n_7),
        .O(sum__47_carry__0_i_4_n_0));
  CARRY4 sum__47_carry__1
       (.CI(sum__47_carry__0_n_0),
        .CO({sum__47_carry__1_n_0,sum__47_carry__1_n_1,sum__47_carry__1_n_2,sum__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__1__86_carry__1_n_7,ARG_inferred__1__86_carry__0_n_4,ARG_inferred__1__86_carry__0_n_5,ARG_inferred__1__86_carry__0_n_6}),
        .O({sum__47_carry__1_n_4,sum__47_carry__1_n_5,sum__47_carry__1_n_6,sum__47_carry__1_n_7}),
        .S({sum__47_carry__1_i_1_n_0,sum__47_carry__1_i_2_n_0,sum__47_carry__1_i_3_n_0,sum__47_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__1_i_1
       (.I0(ARG_inferred__1__86_carry__1_n_7),
        .I1(sum_carry__1_n_4),
        .O(sum__47_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__1_i_2
       (.I0(ARG_inferred__1__86_carry__0_n_4),
        .I1(sum_carry__1_n_5),
        .O(sum__47_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__1_i_3
       (.I0(ARG_inferred__1__86_carry__0_n_5),
        .I1(sum_carry__1_n_6),
        .O(sum__47_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__1_i_4
       (.I0(ARG_inferred__1__86_carry__0_n_6),
        .I1(sum_carry__1_n_7),
        .O(sum__47_carry__1_i_4_n_0));
  CARRY4 sum__47_carry__2
       (.CI(sum__47_carry__1_n_0),
        .CO({sum__47_carry__2_n_0,sum__47_carry__2_n_1,sum__47_carry__2_n_2,sum__47_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum__47_carry__2_i_1_n_0,ARG_inferred__1__86_carry__1_n_4,ARG_inferred__1__86_carry__1_n_5,ARG_inferred__1__86_carry__1_n_6}),
        .O({sum__47_carry__2_n_4,sum__47_carry__2_n_5,sum__47_carry__2_n_6,sum__47_carry__2_n_7}),
        .S({sum__47_carry__2_i_2_n_0,sum__47_carry__2_i_3_n_0,sum__47_carry__2_i_4_n_0,sum__47_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum__47_carry__2_i_1
       (.I0(sum_carry__2_n_4),
        .O(sum__47_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__2_i_2
       (.I0(sum_carry__2_n_4),
        .I1(ARG_inferred__1__86_carry__2_n_7),
        .O(sum__47_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__2_i_3
       (.I0(ARG_inferred__1__86_carry__1_n_4),
        .I1(sum_carry__2_n_5),
        .O(sum__47_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__2_i_4
       (.I0(ARG_inferred__1__86_carry__1_n_5),
        .I1(sum_carry__2_n_6),
        .O(sum__47_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__2_i_5
       (.I0(ARG_inferred__1__86_carry__1_n_6),
        .I1(sum_carry__2_n_7),
        .O(sum__47_carry__2_i_5_n_0));
  CARRY4 sum__47_carry__3
       (.CI(sum__47_carry__2_n_0),
        .CO({NLW_sum__47_carry__3_CO_UNCONNECTED[3:2],sum__47_carry__3_n_2,NLW_sum__47_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_carry__2_n_4}),
        .O({NLW_sum__47_carry__3_O_UNCONNECTED[3:1],sum__47_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,sum__47_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry__3_i_1
       (.I0(sum_carry__2_n_4),
        .I1(sum__47_carry__3_i_2_n_3),
        .O(sum__47_carry__3_i_1_n_0));
  CARRY4 sum__47_carry__3_i_2
       (.CI(sum_carry__2_n_0),
        .CO({NLW_sum__47_carry__3_i_2_CO_UNCONNECTED[3:1],sum__47_carry__3_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum__47_carry__3_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry_i_1
       (.I0(ARG_inferred__1__86_carry_n_7),
        .I1(sum_carry_n_4),
        .O(sum__47_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry_i_2
       (.I0(ARG_inferred__1__0_carry_n_5),
        .I1(sum_carry_n_5),
        .O(sum__47_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry_i_3
       (.I0(ARG_inferred__1__0_carry_n_6),
        .I1(sum_carry_n_6),
        .O(sum__47_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__47_carry_i_4
       (.I0(ARG_inferred__1__0_carry_n_7),
        .I1(sum_carry_n_7),
        .O(sum__47_carry_i_4_n_0));
  CARRY4 sum__98_carry
       (.CI(1'b0),
        .CO({sum__98_carry_n_0,sum__98_carry_n_1,sum__98_carry_n_2,sum__98_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__86_carry_n_7,ARG_inferred__2__0_carry_n_5,ARG_inferred__2__0_carry_n_6,ARG_inferred__2__0_carry_n_7}),
        .O(C__0[3:0]),
        .S({sum__98_carry_i_1_n_0,sum__98_carry_i_2_n_0,sum__98_carry_i_3_n_0,sum__98_carry_i_4_n_0}));
  CARRY4 sum__98_carry__0
       (.CI(sum__98_carry_n_0),
        .CO({sum__98_carry__0_n_0,sum__98_carry__0_n_1,sum__98_carry__0_n_2,sum__98_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__86_carry__0_n_7,ARG_inferred__2__86_carry_n_4,ARG_inferred__2__86_carry_n_5,ARG_inferred__2__86_carry_n_6}),
        .O(C__0[7:4]),
        .S({sum__98_carry__0_i_1_n_0,sum__98_carry__0_i_2_n_0,sum__98_carry__0_i_3_n_0,sum__98_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__0_i_1
       (.I0(ARG_inferred__2__86_carry__0_n_7),
        .I1(sum__47_carry__0_n_4),
        .O(sum__98_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__0_i_2
       (.I0(ARG_inferred__2__86_carry_n_4),
        .I1(sum__47_carry__0_n_5),
        .O(sum__98_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__0_i_3
       (.I0(ARG_inferred__2__86_carry_n_5),
        .I1(sum__47_carry__0_n_6),
        .O(sum__98_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__0_i_4
       (.I0(ARG_inferred__2__86_carry_n_6),
        .I1(sum__47_carry__0_n_7),
        .O(sum__98_carry__0_i_4_n_0));
  CARRY4 sum__98_carry__1
       (.CI(sum__98_carry__0_n_0),
        .CO({sum__98_carry__1_n_0,sum__98_carry__1_n_1,sum__98_carry__1_n_2,sum__98_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__2__86_carry__1_n_7,ARG_inferred__2__86_carry__0_n_4,ARG_inferred__2__86_carry__0_n_5,ARG_inferred__2__86_carry__0_n_6}),
        .O(C__0[11:8]),
        .S({sum__98_carry__1_i_1_n_0,sum__98_carry__1_i_2_n_0,sum__98_carry__1_i_3_n_0,sum__98_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__1_i_1
       (.I0(ARG_inferred__2__86_carry__1_n_7),
        .I1(sum__47_carry__1_n_4),
        .O(sum__98_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__1_i_2
       (.I0(ARG_inferred__2__86_carry__0_n_4),
        .I1(sum__47_carry__1_n_5),
        .O(sum__98_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__1_i_3
       (.I0(ARG_inferred__2__86_carry__0_n_5),
        .I1(sum__47_carry__1_n_6),
        .O(sum__98_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__1_i_4
       (.I0(ARG_inferred__2__86_carry__0_n_6),
        .I1(sum__47_carry__1_n_7),
        .O(sum__98_carry__1_i_4_n_0));
  CARRY4 sum__98_carry__2
       (.CI(sum__98_carry__1_n_0),
        .CO({sum__98_carry__2_n_0,sum__98_carry__2_n_1,sum__98_carry__2_n_2,sum__98_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum__98_carry__2_i_1_n_0,ARG_inferred__2__86_carry__1_n_4,ARG_inferred__2__86_carry__1_n_5,ARG_inferred__2__86_carry__1_n_6}),
        .O(C__0[15:12]),
        .S({sum__98_carry__2_i_2_n_0,sum__98_carry__2_i_3_n_0,sum__98_carry__2_i_4_n_0,sum__98_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum__98_carry__2_i_1
       (.I0(sum__47_carry__2_n_4),
        .O(sum__98_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__2_i_2
       (.I0(sum__47_carry__2_n_4),
        .I1(ARG_inferred__2__86_carry__2_n_7),
        .O(sum__98_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__2_i_3
       (.I0(ARG_inferred__2__86_carry__1_n_4),
        .I1(sum__47_carry__2_n_5),
        .O(sum__98_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__2_i_4
       (.I0(ARG_inferred__2__86_carry__1_n_5),
        .I1(sum__47_carry__2_n_6),
        .O(sum__98_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__2_i_5
       (.I0(ARG_inferred__2__86_carry__1_n_6),
        .I1(sum__47_carry__2_n_7),
        .O(sum__98_carry__2_i_5_n_0));
  CARRY4 sum__98_carry__3
       (.CI(sum__98_carry__2_n_0),
        .CO({NLW_sum__98_carry__3_CO_UNCONNECTED[3:1],sum__98_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum__47_carry__2_n_4}),
        .O({NLW_sum__98_carry__3_O_UNCONNECTED[3:2],C__0[17:16]}),
        .S({1'b0,1'b0,sum__98_carry__3_i_1_n_0,sum__98_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry__3_i_1
       (.I0(sum__47_carry__3_n_7),
        .I1(sum__47_carry__3_n_2),
        .O(sum__98_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum__98_carry__3_i_2
       (.I0(sum__47_carry__2_n_4),
        .I1(sum__47_carry__3_n_7),
        .O(sum__98_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry_i_1
       (.I0(ARG_inferred__2__86_carry_n_7),
        .I1(sum__47_carry_n_4),
        .O(sum__98_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry_i_2
       (.I0(ARG_inferred__2__0_carry_n_5),
        .I1(sum__47_carry_n_5),
        .O(sum__98_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry_i_3
       (.I0(ARG_inferred__2__0_carry_n_6),
        .I1(sum__47_carry_n_6),
        .O(sum__98_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum__98_carry_i_4
       (.I0(ARG_inferred__2__0_carry_n_7),
        .I1(sum__47_carry_n_7),
        .O(sum__98_carry_i_4_n_0));
  CARRY4 sum_carry
       (.CI(1'b0),
        .CO({sum_carry_n_0,sum_carry_n_1,sum_carry_n_2,sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__86_carry_n_7,ARG_inferred__0__0_carry_n_5,ARG_inferred__0__0_carry_n_6,ARG_inferred__0__0_carry_n_7}),
        .O({sum_carry_n_4,sum_carry_n_5,sum_carry_n_6,sum_carry_n_7}),
        .S({sum_carry_i_1_n_0,sum_carry_i_2_n_0,sum_carry_i_3_n_0,sum_carry_i_4_n_0}));
  CARRY4 sum_carry__0
       (.CI(sum_carry_n_0),
        .CO({sum_carry__0_n_0,sum_carry__0_n_1,sum_carry__0_n_2,sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__86_carry__0_n_7,ARG_inferred__0__86_carry_n_4,ARG_inferred__0__86_carry_n_5,ARG_inferred__0__86_carry_n_6}),
        .O({sum_carry__0_n_4,sum_carry__0_n_5,sum_carry__0_n_6,sum_carry__0_n_7}),
        .S({sum_carry__0_i_1_n_0,sum_carry__0_i_2_n_0,sum_carry__0_i_3_n_0,sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_1
       (.I0(ARG_inferred__0__86_carry__0_n_7),
        .I1(ARG__86_carry__0_n_7),
        .O(sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_2
       (.I0(ARG_inferred__0__86_carry_n_4),
        .I1(ARG__86_carry_n_4),
        .O(sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_3
       (.I0(ARG_inferred__0__86_carry_n_5),
        .I1(ARG__86_carry_n_5),
        .O(sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__0_i_4
       (.I0(ARG_inferred__0__86_carry_n_6),
        .I1(ARG__86_carry_n_6),
        .O(sum_carry__0_i_4_n_0));
  CARRY4 sum_carry__1
       (.CI(sum_carry__0_n_0),
        .CO({sum_carry__1_n_0,sum_carry__1_n_1,sum_carry__1_n_2,sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_inferred__0__86_carry__1_n_7,ARG_inferred__0__86_carry__0_n_4,ARG_inferred__0__86_carry__0_n_5,ARG_inferred__0__86_carry__0_n_6}),
        .O({sum_carry__1_n_4,sum_carry__1_n_5,sum_carry__1_n_6,sum_carry__1_n_7}),
        .S({sum_carry__1_i_1_n_0,sum_carry__1_i_2_n_0,sum_carry__1_i_3_n_0,sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_1
       (.I0(ARG_inferred__0__86_carry__1_n_7),
        .I1(ARG__86_carry__1_n_7),
        .O(sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_2
       (.I0(ARG_inferred__0__86_carry__0_n_4),
        .I1(ARG__86_carry__0_n_4),
        .O(sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_3
       (.I0(ARG_inferred__0__86_carry__0_n_5),
        .I1(ARG__86_carry__0_n_5),
        .O(sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__1_i_4
       (.I0(ARG_inferred__0__86_carry__0_n_6),
        .I1(ARG__86_carry__0_n_6),
        .O(sum_carry__1_i_4_n_0));
  CARRY4 sum_carry__2
       (.CI(sum_carry__1_n_0),
        .CO({sum_carry__2_n_0,sum_carry__2_n_1,sum_carry__2_n_2,sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_carry__2_i_1_n_0,ARG_inferred__0__86_carry__1_n_4,ARG_inferred__0__86_carry__1_n_5,ARG_inferred__0__86_carry__1_n_6}),
        .O({sum_carry__2_n_4,sum_carry__2_n_5,sum_carry__2_n_6,sum_carry__2_n_7}),
        .S({sum_carry__2_i_2_n_0,sum_carry__2_i_3_n_0,sum_carry__2_i_4_n_0,sum_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum_carry__2_i_1
       (.I0(ARG_inferred__0__86_carry__2_n_7),
        .O(sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_2
       (.I0(ARG_inferred__0__86_carry__2_n_7),
        .I1(ARG__86_carry__2_n_7),
        .O(sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_3
       (.I0(ARG_inferred__0__86_carry__1_n_4),
        .I1(ARG__86_carry__1_n_4),
        .O(sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_4
       (.I0(ARG_inferred__0__86_carry__1_n_5),
        .I1(ARG__86_carry__1_n_5),
        .O(sum_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry__2_i_5
       (.I0(ARG_inferred__0__86_carry__1_n_6),
        .I1(ARG__86_carry__1_n_6),
        .O(sum_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_1
       (.I0(ARG_inferred__0__86_carry_n_7),
        .I1(ARG__86_carry_n_7),
        .O(sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_2
       (.I0(ARG_inferred__0__0_carry_n_5),
        .I1(ARG__0_carry_n_5),
        .O(sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_3
       (.I0(ARG_inferred__0__0_carry_n_6),
        .I1(ARG__0_carry_n_6),
        .O(sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_4
       (.I0(ARG_inferred__0__0_carry_n_7),
        .I1(ARG__0_carry_n_7),
        .O(sum_carry_i_4_n_0));
  CARRY4 sum_inferred__0__0_carry
       (.CI(1'b0),
        .CO({sum_inferred__0__0_carry_n_0,sum_inferred__0__0_carry_n_1,sum_inferred__0__0_carry_n_2,sum_inferred__0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_inferred__0__0_carry_i_1_n_0,sum_inferred__0__0_carry_i_2_n_0,sum_inferred__0__0_carry_i_3_n_0,1'b0}),
        .O(NLW_sum_inferred__0__0_carry_O_UNCONNECTED[3:0]),
        .S({sum_inferred__0__0_carry_i_4_n_0,sum_inferred__0__0_carry_i_5_n_0,sum_inferred__0__0_carry_i_6_n_0,sum_inferred__0__0_carry_i_7_n_0}));
  CARRY4 sum_inferred__0__0_carry__0
       (.CI(sum_inferred__0__0_carry_n_0),
        .CO({sum_inferred__0__0_carry__0_n_0,sum_inferred__0__0_carry__0_n_1,sum_inferred__0__0_carry__0_n_2,sum_inferred__0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_inferred__0__0_carry__0_i_1_n_0,sum_inferred__0__0_carry__0_i_2_n_0,sum_inferred__0__0_carry__0_i_3_n_0,sum_inferred__0__0_carry__0_i_4_n_0}),
        .O({sum_inferred__0__0_carry__0_n_4,sum_inferred__0__0_carry__0_n_5,sum_inferred__0__0_carry__0_n_6,sum_inferred__0__0_carry__0_n_7}),
        .S({sum_inferred__0__0_carry__0_i_5_n_0,sum_inferred__0__0_carry__0_i_6_n_0,sum_inferred__0__0_carry__0_i_7_n_0,sum_inferred__0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__0_i_1
       (.I0(temp_sum00[6]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[6]),
        .I3(PCIN[6]),
        .O(sum_inferred__0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__0_i_2
       (.I0(temp_sum00[5]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[5]),
        .I3(PCIN[5]),
        .O(sum_inferred__0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__0_i_3
       (.I0(temp_sum00[4]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[4]),
        .I3(PCIN[4]),
        .O(sum_inferred__0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__0_i_4
       (.I0(temp_sum00[3]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[3]),
        .I3(PCIN[3]),
        .O(sum_inferred__0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__0_i_5
       (.I0(temp_sum00[7]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[7]),
        .I3(PCIN[7]),
        .I4(sum_inferred__0__0_carry__0_i_1_n_0),
        .O(sum_inferred__0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__0_i_6
       (.I0(temp_sum00[6]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[6]),
        .I3(PCIN[6]),
        .I4(sum_inferred__0__0_carry__0_i_2_n_0),
        .O(sum_inferred__0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__0_i_7
       (.I0(temp_sum00[5]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[5]),
        .I3(PCIN[5]),
        .I4(sum_inferred__0__0_carry__0_i_3_n_0),
        .O(sum_inferred__0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__0_i_8
       (.I0(temp_sum00[4]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[4]),
        .I3(PCIN[4]),
        .I4(sum_inferred__0__0_carry__0_i_4_n_0),
        .O(sum_inferred__0__0_carry__0_i_8_n_0));
  CARRY4 sum_inferred__0__0_carry__1
       (.CI(sum_inferred__0__0_carry__0_n_0),
        .CO({sum_inferred__0__0_carry__1_n_0,sum_inferred__0__0_carry__1_n_1,sum_inferred__0__0_carry__1_n_2,sum_inferred__0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_inferred__0__0_carry__1_i_1_n_0,sum_inferred__0__0_carry__1_i_2_n_0,sum_inferred__0__0_carry__1_i_3_n_0,sum_inferred__0__0_carry__1_i_4_n_0}),
        .O({sum_inferred__0__0_carry__1_n_4,sum_inferred__0__0_carry__1_n_5,sum_inferred__0__0_carry__1_n_6,sum_inferred__0__0_carry__1_n_7}),
        .S({sum_inferred__0__0_carry__1_i_5_n_0,sum_inferred__0__0_carry__1_i_6_n_0,sum_inferred__0__0_carry__1_i_7_n_0,sum_inferred__0__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__1_i_1
       (.I0(temp_sum00[10]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[10]),
        .I3(PCIN[10]),
        .O(sum_inferred__0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__1_i_2
       (.I0(temp_sum00[9]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[9]),
        .I3(PCIN[9]),
        .O(sum_inferred__0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__1_i_3
       (.I0(temp_sum00[8]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[8]),
        .I3(PCIN[8]),
        .O(sum_inferred__0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__1_i_4
       (.I0(temp_sum00[7]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[7]),
        .I3(PCIN[7]),
        .O(sum_inferred__0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__1_i_5
       (.I0(temp_sum00[11]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[11]),
        .I3(PCIN[11]),
        .I4(sum_inferred__0__0_carry__1_i_1_n_0),
        .O(sum_inferred__0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__1_i_6
       (.I0(temp_sum00[10]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[10]),
        .I3(PCIN[10]),
        .I4(sum_inferred__0__0_carry__1_i_2_n_0),
        .O(sum_inferred__0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__1_i_7
       (.I0(temp_sum00[9]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[9]),
        .I3(PCIN[9]),
        .I4(sum_inferred__0__0_carry__1_i_3_n_0),
        .O(sum_inferred__0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__1_i_8
       (.I0(temp_sum00[8]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[8]),
        .I3(PCIN[8]),
        .I4(sum_inferred__0__0_carry__1_i_4_n_0),
        .O(sum_inferred__0__0_carry__1_i_8_n_0));
  CARRY4 sum_inferred__0__0_carry__2
       (.CI(sum_inferred__0__0_carry__1_n_0),
        .CO({sum_inferred__0__0_carry__2_n_0,sum_inferred__0__0_carry__2_n_1,sum_inferred__0__0_carry__2_n_2,sum_inferred__0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_inferred__0__0_carry__2_i_1_n_0,sum_inferred__0__0_carry__2_i_2_n_0,sum_inferred__0__0_carry__2_i_3_n_0,sum_inferred__0__0_carry__2_i_4_n_0}),
        .O({sum_inferred__0__0_carry__2_n_4,sum_inferred__0__0_carry__2_n_5,sum_inferred__0__0_carry__2_n_6,sum_inferred__0__0_carry__2_n_7}),
        .S({sum_inferred__0__0_carry__2_i_5_n_0,sum_inferred__0__0_carry__2_i_6_n_0,sum_inferred__0__0_carry__2_i_7_n_0,sum_inferred__0__0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__2_i_1
       (.I0(temp_sum00[14]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[14]),
        .I3(PCIN[14]),
        .O(sum_inferred__0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__2_i_2
       (.I0(temp_sum00[13]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[13]),
        .I3(PCIN[13]),
        .O(sum_inferred__0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__2_i_3
       (.I0(temp_sum00[12]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[12]),
        .I3(PCIN[12]),
        .O(sum_inferred__0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry__2_i_4
       (.I0(temp_sum00[11]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[11]),
        .I3(PCIN[11]),
        .O(sum_inferred__0__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h59A6956A)) 
    sum_inferred__0__0_carry__2_i_5
       (.I0(sum_inferred__0__0_carry__2_i_1_n_0),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[15]),
        .I3(PCIN[15]),
        .I4(temp_sum00[15]),
        .O(sum_inferred__0__0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h69669666)) 
    sum_inferred__0__0_carry__2_i_6
       (.I0(sum_inferred__0__0_carry__2_i_2_n_0),
        .I1(PCIN[14]),
        .I2(temp_sum60[14]),
        .I3(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I4(temp_sum00[14]),
        .O(sum_inferred__0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__2_i_7
       (.I0(temp_sum00[13]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[13]),
        .I3(PCIN[13]),
        .I4(sum_inferred__0__0_carry__2_i_3_n_0),
        .O(sum_inferred__0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry__2_i_8
       (.I0(temp_sum00[12]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[12]),
        .I3(PCIN[12]),
        .I4(sum_inferred__0__0_carry__2_i_4_n_0),
        .O(sum_inferred__0__0_carry__2_i_8_n_0));
  CARRY4 sum_inferred__0__0_carry__3
       (.CI(sum_inferred__0__0_carry__2_n_0),
        .CO({NLW_sum_inferred__0__0_carry__3_CO_UNCONNECTED[3:1],sum_inferred__0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_inferred__0__0_carry__3_i_1_n_0}),
        .O({NLW_sum_inferred__0__0_carry__3_O_UNCONNECTED[3:2],SHIFT_RIGHT4_in0,sum_inferred__0__0_carry__3_n_7}),
        .S({1'b0,1'b0,sum_inferred__0__0_carry__3_i_2_n_0,sum_inferred__0__0_carry__3_i_3_n_0}));
  LUT4 #(
    .INIT(16'h75F7)) 
    sum_inferred__0__0_carry__3_i_1
       (.I0(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I1(temp_sum00[15]),
        .I2(PCIN[15]),
        .I3(temp_sum60[15]),
        .O(sum_inferred__0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_inferred__0__0_carry__3_i_2
       (.I0(PCIN[16]),
        .I1(PCIN[17]),
        .O(sum_inferred__0__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h4DFFB200)) 
    sum_inferred__0__0_carry__3_i_3
       (.I0(temp_sum60[15]),
        .I1(PCIN[15]),
        .I2(temp_sum00[15]),
        .I3(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I4(PCIN[16]),
        .O(sum_inferred__0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry_i_1
       (.I0(temp_sum00[2]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[2]),
        .I3(PCIN[2]),
        .O(sum_inferred__0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry_i_2
       (.I0(temp_sum00[1]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[1]),
        .I3(PCIN[1]),
        .O(sum_inferred__0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    sum_inferred__0__0_carry_i_3
       (.I0(temp_sum00[0]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[0]),
        .I3(PCIN[0]),
        .O(sum_inferred__0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry_i_4
       (.I0(temp_sum00[3]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[3]),
        .I3(PCIN[3]),
        .I4(sum_inferred__0__0_carry_i_1_n_0),
        .O(sum_inferred__0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry_i_5
       (.I0(temp_sum00[2]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[2]),
        .I3(PCIN[2]),
        .I4(sum_inferred__0__0_carry_i_2_n_0),
        .O(sum_inferred__0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h48B7B748)) 
    sum_inferred__0__0_carry_i_6
       (.I0(temp_sum00[1]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[1]),
        .I3(PCIN[1]),
        .I4(sum_inferred__0__0_carry_i_3_n_0),
        .O(sum_inferred__0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'hB748)) 
    sum_inferred__0__0_carry_i_7
       (.I0(temp_sum00[0]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(temp_sum60[0]),
        .I3(PCIN[0]),
        .O(sum_inferred__0__0_carry_i_7_n_0));
  CARRY4 temp_sum00__0_carry
       (.CI(1'b0),
        .CO({temp_sum00__0_carry_n_0,temp_sum00__0_carry_n_1,temp_sum00__0_carry_n_2,temp_sum00__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__0_carry_i_1_n_0,temp_sum00__0_carry_i_2_n_0,temp_sum00__0_carry_i_3_n_0,1'b0}),
        .O({temp_sum00__0_carry_n_4,temp_sum00[2:0]}),
        .S({temp_sum00__0_carry_i_4_n_0,temp_sum00__0_carry_i_5_n_0,temp_sum00__0_carry_i_6_n_0,temp_sum00__0_carry_i_7_n_0}));
  CARRY4 temp_sum00__0_carry__0
       (.CI(temp_sum00__0_carry_n_0),
        .CO({temp_sum00__0_carry__0_n_0,temp_sum00__0_carry__0_n_1,temp_sum00__0_carry__0_n_2,temp_sum00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__0_carry__0_i_1_n_0,temp_sum00__0_carry__0_i_2_n_0,temp_sum00__0_carry__0_i_3_n_0,temp_sum00__0_carry__0_i_4_n_0}),
        .O({temp_sum00__0_carry__0_n_4,temp_sum00__0_carry__0_n_5,temp_sum00__0_carry__0_n_6,temp_sum00__0_carry__0_n_7}),
        .S({temp_sum00__0_carry__0_i_5_n_0,temp_sum00__0_carry__0_i_6_n_0,temp_sum00__0_carry__0_i_7_n_0,temp_sum00__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum00__0_carry__0_i_1
       (.I0(B[0]),
        .I1(A[6]),
        .I2(A[4]),
        .I3(B[2]),
        .I4(A[5]),
        .I5(B[1]),
        .O(temp_sum00__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__0_carry__0_i_10
       (.I0(A[6]),
        .I1(\in_setup_reg[9] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [0]),
        .O(temp_sum00__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__0_carry__0_i_11
       (.I0(A[5]),
        .I1(\in_setup_reg[9] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [0]),
        .O(temp_sum00__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__0_carry__0_i_12
       (.I0(A[4]),
        .I1(\in_setup_reg[9] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [0]),
        .O(temp_sum00__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum00__0_carry__0_i_2
       (.I0(B[0]),
        .I1(A[5]),
        .I2(A[3]),
        .I3(B[2]),
        .I4(A[4]),
        .I5(B[1]),
        .O(temp_sum00__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum00__0_carry__0_i_3
       (.I0(B[0]),
        .I1(A[4]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(A[3]),
        .I5(B[1]),
        .O(temp_sum00__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum00__0_carry__0_i_4
       (.I0(B[0]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(B[2]),
        .I4(A[2]),
        .I5(B[1]),
        .O(temp_sum00__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    temp_sum00__0_carry__0_i_5
       (.I0(temp_sum00__0_carry__0_i_1_n_0),
        .I1(B[1]),
        .I2(A[6]),
        .I3(B[2]),
        .I4(A[5]),
        .I5(temp_sum00__0_carry__0_i_9_n_0),
        .O(temp_sum00__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum00__0_carry__0_i_6
       (.I0(temp_sum00__0_carry__0_i_2_n_0),
        .I1(B[1]),
        .I2(A[5]),
        .I3(B[2]),
        .I4(A[4]),
        .I5(temp_sum00__0_carry__0_i_10_n_0),
        .O(temp_sum00__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum00__0_carry__0_i_7
       (.I0(temp_sum00__0_carry__0_i_3_n_0),
        .I1(B[1]),
        .I2(A[4]),
        .I3(B[2]),
        .I4(A[3]),
        .I5(temp_sum00__0_carry__0_i_11_n_0),
        .O(temp_sum00__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum00__0_carry__0_i_8
       (.I0(temp_sum00__0_carry__0_i_4_n_0),
        .I1(B[1]),
        .I2(A[3]),
        .I3(B[2]),
        .I4(A[2]),
        .I5(temp_sum00__0_carry__0_i_12_n_0),
        .O(temp_sum00__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__0_carry__0_i_9
       (.I0(A[7]),
        .I1(\in_setup_reg[9] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [0]),
        .O(temp_sum00__0_carry__0_i_9_n_0));
  CARRY4 temp_sum00__0_carry__1
       (.CI(temp_sum00__0_carry__0_n_0),
        .CO({NLW_temp_sum00__0_carry__1_CO_UNCONNECTED[3],temp_sum00__0_carry__1_n_1,NLW_temp_sum00__0_carry__1_CO_UNCONNECTED[1],temp_sum00__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_sum00__0_carry__1_i_1_n_0,temp_sum00__0_carry__1_i_2_n_0}),
        .O({NLW_temp_sum00__0_carry__1_O_UNCONNECTED[3:2],temp_sum00__0_carry__1_n_6,temp_sum00__0_carry__1_n_7}),
        .S({1'b0,1'b1,temp_sum00__0_carry__1_i_3_n_0,temp_sum00__0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum00__0_carry__1_i_1
       (.I0(\in_setup_reg[16] [1]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [1]),
        .I3(A[7]),
        .I4(B[2]),
        .I5(A[6]),
        .O(temp_sum00__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    temp_sum00__0_carry__1_i_2
       (.I0(B[2]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(B[1]),
        .I4(A[7]),
        .I5(B[0]),
        .O(temp_sum00__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    temp_sum00__0_carry__1_i_3
       (.I0(A[6]),
        .I1(\in_setup_reg[9] [1]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [1]),
        .I4(B[2]),
        .I5(A[7]),
        .O(temp_sum00__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    temp_sum00__0_carry__1_i_4
       (.I0(B[0]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(B[2]),
        .I4(A[7]),
        .I5(B[1]),
        .O(temp_sum00__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_sum00__0_carry_i_1
       (.I0(B[0]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(B[2]),
        .I4(A[2]),
        .I5(B[1]),
        .O(temp_sum00__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum00__0_carry_i_10
       (.I0(\in_setup_reg[16] [1]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__0_carry_i_11
       (.I0(A[3]),
        .I1(\in_setup_reg[9] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [0]),
        .O(temp_sum00__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum00__0_carry_i_2
       (.I0(\in_setup_reg[16] [1]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [1]),
        .I3(A[1]),
        .I4(B[2]),
        .I5(A[0]),
        .O(temp_sum00__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum00__0_carry_i_3
       (.I0(A[1]),
        .I1(\in_setup_reg[9] [0]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [0]),
        .O(temp_sum00__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    temp_sum00__0_carry_i_4
       (.I0(A[2]),
        .I1(temp_sum00__0_carry_i_11_n_0),
        .I2(B[2]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(B[1]),
        .O(temp_sum00__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_sum00__0_carry_i_5
       (.I0(A[0]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[2]),
        .O(temp_sum00__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum00__0_carry_i_6
       (.I0(\in_setup_reg[16] [0]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [0]),
        .I3(A[1]),
        .I4(B[1]),
        .I5(A[0]),
        .O(temp_sum00__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum00__0_carry_i_7
       (.I0(A[0]),
        .I1(\in_setup_reg[9] [0]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [0]),
        .O(temp_sum00__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum00__0_carry_i_8
       (.I0(\in_setup_reg[16] [0]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum00__0_carry_i_9
       (.I0(\in_setup_reg[16] [2]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [2]),
        .O(B[2]));
  CARRY4 temp_sum00__30_carry
       (.CI(1'b0),
        .CO({temp_sum00__30_carry_n_0,temp_sum00__30_carry_n_1,temp_sum00__30_carry_n_2,temp_sum00__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__30_carry_i_1_n_0,temp_sum00__30_carry_i_2_n_0,temp_sum00__30_carry_i_3_n_0,1'b0}),
        .O({temp_sum00__30_carry_n_4,temp_sum00__30_carry_n_5,temp_sum00__30_carry_n_6,temp_sum00__30_carry_n_7}),
        .S({temp_sum00__30_carry_i_4_n_0,temp_sum00__30_carry_i_5_n_0,temp_sum00__30_carry_i_6_n_0,temp_sum00__30_carry_i_7_n_0}));
  CARRY4 temp_sum00__30_carry__0
       (.CI(temp_sum00__30_carry_n_0),
        .CO({temp_sum00__30_carry__0_n_0,temp_sum00__30_carry__0_n_1,temp_sum00__30_carry__0_n_2,temp_sum00__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__30_carry__0_i_1_n_0,temp_sum00__30_carry__0_i_2_n_0,temp_sum00__30_carry__0_i_3_n_0,temp_sum00__30_carry__0_i_4_n_0}),
        .O({temp_sum00__30_carry__0_n_4,temp_sum00__30_carry__0_n_5,temp_sum00__30_carry__0_n_6,temp_sum00__30_carry__0_n_7}),
        .S({temp_sum00__30_carry__0_i_5_n_0,temp_sum00__30_carry__0_i_6_n_0,temp_sum00__30_carry__0_i_7_n_0,temp_sum00__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum00__30_carry__0_i_1
       (.I0(B[3]),
        .I1(A[6]),
        .I2(A[4]),
        .I3(B[5]),
        .I4(A[5]),
        .I5(B[4]),
        .O(temp_sum00__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__30_carry__0_i_10
       (.I0(A[6]),
        .I1(\in_setup_reg[9] [3]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [3]),
        .O(temp_sum00__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__30_carry__0_i_11
       (.I0(A[5]),
        .I1(\in_setup_reg[9] [3]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [3]),
        .O(temp_sum00__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__30_carry__0_i_12
       (.I0(A[4]),
        .I1(\in_setup_reg[9] [3]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [3]),
        .O(temp_sum00__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum00__30_carry__0_i_2
       (.I0(B[3]),
        .I1(A[5]),
        .I2(A[3]),
        .I3(B[5]),
        .I4(A[4]),
        .I5(B[4]),
        .O(temp_sum00__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum00__30_carry__0_i_3
       (.I0(B[3]),
        .I1(A[4]),
        .I2(A[2]),
        .I3(B[5]),
        .I4(A[3]),
        .I5(B[4]),
        .O(temp_sum00__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum00__30_carry__0_i_4
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(B[5]),
        .I4(A[2]),
        .I5(B[4]),
        .O(temp_sum00__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    temp_sum00__30_carry__0_i_5
       (.I0(temp_sum00__30_carry__0_i_1_n_0),
        .I1(B[4]),
        .I2(A[6]),
        .I3(B[5]),
        .I4(A[5]),
        .I5(temp_sum00__30_carry__0_i_9_n_0),
        .O(temp_sum00__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum00__30_carry__0_i_6
       (.I0(temp_sum00__30_carry__0_i_2_n_0),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(A[4]),
        .I5(temp_sum00__30_carry__0_i_10_n_0),
        .O(temp_sum00__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum00__30_carry__0_i_7
       (.I0(temp_sum00__30_carry__0_i_3_n_0),
        .I1(B[4]),
        .I2(A[4]),
        .I3(B[5]),
        .I4(A[3]),
        .I5(temp_sum00__30_carry__0_i_11_n_0),
        .O(temp_sum00__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum00__30_carry__0_i_8
       (.I0(temp_sum00__30_carry__0_i_4_n_0),
        .I1(B[4]),
        .I2(A[3]),
        .I3(B[5]),
        .I4(A[2]),
        .I5(temp_sum00__30_carry__0_i_12_n_0),
        .O(temp_sum00__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__30_carry__0_i_9
       (.I0(A[7]),
        .I1(\in_setup_reg[9] [3]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [3]),
        .O(temp_sum00__30_carry__0_i_9_n_0));
  CARRY4 temp_sum00__30_carry__1
       (.CI(temp_sum00__30_carry__0_n_0),
        .CO({NLW_temp_sum00__30_carry__1_CO_UNCONNECTED[3],temp_sum00__30_carry__1_n_1,NLW_temp_sum00__30_carry__1_CO_UNCONNECTED[1],temp_sum00__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_sum00__30_carry__1_i_1_n_0,temp_sum00__30_carry__1_i_2_n_0}),
        .O({NLW_temp_sum00__30_carry__1_O_UNCONNECTED[3:2],temp_sum00__30_carry__1_n_6,temp_sum00__30_carry__1_n_7}),
        .S({1'b0,1'b1,temp_sum00__30_carry__1_i_3_n_0,temp_sum00__30_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum00__30_carry__1_i_1
       (.I0(\in_setup_reg[16] [4]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [4]),
        .I3(A[7]),
        .I4(B[5]),
        .I5(A[6]),
        .O(temp_sum00__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    temp_sum00__30_carry__1_i_2
       (.I0(B[5]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(B[4]),
        .I4(A[7]),
        .I5(B[3]),
        .O(temp_sum00__30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    temp_sum00__30_carry__1_i_3
       (.I0(A[6]),
        .I1(\in_setup_reg[9] [4]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [4]),
        .I4(B[5]),
        .I5(A[7]),
        .O(temp_sum00__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    temp_sum00__30_carry__1_i_4
       (.I0(B[3]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(B[5]),
        .I4(A[7]),
        .I5(B[4]),
        .O(temp_sum00__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_sum00__30_carry_i_1
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(B[5]),
        .I4(A[2]),
        .I5(B[4]),
        .O(temp_sum00__30_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum00__30_carry_i_10
       (.I0(\in_setup_reg[16] [4]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [4]),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__30_carry_i_11
       (.I0(A[3]),
        .I1(\in_setup_reg[9] [3]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [3]),
        .O(temp_sum00__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum00__30_carry_i_2
       (.I0(\in_setup_reg[16] [4]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(\in_setup_reg[9] [4]),
        .I3(A[1]),
        .I4(B[5]),
        .I5(A[0]),
        .O(temp_sum00__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum00__30_carry_i_3
       (.I0(A[1]),
        .I1(\in_setup_reg[9] [3]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [3]),
        .O(temp_sum00__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    temp_sum00__30_carry_i_4
       (.I0(A[2]),
        .I1(temp_sum00__30_carry_i_11_n_0),
        .I2(B[5]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(B[4]),
        .O(temp_sum00__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_sum00__30_carry_i_5
       (.I0(A[0]),
        .I1(B[5]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[2]),
        .O(temp_sum00__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum00__30_carry_i_6
       (.I0(\in_setup_reg[16] [3]),
        .I1(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I2(\in_setup_reg[9] [3]),
        .I3(A[1]),
        .I4(B[4]),
        .I5(A[0]),
        .O(temp_sum00__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum00__30_carry_i_7
       (.I0(A[0]),
        .I1(\in_setup_reg[9] [3]),
        .I2(\in_setup_reg[2][0]_rep__1_n_0 ),
        .I3(\in_setup_reg[16] [3]),
        .O(temp_sum00__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum00__30_carry_i_8
       (.I0(\in_setup_reg[16] [3]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [3]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum00__30_carry_i_9
       (.I0(\in_setup_reg[16] [5]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [5]),
        .O(B[5]));
  CARRY4 temp_sum00__59_carry
       (.CI(1'b0),
        .CO({temp_sum00__59_carry_n_0,temp_sum00__59_carry_n_1,temp_sum00__59_carry_n_2,temp_sum00__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__59_carry_i_1_n_0,temp_sum00__59_carry_i_2_n_0,temp_sum00__59_carry_i_3_n_0,1'b0}),
        .O({temp_sum00__59_carry_n_4,temp_sum00__59_carry_n_5,temp_sum00__59_carry_n_6,temp_sum00__59_carry_n_7}),
        .S({temp_sum00__59_carry_i_4_n_0,temp_sum00__59_carry_i_5_n_0,temp_sum00__59_carry_i_6_n_0,temp_sum00__59_carry_i_7_n_0}));
  CARRY4 temp_sum00__59_carry__0
       (.CI(temp_sum00__59_carry_n_0),
        .CO({temp_sum00__59_carry__0_n_0,temp_sum00__59_carry__0_n_1,temp_sum00__59_carry__0_n_2,temp_sum00__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__59_carry__0_i_1_n_0,temp_sum00__59_carry__0_i_2_n_0,temp_sum00__59_carry__0_i_3_n_0,temp_sum00__59_carry__0_i_4_n_0}),
        .O({temp_sum00__59_carry__0_n_4,temp_sum00__59_carry__0_n_5,temp_sum00__59_carry__0_n_6,temp_sum00__59_carry__0_n_7}),
        .S({temp_sum00__59_carry__0_i_5_n_0,temp_sum00__59_carry__0_i_6_n_0,temp_sum00__59_carry__0_i_7_n_0,temp_sum00__59_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum00__59_carry__0_i_1
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .I3(A[5]),
        .I4(B[6]),
        .I5(A[6]),
        .O(temp_sum00__59_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum00__59_carry__0_i_2
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .I3(A[4]),
        .I4(B[6]),
        .I5(A[5]),
        .O(temp_sum00__59_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum00__59_carry__0_i_3
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .I3(A[3]),
        .I4(B[6]),
        .I5(A[4]),
        .O(temp_sum00__59_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum00__59_carry__0_i_4
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .I3(A[2]),
        .I4(B[6]),
        .I5(A[3]),
        .O(temp_sum00__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    temp_sum00__59_carry__0_i_5
       (.I0(A[5]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .I4(B[6]),
        .O(temp_sum00__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    temp_sum00__59_carry__0_i_6
       (.I0(A[4]),
        .I1(A[5]),
        .I2(B[7]),
        .I3(A[6]),
        .I4(B[6]),
        .O(temp_sum00__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    temp_sum00__59_carry__0_i_7
       (.I0(A[3]),
        .I1(A[4]),
        .I2(B[7]),
        .I3(A[5]),
        .I4(B[6]),
        .O(temp_sum00__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    temp_sum00__59_carry__0_i_8
       (.I0(A[2]),
        .I1(A[3]),
        .I2(B[7]),
        .I3(A[4]),
        .I4(B[6]),
        .O(temp_sum00__59_carry__0_i_8_n_0));
  CARRY4 temp_sum00__59_carry__1
       (.CI(temp_sum00__59_carry__0_n_0),
        .CO({NLW_temp_sum00__59_carry__1_CO_UNCONNECTED[3:1],temp_sum00__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,temp_sum00__59_carry__1_i_1_n_0}),
        .O({NLW_temp_sum00__59_carry__1_O_UNCONNECTED[3:2],temp_sum00__59_carry__1_n_6,temp_sum00__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,temp_sum00__59_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    temp_sum00__59_carry__1_i_1
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .I3(A[6]),
        .I4(B[6]),
        .I5(A[7]),
        .O(temp_sum00__59_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE21D1D00FFFFFF)) 
    temp_sum00__59_carry__1_i_2
       (.I0(\in_setup_reg[9] [6]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[16] [6]),
        .I3(A[6]),
        .I4(B[7]),
        .I5(A[7]),
        .O(temp_sum00__59_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__59_carry_i_1
       (.I0(A[1]),
        .I1(\in_setup_reg[9] [7]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [7]),
        .O(temp_sum00__59_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    temp_sum00__59_carry_i_2
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .I3(A[1]),
        .O(temp_sum00__59_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum00__59_carry_i_3
       (.I0(A[0]),
        .I1(\in_setup_reg[9] [7]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [7]),
        .O(temp_sum00__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    temp_sum00__59_carry_i_4
       (.I0(A[1]),
        .I1(A[2]),
        .I2(B[7]),
        .I3(A[3]),
        .I4(B[6]),
        .O(temp_sum00__59_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum00__59_carry_i_5
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .I3(A[1]),
        .I4(B[6]),
        .I5(A[2]),
        .O(temp_sum00__59_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    temp_sum00__59_carry_i_6
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .I3(A[0]),
        .I4(B[6]),
        .I5(A[1]),
        .O(temp_sum00__59_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum00__59_carry_i_7
       (.I0(A[0]),
        .I1(\in_setup_reg[9] [6]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[16] [6]),
        .O(temp_sum00__59_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum00__59_carry_i_8
       (.I0(\in_setup_reg[16] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum00__59_carry_i_9
       (.I0(\in_setup_reg[16] [6]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[9] [6]),
        .O(B[6]));
  CARRY4 temp_sum00__86_carry
       (.CI(1'b0),
        .CO({temp_sum00__86_carry_n_0,temp_sum00__86_carry_n_1,temp_sum00__86_carry_n_2,temp_sum00__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__86_carry_i_1_n_0,temp_sum00__86_carry_i_2_n_0,temp_sum00__86_carry_i_3_n_0,1'b0}),
        .O(temp_sum00[6:3]),
        .S({temp_sum00__86_carry_i_4_n_0,temp_sum00__86_carry_i_5_n_0,temp_sum00__86_carry_i_6_n_0,temp_sum00__86_carry_i_7_n_0}));
  CARRY4 temp_sum00__86_carry__0
       (.CI(temp_sum00__86_carry_n_0),
        .CO({temp_sum00__86_carry__0_n_0,temp_sum00__86_carry__0_n_1,temp_sum00__86_carry__0_n_2,temp_sum00__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__86_carry__0_i_1_n_0,temp_sum00__86_carry__0_i_2_n_0,temp_sum00__86_carry__0_i_3_n_0,temp_sum00__86_carry__0_i_4_n_0}),
        .O(temp_sum00[10:7]),
        .S({temp_sum00__86_carry__0_i_5_n_0,temp_sum00__86_carry__0_i_6_n_0,temp_sum00__86_carry__0_i_7_n_0,temp_sum00__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum00__86_carry__0_i_1
       (.I0(temp_sum00__0_carry__1_n_6),
        .I1(temp_sum00__59_carry_n_4),
        .I2(temp_sum00__30_carry__0_n_5),
        .O(temp_sum00__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum00__86_carry__0_i_2
       (.I0(temp_sum00__0_carry__1_n_7),
        .I1(temp_sum00__59_carry_n_5),
        .I2(temp_sum00__30_carry__0_n_6),
        .O(temp_sum00__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum00__86_carry__0_i_3
       (.I0(temp_sum00__0_carry__0_n_4),
        .I1(temp_sum00__59_carry_n_6),
        .I2(temp_sum00__30_carry__0_n_7),
        .O(temp_sum00__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum00__86_carry__0_i_4
       (.I0(temp_sum00__0_carry__0_n_5),
        .I1(temp_sum00__59_carry_n_7),
        .I2(temp_sum00__30_carry_n_4),
        .O(temp_sum00__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum00__86_carry__0_i_5
       (.I0(temp_sum00__86_carry__0_i_1_n_0),
        .I1(temp_sum00__30_carry__0_n_4),
        .I2(temp_sum00__59_carry__0_n_7),
        .I3(temp_sum00__0_carry__1_n_1),
        .O(temp_sum00__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum00__86_carry__0_i_6
       (.I0(temp_sum00__0_carry__1_n_6),
        .I1(temp_sum00__59_carry_n_4),
        .I2(temp_sum00__30_carry__0_n_5),
        .I3(temp_sum00__86_carry__0_i_2_n_0),
        .O(temp_sum00__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum00__86_carry__0_i_7
       (.I0(temp_sum00__0_carry__1_n_7),
        .I1(temp_sum00__59_carry_n_5),
        .I2(temp_sum00__30_carry__0_n_6),
        .I3(temp_sum00__86_carry__0_i_3_n_0),
        .O(temp_sum00__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum00__86_carry__0_i_8
       (.I0(temp_sum00__0_carry__0_n_4),
        .I1(temp_sum00__59_carry_n_6),
        .I2(temp_sum00__30_carry__0_n_7),
        .I3(temp_sum00__86_carry__0_i_4_n_0),
        .O(temp_sum00__86_carry__0_i_8_n_0));
  CARRY4 temp_sum00__86_carry__1
       (.CI(temp_sum00__86_carry__0_n_0),
        .CO({temp_sum00__86_carry__1_n_0,temp_sum00__86_carry__1_n_1,temp_sum00__86_carry__1_n_2,temp_sum00__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum00__59_carry__1_n_7,temp_sum00__86_carry__1_i_1_n_0,temp_sum00__86_carry__1_i_2_n_0,temp_sum00__86_carry__1_i_3_n_0}),
        .O(temp_sum00[14:11]),
        .S({temp_sum00__86_carry__1_i_4_n_0,temp_sum00__86_carry__1_i_5_n_0,temp_sum00__86_carry__1_i_6_n_0,temp_sum00__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum00__86_carry__1_i_1
       (.I0(temp_sum00__59_carry__0_n_5),
        .I1(temp_sum00__30_carry__1_n_6),
        .O(temp_sum00__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum00__86_carry__1_i_2
       (.I0(temp_sum00__59_carry__0_n_6),
        .I1(temp_sum00__30_carry__1_n_7),
        .O(temp_sum00__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum00__86_carry__1_i_3
       (.I0(temp_sum00__0_carry__1_n_1),
        .I1(temp_sum00__59_carry__0_n_7),
        .I2(temp_sum00__30_carry__0_n_4),
        .O(temp_sum00__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    temp_sum00__86_carry__1_i_4
       (.I0(temp_sum00__30_carry__1_n_1),
        .I1(temp_sum00__59_carry__0_n_4),
        .I2(temp_sum00__59_carry__1_n_7),
        .O(temp_sum00__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    temp_sum00__86_carry__1_i_5
       (.I0(temp_sum00__30_carry__1_n_6),
        .I1(temp_sum00__59_carry__0_n_5),
        .I2(temp_sum00__59_carry__0_n_4),
        .I3(temp_sum00__30_carry__1_n_1),
        .O(temp_sum00__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    temp_sum00__86_carry__1_i_6
       (.I0(temp_sum00__30_carry__1_n_7),
        .I1(temp_sum00__59_carry__0_n_6),
        .I2(temp_sum00__59_carry__0_n_5),
        .I3(temp_sum00__30_carry__1_n_6),
        .O(temp_sum00__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    temp_sum00__86_carry__1_i_7
       (.I0(temp_sum00__30_carry__0_n_4),
        .I1(temp_sum00__59_carry__0_n_7),
        .I2(temp_sum00__0_carry__1_n_1),
        .I3(temp_sum00__59_carry__0_n_6),
        .I4(temp_sum00__30_carry__1_n_7),
        .O(temp_sum00__86_carry__1_i_7_n_0));
  CARRY4 temp_sum00__86_carry__2
       (.CI(temp_sum00__86_carry__1_n_0),
        .CO(NLW_temp_sum00__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_temp_sum00__86_carry__2_O_UNCONNECTED[3:1],temp_sum00[15]}),
        .S({1'b0,1'b0,1'b0,temp_sum00__59_carry__1_n_6}));
  (* HLUTNM = "lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum00__86_carry_i_1
       (.I0(temp_sum00__30_carry_n_5),
        .I1(temp_sum00__0_carry__0_n_6),
        .O(temp_sum00__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum00__86_carry_i_2
       (.I0(temp_sum00__30_carry_n_6),
        .I1(temp_sum00__0_carry__0_n_7),
        .O(temp_sum00__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum00__86_carry_i_3
       (.I0(temp_sum00__30_carry_n_7),
        .I1(temp_sum00__0_carry_n_4),
        .O(temp_sum00__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum00__86_carry_i_4
       (.I0(temp_sum00__0_carry__0_n_5),
        .I1(temp_sum00__59_carry_n_7),
        .I2(temp_sum00__30_carry_n_4),
        .I3(temp_sum00__86_carry_i_1_n_0),
        .O(temp_sum00__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    temp_sum00__86_carry_i_5
       (.I0(temp_sum00__30_carry_n_5),
        .I1(temp_sum00__0_carry__0_n_6),
        .I2(temp_sum00__0_carry__0_n_7),
        .I3(temp_sum00__30_carry_n_6),
        .O(temp_sum00__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    temp_sum00__86_carry_i_6
       (.I0(temp_sum00__0_carry_n_4),
        .I1(temp_sum00__30_carry_n_7),
        .I2(temp_sum00__30_carry_n_6),
        .I3(temp_sum00__0_carry__0_n_7),
        .O(temp_sum00__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum00__86_carry_i_7
       (.I0(temp_sum00__0_carry_n_4),
        .I1(temp_sum00__30_carry_n_7),
        .O(temp_sum00__86_carry_i_7_n_0));
  CARRY4 temp_sum60__0_carry
       (.CI(1'b0),
        .CO({temp_sum60__0_carry_n_0,temp_sum60__0_carry_n_1,temp_sum60__0_carry_n_2,temp_sum60__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__0_carry_i_1_n_0,temp_sum60__0_carry_i_2_n_0,temp_sum60__0_carry_i_3_n_0,1'b0}),
        .O({temp_sum60__0_carry_n_4,temp_sum60[2:0]}),
        .S({temp_sum60__0_carry_i_4_n_0,temp_sum60__0_carry_i_5_n_0,temp_sum60__0_carry_i_6_n_0,temp_sum60__0_carry_i_7_n_0}));
  CARRY4 temp_sum60__0_carry__0
       (.CI(temp_sum60__0_carry_n_0),
        .CO({temp_sum60__0_carry__0_n_0,temp_sum60__0_carry__0_n_1,temp_sum60__0_carry__0_n_2,temp_sum60__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__0_carry__0_i_1_n_0,temp_sum60__0_carry__0_i_2_n_0,temp_sum60__0_carry__0_i_3_n_0,temp_sum60__0_carry__0_i_4_n_0}),
        .O({temp_sum60__0_carry__0_n_4,temp_sum60__0_carry__0_n_5,temp_sum60__0_carry__0_n_6,temp_sum60__0_carry__0_n_7}),
        .S({temp_sum60__0_carry__0_i_5_n_0,temp_sum60__0_carry__0_i_6_n_0,temp_sum60__0_carry__0_i_7_n_0,temp_sum60__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum60__0_carry__0_i_1
       (.I0(temp_sum60__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][6] ),
        .I2(\w_values_reg_n_0_[6][4] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][5] ),
        .I5(temp_sum60__0_carry_i_10_n_0),
        .O(temp_sum60__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__0_carry__0_i_10
       (.I0(\w_values_reg_n_0_[6][6] ),
        .I1(\in_setup_reg[3] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [0]),
        .O(temp_sum60__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__0_carry__0_i_11
       (.I0(\w_values_reg_n_0_[6][5] ),
        .I1(\in_setup_reg[3] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [0]),
        .O(temp_sum60__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__0_carry__0_i_12
       (.I0(\w_values_reg_n_0_[6][4] ),
        .I1(\in_setup_reg[3] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [0]),
        .O(temp_sum60__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum60__0_carry__0_i_2
       (.I0(temp_sum60__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][5] ),
        .I2(\w_values_reg_n_0_[6][3] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][4] ),
        .I5(temp_sum60__0_carry_i_10_n_0),
        .O(temp_sum60__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum60__0_carry__0_i_3
       (.I0(temp_sum60__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][4] ),
        .I2(\w_values_reg_n_0_[6][2] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][3] ),
        .I5(temp_sum60__0_carry_i_10_n_0),
        .O(temp_sum60__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum60__0_carry__0_i_4
       (.I0(temp_sum60__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][3] ),
        .I2(\w_values_reg_n_0_[6][1] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][2] ),
        .I5(temp_sum60__0_carry_i_10_n_0),
        .O(temp_sum60__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    temp_sum60__0_carry__0_i_5
       (.I0(temp_sum60__0_carry__0_i_1_n_0),
        .I1(temp_sum60__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[6][6] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][5] ),
        .I5(temp_sum60__0_carry__0_i_9_n_0),
        .O(temp_sum60__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum60__0_carry__0_i_6
       (.I0(temp_sum60__0_carry__0_i_2_n_0),
        .I1(temp_sum60__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[6][5] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][4] ),
        .I5(temp_sum60__0_carry__0_i_10_n_0),
        .O(temp_sum60__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum60__0_carry__0_i_7
       (.I0(temp_sum60__0_carry__0_i_3_n_0),
        .I1(temp_sum60__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[6][4] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][3] ),
        .I5(temp_sum60__0_carry__0_i_11_n_0),
        .O(temp_sum60__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum60__0_carry__0_i_8
       (.I0(temp_sum60__0_carry__0_i_4_n_0),
        .I1(temp_sum60__0_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[6][3] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][2] ),
        .I5(temp_sum60__0_carry__0_i_12_n_0),
        .O(temp_sum60__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__0_carry__0_i_9
       (.I0(\w_values_reg_n_0_[6][7] ),
        .I1(\in_setup_reg[3] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [0]),
        .O(temp_sum60__0_carry__0_i_9_n_0));
  CARRY4 temp_sum60__0_carry__1
       (.CI(temp_sum60__0_carry__0_n_0),
        .CO({NLW_temp_sum60__0_carry__1_CO_UNCONNECTED[3],temp_sum60__0_carry__1_n_1,NLW_temp_sum60__0_carry__1_CO_UNCONNECTED[1],temp_sum60__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_sum60__0_carry__1_i_1_n_0,temp_sum60__0_carry__1_i_2_n_0}),
        .O({NLW_temp_sum60__0_carry__1_O_UNCONNECTED[3:2],temp_sum60__0_carry__1_n_6,temp_sum60__0_carry__1_n_7}),
        .S({1'b0,1'b1,temp_sum60__0_carry__1_i_3_n_0,temp_sum60__0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum60__0_carry__1_i_1
       (.I0(\in_setup_reg[10] [1]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [1]),
        .I3(\w_values_reg_n_0_[6][7] ),
        .I4(temp_sum60__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][6] ),
        .O(temp_sum60__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    temp_sum60__0_carry__1_i_2
       (.I0(temp_sum60__0_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[6][5] ),
        .I2(\w_values_reg_n_0_[6][6] ),
        .I3(temp_sum60__0_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[6][7] ),
        .I5(temp_sum60__0_carry_i_8_n_0),
        .O(temp_sum60__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    temp_sum60__0_carry__1_i_3
       (.I0(\w_values_reg_n_0_[6][6] ),
        .I1(\in_setup_reg[3] [1]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [1]),
        .I4(temp_sum60__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][7] ),
        .O(temp_sum60__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    temp_sum60__0_carry__1_i_4
       (.I0(temp_sum60__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][5] ),
        .I2(\w_values_reg_n_0_[6][6] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][7] ),
        .I5(temp_sum60__0_carry_i_10_n_0),
        .O(temp_sum60__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_sum60__0_carry_i_1
       (.I0(temp_sum60__0_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][3] ),
        .I2(\w_values_reg_n_0_[6][1] ),
        .I3(temp_sum60__0_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][2] ),
        .I5(temp_sum60__0_carry_i_10_n_0),
        .O(temp_sum60__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum60__0_carry_i_10
       (.I0(\in_setup_reg[10] [1]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [1]),
        .O(temp_sum60__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__0_carry_i_11
       (.I0(\w_values_reg_n_0_[6][3] ),
        .I1(\in_setup_reg[3] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [0]),
        .O(temp_sum60__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum60__0_carry_i_2
       (.I0(\in_setup_reg[10] [1]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [1]),
        .I3(\w_values_reg_n_0_[6][1] ),
        .I4(temp_sum60__0_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][0] ),
        .O(temp_sum60__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum60__0_carry_i_3
       (.I0(\w_values_reg_n_0_[6][1] ),
        .I1(\in_setup_reg[3] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [0]),
        .O(temp_sum60__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    temp_sum60__0_carry_i_4
       (.I0(\w_values_reg_n_0_[6][2] ),
        .I1(temp_sum60__0_carry_i_11_n_0),
        .I2(temp_sum60__0_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[6][1] ),
        .I4(\w_values_reg_n_0_[6][0] ),
        .I5(temp_sum60__0_carry_i_10_n_0),
        .O(temp_sum60__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_sum60__0_carry_i_5
       (.I0(\w_values_reg_n_0_[6][0] ),
        .I1(temp_sum60__0_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[6][1] ),
        .I3(temp_sum60__0_carry_i_10_n_0),
        .I4(temp_sum60__0_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[6][2] ),
        .O(temp_sum60__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum60__0_carry_i_6
       (.I0(\in_setup_reg[10] [0]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [0]),
        .I3(\w_values_reg_n_0_[6][1] ),
        .I4(temp_sum60__0_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[6][0] ),
        .O(temp_sum60__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum60__0_carry_i_7
       (.I0(\w_values_reg_n_0_[6][0] ),
        .I1(\in_setup_reg[3] [0]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [0]),
        .O(temp_sum60__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum60__0_carry_i_8
       (.I0(\in_setup_reg[10] [0]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [0]),
        .O(temp_sum60__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum60__0_carry_i_9
       (.I0(\in_setup_reg[10] [2]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [2]),
        .O(temp_sum60__0_carry_i_9_n_0));
  CARRY4 temp_sum60__30_carry
       (.CI(1'b0),
        .CO({temp_sum60__30_carry_n_0,temp_sum60__30_carry_n_1,temp_sum60__30_carry_n_2,temp_sum60__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__30_carry_i_1_n_0,temp_sum60__30_carry_i_2_n_0,temp_sum60__30_carry_i_3_n_0,1'b0}),
        .O({temp_sum60__30_carry_n_4,temp_sum60__30_carry_n_5,temp_sum60__30_carry_n_6,temp_sum60__30_carry_n_7}),
        .S({temp_sum60__30_carry_i_4_n_0,temp_sum60__30_carry_i_5_n_0,temp_sum60__30_carry_i_6_n_0,temp_sum60__30_carry_i_7_n_0}));
  CARRY4 temp_sum60__30_carry__0
       (.CI(temp_sum60__30_carry_n_0),
        .CO({temp_sum60__30_carry__0_n_0,temp_sum60__30_carry__0_n_1,temp_sum60__30_carry__0_n_2,temp_sum60__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__30_carry__0_i_1_n_0,temp_sum60__30_carry__0_i_2_n_0,temp_sum60__30_carry__0_i_3_n_0,temp_sum60__30_carry__0_i_4_n_0}),
        .O({temp_sum60__30_carry__0_n_4,temp_sum60__30_carry__0_n_5,temp_sum60__30_carry__0_n_6,temp_sum60__30_carry__0_n_7}),
        .S({temp_sum60__30_carry__0_i_5_n_0,temp_sum60__30_carry__0_i_6_n_0,temp_sum60__30_carry__0_i_7_n_0,temp_sum60__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum60__30_carry__0_i_1
       (.I0(temp_sum60__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][6] ),
        .I2(\w_values_reg_n_0_[6][4] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][5] ),
        .I5(temp_sum60__30_carry_i_10_n_0),
        .O(temp_sum60__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__30_carry__0_i_10
       (.I0(\w_values_reg_n_0_[6][6] ),
        .I1(\in_setup_reg[3] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [3]),
        .O(temp_sum60__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__30_carry__0_i_11
       (.I0(\w_values_reg_n_0_[6][5] ),
        .I1(\in_setup_reg[3] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [3]),
        .O(temp_sum60__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__30_carry__0_i_12
       (.I0(\w_values_reg_n_0_[6][4] ),
        .I1(\in_setup_reg[3] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [3]),
        .O(temp_sum60__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum60__30_carry__0_i_2
       (.I0(temp_sum60__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][5] ),
        .I2(\w_values_reg_n_0_[6][3] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][4] ),
        .I5(temp_sum60__30_carry_i_10_n_0),
        .O(temp_sum60__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum60__30_carry__0_i_3
       (.I0(temp_sum60__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][4] ),
        .I2(\w_values_reg_n_0_[6][2] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][3] ),
        .I5(temp_sum60__30_carry_i_10_n_0),
        .O(temp_sum60__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    temp_sum60__30_carry__0_i_4
       (.I0(temp_sum60__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][3] ),
        .I2(\w_values_reg_n_0_[6][1] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][2] ),
        .I5(temp_sum60__30_carry_i_10_n_0),
        .O(temp_sum60__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    temp_sum60__30_carry__0_i_5
       (.I0(temp_sum60__30_carry__0_i_1_n_0),
        .I1(temp_sum60__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[6][6] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][5] ),
        .I5(temp_sum60__30_carry__0_i_9_n_0),
        .O(temp_sum60__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum60__30_carry__0_i_6
       (.I0(temp_sum60__30_carry__0_i_2_n_0),
        .I1(temp_sum60__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[6][5] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][4] ),
        .I5(temp_sum60__30_carry__0_i_10_n_0),
        .O(temp_sum60__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum60__30_carry__0_i_7
       (.I0(temp_sum60__30_carry__0_i_3_n_0),
        .I1(temp_sum60__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[6][4] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][3] ),
        .I5(temp_sum60__30_carry__0_i_11_n_0),
        .O(temp_sum60__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    temp_sum60__30_carry__0_i_8
       (.I0(temp_sum60__30_carry__0_i_4_n_0),
        .I1(temp_sum60__30_carry_i_10_n_0),
        .I2(\w_values_reg_n_0_[6][3] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][2] ),
        .I5(temp_sum60__30_carry__0_i_12_n_0),
        .O(temp_sum60__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__30_carry__0_i_9
       (.I0(\w_values_reg_n_0_[6][7] ),
        .I1(\in_setup_reg[3] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [3]),
        .O(temp_sum60__30_carry__0_i_9_n_0));
  CARRY4 temp_sum60__30_carry__1
       (.CI(temp_sum60__30_carry__0_n_0),
        .CO({NLW_temp_sum60__30_carry__1_CO_UNCONNECTED[3],temp_sum60__30_carry__1_n_1,NLW_temp_sum60__30_carry__1_CO_UNCONNECTED[1],temp_sum60__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_sum60__30_carry__1_i_1_n_0,temp_sum60__30_carry__1_i_2_n_0}),
        .O({NLW_temp_sum60__30_carry__1_O_UNCONNECTED[3:2],temp_sum60__30_carry__1_n_6,temp_sum60__30_carry__1_n_7}),
        .S({1'b0,1'b1,temp_sum60__30_carry__1_i_3_n_0,temp_sum60__30_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum60__30_carry__1_i_1
       (.I0(\in_setup_reg[10] [4]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [4]),
        .I3(\w_values_reg_n_0_[6][7] ),
        .I4(temp_sum60__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][6] ),
        .O(temp_sum60__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    temp_sum60__30_carry__1_i_2
       (.I0(temp_sum60__30_carry_i_9_n_0),
        .I1(\w_values_reg_n_0_[6][5] ),
        .I2(\w_values_reg_n_0_[6][6] ),
        .I3(temp_sum60__30_carry_i_10_n_0),
        .I4(\w_values_reg_n_0_[6][7] ),
        .I5(temp_sum60__30_carry_i_8_n_0),
        .O(temp_sum60__30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    temp_sum60__30_carry__1_i_3
       (.I0(\w_values_reg_n_0_[6][6] ),
        .I1(\in_setup_reg[3] [4]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [4]),
        .I4(temp_sum60__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][7] ),
        .O(temp_sum60__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    temp_sum60__30_carry__1_i_4
       (.I0(temp_sum60__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][5] ),
        .I2(\w_values_reg_n_0_[6][6] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][7] ),
        .I5(temp_sum60__30_carry_i_10_n_0),
        .O(temp_sum60__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_sum60__30_carry_i_1
       (.I0(temp_sum60__30_carry_i_8_n_0),
        .I1(\w_values_reg_n_0_[6][3] ),
        .I2(\w_values_reg_n_0_[6][1] ),
        .I3(temp_sum60__30_carry_i_9_n_0),
        .I4(\w_values_reg_n_0_[6][2] ),
        .I5(temp_sum60__30_carry_i_10_n_0),
        .O(temp_sum60__30_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum60__30_carry_i_10
       (.I0(\in_setup_reg[10] [4]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [4]),
        .O(temp_sum60__30_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__30_carry_i_11
       (.I0(\w_values_reg_n_0_[6][3] ),
        .I1(\in_setup_reg[3] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [3]),
        .O(temp_sum60__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum60__30_carry_i_2
       (.I0(\in_setup_reg[10] [4]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [4]),
        .I3(\w_values_reg_n_0_[6][1] ),
        .I4(temp_sum60__30_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][0] ),
        .O(temp_sum60__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum60__30_carry_i_3
       (.I0(\w_values_reg_n_0_[6][1] ),
        .I1(\in_setup_reg[3] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [3]),
        .O(temp_sum60__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    temp_sum60__30_carry_i_4
       (.I0(\w_values_reg_n_0_[6][2] ),
        .I1(temp_sum60__30_carry_i_11_n_0),
        .I2(temp_sum60__30_carry_i_9_n_0),
        .I3(\w_values_reg_n_0_[6][1] ),
        .I4(\w_values_reg_n_0_[6][0] ),
        .I5(temp_sum60__30_carry_i_10_n_0),
        .O(temp_sum60__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_sum60__30_carry_i_5
       (.I0(\w_values_reg_n_0_[6][0] ),
        .I1(temp_sum60__30_carry_i_9_n_0),
        .I2(\w_values_reg_n_0_[6][1] ),
        .I3(temp_sum60__30_carry_i_10_n_0),
        .I4(temp_sum60__30_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[6][2] ),
        .O(temp_sum60__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum60__30_carry_i_6
       (.I0(\in_setup_reg[10] [3]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [3]),
        .I3(\w_values_reg_n_0_[6][1] ),
        .I4(temp_sum60__30_carry_i_10_n_0),
        .I5(\w_values_reg_n_0_[6][0] ),
        .O(temp_sum60__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum60__30_carry_i_7
       (.I0(\w_values_reg_n_0_[6][0] ),
        .I1(\in_setup_reg[3] [3]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [3]),
        .O(temp_sum60__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum60__30_carry_i_8
       (.I0(\in_setup_reg[10] [3]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [3]),
        .O(temp_sum60__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum60__30_carry_i_9
       (.I0(\in_setup_reg[10] [5]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [5]),
        .O(temp_sum60__30_carry_i_9_n_0));
  CARRY4 temp_sum60__59_carry
       (.CI(1'b0),
        .CO({temp_sum60__59_carry_n_0,temp_sum60__59_carry_n_1,temp_sum60__59_carry_n_2,temp_sum60__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__59_carry_i_1_n_0,temp_sum60__59_carry_i_2_n_0,temp_sum60__59_carry_i_3_n_0,1'b0}),
        .O({temp_sum60__59_carry_n_4,temp_sum60__59_carry_n_5,temp_sum60__59_carry_n_6,temp_sum60__59_carry_n_7}),
        .S({temp_sum60__59_carry_i_4_n_0,temp_sum60__59_carry_i_5_n_0,temp_sum60__59_carry_i_6_n_0,temp_sum60__59_carry_i_7_n_0}));
  CARRY4 temp_sum60__59_carry__0
       (.CI(temp_sum60__59_carry_n_0),
        .CO({temp_sum60__59_carry__0_n_0,temp_sum60__59_carry__0_n_1,temp_sum60__59_carry__0_n_2,temp_sum60__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__59_carry__0_i_1_n_0,temp_sum60__59_carry__0_i_2_n_0,temp_sum60__59_carry__0_i_3_n_0,temp_sum60__59_carry__0_i_4_n_0}),
        .O({temp_sum60__59_carry__0_n_4,temp_sum60__59_carry__0_n_5,temp_sum60__59_carry__0_n_6,temp_sum60__59_carry__0_n_7}),
        .S({temp_sum60__59_carry__0_i_5_n_0,temp_sum60__59_carry__0_i_6_n_0,temp_sum60__59_carry__0_i_7_n_0,temp_sum60__59_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum60__59_carry__0_i_1
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .I3(\w_values_reg_n_0_[6][5] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][6] ),
        .O(temp_sum60__59_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum60__59_carry__0_i_2
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .I3(\w_values_reg_n_0_[6][4] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][5] ),
        .O(temp_sum60__59_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum60__59_carry__0_i_3
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .I3(\w_values_reg_n_0_[6][3] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][4] ),
        .O(temp_sum60__59_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    temp_sum60__59_carry__0_i_4
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .I3(\w_values_reg_n_0_[6][2] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][3] ),
        .O(temp_sum60__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    temp_sum60__59_carry__0_i_5
       (.I0(\w_values_reg_n_0_[6][5] ),
        .I1(\w_values_reg_n_0_[6][6] ),
        .I2(temp_sum60__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[6][7] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .O(temp_sum60__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    temp_sum60__59_carry__0_i_6
       (.I0(\w_values_reg_n_0_[6][4] ),
        .I1(\w_values_reg_n_0_[6][5] ),
        .I2(temp_sum60__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[6][6] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .O(temp_sum60__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    temp_sum60__59_carry__0_i_7
       (.I0(\w_values_reg_n_0_[6][3] ),
        .I1(\w_values_reg_n_0_[6][4] ),
        .I2(temp_sum60__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[6][5] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .O(temp_sum60__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    temp_sum60__59_carry__0_i_8
       (.I0(\w_values_reg_n_0_[6][2] ),
        .I1(\w_values_reg_n_0_[6][3] ),
        .I2(temp_sum60__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[6][4] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .O(temp_sum60__59_carry__0_i_8_n_0));
  CARRY4 temp_sum60__59_carry__1
       (.CI(temp_sum60__59_carry__0_n_0),
        .CO({NLW_temp_sum60__59_carry__1_CO_UNCONNECTED[3:1],temp_sum60__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,temp_sum60__59_carry__1_i_1_n_0}),
        .O({NLW_temp_sum60__59_carry__1_O_UNCONNECTED[3:2],temp_sum60__59_carry__1_n_6,temp_sum60__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,temp_sum60__59_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    temp_sum60__59_carry__1_i_1
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .I3(\w_values_reg_n_0_[6][6] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][7] ),
        .O(temp_sum60__59_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE21D1D00FFFFFF)) 
    temp_sum60__59_carry__1_i_2
       (.I0(\in_setup_reg[3] [6]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[10] [6]),
        .I3(\w_values_reg_n_0_[6][6] ),
        .I4(temp_sum60__59_carry_i_8_n_0),
        .I5(\w_values_reg_n_0_[6][7] ),
        .O(temp_sum60__59_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__59_carry_i_1
       (.I0(\w_values_reg_n_0_[6][1] ),
        .I1(\in_setup_reg[3] [7]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [7]),
        .O(temp_sum60__59_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    temp_sum60__59_carry_i_2
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .I3(\w_values_reg_n_0_[6][1] ),
        .O(temp_sum60__59_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    temp_sum60__59_carry_i_3
       (.I0(\w_values_reg_n_0_[6][0] ),
        .I1(\in_setup_reg[3] [7]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [7]),
        .O(temp_sum60__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    temp_sum60__59_carry_i_4
       (.I0(\w_values_reg_n_0_[6][1] ),
        .I1(\w_values_reg_n_0_[6][2] ),
        .I2(temp_sum60__59_carry_i_8_n_0),
        .I3(\w_values_reg_n_0_[6][3] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .O(temp_sum60__59_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    temp_sum60__59_carry_i_5
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .I3(\w_values_reg_n_0_[6][1] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][2] ),
        .O(temp_sum60__59_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    temp_sum60__59_carry_i_6
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .I3(\w_values_reg_n_0_[6][0] ),
        .I4(temp_sum60__59_carry_i_9_n_0),
        .I5(\w_values_reg_n_0_[6][1] ),
        .O(temp_sum60__59_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    temp_sum60__59_carry_i_7
       (.I0(\w_values_reg_n_0_[6][0] ),
        .I1(\in_setup_reg[3] [6]),
        .I2(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I3(\in_setup_reg[10] [6]),
        .O(temp_sum60__59_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum60__59_carry_i_8
       (.I0(\in_setup_reg[10] [7]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [7]),
        .O(temp_sum60__59_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    temp_sum60__59_carry_i_9
       (.I0(\in_setup_reg[10] [6]),
        .I1(\in_setup_reg[2][0]_rep__0_n_0 ),
        .I2(\in_setup_reg[3] [6]),
        .O(temp_sum60__59_carry_i_9_n_0));
  CARRY4 temp_sum60__86_carry
       (.CI(1'b0),
        .CO({temp_sum60__86_carry_n_0,temp_sum60__86_carry_n_1,temp_sum60__86_carry_n_2,temp_sum60__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__86_carry_i_1_n_0,temp_sum60__86_carry_i_2_n_0,temp_sum60__86_carry_i_3_n_0,1'b0}),
        .O(temp_sum60[6:3]),
        .S({temp_sum60__86_carry_i_4_n_0,temp_sum60__86_carry_i_5_n_0,temp_sum60__86_carry_i_6_n_0,temp_sum60__86_carry_i_7_n_0}));
  CARRY4 temp_sum60__86_carry__0
       (.CI(temp_sum60__86_carry_n_0),
        .CO({temp_sum60__86_carry__0_n_0,temp_sum60__86_carry__0_n_1,temp_sum60__86_carry__0_n_2,temp_sum60__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__86_carry__0_i_1_n_0,temp_sum60__86_carry__0_i_2_n_0,temp_sum60__86_carry__0_i_3_n_0,temp_sum60__86_carry__0_i_4_n_0}),
        .O(temp_sum60[10:7]),
        .S({temp_sum60__86_carry__0_i_5_n_0,temp_sum60__86_carry__0_i_6_n_0,temp_sum60__86_carry__0_i_7_n_0,temp_sum60__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum60__86_carry__0_i_1
       (.I0(temp_sum60__0_carry__1_n_6),
        .I1(temp_sum60__59_carry_n_4),
        .I2(temp_sum60__30_carry__0_n_5),
        .O(temp_sum60__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum60__86_carry__0_i_2
       (.I0(temp_sum60__0_carry__1_n_7),
        .I1(temp_sum60__59_carry_n_5),
        .I2(temp_sum60__30_carry__0_n_6),
        .O(temp_sum60__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum60__86_carry__0_i_3
       (.I0(temp_sum60__0_carry__0_n_4),
        .I1(temp_sum60__59_carry_n_6),
        .I2(temp_sum60__30_carry__0_n_7),
        .O(temp_sum60__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum60__86_carry__0_i_4
       (.I0(temp_sum60__0_carry__0_n_5),
        .I1(temp_sum60__59_carry_n_7),
        .I2(temp_sum60__30_carry_n_4),
        .O(temp_sum60__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum60__86_carry__0_i_5
       (.I0(temp_sum60__86_carry__0_i_1_n_0),
        .I1(temp_sum60__30_carry__0_n_4),
        .I2(temp_sum60__59_carry__0_n_7),
        .I3(temp_sum60__0_carry__1_n_1),
        .O(temp_sum60__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum60__86_carry__0_i_6
       (.I0(temp_sum60__0_carry__1_n_6),
        .I1(temp_sum60__59_carry_n_4),
        .I2(temp_sum60__30_carry__0_n_5),
        .I3(temp_sum60__86_carry__0_i_2_n_0),
        .O(temp_sum60__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum60__86_carry__0_i_7
       (.I0(temp_sum60__0_carry__1_n_7),
        .I1(temp_sum60__59_carry_n_5),
        .I2(temp_sum60__30_carry__0_n_6),
        .I3(temp_sum60__86_carry__0_i_3_n_0),
        .O(temp_sum60__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum60__86_carry__0_i_8
       (.I0(temp_sum60__0_carry__0_n_4),
        .I1(temp_sum60__59_carry_n_6),
        .I2(temp_sum60__30_carry__0_n_7),
        .I3(temp_sum60__86_carry__0_i_4_n_0),
        .O(temp_sum60__86_carry__0_i_8_n_0));
  CARRY4 temp_sum60__86_carry__1
       (.CI(temp_sum60__86_carry__0_n_0),
        .CO({temp_sum60__86_carry__1_n_0,temp_sum60__86_carry__1_n_1,temp_sum60__86_carry__1_n_2,temp_sum60__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({temp_sum60__59_carry__1_n_7,temp_sum60__86_carry__1_i_1_n_0,temp_sum60__86_carry__1_i_2_n_0,temp_sum60__86_carry__1_i_3_n_0}),
        .O(temp_sum60[14:11]),
        .S({temp_sum60__86_carry__1_i_4_n_0,temp_sum60__86_carry__1_i_5_n_0,temp_sum60__86_carry__1_i_6_n_0,temp_sum60__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum60__86_carry__1_i_1
       (.I0(temp_sum60__59_carry__0_n_5),
        .I1(temp_sum60__30_carry__1_n_6),
        .O(temp_sum60__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum60__86_carry__1_i_2
       (.I0(temp_sum60__59_carry__0_n_6),
        .I1(temp_sum60__30_carry__1_n_7),
        .O(temp_sum60__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    temp_sum60__86_carry__1_i_3
       (.I0(temp_sum60__0_carry__1_n_1),
        .I1(temp_sum60__59_carry__0_n_7),
        .I2(temp_sum60__30_carry__0_n_4),
        .O(temp_sum60__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    temp_sum60__86_carry__1_i_4
       (.I0(temp_sum60__30_carry__1_n_1),
        .I1(temp_sum60__59_carry__0_n_4),
        .I2(temp_sum60__59_carry__1_n_7),
        .O(temp_sum60__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    temp_sum60__86_carry__1_i_5
       (.I0(temp_sum60__30_carry__1_n_6),
        .I1(temp_sum60__59_carry__0_n_5),
        .I2(temp_sum60__59_carry__0_n_4),
        .I3(temp_sum60__30_carry__1_n_1),
        .O(temp_sum60__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    temp_sum60__86_carry__1_i_6
       (.I0(temp_sum60__30_carry__1_n_7),
        .I1(temp_sum60__59_carry__0_n_6),
        .I2(temp_sum60__59_carry__0_n_5),
        .I3(temp_sum60__30_carry__1_n_6),
        .O(temp_sum60__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    temp_sum60__86_carry__1_i_7
       (.I0(temp_sum60__30_carry__0_n_4),
        .I1(temp_sum60__59_carry__0_n_7),
        .I2(temp_sum60__0_carry__1_n_1),
        .I3(temp_sum60__59_carry__0_n_6),
        .I4(temp_sum60__30_carry__1_n_7),
        .O(temp_sum60__86_carry__1_i_7_n_0));
  CARRY4 temp_sum60__86_carry__2
       (.CI(temp_sum60__86_carry__1_n_0),
        .CO(NLW_temp_sum60__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_temp_sum60__86_carry__2_O_UNCONNECTED[3:1],temp_sum60[15]}),
        .S({1'b0,1'b0,1'b0,temp_sum60__59_carry__1_n_6}));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum60__86_carry_i_1
       (.I0(temp_sum60__30_carry_n_5),
        .I1(temp_sum60__0_carry__0_n_6),
        .O(temp_sum60__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum60__86_carry_i_2
       (.I0(temp_sum60__30_carry_n_6),
        .I1(temp_sum60__0_carry__0_n_7),
        .O(temp_sum60__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_sum60__86_carry_i_3
       (.I0(temp_sum60__30_carry_n_7),
        .I1(temp_sum60__0_carry_n_4),
        .O(temp_sum60__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    temp_sum60__86_carry_i_4
       (.I0(temp_sum60__0_carry__0_n_5),
        .I1(temp_sum60__59_carry_n_7),
        .I2(temp_sum60__30_carry_n_4),
        .I3(temp_sum60__86_carry_i_1_n_0),
        .O(temp_sum60__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    temp_sum60__86_carry_i_5
       (.I0(temp_sum60__30_carry_n_5),
        .I1(temp_sum60__0_carry__0_n_6),
        .I2(temp_sum60__0_carry__0_n_7),
        .I3(temp_sum60__30_carry_n_6),
        .O(temp_sum60__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    temp_sum60__86_carry_i_6
       (.I0(temp_sum60__0_carry_n_4),
        .I1(temp_sum60__30_carry_n_7),
        .I2(temp_sum60__30_carry_n_6),
        .I3(temp_sum60__0_carry__0_n_7),
        .O(temp_sum60__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum60__86_carry_i_7
       (.I0(temp_sum60__0_carry_n_4),
        .I1(temp_sum60__30_carry_n_7),
        .O(temp_sum60__86_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h222AAA2A)) 
    \w_values[0][0]_i_1 
       (.I0(i_mem_data_IBUF[0]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\w_values[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222AAA2A)) 
    \w_values[0][1]_i_1 
       (.I0(i_mem_data_IBUF[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\w_values[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222AAA2A)) 
    \w_values[0][2]_i_1 
       (.I0(i_mem_data_IBUF[2]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\w_values[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222AAA2A)) 
    \w_values[0][3]_i_1 
       (.I0(i_mem_data_IBUF[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\w_values[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222AAA2A)) 
    \w_values[0][4]_i_1 
       (.I0(i_mem_data_IBUF[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\w_values[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h222AAA2A)) 
    \w_values[0][5]_i_1 
       (.I0(i_mem_data_IBUF[5]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\w_values[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222AAA2A)) 
    \w_values[0][6]_i_1 
       (.I0(i_mem_data_IBUF[6]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\w_values[0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3284)) 
    \w_values[0][7]_i_1 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .O(in_w_load));
  LUT5 #(
    .INIT(32'h222AAA2A)) 
    \w_values[0][7]_i_2 
       (.I0(i_mem_data_IBUF[7]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\w_values[0][7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[0][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values[0][0]_i_1_n_0 ),
        .Q(A[0]));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[0][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values[0][1]_i_1_n_0 ),
        .Q(A[1]));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[0][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values[0][2]_i_1_n_0 ),
        .Q(A[2]));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[0][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values[0][3]_i_1_n_0 ),
        .Q(A[3]));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[0][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values[0][4]_i_1_n_0 ),
        .Q(A[4]));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[0][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values[0][5]_i_1_n_0 ),
        .Q(A[5]));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[0][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values[0][6]_i_1_n_0 ),
        .Q(A[6]));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[0][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values[0][7]_i_2_n_0 ),
        .Q(A[7]));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[1][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(A[0]),
        .Q(\w_values_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[1][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(A[1]),
        .Q(\w_values_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[1][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(A[2]),
        .Q(\w_values_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[1][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(A[3]),
        .Q(\w_values_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[1][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(A[4]),
        .Q(\w_values_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[1][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(A[5]),
        .Q(\w_values_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[1][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(A[6]),
        .Q(\w_values_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[1][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(A[7]),
        .Q(\w_values_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[2][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[1][0] ),
        .Q(\w_values_reg_n_0_[2][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[2][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[1][1] ),
        .Q(\w_values_reg_n_0_[2][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[2][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[1][2] ),
        .Q(\w_values_reg_n_0_[2][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[2][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[1][3] ),
        .Q(\w_values_reg_n_0_[2][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[2][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[1][4] ),
        .Q(\w_values_reg_n_0_[2][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[2][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[1][5] ),
        .Q(\w_values_reg_n_0_[2][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[2][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[1][6] ),
        .Q(\w_values_reg_n_0_[2][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[2][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[1][7] ),
        .Q(\w_values_reg_n_0_[2][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[3][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[2][0] ),
        .Q(\w_values_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[3][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[2][1] ),
        .Q(\w_values_reg_n_0_[3][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[3][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[2][2] ),
        .Q(\w_values_reg_n_0_[3][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[3][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[2][3] ),
        .Q(\w_values_reg_n_0_[3][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[3][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[2][4] ),
        .Q(\w_values_reg_n_0_[3][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[3][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[2][5] ),
        .Q(\w_values_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[3][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[2][6] ),
        .Q(\w_values_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[3][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[2][7] ),
        .Q(\w_values_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[4][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[3][0] ),
        .Q(\w_values_reg_n_0_[4][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[4][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[3][1] ),
        .Q(\w_values_reg_n_0_[4][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[4][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[3][2] ),
        .Q(\w_values_reg_n_0_[4][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[4][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[3][3] ),
        .Q(\w_values_reg_n_0_[4][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[4][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[3][4] ),
        .Q(\w_values_reg_n_0_[4][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[4][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[3][5] ),
        .Q(\w_values_reg_n_0_[4][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[4][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[3][6] ),
        .Q(\w_values_reg_n_0_[4][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[4][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[3][7] ),
        .Q(\w_values_reg_n_0_[4][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[5][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[4][0] ),
        .Q(\w_values_reg_n_0_[5][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[5][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[4][1] ),
        .Q(\w_values_reg_n_0_[5][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[5][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[4][2] ),
        .Q(\w_values_reg_n_0_[5][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[5][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[4][3] ),
        .Q(\w_values_reg_n_0_[5][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[5][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[4][4] ),
        .Q(\w_values_reg_n_0_[5][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[5][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[4][5] ),
        .Q(\w_values_reg_n_0_[5][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[5][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[4][6] ),
        .Q(\w_values_reg_n_0_[5][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[5][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[4][7] ),
        .Q(\w_values_reg_n_0_[5][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[6][0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[5][0] ),
        .Q(\w_values_reg_n_0_[6][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[6][1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[5][1] ),
        .Q(\w_values_reg_n_0_[6][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[6][2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[5][2] ),
        .Q(\w_values_reg_n_0_[6][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[6][3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[5][3] ),
        .Q(\w_values_reg_n_0_[6][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[6][4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[5][4] ),
        .Q(\w_values_reg_n_0_[6][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[6][5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[5][5] ),
        .Q(\w_values_reg_n_0_[6][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[6][6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[5][6] ),
        .Q(\w_values_reg_n_0_[6][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_values_reg[6][7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(in_w_load),
        .CLR(i_rst_IBUF),
        .D(\w_values_reg_n_0_[5][7] ),
        .Q(\w_values_reg_n_0_[6][7] ));
endmodule

module datapath_counter
   (D,
    \FSM_sequential_cur_state_reg[1] ,
    \FSM_sequential_cur_state_reg[1]_0 ,
    E,
    \o_reg0_reg[15]_0 ,
    \in_setup_reg[0][7] ,
    \in_setup_reg[1][7] ,
    \in_setup_reg[16][7] ,
    \in_setup[2]_0 ,
    \in_setup_reg[9][7] ,
    \in_setup_reg[8][7] ,
    \in_setup_reg[10][7] ,
    \in_setup_reg[11][7] ,
    \in_setup_reg[13][7] ,
    \in_setup_reg[12][7] ,
    \in_setup_reg[15][7] ,
    \in_setup_reg[14][7] ,
    \in_setup_reg[7][7] ,
    \in_setup_reg[6][7] ,
    \in_setup_reg[5][7] ,
    \in_setup_reg[4][7] ,
    DI,
    \FSM_sequential_cur_state_reg[0] ,
    \FSM_sequential_cur_state_reg[0]_0 ,
    \FSM_sequential_cur_state_reg[0]_1 ,
    \FSM_sequential_cur_state_reg[0]_2 ,
    \FSM_sequential_cur_state_reg[0]_3 ,
    out,
    i_start_IBUF,
    in_setup_load,
    Q,
    o_mem_we_OBUF,
    \o_reg1_reg[2] ,
    next_state2,
    S,
    \o_reg0_reg[15]_1 ,
    \in_setup_reg[0][7]_0 ,
    i_rst_IBUF,
    next_state2__0,
    i_clk_IBUF_BUFG);
  output [0:0]D;
  output \FSM_sequential_cur_state_reg[1] ;
  output \FSM_sequential_cur_state_reg[1]_0 ;
  output [0:0]E;
  output [15:0]\o_reg0_reg[15]_0 ;
  output [0:0]\in_setup_reg[0][7] ;
  output [0:0]\in_setup_reg[1][7] ;
  output [0:0]\in_setup_reg[16][7] ;
  output \in_setup[2]_0 ;
  output [0:0]\in_setup_reg[9][7] ;
  output [0:0]\in_setup_reg[8][7] ;
  output [0:0]\in_setup_reg[10][7] ;
  output [0:0]\in_setup_reg[11][7] ;
  output [0:0]\in_setup_reg[13][7] ;
  output [0:0]\in_setup_reg[12][7] ;
  output [0:0]\in_setup_reg[15][7] ;
  output [0:0]\in_setup_reg[14][7] ;
  output [0:0]\in_setup_reg[7][7] ;
  output [0:0]\in_setup_reg[6][7] ;
  output [0:0]\in_setup_reg[5][7] ;
  output [0:0]\in_setup_reg[4][7] ;
  output [0:0]DI;
  output [0:0]\FSM_sequential_cur_state_reg[0] ;
  output [2:0]\FSM_sequential_cur_state_reg[0]_0 ;
  output [3:0]\FSM_sequential_cur_state_reg[0]_1 ;
  output [3:0]\FSM_sequential_cur_state_reg[0]_2 ;
  output [3:0]\FSM_sequential_cur_state_reg[0]_3 ;
  input [3:0]out;
  input i_start_IBUF;
  input in_setup_load;
  input [2:0]Q;
  input o_mem_we_OBUF;
  input [0:0]\o_reg1_reg[2] ;
  input [12:0]next_state2;
  input [3:0]S;
  input [3:0]\o_reg0_reg[15]_1 ;
  input [0:0]\in_setup_reg[0][7]_0 ;
  input i_rst_IBUF;
  input [14:0]next_state2__0;
  input i_clk_IBUF_BUFG;

  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_cur_state[1]_i_10_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_11_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_12_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_13_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_19_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_20_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_21_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_22_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_5_n_0 ;
  wire \FSM_sequential_cur_state[1]_i_6_n_0 ;
  wire [0:0]\FSM_sequential_cur_state_reg[0] ;
  wire [2:0]\FSM_sequential_cur_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_cur_state_reg[0]_1 ;
  wire [3:0]\FSM_sequential_cur_state_reg[0]_2 ;
  wire [3:0]\FSM_sequential_cur_state_reg[0]_3 ;
  wire \FSM_sequential_cur_state_reg[1] ;
  wire \FSM_sequential_cur_state_reg[1]_0 ;
  wire \FSM_sequential_cur_state_reg[1]_i_4_n_3 ;
  wire \FSM_sequential_cur_state_reg[1]_i_7_n_0 ;
  wire \FSM_sequential_cur_state_reg[1]_i_7_n_1 ;
  wire \FSM_sequential_cur_state_reg[1]_i_7_n_2 ;
  wire \FSM_sequential_cur_state_reg[1]_i_7_n_3 ;
  wire \FSM_sequential_cur_state_reg[1]_i_9_n_0 ;
  wire \FSM_sequential_cur_state_reg[1]_i_9_n_1 ;
  wire \FSM_sequential_cur_state_reg[1]_i_9_n_2 ;
  wire \FSM_sequential_cur_state_reg[1]_i_9_n_3 ;
  wire [2:0]Q;
  wire [3:0]S;
  wire counter_en;
  wire i_clk_IBUF_BUFG;
  wire i_rst_IBUF;
  wire i_start_IBUF;
  wire \in_setup[10][7]_i_2_n_0 ;
  wire \in_setup[11][7]_i_2_n_0 ;
  wire \in_setup[12][7]_i_2_n_0 ;
  wire \in_setup[2][0]_i_2_n_0 ;
  wire \in_setup[2][0]_i_3_n_0 ;
  wire \in_setup[2][0]_i_4_n_0 ;
  wire \in_setup[2][0]_i_5_n_0 ;
  wire \in_setup[2]_0 ;
  wire \in_setup[3][7]_i_2_n_0 ;
  wire \in_setup[4][7]_i_2_n_0 ;
  wire \in_setup[4][7]_i_3_n_0 ;
  wire \in_setup[5][7]_i_2_n_0 ;
  wire \in_setup[8][7]_i_2_n_0 ;
  wire in_setup_load;
  wire [0:0]\in_setup_reg[0][7] ;
  wire [0:0]\in_setup_reg[0][7]_0 ;
  wire [0:0]\in_setup_reg[10][7] ;
  wire [0:0]\in_setup_reg[11][7] ;
  wire [0:0]\in_setup_reg[12][7] ;
  wire [0:0]\in_setup_reg[13][7] ;
  wire [0:0]\in_setup_reg[14][7] ;
  wire [0:0]\in_setup_reg[15][7] ;
  wire [0:0]\in_setup_reg[16][7] ;
  wire [0:0]\in_setup_reg[1][7] ;
  wire [0:0]\in_setup_reg[4][7] ;
  wire [0:0]\in_setup_reg[5][7] ;
  wire [0:0]\in_setup_reg[6][7] ;
  wire [0:0]\in_setup_reg[7][7] ;
  wire [0:0]\in_setup_reg[8][7] ;
  wire [0:0]\in_setup_reg[9][7] ;
  wire [12:0]next_state2;
  wire [14:0]next_state2__0;
  wire o_mem_we_OBUF;
  wire \o_reg0[0]_i_3_n_0 ;
  wire \o_reg0[0]_i_7_n_0 ;
  wire \o_reg0_reg[0]_i_2_n_0 ;
  wire \o_reg0_reg[0]_i_2_n_1 ;
  wire \o_reg0_reg[0]_i_2_n_2 ;
  wire \o_reg0_reg[0]_i_2_n_3 ;
  wire \o_reg0_reg[0]_i_2_n_4 ;
  wire \o_reg0_reg[0]_i_2_n_5 ;
  wire \o_reg0_reg[0]_i_2_n_6 ;
  wire \o_reg0_reg[0]_i_2_n_7 ;
  wire \o_reg0_reg[12]_i_1_n_1 ;
  wire \o_reg0_reg[12]_i_1_n_2 ;
  wire \o_reg0_reg[12]_i_1_n_3 ;
  wire \o_reg0_reg[12]_i_1_n_4 ;
  wire \o_reg0_reg[12]_i_1_n_5 ;
  wire \o_reg0_reg[12]_i_1_n_6 ;
  wire \o_reg0_reg[12]_i_1_n_7 ;
  wire [15:0]\o_reg0_reg[15]_0 ;
  wire [3:0]\o_reg0_reg[15]_1 ;
  wire \o_reg0_reg[4]_i_1_n_0 ;
  wire \o_reg0_reg[4]_i_1_n_1 ;
  wire \o_reg0_reg[4]_i_1_n_2 ;
  wire \o_reg0_reg[4]_i_1_n_3 ;
  wire \o_reg0_reg[4]_i_1_n_4 ;
  wire \o_reg0_reg[4]_i_1_n_5 ;
  wire \o_reg0_reg[4]_i_1_n_6 ;
  wire \o_reg0_reg[4]_i_1_n_7 ;
  wire \o_reg0_reg[8]_i_1_n_0 ;
  wire \o_reg0_reg[8]_i_1_n_1 ;
  wire \o_reg0_reg[8]_i_1_n_2 ;
  wire \o_reg0_reg[8]_i_1_n_3 ;
  wire \o_reg0_reg[8]_i_1_n_4 ;
  wire \o_reg0_reg[8]_i_1_n_5 ;
  wire \o_reg0_reg[8]_i_1_n_6 ;
  wire \o_reg0_reg[8]_i_1_n_7 ;
  wire [0:0]\o_reg1_reg[2] ;
  wire [3:0]out;
  wire [3:1]\NLW_FSM_sequential_cur_state_reg[1]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_cur_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_cur_state_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_cur_state_reg[1]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_o_reg0_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_10 
       (.I0(next_state2__0[12]),
        .I1(\o_reg0_reg[15]_0 [13]),
        .O(\FSM_sequential_cur_state_reg[0]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_11 
       (.I0(next_state2__0[11]),
        .I1(\o_reg0_reg[15]_0 [12]),
        .O(\FSM_sequential_cur_state_reg[0]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_17 
       (.I0(next_state2__0[10]),
        .I1(\o_reg0_reg[15]_0 [11]),
        .O(\FSM_sequential_cur_state_reg[0]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_18 
       (.I0(next_state2__0[9]),
        .I1(\o_reg0_reg[15]_0 [10]),
        .O(\FSM_sequential_cur_state_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_19 
       (.I0(next_state2__0[8]),
        .I1(\o_reg0_reg[15]_0 [9]),
        .O(\FSM_sequential_cur_state_reg[0]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_20 
       (.I0(next_state2__0[7]),
        .I1(\o_reg0_reg[15]_0 [8]),
        .O(\FSM_sequential_cur_state_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_27 
       (.I0(next_state2__0[6]),
        .I1(\o_reg0_reg[15]_0 [7]),
        .O(\FSM_sequential_cur_state_reg[0]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_28 
       (.I0(next_state2__0[5]),
        .I1(\o_reg0_reg[15]_0 [6]),
        .O(\FSM_sequential_cur_state_reg[0]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_29 
       (.I0(next_state2__0[4]),
        .I1(\o_reg0_reg[15]_0 [5]),
        .O(\FSM_sequential_cur_state_reg[0]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_30 
       (.I0(next_state2__0[3]),
        .I1(\o_reg0_reg[15]_0 [4]),
        .O(\FSM_sequential_cur_state_reg[0]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cur_state[0]_i_35 
       (.I0(\o_reg0_reg[15]_0 [0]),
        .O(\FSM_sequential_cur_state_reg[0] ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_36 
       (.I0(next_state2__0[2]),
        .I1(\o_reg0_reg[15]_0 [3]),
        .O(\FSM_sequential_cur_state_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_37 
       (.I0(next_state2__0[1]),
        .I1(\o_reg0_reg[15]_0 [2]),
        .O(\FSM_sequential_cur_state_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_38 
       (.I0(next_state2__0[0]),
        .I1(\o_reg0_reg[15]_0 [1]),
        .O(\FSM_sequential_cur_state_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_8 
       (.I0(next_state2__0[14]),
        .I1(\o_reg0_reg[15]_0 [15]),
        .O(\FSM_sequential_cur_state_reg[0]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_cur_state[0]_i_9 
       (.I0(next_state2__0[13]),
        .I1(\o_reg0_reg[15]_0 [14]),
        .O(\FSM_sequential_cur_state_reg[0]_3 [2]));
  LUT6 #(
    .INIT(64'h2C2C3C3C2C2C3CFC)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(\FSM_sequential_cur_state_reg[1] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(\FSM_sequential_cur_state_reg[1]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_cur_state[1]_i_10 
       (.I0(\o_reg0_reg[15]_0 [15]),
        .I1(next_state2[12]),
        .I2(\o_reg0_reg[15]_0 [14]),
        .I3(next_state2[11]),
        .O(\FSM_sequential_cur_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_cur_state[1]_i_11 
       (.I0(\o_reg0_reg[15]_0 [13]),
        .I1(next_state2[10]),
        .I2(\o_reg0_reg[15]_0 [12]),
        .I3(next_state2[9]),
        .O(\FSM_sequential_cur_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_cur_state[1]_i_12 
       (.I0(\o_reg0_reg[15]_0 [11]),
        .I1(next_state2[8]),
        .I2(\o_reg0_reg[15]_0 [10]),
        .I3(next_state2[7]),
        .O(\FSM_sequential_cur_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_cur_state[1]_i_13 
       (.I0(\o_reg0_reg[15]_0 [9]),
        .I1(next_state2[6]),
        .I2(\o_reg0_reg[15]_0 [8]),
        .I3(next_state2[5]),
        .O(\FSM_sequential_cur_state[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_cur_state[1]_i_19 
       (.I0(\o_reg0_reg[15]_0 [7]),
        .I1(next_state2[4]),
        .I2(\o_reg0_reg[15]_0 [6]),
        .I3(next_state2[3]),
        .O(\FSM_sequential_cur_state[1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_cur_state[1]_i_2 
       (.I0(i_start_IBUF),
        .I1(out[2]),
        .I2(\FSM_sequential_cur_state_reg[1]_i_4_n_3 ),
        .O(\FSM_sequential_cur_state_reg[1] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_cur_state[1]_i_20 
       (.I0(\o_reg0_reg[15]_0 [5]),
        .I1(next_state2[2]),
        .I2(\o_reg0_reg[15]_0 [4]),
        .I3(next_state2[1]),
        .O(\FSM_sequential_cur_state[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_cur_state[1]_i_21 
       (.I0(\o_reg0_reg[15]_0 [3]),
        .I1(next_state2[0]),
        .I2(\o_reg0_reg[15]_0 [2]),
        .I3(Q[2]),
        .O(\FSM_sequential_cur_state[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_cur_state[1]_i_22 
       (.I0(\o_reg0_reg[15]_0 [1]),
        .I1(Q[1]),
        .I2(\o_reg0_reg[15]_0 [0]),
        .I3(Q[0]),
        .O(\FSM_sequential_cur_state[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \FSM_sequential_cur_state[1]_i_3 
       (.I0(\in_setup[2][0]_i_4_n_0 ),
        .I1(\o_reg0_reg[15]_0 [4]),
        .I2(\FSM_sequential_cur_state[1]_i_5_n_0 ),
        .I3(\o_reg0_reg[15]_0 [2]),
        .I4(\o_reg0_reg[15]_0 [3]),
        .I5(\FSM_sequential_cur_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_cur_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cur_state[1]_i_5 
       (.I0(\o_reg0_reg[15]_0 [0]),
        .I1(\o_reg0_reg[15]_0 [1]),
        .O(\FSM_sequential_cur_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_cur_state[1]_i_6 
       (.I0(\o_reg0_reg[15]_0 [7]),
        .I1(\o_reg0_reg[15]_0 [6]),
        .I2(\o_reg0_reg[15]_0 [5]),
        .O(\FSM_sequential_cur_state[1]_i_6_n_0 ));
  CARRY4 \FSM_sequential_cur_state_reg[1]_i_4 
       (.CI(\FSM_sequential_cur_state_reg[1]_i_7_n_0 ),
        .CO({\NLW_FSM_sequential_cur_state_reg[1]_i_4_CO_UNCONNECTED [3:1],\FSM_sequential_cur_state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_cur_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\in_setup_reg[0][7]_0 }));
  CARRY4 \FSM_sequential_cur_state_reg[1]_i_7 
       (.CI(\FSM_sequential_cur_state_reg[1]_i_9_n_0 ),
        .CO({\FSM_sequential_cur_state_reg[1]_i_7_n_0 ,\FSM_sequential_cur_state_reg[1]_i_7_n_1 ,\FSM_sequential_cur_state_reg[1]_i_7_n_2 ,\FSM_sequential_cur_state_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_cur_state[1]_i_10_n_0 ,\FSM_sequential_cur_state[1]_i_11_n_0 ,\FSM_sequential_cur_state[1]_i_12_n_0 ,\FSM_sequential_cur_state[1]_i_13_n_0 }),
        .O(\NLW_FSM_sequential_cur_state_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S(\o_reg0_reg[15]_1 ));
  CARRY4 \FSM_sequential_cur_state_reg[1]_i_9 
       (.CI(1'b0),
        .CO({\FSM_sequential_cur_state_reg[1]_i_9_n_0 ,\FSM_sequential_cur_state_reg[1]_i_9_n_1 ,\FSM_sequential_cur_state_reg[1]_i_9_n_2 ,\FSM_sequential_cur_state_reg[1]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_cur_state[1]_i_19_n_0 ,\FSM_sequential_cur_state[1]_i_20_n_0 ,\FSM_sequential_cur_state[1]_i_21_n_0 ,\FSM_sequential_cur_state[1]_i_22_n_0 }),
        .O(\NLW_FSM_sequential_cur_state_reg[1]_i_9_O_UNCONNECTED [3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \in_setup[0][7]_i_1 
       (.I0(\in_setup[4][7]_i_3_n_0 ),
        .I1(\in_setup[2][0]_i_3_n_0 ),
        .I2(\o_reg0_reg[15]_0 [4]),
        .I3(\o_reg0_reg[15]_0 [5]),
        .I4(\o_reg0_reg[15]_0 [6]),
        .I5(\o_reg0_reg[15]_0 [7]),
        .O(\in_setup_reg[0][7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \in_setup[10][7]_i_1 
       (.I0(\in_setup[10][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [2]),
        .I2(\o_reg0_reg[15]_0 [3]),
        .I3(in_setup_load),
        .I4(\in_setup[2][0]_i_4_n_0 ),
        .O(\in_setup_reg[10][7] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \in_setup[10][7]_i_2 
       (.I0(\o_reg0_reg[15]_0 [0]),
        .I1(\o_reg0_reg[15]_0 [1]),
        .I2(\o_reg0_reg[15]_0 [4]),
        .I3(\o_reg0_reg[15]_0 [5]),
        .I4(\o_reg0_reg[15]_0 [6]),
        .I5(\o_reg0_reg[15]_0 [7]),
        .O(\in_setup[10][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \in_setup[11][7]_i_1 
       (.I0(\in_setup[11][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [2]),
        .I2(\o_reg0_reg[15]_0 [3]),
        .I3(in_setup_load),
        .I4(\in_setup[2][0]_i_4_n_0 ),
        .O(\in_setup_reg[11][7] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \in_setup[11][7]_i_2 
       (.I0(\o_reg0_reg[15]_0 [0]),
        .I1(\o_reg0_reg[15]_0 [1]),
        .I2(\o_reg0_reg[15]_0 [4]),
        .I3(\o_reg0_reg[15]_0 [5]),
        .I4(\o_reg0_reg[15]_0 [6]),
        .I5(\o_reg0_reg[15]_0 [7]),
        .O(\in_setup[11][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \in_setup[12][7]_i_1 
       (.I0(\in_setup[4][7]_i_3_n_0 ),
        .I1(\in_setup[12][7]_i_2_n_0 ),
        .I2(\o_reg0_reg[15]_0 [4]),
        .I3(\o_reg0_reg[15]_0 [5]),
        .I4(\o_reg0_reg[15]_0 [6]),
        .I5(\o_reg0_reg[15]_0 [7]),
        .O(\in_setup_reg[12][7] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \in_setup[12][7]_i_2 
       (.I0(\o_reg0_reg[15]_0 [2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(\o_reg0_reg[15]_0 [3]),
        .O(\in_setup[12][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \in_setup[13][7]_i_1 
       (.I0(\in_setup[12][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [4]),
        .I2(\o_reg0_reg[15]_0 [5]),
        .I3(\o_reg0_reg[15]_0 [6]),
        .I4(\o_reg0_reg[15]_0 [7]),
        .I5(\in_setup[5][7]_i_2_n_0 ),
        .O(\in_setup_reg[13][7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \in_setup[14][7]_i_1 
       (.I0(\in_setup[10][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [2]),
        .I2(in_setup_load),
        .I3(\o_reg0_reg[15]_0 [3]),
        .I4(\in_setup[2][0]_i_4_n_0 ),
        .O(\in_setup_reg[14][7] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \in_setup[15][7]_i_1 
       (.I0(\in_setup[11][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [2]),
        .I2(in_setup_load),
        .I3(\o_reg0_reg[15]_0 [3]),
        .I4(\in_setup[2][0]_i_4_n_0 ),
        .O(\in_setup_reg[15][7] ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \in_setup[16][7]_i_1 
       (.I0(\in_setup[4][7]_i_3_n_0 ),
        .I1(\o_reg0_reg[15]_0 [5]),
        .I2(\o_reg0_reg[15]_0 [6]),
        .I3(\o_reg0_reg[15]_0 [7]),
        .I4(\o_reg0_reg[15]_0 [4]),
        .I5(\in_setup[2][0]_i_3_n_0 ),
        .O(\in_setup_reg[16][7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_setup[1][7]_i_1 
       (.I0(\in_setup[2][0]_i_4_n_0 ),
        .I1(\o_reg0_reg[15]_0 [0]),
        .I2(\o_reg0_reg[15]_0 [1]),
        .I3(\in_setup[3][7]_i_2_n_0 ),
        .O(\in_setup_reg[1][7] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \in_setup[2][0]_i_1 
       (.I0(\in_setup[2][0]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [1]),
        .I2(\o_reg0_reg[15]_0 [0]),
        .I3(\in_setup[2][0]_i_3_n_0 ),
        .I4(\in_setup[2][0]_i_4_n_0 ),
        .O(\in_setup[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \in_setup[2][0]_i_2 
       (.I0(\o_reg0_reg[15]_0 [4]),
        .I1(\o_reg0_reg[15]_0 [5]),
        .I2(\o_reg0_reg[15]_0 [6]),
        .I3(\o_reg0_reg[15]_0 [7]),
        .O(\in_setup[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \in_setup[2][0]_i_3 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\o_reg0_reg[15]_0 [3]),
        .I5(\o_reg0_reg[15]_0 [2]),
        .O(\in_setup[2][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \in_setup[2][0]_i_4 
       (.I0(\o_reg0_reg[15]_0 [9]),
        .I1(\o_reg0_reg[15]_0 [12]),
        .I2(\o_reg0_reg[15]_0 [10]),
        .I3(\o_reg0_reg[15]_0 [13]),
        .I4(\in_setup[2][0]_i_5_n_0 ),
        .O(\in_setup[2][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \in_setup[2][0]_i_5 
       (.I0(\o_reg0_reg[15]_0 [11]),
        .I1(\o_reg0_reg[15]_0 [8]),
        .I2(\o_reg0_reg[15]_0 [15]),
        .I3(\o_reg0_reg[15]_0 [14]),
        .O(\in_setup[2][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \in_setup[3][7]_i_1 
       (.I0(\o_reg0_reg[15]_0 [0]),
        .I1(\in_setup[2][0]_i_4_n_0 ),
        .I2(\o_reg0_reg[15]_0 [1]),
        .I3(\in_setup[3][7]_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \in_setup[3][7]_i_2 
       (.I0(\o_reg0_reg[15]_0 [7]),
        .I1(\o_reg0_reg[15]_0 [6]),
        .I2(\o_reg0_reg[15]_0 [5]),
        .I3(\o_reg0_reg[15]_0 [4]),
        .I4(\in_setup[2][0]_i_3_n_0 ),
        .O(\in_setup[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \in_setup[4][7]_i_1 
       (.I0(\in_setup[4][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [4]),
        .I2(\o_reg0_reg[15]_0 [5]),
        .I3(\o_reg0_reg[15]_0 [6]),
        .I4(\o_reg0_reg[15]_0 [7]),
        .I5(\in_setup[4][7]_i_3_n_0 ),
        .O(\in_setup_reg[4][7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \in_setup[4][7]_i_2 
       (.I0(\o_reg0_reg[15]_0 [3]),
        .I1(\o_reg0_reg[15]_0 [2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[2]),
        .O(\in_setup[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \in_setup[4][7]_i_3 
       (.I0(\in_setup[2][0]_i_4_n_0 ),
        .I1(\o_reg0_reg[15]_0 [1]),
        .I2(\o_reg0_reg[15]_0 [0]),
        .O(\in_setup[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \in_setup[5][7]_i_1 
       (.I0(\in_setup[4][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [4]),
        .I2(\o_reg0_reg[15]_0 [5]),
        .I3(\o_reg0_reg[15]_0 [6]),
        .I4(\o_reg0_reg[15]_0 [7]),
        .I5(\in_setup[5][7]_i_2_n_0 ),
        .O(\in_setup_reg[5][7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \in_setup[5][7]_i_2 
       (.I0(\o_reg0_reg[15]_0 [1]),
        .I1(\o_reg0_reg[15]_0 [0]),
        .I2(\in_setup[2][0]_i_4_n_0 ),
        .O(\in_setup[5][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \in_setup[6][7]_i_1 
       (.I0(\in_setup[10][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [3]),
        .I2(\o_reg0_reg[15]_0 [2]),
        .I3(in_setup_load),
        .I4(\in_setup[2][0]_i_4_n_0 ),
        .O(\in_setup_reg[6][7] ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \in_setup[7][7]_i_1 
       (.I0(\in_setup[11][7]_i_2_n_0 ),
        .I1(\o_reg0_reg[15]_0 [3]),
        .I2(\o_reg0_reg[15]_0 [2]),
        .I3(in_setup_load),
        .I4(\in_setup[2][0]_i_4_n_0 ),
        .O(\in_setup_reg[7][7] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \in_setup[8][7]_i_1 
       (.I0(\in_setup[4][7]_i_3_n_0 ),
        .I1(\in_setup[8][7]_i_2_n_0 ),
        .I2(\o_reg0_reg[15]_0 [4]),
        .I3(\o_reg0_reg[15]_0 [5]),
        .I4(\o_reg0_reg[15]_0 [6]),
        .I5(\o_reg0_reg[15]_0 [7]),
        .O(\in_setup_reg[8][7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \in_setup[8][7]_i_2 
       (.I0(\o_reg0_reg[15]_0 [2]),
        .I1(\o_reg0_reg[15]_0 [3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[2]),
        .O(\in_setup[8][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \in_setup[9][7]_i_1 
       (.I0(\in_setup[5][7]_i_2_n_0 ),
        .I1(\in_setup[8][7]_i_2_n_0 ),
        .I2(\o_reg0_reg[15]_0 [4]),
        .I3(\o_reg0_reg[15]_0 [5]),
        .I4(\o_reg0_reg[15]_0 [6]),
        .I5(\o_reg0_reg[15]_0 [7]),
        .O(\in_setup_reg[9][7] ));
  LUT4 #(
    .INIT(16'h659A)) 
    minusOp__0_carry_i_2
       (.I0(\o_reg0_reg[15]_0 [2]),
        .I1(Q[2]),
        .I2(o_mem_we_OBUF),
        .I3(\o_reg1_reg[2] ),
        .O(DI));
  LUT4 #(
    .INIT(16'hCC74)) 
    \o_reg0[0]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(counter_en));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \o_reg0[0]_i_3 
       (.I0(i_rst_IBUF),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .O(\o_reg0[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_reg0[0]_i_7 
       (.I0(\o_reg0_reg[15]_0 [0]),
        .O(\o_reg0[0]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[0]_i_2_n_7 ),
        .Q(\o_reg0_reg[15]_0 [0]));
  CARRY4 \o_reg0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\o_reg0_reg[0]_i_2_n_0 ,\o_reg0_reg[0]_i_2_n_1 ,\o_reg0_reg[0]_i_2_n_2 ,\o_reg0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\o_reg0_reg[0]_i_2_n_4 ,\o_reg0_reg[0]_i_2_n_5 ,\o_reg0_reg[0]_i_2_n_6 ,\o_reg0_reg[0]_i_2_n_7 }),
        .S({\o_reg0_reg[15]_0 [3:1],\o_reg0[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[8]_i_1_n_5 ),
        .Q(\o_reg0_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[8]_i_1_n_4 ),
        .Q(\o_reg0_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[12]_i_1_n_7 ),
        .Q(\o_reg0_reg[15]_0 [12]));
  CARRY4 \o_reg0_reg[12]_i_1 
       (.CI(\o_reg0_reg[8]_i_1_n_0 ),
        .CO({\NLW_o_reg0_reg[12]_i_1_CO_UNCONNECTED [3],\o_reg0_reg[12]_i_1_n_1 ,\o_reg0_reg[12]_i_1_n_2 ,\o_reg0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg0_reg[12]_i_1_n_4 ,\o_reg0_reg[12]_i_1_n_5 ,\o_reg0_reg[12]_i_1_n_6 ,\o_reg0_reg[12]_i_1_n_7 }),
        .S(\o_reg0_reg[15]_0 [15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[12]_i_1_n_6 ),
        .Q(\o_reg0_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[12]_i_1_n_5 ),
        .Q(\o_reg0_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[12]_i_1_n_4 ),
        .Q(\o_reg0_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[0]_i_2_n_6 ),
        .Q(\o_reg0_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[0]_i_2_n_5 ),
        .Q(\o_reg0_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[0]_i_2_n_4 ),
        .Q(\o_reg0_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[4]_i_1_n_7 ),
        .Q(\o_reg0_reg[15]_0 [4]));
  CARRY4 \o_reg0_reg[4]_i_1 
       (.CI(\o_reg0_reg[0]_i_2_n_0 ),
        .CO({\o_reg0_reg[4]_i_1_n_0 ,\o_reg0_reg[4]_i_1_n_1 ,\o_reg0_reg[4]_i_1_n_2 ,\o_reg0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg0_reg[4]_i_1_n_4 ,\o_reg0_reg[4]_i_1_n_5 ,\o_reg0_reg[4]_i_1_n_6 ,\o_reg0_reg[4]_i_1_n_7 }),
        .S(\o_reg0_reg[15]_0 [7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[4]_i_1_n_6 ),
        .Q(\o_reg0_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[4]_i_1_n_5 ),
        .Q(\o_reg0_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[4]_i_1_n_4 ),
        .Q(\o_reg0_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[8]_i_1_n_7 ),
        .Q(\o_reg0_reg[15]_0 [8]));
  CARRY4 \o_reg0_reg[8]_i_1 
       (.CI(\o_reg0_reg[4]_i_1_n_0 ),
        .CO({\o_reg0_reg[8]_i_1_n_0 ,\o_reg0_reg[8]_i_1_n_1 ,\o_reg0_reg[8]_i_1_n_2 ,\o_reg0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg0_reg[8]_i_1_n_4 ,\o_reg0_reg[8]_i_1_n_5 ,\o_reg0_reg[8]_i_1_n_6 ,\o_reg0_reg[8]_i_1_n_7 }),
        .S(\o_reg0_reg[15]_0 [11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_reg0_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(counter_en),
        .CLR(\o_reg0[0]_i_3_n_0 ),
        .D(\o_reg0_reg[8]_i_1_n_6 ),
        .Q(\o_reg0_reg[15]_0 [9]));
endmodule

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_rst,
    i_start,
    i_add,
    o_done,
    o_mem_addr,
    i_mem_data,
    o_mem_data,
    o_mem_we,
    o_mem_en);
  input i_clk;
  input i_rst;
  input i_start;
  input [15:0]i_add;
  output o_done;
  output [15:0]o_mem_addr;
  input [7:0]i_mem_data;
  output [7:0]o_mem_data;
  output o_mem_we;
  output o_mem_en;

  wire DATAPATH0_n_0;
  wire DATAPATH0_n_1;
  wire DATAPATH0_n_2;
  wire DATAPATH0_n_36;
  wire DATAPATH0_n_37;
  wire DATAPATH0_n_38;
  wire DATAPATH0_n_39;
  wire DATAPATH0_n_40;
  wire DATAPATH0_n_41;
  wire DATAPATH0_n_42;
  wire DATAPATH0_n_43;
  wire DATAPATH0_n_44;
  wire DATAPATH0_n_45;
  wire DATAPATH0_n_46;
  wire DATAPATH0_n_47;
  wire DATAPATH0_n_48;
  wire DATAPATH0_n_49;
  wire DATAPATH0_n_50;
  wire DATAPATH0_n_51;
  wire DATAPATH0_n_52;
  wire DATAPATH1_n_17;
  wire DATAPATH1_n_34;
  wire DATAPATH1_n_35;
  wire DATAPATH1_n_36;
  wire DATAPATH1_n_37;
  wire DATAPATH1_n_38;
  wire DATAPATH1_n_39;
  wire DATAPATH1_n_40;
  wire DATAPATH1_n_41;
  wire DATAPATH1_n_42;
  wire DATAPATH1_n_43;
  wire DATAPATH2_n_0;
  wire DATAPATH2_n_1;
  wire DATAPATH2_n_22;
  wire DATAPATH2_n_23;
  wire DATAPATH2_n_24;
  wire DATAPATH2_n_25;
  wire DATAPATH2_n_26;
  wire DATAPATH2_n_27;
  wire DATAPATH2_n_28;
  wire DATAPATH2_n_29;
  wire DATAPATH2_n_3;
  wire DATAPATH2_n_30;
  wire DATAPATH2_n_31;
  wire DATAPATH2_n_32;
  wire DATAPATH2_n_33;
  wire DATAPATH2_n_34;
  wire DATAPATH2_n_35;
  wire DATAPATH2_n_36;
  wire DATAPATH2_n_4;
  wire DATAPATH2_n_5;
  wire DATAPATH2_n_50;
  wire DATAPATH2_n_51;
  wire DATAPATH2_n_52;
  wire DATAPATH2_n_53;
  wire DATAPATH2_n_54;
  wire DATAPATH2_n_6;
  wire DATAPATH2_n_70;
  wire DATAPATH2_n_71;
  wire DATAPATH2_n_72;
  wire DATAPATH2_n_73;
  wire DATAPATH2_n_74;
  wire DATAPATH2_n_75;
  wire DATAPATH2_n_76;
  wire DATAPATH2_n_77;
  wire DATAPATH2_n_78;
  wire DATAPATH2_n_79;
  wire DATAPATH2_n_80;
  wire \FSM_sequential_cur_state[3]_i_1_n_0 ;
  wire \FSM_sequential_cur_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]cur_state;
  wire [15:0]i_add;
  wire [15:0]i_add_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_mem_data;
  wire [7:0]i_mem_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire \in_setup[0]_15 ;
  wire \in_setup[10]_9 ;
  wire \in_setup[11]_8 ;
  wire \in_setup[12]_6 ;
  wire \in_setup[13]_7 ;
  wire \in_setup[14]_4 ;
  wire \in_setup[15]_5 ;
  wire \in_setup[16]_13 ;
  wire \in_setup[1]_14 ;
  wire \in_setup[2]_12 ;
  wire \in_setup[3]_16 ;
  wire \in_setup[4]_0 ;
  wire \in_setup[5]_1 ;
  wire \in_setup[6]_2 ;
  wire \in_setup[7]_3 ;
  wire \in_setup[8]_10 ;
  wire \in_setup[9]_11 ;
  wire in_setup_load;
  wire [14:0]k_lenght;
  wire [15:3]next_state2;
  wire [15:1]next_state2__0;
  wire o_done;
  wire o_done_OBUF;
  wire [15:0]o_mem_addr;
  wire [15:0]o_mem_addr_OBUF;
  wire [7:0]o_mem_data;
  wire [7:0]o_mem_data_OBUF;
  wire o_mem_en;
  wire o_mem_en_OBUF;
  wire o_mem_we;
  wire o_mem_we_OBUF;
  wire [15:0]o_reg0_reg;
  wire [15:0]o_reg1;

  datapath_counter DATAPATH0
       (.D(DATAPATH0_n_0),
        .DI(DATAPATH0_n_36),
        .E(\in_setup[3]_16 ),
        .\FSM_sequential_cur_state_reg[0] (DATAPATH0_n_37),
        .\FSM_sequential_cur_state_reg[0]_0 ({DATAPATH0_n_38,DATAPATH0_n_39,DATAPATH0_n_40}),
        .\FSM_sequential_cur_state_reg[0]_1 ({DATAPATH0_n_41,DATAPATH0_n_42,DATAPATH0_n_43,DATAPATH0_n_44}),
        .\FSM_sequential_cur_state_reg[0]_2 ({DATAPATH0_n_45,DATAPATH0_n_46,DATAPATH0_n_47,DATAPATH0_n_48}),
        .\FSM_sequential_cur_state_reg[0]_3 ({DATAPATH0_n_49,DATAPATH0_n_50,DATAPATH0_n_51,DATAPATH0_n_52}),
        .\FSM_sequential_cur_state_reg[1] (DATAPATH0_n_1),
        .\FSM_sequential_cur_state_reg[1]_0 (DATAPATH0_n_2),
        .Q(k_lenght[2:0]),
        .S({DATAPATH2_n_33,DATAPATH2_n_34,DATAPATH2_n_35,DATAPATH2_n_36}),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .i_rst_IBUF(i_rst_IBUF),
        .i_start_IBUF(i_start_IBUF),
        .\in_setup[2]_0 (\in_setup[2]_12 ),
        .in_setup_load(in_setup_load),
        .\in_setup_reg[0][7] (\in_setup[0]_15 ),
        .\in_setup_reg[0][7]_0 (DATAPATH2_n_54),
        .\in_setup_reg[10][7] (\in_setup[10]_9 ),
        .\in_setup_reg[11][7] (\in_setup[11]_8 ),
        .\in_setup_reg[12][7] (\in_setup[12]_6 ),
        .\in_setup_reg[13][7] (\in_setup[13]_7 ),
        .\in_setup_reg[14][7] (\in_setup[14]_4 ),
        .\in_setup_reg[15][7] (\in_setup[15]_5 ),
        .\in_setup_reg[16][7] (\in_setup[16]_13 ),
        .\in_setup_reg[1][7] (\in_setup[1]_14 ),
        .\in_setup_reg[4][7] (\in_setup[4]_0 ),
        .\in_setup_reg[5][7] (\in_setup[5]_1 ),
        .\in_setup_reg[6][7] (\in_setup[6]_2 ),
        .\in_setup_reg[7][7] (\in_setup[7]_3 ),
        .\in_setup_reg[8][7] (\in_setup[8]_10 ),
        .\in_setup_reg[9][7] (\in_setup[9]_11 ),
        .next_state2(next_state2),
        .next_state2__0(next_state2__0),
        .o_mem_we_OBUF(o_mem_we_OBUF),
        .\o_reg0_reg[15]_0 (o_reg0_reg),
        .\o_reg0_reg[15]_1 ({DATAPATH2_n_50,DATAPATH2_n_51,DATAPATH2_n_52,DATAPATH2_n_53}),
        .\o_reg1_reg[2] (o_reg1[2]),
        .out(cur_state));
  datapath_address DATAPATH1
       (.D(i_add_IBUF),
        .DI({DATAPATH0_n_36,DATAPATH2_n_80}),
        .Q(o_reg1),
        .S({DATAPATH2_n_78,DATAPATH2_n_79}),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .i_rst_IBUF(i_rst_IBUF),
        .\in_setup_reg[0][2] ({DATAPATH2_n_25,DATAPATH2_n_26,DATAPATH2_n_27,DATAPATH2_n_28}),
        .\in_setup_reg[0][5] ({DATAPATH2_n_22,DATAPATH2_n_23,DATAPATH2_n_24}),
        .\in_setup_reg[0][5]_0 ({DATAPATH2_n_3,DATAPATH2_n_4,DATAPATH2_n_5,DATAPATH2_n_6}),
        .\in_setup_reg[1][6] ({DATAPATH2_n_29,DATAPATH2_n_30,DATAPATH2_n_31,DATAPATH2_n_32}),
        .k_lenght(k_lenght[14:1]),
        .\o_mem_addr[12] (DATAPATH1_n_17),
        .\o_mem_addr[12]_0 (DATAPATH1_n_34),
        .\o_mem_addr[12]_1 (DATAPATH1_n_35),
        .\o_mem_addr[12]_2 (DATAPATH1_n_36),
        .\o_mem_addr[12]_3 (DATAPATH1_n_37),
        .\o_mem_addr[12]_4 (DATAPATH1_n_38),
        .\o_mem_addr[12]_5 (DATAPATH1_n_39),
        .\o_mem_addr[12]_6 (DATAPATH1_n_40),
        .\o_mem_addr[12]_7 (DATAPATH1_n_41),
        .\o_mem_addr[12]_8 (DATAPATH1_n_42),
        .\o_mem_addr[12]_9 (DATAPATH1_n_43),
        .o_mem_addr_OBUF(o_mem_addr_OBUF),
        .o_mem_we_OBUF(o_mem_we_OBUF),
        .\o_reg0_reg[11] ({DATAPATH2_n_70,DATAPATH2_n_71,DATAPATH2_n_72,DATAPATH2_n_73}),
        .\o_reg0_reg[3] (o_reg0_reg[3:1]),
        .\o_reg0_reg[7] ({DATAPATH2_n_74,DATAPATH2_n_75,DATAPATH2_n_76,DATAPATH2_n_77}),
        .out(cur_state));
  datapath_core DATAPATH2
       (.D({DATAPATH2_n_0,DATAPATH2_n_1}),
        .DI(DATAPATH2_n_80),
        .E(\in_setup[10]_9 ),
        .\FSM_sequential_cur_state_reg[0] (k_lenght),
        .\FSM_sequential_cur_state_reg[1] (next_state2),
        .\FSM_sequential_cur_state_reg[1]_0 ({DATAPATH2_n_50,DATAPATH2_n_51,DATAPATH2_n_52,DATAPATH2_n_53}),
        .\FSM_sequential_cur_state_reg[2] (DATAPATH0_n_1),
        .O(DATAPATH2_n_54),
        .Q(o_reg1),
        .S({DATAPATH2_n_33,DATAPATH2_n_34,DATAPATH2_n_35,DATAPATH2_n_36}),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .i_mem_data_IBUF(i_mem_data_IBUF),
        .i_rst_IBUF(i_rst_IBUF),
        .i_start_IBUF(i_start_IBUF),
        .\in_setup[2]_0 (\in_setup[2]_12 ),
        .in_setup_load(in_setup_load),
        .next_state2__0(next_state2__0),
        .\o_mem_addr[12] ({DATAPATH2_n_3,DATAPATH2_n_4,DATAPATH2_n_5,DATAPATH2_n_6}),
        .\o_mem_addr[12]_0 ({DATAPATH2_n_22,DATAPATH2_n_23,DATAPATH2_n_24}),
        .\o_mem_addr[12]_1 ({DATAPATH2_n_25,DATAPATH2_n_26,DATAPATH2_n_27,DATAPATH2_n_28}),
        .\o_mem_addr[12]_2 ({DATAPATH2_n_29,DATAPATH2_n_30,DATAPATH2_n_31,DATAPATH2_n_32}),
        .\o_mem_addr[12]_3 ({DATAPATH2_n_70,DATAPATH2_n_71,DATAPATH2_n_72,DATAPATH2_n_73}),
        .\o_mem_addr[12]_4 ({DATAPATH2_n_74,DATAPATH2_n_75,DATAPATH2_n_76,DATAPATH2_n_77}),
        .\o_mem_addr[12]_5 ({DATAPATH2_n_78,DATAPATH2_n_79}),
        .o_mem_data_OBUF(o_mem_data_OBUF),
        .o_mem_we_OBUF(o_mem_we_OBUF),
        .\o_reg0_reg[0] (DATAPATH0_n_37),
        .\o_reg0_reg[0]_0 (\in_setup[3]_16 ),
        .\o_reg0_reg[0]_1 (\in_setup[1]_14 ),
        .\o_reg0_reg[11] ({DATAPATH0_n_45,DATAPATH0_n_46,DATAPATH0_n_47,DATAPATH0_n_48}),
        .\o_reg0_reg[15] (o_reg0_reg),
        .\o_reg0_reg[15]_0 ({DATAPATH0_n_49,DATAPATH0_n_50,DATAPATH0_n_51,DATAPATH0_n_52}),
        .\o_reg0_reg[2] (\in_setup[11]_8 ),
        .\o_reg0_reg[2]_0 (\in_setup[14]_4 ),
        .\o_reg0_reg[2]_1 (\in_setup[15]_5 ),
        .\o_reg0_reg[3] ({DATAPATH0_n_38,DATAPATH0_n_39,DATAPATH0_n_40}),
        .\o_reg0_reg[3]_0 (\in_setup[6]_2 ),
        .\o_reg0_reg[3]_1 (\in_setup[7]_3 ),
        .\o_reg0_reg[4] (DATAPATH0_n_2),
        .\o_reg0_reg[4]_0 (\in_setup[4]_0 ),
        .\o_reg0_reg[4]_1 (\in_setup[12]_6 ),
        .\o_reg0_reg[4]_2 (\in_setup[5]_1 ),
        .\o_reg0_reg[4]_3 (\in_setup[13]_7 ),
        .\o_reg0_reg[4]_4 (\in_setup[8]_10 ),
        .\o_reg0_reg[4]_5 (\in_setup[9]_11 ),
        .\o_reg0_reg[4]_6 (\in_setup[0]_15 ),
        .\o_reg0_reg[5] (\in_setup[16]_13 ),
        .\o_reg0_reg[7] ({DATAPATH0_n_41,DATAPATH0_n_42,DATAPATH0_n_43,DATAPATH0_n_44}),
        .\o_reg1_reg[10] (DATAPATH1_n_37),
        .\o_reg1_reg[11] (DATAPATH1_n_36),
        .\o_reg1_reg[12] (DATAPATH1_n_35),
        .\o_reg1_reg[13] (DATAPATH1_n_34),
        .\o_reg1_reg[14] (DATAPATH1_n_17),
        .\o_reg1_reg[4] (DATAPATH1_n_43),
        .\o_reg1_reg[5] (DATAPATH1_n_42),
        .\o_reg1_reg[6] (DATAPATH1_n_41),
        .\o_reg1_reg[7] (DATAPATH1_n_40),
        .\o_reg1_reg[8] (DATAPATH1_n_39),
        .\o_reg1_reg[9] (DATAPATH1_n_38),
        .out(cur_state));
  LUT5 #(
    .INIT(32'hBFFFFFFE)) 
    \FSM_sequential_cur_state[3]_i_1 
       (.I0(cur_state[0]),
        .I1(i_start_IBUF),
        .I2(cur_state[3]),
        .I3(cur_state[1]),
        .I4(cur_state[2]),
        .O(\FSM_sequential_cur_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAA8AAA)) 
    \FSM_sequential_cur_state[3]_i_2 
       (.I0(cur_state[3]),
        .I1(i_start_IBUF),
        .I2(cur_state[1]),
        .I3(cur_state[2]),
        .I4(cur_state[0]),
        .O(\FSM_sequential_cur_state[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cur_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(DATAPATH2_n_1),
        .Q(cur_state[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cur_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(DATAPATH0_n_0),
        .Q(cur_state[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cur_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(DATAPATH2_n_0),
        .Q(cur_state[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cur_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_cur_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\FSM_sequential_cur_state[3]_i_2_n_0 ),
        .Q(cur_state[3]));
  IBUF \i_add_IBUF[0]_inst 
       (.I(i_add[0]),
        .O(i_add_IBUF[0]));
  IBUF \i_add_IBUF[10]_inst 
       (.I(i_add[10]),
        .O(i_add_IBUF[10]));
  IBUF \i_add_IBUF[11]_inst 
       (.I(i_add[11]),
        .O(i_add_IBUF[11]));
  IBUF \i_add_IBUF[12]_inst 
       (.I(i_add[12]),
        .O(i_add_IBUF[12]));
  IBUF \i_add_IBUF[13]_inst 
       (.I(i_add[13]),
        .O(i_add_IBUF[13]));
  IBUF \i_add_IBUF[14]_inst 
       (.I(i_add[14]),
        .O(i_add_IBUF[14]));
  IBUF \i_add_IBUF[15]_inst 
       (.I(i_add[15]),
        .O(i_add_IBUF[15]));
  IBUF \i_add_IBUF[1]_inst 
       (.I(i_add[1]),
        .O(i_add_IBUF[1]));
  IBUF \i_add_IBUF[2]_inst 
       (.I(i_add[2]),
        .O(i_add_IBUF[2]));
  IBUF \i_add_IBUF[3]_inst 
       (.I(i_add[3]),
        .O(i_add_IBUF[3]));
  IBUF \i_add_IBUF[4]_inst 
       (.I(i_add[4]),
        .O(i_add_IBUF[4]));
  IBUF \i_add_IBUF[5]_inst 
       (.I(i_add[5]),
        .O(i_add_IBUF[5]));
  IBUF \i_add_IBUF[6]_inst 
       (.I(i_add[6]),
        .O(i_add_IBUF[6]));
  IBUF \i_add_IBUF[7]_inst 
       (.I(i_add[7]),
        .O(i_add_IBUF[7]));
  IBUF \i_add_IBUF[8]_inst 
       (.I(i_add[8]),
        .O(i_add_IBUF[8]));
  IBUF \i_add_IBUF[9]_inst 
       (.I(i_add[9]),
        .O(i_add_IBUF[9]));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_mem_data_IBUF[0]_inst 
       (.I(i_mem_data[0]),
        .O(i_mem_data_IBUF[0]));
  IBUF \i_mem_data_IBUF[1]_inst 
       (.I(i_mem_data[1]),
        .O(i_mem_data_IBUF[1]));
  IBUF \i_mem_data_IBUF[2]_inst 
       (.I(i_mem_data[2]),
        .O(i_mem_data_IBUF[2]));
  IBUF \i_mem_data_IBUF[3]_inst 
       (.I(i_mem_data[3]),
        .O(i_mem_data_IBUF[3]));
  IBUF \i_mem_data_IBUF[4]_inst 
       (.I(i_mem_data[4]),
        .O(i_mem_data_IBUF[4]));
  IBUF \i_mem_data_IBUF[5]_inst 
       (.I(i_mem_data[5]),
        .O(i_mem_data_IBUF[5]));
  IBUF \i_mem_data_IBUF[6]_inst 
       (.I(i_mem_data[6]),
        .O(i_mem_data_IBUF[6]));
  IBUF \i_mem_data_IBUF[7]_inst 
       (.I(i_mem_data[7]),
        .O(i_mem_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT3 #(
    .INIT(8'h80)) 
    o_done_OBUF_inst_i_1
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .I2(cur_state[3]),
        .O(o_done_OBUF));
  OBUF \o_mem_addr_OBUF[0]_inst 
       (.I(o_mem_addr_OBUF[0]),
        .O(o_mem_addr[0]));
  OBUF \o_mem_addr_OBUF[10]_inst 
       (.I(o_mem_addr_OBUF[10]),
        .O(o_mem_addr[10]));
  OBUF \o_mem_addr_OBUF[11]_inst 
       (.I(o_mem_addr_OBUF[11]),
        .O(o_mem_addr[11]));
  OBUF \o_mem_addr_OBUF[12]_inst 
       (.I(o_mem_addr_OBUF[12]),
        .O(o_mem_addr[12]));
  OBUF \o_mem_addr_OBUF[13]_inst 
       (.I(o_mem_addr_OBUF[13]),
        .O(o_mem_addr[13]));
  OBUF \o_mem_addr_OBUF[14]_inst 
       (.I(o_mem_addr_OBUF[14]),
        .O(o_mem_addr[14]));
  OBUF \o_mem_addr_OBUF[15]_inst 
       (.I(o_mem_addr_OBUF[15]),
        .O(o_mem_addr[15]));
  OBUF \o_mem_addr_OBUF[1]_inst 
       (.I(o_mem_addr_OBUF[1]),
        .O(o_mem_addr[1]));
  OBUF \o_mem_addr_OBUF[2]_inst 
       (.I(o_mem_addr_OBUF[2]),
        .O(o_mem_addr[2]));
  OBUF \o_mem_addr_OBUF[3]_inst 
       (.I(o_mem_addr_OBUF[3]),
        .O(o_mem_addr[3]));
  OBUF \o_mem_addr_OBUF[4]_inst 
       (.I(o_mem_addr_OBUF[4]),
        .O(o_mem_addr[4]));
  OBUF \o_mem_addr_OBUF[5]_inst 
       (.I(o_mem_addr_OBUF[5]),
        .O(o_mem_addr[5]));
  OBUF \o_mem_addr_OBUF[6]_inst 
       (.I(o_mem_addr_OBUF[6]),
        .O(o_mem_addr[6]));
  OBUF \o_mem_addr_OBUF[7]_inst 
       (.I(o_mem_addr_OBUF[7]),
        .O(o_mem_addr[7]));
  OBUF \o_mem_addr_OBUF[8]_inst 
       (.I(o_mem_addr_OBUF[8]),
        .O(o_mem_addr[8]));
  OBUF \o_mem_addr_OBUF[9]_inst 
       (.I(o_mem_addr_OBUF[9]),
        .O(o_mem_addr[9]));
  OBUF \o_mem_data_OBUF[0]_inst 
       (.I(o_mem_data_OBUF[0]),
        .O(o_mem_data[0]));
  OBUF \o_mem_data_OBUF[1]_inst 
       (.I(o_mem_data_OBUF[1]),
        .O(o_mem_data[1]));
  OBUF \o_mem_data_OBUF[2]_inst 
       (.I(o_mem_data_OBUF[2]),
        .O(o_mem_data[2]));
  OBUF \o_mem_data_OBUF[3]_inst 
       (.I(o_mem_data_OBUF[3]),
        .O(o_mem_data[3]));
  OBUF \o_mem_data_OBUF[4]_inst 
       (.I(o_mem_data_OBUF[4]),
        .O(o_mem_data[4]));
  OBUF \o_mem_data_OBUF[5]_inst 
       (.I(o_mem_data_OBUF[5]),
        .O(o_mem_data[5]));
  OBUF \o_mem_data_OBUF[6]_inst 
       (.I(o_mem_data_OBUF[6]),
        .O(o_mem_data[6]));
  OBUF \o_mem_data_OBUF[7]_inst 
       (.I(o_mem_data_OBUF[7]),
        .O(o_mem_data[7]));
  OBUF o_mem_en_OBUF_inst
       (.I(o_mem_en_OBUF),
        .O(o_mem_en));
  LUT4 #(
    .INIT(16'hBFFE)) 
    o_mem_en_OBUF_inst_i_1
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .O(o_mem_en_OBUF));
  OBUF o_mem_we_OBUF_inst
       (.I(o_mem_we_OBUF),
        .O(o_mem_we));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
