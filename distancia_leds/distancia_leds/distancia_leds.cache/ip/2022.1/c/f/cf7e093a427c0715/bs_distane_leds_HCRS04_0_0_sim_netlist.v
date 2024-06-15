// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May  7 19:54:33 2024
// Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bs_distane_leds_HCRS04_0_0_sim_netlist.v
// Design      : bs_distane_leds_HCRS04_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HCRS04
   (leds,
    Trigger,
    echo,
    clk);
  output [2:0]leds;
  output Trigger;
  input echo;
  input clk;

  wire Trigger;
  wire clk;
  wire echo;
  wire [20:0]echo_count;
  wire [2:0]leds;
  wire [20:0]tick_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TriggerGen Inst_TriggerGen
       (.CO(Trigger),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_counter Inst_counter
       (.CO(Trigger),
        .D(tick_reg),
        .clk(clk),
        .echo(echo));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distance_calculation Inst_distance_calculation
       (.Q(echo_count),
        .leds(leds));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[0] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[0]),
        .Q(echo_count[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[10] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[10]),
        .Q(echo_count[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[11] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[11]),
        .Q(echo_count[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[12] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[12]),
        .Q(echo_count[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[13] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[13]),
        .Q(echo_count[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[14] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[14]),
        .Q(echo_count[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[15] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[15]),
        .Q(echo_count[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[16] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[16]),
        .Q(echo_count[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[17] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[17]),
        .Q(echo_count[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[18] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[18]),
        .Q(echo_count[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[19] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[19]),
        .Q(echo_count[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[1] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[1]),
        .Q(echo_count[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[20] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[20]),
        .Q(echo_count[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[2] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[2]),
        .Q(echo_count[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[3] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[3]),
        .Q(echo_count[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[4] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[4]),
        .Q(echo_count[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[5] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[5]),
        .Q(echo_count[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[6] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[6]),
        .Q(echo_count[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[7] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[7]),
        .Q(echo_count[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[8] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[8]),
        .Q(echo_count[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \echo_count_reg[9] 
       (.C(echo),
        .CE(1'b1),
        .D(tick_reg[9]),
        .Q(echo_count[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TriggerGen
   (CO,
    clk);
  output [0:0]CO;
  input clk;

  wire [0:0]CO;
  wire clear;
  wire clk;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__1_n_0;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2__0_n_0;
  wire ltOp_carry__0_i_3__0_n_0;
  wire ltOp_carry__0_i_4__0_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6__0_n_0;
  wire ltOp_carry__0_i_7__0_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1__0_n_0;
  wire ltOp_carry__1_i_2__0_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2__0_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4__0_n_0;
  wire ltOp_carry_i_5__0_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \ltOp_inferred__0/i__carry__0_n_0 ;
  wire \ltOp_inferred__0/i__carry__0_n_1 ;
  wire \ltOp_inferred__0/i__carry__0_n_2 ;
  wire \ltOp_inferred__0/i__carry__0_n_3 ;
  wire \ltOp_inferred__0/i__carry__1_n_3 ;
  wire \ltOp_inferred__0/i__carry_n_0 ;
  wire \ltOp_inferred__0/i__carry_n_1 ;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire \tick[0]_i_2__0_n_0 ;
  wire [19:0]tick_reg;
  wire \tick_reg[0]_i_1_n_0 ;
  wire \tick_reg[0]_i_1_n_1 ;
  wire \tick_reg[0]_i_1_n_2 ;
  wire \tick_reg[0]_i_1_n_3 ;
  wire \tick_reg[0]_i_1_n_4 ;
  wire \tick_reg[0]_i_1_n_5 ;
  wire \tick_reg[0]_i_1_n_6 ;
  wire \tick_reg[0]_i_1_n_7 ;
  wire \tick_reg[12]_i_1_n_0 ;
  wire \tick_reg[12]_i_1_n_1 ;
  wire \tick_reg[12]_i_1_n_2 ;
  wire \tick_reg[12]_i_1_n_3 ;
  wire \tick_reg[12]_i_1_n_4 ;
  wire \tick_reg[12]_i_1_n_5 ;
  wire \tick_reg[12]_i_1_n_6 ;
  wire \tick_reg[12]_i_1_n_7 ;
  wire \tick_reg[16]_i_1_n_1 ;
  wire \tick_reg[16]_i_1_n_2 ;
  wire \tick_reg[16]_i_1_n_3 ;
  wire \tick_reg[16]_i_1_n_4 ;
  wire \tick_reg[16]_i_1_n_5 ;
  wire \tick_reg[16]_i_1_n_6 ;
  wire \tick_reg[16]_i_1_n_7 ;
  wire \tick_reg[4]_i_1_n_0 ;
  wire \tick_reg[4]_i_1_n_1 ;
  wire \tick_reg[4]_i_1_n_2 ;
  wire \tick_reg[4]_i_1_n_3 ;
  wire \tick_reg[4]_i_1_n_4 ;
  wire \tick_reg[4]_i_1_n_5 ;
  wire \tick_reg[4]_i_1_n_6 ;
  wire \tick_reg[4]_i_1_n_7 ;
  wire \tick_reg[8]_i_1_n_0 ;
  wire \tick_reg[8]_i_1_n_1 ;
  wire \tick_reg[8]_i_1_n_2 ;
  wire \tick_reg[8]_i_1_n_3 ;
  wire \tick_reg[8]_i_1_n_4 ;
  wire \tick_reg[8]_i_1_n_5 ;
  wire \tick_reg[8]_i_1_n_6 ;
  wire \tick_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_tick_reg[16]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(tick_reg[10]),
        .I1(tick_reg[11]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(tick_reg[14]),
        .I1(tick_reg[15]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(tick_reg[12]),
        .I1(tick_reg[13]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__1
       (.I0(tick_reg[10]),
        .I1(tick_reg[11]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(tick_reg[8]),
        .I1(tick_reg[9]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(tick_reg[18]),
        .I1(tick_reg[19]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(tick_reg[16]),
        .I1(tick_reg[17]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__2
       (.I0(tick_reg[6]),
        .I1(tick_reg[7]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(tick_reg[5]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(tick_reg[1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__0
       (.I0(tick_reg[6]),
        .I1(tick_reg[7]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(tick_reg[5]),
        .I1(tick_reg[4]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(tick_reg[2]),
        .I1(tick_reg[3]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(tick_reg[1]),
        .I1(tick_reg[0]),
        .O(i__carry_i_7__1_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2__0_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4__0_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5__0_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2__0_n_0,ltOp_carry__0_i_3__0_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_4__0_n_0,ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6__0_n_0,ltOp_carry__0_i_7__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1
       (.I0(tick_reg[13]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2__0
       (.I0(tick_reg[10]),
        .I1(tick_reg[11]),
        .O(ltOp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3__0
       (.I0(tick_reg[8]),
        .I1(tick_reg[9]),
        .O(ltOp_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_4__0
       (.I0(tick_reg[14]),
        .I1(tick_reg[15]),
        .O(ltOp_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_5
       (.I0(tick_reg[13]),
        .I1(tick_reg[12]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_6__0
       (.I0(tick_reg[10]),
        .I1(tick_reg[11]),
        .O(ltOp_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_7__0
       (.I0(tick_reg[8]),
        .I1(tick_reg[9]),
        .O(ltOp_carry__0_i_7__0_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({NLW_ltOp_carry__1_CO_UNCONNECTED[3:2],ltOp,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__1_i_1__0_n_0,ltOp_carry__1_i_2__0_n_0}),
        .O({NLW_ltOp_carry__1_O_UNCONNECTED[3],clear,NLW_ltOp_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_1__0
       (.I0(tick_reg[18]),
        .I1(tick_reg[19]),
        .O(ltOp_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__1_i_2__0
       (.I0(tick_reg[17]),
        .O(ltOp_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__1_i_3
       (.I0(tick_reg[18]),
        .I1(tick_reg[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__1_i_4
       (.I0(tick_reg[17]),
        .I1(tick_reg[16]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_1
       (.I0(tick_reg[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_2__0
       (.I0(tick_reg[4]),
        .I1(tick_reg[5]),
        .O(ltOp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(tick_reg[2]),
        .I1(tick_reg[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4__0
       (.I0(tick_reg[0]),
        .I1(tick_reg[1]),
        .O(ltOp_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_5__0
       (.I0(tick_reg[7]),
        .I1(tick_reg[6]),
        .O(ltOp_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(tick_reg[4]),
        .I1(tick_reg[5]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(tick_reg[2]),
        .I1(tick_reg[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8
       (.I0(tick_reg[0]),
        .I1(tick_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__0/i__carry_n_0 ,\ltOp_inferred__0/i__carry_n_1 ,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,1'b0,i__carry_i_3__1_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry__0 
       (.CI(\ltOp_inferred__0/i__carry_n_0 ),
        .CO({\ltOp_inferred__0/i__carry__0_n_0 ,\ltOp_inferred__0/i__carry__0_n_1 ,\ltOp_inferred__0/i__carry__0_n_2 ,\ltOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry__1 
       (.CI(\ltOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_ltOp_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],CO,\ltOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \tick[0]_i_2__0 
       (.I0(tick_reg[0]),
        .O(\tick[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[0]_i_1_n_7 ),
        .Q(tick_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\tick_reg[0]_i_1_n_0 ,\tick_reg[0]_i_1_n_1 ,\tick_reg[0]_i_1_n_2 ,\tick_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_reg[0]_i_1_n_4 ,\tick_reg[0]_i_1_n_5 ,\tick_reg[0]_i_1_n_6 ,\tick_reg[0]_i_1_n_7 }),
        .S({tick_reg[3:1],\tick[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[8]_i_1_n_5 ),
        .Q(tick_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[8]_i_1_n_4 ),
        .Q(tick_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[12]_i_1_n_7 ),
        .Q(tick_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[12]_i_1 
       (.CI(\tick_reg[8]_i_1_n_0 ),
        .CO({\tick_reg[12]_i_1_n_0 ,\tick_reg[12]_i_1_n_1 ,\tick_reg[12]_i_1_n_2 ,\tick_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[12]_i_1_n_4 ,\tick_reg[12]_i_1_n_5 ,\tick_reg[12]_i_1_n_6 ,\tick_reg[12]_i_1_n_7 }),
        .S(tick_reg[15:12]));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[12]_i_1_n_6 ),
        .Q(tick_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[12]_i_1_n_5 ),
        .Q(tick_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[12]_i_1_n_4 ),
        .Q(tick_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[16]_i_1_n_7 ),
        .Q(tick_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[16]_i_1 
       (.CI(\tick_reg[12]_i_1_n_0 ),
        .CO({\NLW_tick_reg[16]_i_1_CO_UNCONNECTED [3],\tick_reg[16]_i_1_n_1 ,\tick_reg[16]_i_1_n_2 ,\tick_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[16]_i_1_n_4 ,\tick_reg[16]_i_1_n_5 ,\tick_reg[16]_i_1_n_6 ,\tick_reg[16]_i_1_n_7 }),
        .S(tick_reg[19:16]));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[16]_i_1_n_6 ),
        .Q(tick_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[16]_i_1_n_5 ),
        .Q(tick_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[16]_i_1_n_4 ),
        .Q(tick_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[0]_i_1_n_6 ),
        .Q(tick_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[0]_i_1_n_5 ),
        .Q(tick_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[0]_i_1_n_4 ),
        .Q(tick_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[4]_i_1_n_7 ),
        .Q(tick_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[4]_i_1 
       (.CI(\tick_reg[0]_i_1_n_0 ),
        .CO({\tick_reg[4]_i_1_n_0 ,\tick_reg[4]_i_1_n_1 ,\tick_reg[4]_i_1_n_2 ,\tick_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[4]_i_1_n_4 ,\tick_reg[4]_i_1_n_5 ,\tick_reg[4]_i_1_n_6 ,\tick_reg[4]_i_1_n_7 }),
        .S(tick_reg[7:4]));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[4]_i_1_n_6 ),
        .Q(tick_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[4]_i_1_n_5 ),
        .Q(tick_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[4]_i_1_n_4 ),
        .Q(tick_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[8]_i_1_n_7 ),
        .Q(tick_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[8]_i_1 
       (.CI(\tick_reg[4]_i_1_n_0 ),
        .CO({\tick_reg[8]_i_1_n_0 ,\tick_reg[8]_i_1_n_1 ,\tick_reg[8]_i_1_n_2 ,\tick_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[8]_i_1_n_4 ,\tick_reg[8]_i_1_n_5 ,\tick_reg[8]_i_1_n_6 ,\tick_reg[8]_i_1_n_7 }),
        .S(tick_reg[11:8]));
  FDRE #(
    .INIT(1'b1)) 
    \tick_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_reg[8]_i_1_n_6 ),
        .Q(tick_reg[9]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "bs_distane_leds_HCRS04_0_0,HCRS04,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HCRS04,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    echo,
    Trigger,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bs_distane_leds_clk_in, INSERT_VIP 0" *) input clk;
  input echo;
  output Trigger;
  output [3:0]leds;

  wire Trigger;
  wire clk;
  wire echo;
  wire [3:1]\^leds ;

  assign leds[3:1] = \^leds [3:1];
  assign leds[0] = \^leds [1];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HCRS04 U0
       (.Trigger(Trigger),
        .clk(clk),
        .echo(echo),
        .leds(\^leds ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distance_calculation
   (leds,
    Q);
  output [2:0]leds;
  input [20:0]Q;

  wire [20:0]Q;
  wire gtOp;
  wire gtOp1_in;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry__1_i_3_n_0;
  wire gtOp_carry__1_i_4_n_0;
  wire gtOp_carry__1_i_5_n_0;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire \gtOp_inferred__0/i__carry__0_n_0 ;
  wire \gtOp_inferred__0/i__carry__0_n_1 ;
  wire \gtOp_inferred__0/i__carry__0_n_2 ;
  wire \gtOp_inferred__0/i__carry__0_n_3 ;
  wire \gtOp_inferred__0/i__carry__1_n_2 ;
  wire \gtOp_inferred__0/i__carry__1_n_3 ;
  wire \gtOp_inferred__0/i__carry_n_0 ;
  wire \gtOp_inferred__0/i__carry_n_1 ;
  wire \gtOp_inferred__0/i__carry_n_2 ;
  wire \gtOp_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]leds;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp_carry__0_i_1__0_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5__0_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3__0_n_0;
  wire ltOp_carry__1_i_4__0_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry_i_1__0_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3__0_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6__0_n_0;
  wire ltOp_carry_i_7__0_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \ltOp_inferred__0/i__carry__0_n_0 ;
  wire \ltOp_inferred__0/i__carry__0_n_1 ;
  wire \ltOp_inferred__0/i__carry__0_n_2 ;
  wire \ltOp_inferred__0/i__carry__0_n_3 ;
  wire \ltOp_inferred__0/i__carry__1_n_2 ;
  wire \ltOp_inferred__0/i__carry__1_n_3 ;
  wire \ltOp_inferred__0/i__carry_n_0 ;
  wire \ltOp_inferred__0/i__carry_n_1 ;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire \ltOp_inferred__1/i__carry__0_n_0 ;
  wire \ltOp_inferred__1/i__carry__0_n_1 ;
  wire \ltOp_inferred__1/i__carry__0_n_2 ;
  wire \ltOp_inferred__1/i__carry__0_n_3 ;
  wire \ltOp_inferred__1/i__carry__1_n_2 ;
  wire \ltOp_inferred__1/i__carry__1_n_3 ;
  wire \ltOp_inferred__1/i__carry_n_0 ;
  wire \ltOp_inferred__1/i__carry_n_1 ;
  wire \ltOp_inferred__1/i__carry_n_2 ;
  wire \ltOp_inferred__1/i__carry_n_3 ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_gtOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ltOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ltOp_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__1/i__carry__1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[5],gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0,gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[13],gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0,gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry__0_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry__0_i_3
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__0_i_4
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__0_i_5
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(gtOp_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({NLW_gtOp_carry__1_CO_UNCONNECTED[3],gtOp,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[20],gtOp_carry__1_i_1_n_0,gtOp_carry__1_i_2_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,gtOp_carry__1_i_3_n_0,gtOp_carry__1_i_4_n_0,gtOp_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_1
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_2
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gtOp_carry__1_i_3
       (.I0(Q[20]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_4
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_5
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(gtOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(gtOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(gtOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(gtOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(gtOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_5
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(gtOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_6
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(gtOp_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gtOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__0/i__carry_n_0 ,\gtOp_inferred__0/i__carry_n_1 ,\gtOp_inferred__0/i__carry_n_2 ,\gtOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,Q[5],1'b0,i__carry_i_2_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gtOp_inferred__0/i__carry__0 
       (.CI(\gtOp_inferred__0/i__carry_n_0 ),
        .CO({\gtOp_inferred__0/i__carry__0_n_0 ,\gtOp_inferred__0/i__carry__0_n_1 ,\gtOp_inferred__0/i__carry__0_n_2 ,\gtOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,1'b0,1'b0}),
        .O(\NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gtOp_inferred__0/i__carry__1 
       (.CI(\gtOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_gtOp_inferred__0/i__carry__1_CO_UNCONNECTED [3],gtOp1_in,\gtOp_inferred__0/i__carry__1_n_2 ,\gtOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[20],i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0,i__carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__2
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(Q[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__1
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__1
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(Q[20]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(Q[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__2
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(i__carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(Q[20]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[5]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[1]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(Q[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__2
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(Q[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \leds[0]_INST_0 
       (.I0(ltOp),
        .O(leds[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \leds[2]_INST_0 
       (.I0(ltOp0_in),
        .I1(gtOp1_in),
        .I2(ltOp),
        .O(leds[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \leds[3]_INST_0 
       (.I0(ltOp0_in),
        .I1(gtOp1_in),
        .I2(gtOp),
        .I3(ltOp_carry__1_n_1),
        .I4(ltOp),
        .O(leds[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__0_n_0,ltOp_carry_i_2_n_0,1'b0,ltOp_carry_i_3__0_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6__0_n_0,ltOp_carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry__0_i_1__0_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_4_n_0,ltOp_carry__0_i_5__0_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(ltOp_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_4
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_5__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(ltOp_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_7
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(ltOp_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({NLW_ltOp_carry__1_CO_UNCONNECTED[3],ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry__1_i_1_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3__0_n_0,ltOp_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_1
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__1_i_2
       (.I0(Q[20]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_3__0
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(ltOp_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__1_i_4__0
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(ltOp_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(ltOp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ltOp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_6__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(ltOp_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_7__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ltOp_carry_i_7__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__0/i__carry_n_0 ,\ltOp_inferred__0/i__carry_n_1 ,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__2_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry__0 
       (.CI(\ltOp_inferred__0/i__carry_n_0 ),
        .CO({\ltOp_inferred__0/i__carry__0_n_0 ,\ltOp_inferred__0/i__carry__0_n_1 ,\ltOp_inferred__0/i__carry__0_n_2 ,\ltOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3_n_0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__0/i__carry__1 
       (.CI(\ltOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_ltOp_inferred__0/i__carry__1_CO_UNCONNECTED [3],ltOp0_in,\ltOp_inferred__0/i__carry__1_n_2 ,\ltOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__1/i__carry_n_0 ,\ltOp_inferred__1/i__carry_n_1 ,\ltOp_inferred__1/i__carry_n_2 ,\ltOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__1/i__carry__0 
       (.CI(\ltOp_inferred__1/i__carry_n_0 ),
        .CO({\ltOp_inferred__1/i__carry__0_n_0 ,\ltOp_inferred__1/i__carry__0_n_1 ,\ltOp_inferred__1/i__carry__0_n_2 ,\ltOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ltOp_inferred__1/i__carry__1 
       (.CI(\ltOp_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_ltOp_inferred__1/i__carry__1_CO_UNCONNECTED [3],ltOp,\ltOp_inferred__1/i__carry__1_n_2 ,\ltOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}),
        .O(\NLW_ltOp_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_counter
   (D,
    echo,
    clk,
    CO);
  output [20:0]D;
  input echo;
  input clk;
  input [0:0]CO;

  wire [0:0]CO;
  wire [20:0]D;
  wire clk;
  wire echo;
  wire \tick[0]_i_2_n_0 ;
  wire \tick_reg[0]_i_1__0_n_0 ;
  wire \tick_reg[0]_i_1__0_n_1 ;
  wire \tick_reg[0]_i_1__0_n_2 ;
  wire \tick_reg[0]_i_1__0_n_3 ;
  wire \tick_reg[0]_i_1__0_n_4 ;
  wire \tick_reg[0]_i_1__0_n_5 ;
  wire \tick_reg[0]_i_1__0_n_6 ;
  wire \tick_reg[0]_i_1__0_n_7 ;
  wire \tick_reg[12]_i_1__0_n_0 ;
  wire \tick_reg[12]_i_1__0_n_1 ;
  wire \tick_reg[12]_i_1__0_n_2 ;
  wire \tick_reg[12]_i_1__0_n_3 ;
  wire \tick_reg[12]_i_1__0_n_4 ;
  wire \tick_reg[12]_i_1__0_n_5 ;
  wire \tick_reg[12]_i_1__0_n_6 ;
  wire \tick_reg[12]_i_1__0_n_7 ;
  wire \tick_reg[16]_i_1__0_n_0 ;
  wire \tick_reg[16]_i_1__0_n_1 ;
  wire \tick_reg[16]_i_1__0_n_2 ;
  wire \tick_reg[16]_i_1__0_n_3 ;
  wire \tick_reg[16]_i_1__0_n_4 ;
  wire \tick_reg[16]_i_1__0_n_5 ;
  wire \tick_reg[16]_i_1__0_n_6 ;
  wire \tick_reg[16]_i_1__0_n_7 ;
  wire \tick_reg[20]_i_1_n_7 ;
  wire \tick_reg[4]_i_1__0_n_0 ;
  wire \tick_reg[4]_i_1__0_n_1 ;
  wire \tick_reg[4]_i_1__0_n_2 ;
  wire \tick_reg[4]_i_1__0_n_3 ;
  wire \tick_reg[4]_i_1__0_n_4 ;
  wire \tick_reg[4]_i_1__0_n_5 ;
  wire \tick_reg[4]_i_1__0_n_6 ;
  wire \tick_reg[4]_i_1__0_n_7 ;
  wire \tick_reg[8]_i_1__0_n_0 ;
  wire \tick_reg[8]_i_1__0_n_1 ;
  wire \tick_reg[8]_i_1__0_n_2 ;
  wire \tick_reg[8]_i_1__0_n_3 ;
  wire \tick_reg[8]_i_1__0_n_4 ;
  wire \tick_reg[8]_i_1__0_n_5 ;
  wire \tick_reg[8]_i_1__0_n_6 ;
  wire \tick_reg[8]_i_1__0_n_7 ;
  wire [3:0]\NLW_tick_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tick_reg[20]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \tick[0]_i_2 
       (.I0(D[0]),
        .O(\tick[0]_i_2_n_0 ));
  FDCE \tick_reg[0] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[0]_i_1__0_n_7 ),
        .Q(D[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\tick_reg[0]_i_1__0_n_0 ,\tick_reg[0]_i_1__0_n_1 ,\tick_reg[0]_i_1__0_n_2 ,\tick_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_reg[0]_i_1__0_n_4 ,\tick_reg[0]_i_1__0_n_5 ,\tick_reg[0]_i_1__0_n_6 ,\tick_reg[0]_i_1__0_n_7 }),
        .S({D[3:1],\tick[0]_i_2_n_0 }));
  FDCE \tick_reg[10] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[8]_i_1__0_n_5 ),
        .Q(D[10]));
  FDCE \tick_reg[11] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[8]_i_1__0_n_4 ),
        .Q(D[11]));
  FDCE \tick_reg[12] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[12]_i_1__0_n_7 ),
        .Q(D[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[12]_i_1__0 
       (.CI(\tick_reg[8]_i_1__0_n_0 ),
        .CO({\tick_reg[12]_i_1__0_n_0 ,\tick_reg[12]_i_1__0_n_1 ,\tick_reg[12]_i_1__0_n_2 ,\tick_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[12]_i_1__0_n_4 ,\tick_reg[12]_i_1__0_n_5 ,\tick_reg[12]_i_1__0_n_6 ,\tick_reg[12]_i_1__0_n_7 }),
        .S(D[15:12]));
  FDCE \tick_reg[13] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[12]_i_1__0_n_6 ),
        .Q(D[13]));
  FDCE \tick_reg[14] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[12]_i_1__0_n_5 ),
        .Q(D[14]));
  FDCE \tick_reg[15] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[12]_i_1__0_n_4 ),
        .Q(D[15]));
  FDCE \tick_reg[16] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[16]_i_1__0_n_7 ),
        .Q(D[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[16]_i_1__0 
       (.CI(\tick_reg[12]_i_1__0_n_0 ),
        .CO({\tick_reg[16]_i_1__0_n_0 ,\tick_reg[16]_i_1__0_n_1 ,\tick_reg[16]_i_1__0_n_2 ,\tick_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[16]_i_1__0_n_4 ,\tick_reg[16]_i_1__0_n_5 ,\tick_reg[16]_i_1__0_n_6 ,\tick_reg[16]_i_1__0_n_7 }),
        .S(D[19:16]));
  FDCE \tick_reg[17] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[16]_i_1__0_n_6 ),
        .Q(D[17]));
  FDCE \tick_reg[18] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[16]_i_1__0_n_5 ),
        .Q(D[18]));
  FDCE \tick_reg[19] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[16]_i_1__0_n_4 ),
        .Q(D[19]));
  FDCE \tick_reg[1] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[0]_i_1__0_n_6 ),
        .Q(D[1]));
  FDCE \tick_reg[20] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[20]_i_1_n_7 ),
        .Q(D[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[20]_i_1 
       (.CI(\tick_reg[16]_i_1__0_n_0 ),
        .CO(\NLW_tick_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick_reg[20]_i_1_O_UNCONNECTED [3:1],\tick_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,D[20]}));
  FDCE \tick_reg[2] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[0]_i_1__0_n_5 ),
        .Q(D[2]));
  FDCE \tick_reg[3] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[0]_i_1__0_n_4 ),
        .Q(D[3]));
  FDCE \tick_reg[4] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[4]_i_1__0_n_7 ),
        .Q(D[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[4]_i_1__0 
       (.CI(\tick_reg[0]_i_1__0_n_0 ),
        .CO({\tick_reg[4]_i_1__0_n_0 ,\tick_reg[4]_i_1__0_n_1 ,\tick_reg[4]_i_1__0_n_2 ,\tick_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[4]_i_1__0_n_4 ,\tick_reg[4]_i_1__0_n_5 ,\tick_reg[4]_i_1__0_n_6 ,\tick_reg[4]_i_1__0_n_7 }),
        .S(D[7:4]));
  FDCE \tick_reg[5] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[4]_i_1__0_n_6 ),
        .Q(D[5]));
  FDCE \tick_reg[6] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[4]_i_1__0_n_5 ),
        .Q(D[6]));
  FDCE \tick_reg[7] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[4]_i_1__0_n_4 ),
        .Q(D[7]));
  FDCE \tick_reg[8] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[8]_i_1__0_n_7 ),
        .Q(D[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[8]_i_1__0 
       (.CI(\tick_reg[4]_i_1__0_n_0 ),
        .CO({\tick_reg[8]_i_1__0_n_0 ,\tick_reg[8]_i_1__0_n_1 ,\tick_reg[8]_i_1__0_n_2 ,\tick_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[8]_i_1__0_n_4 ,\tick_reg[8]_i_1__0_n_5 ,\tick_reg[8]_i_1__0_n_6 ,\tick_reg[8]_i_1__0_n_7 }),
        .S(D[11:8]));
  FDCE \tick_reg[9] 
       (.C(clk),
        .CE(echo),
        .CLR(CO),
        .D(\tick_reg[8]_i_1__0_n_6 ),
        .Q(D[9]));
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
