// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr  8 17:13:09 2024
// Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_PWM_PWM_generator_0_1_sim_netlist.v
// Design      : BD_PWM_PWM_generator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BD_PWM_PWM_generator_0_1,PWM_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PWM_generator,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    duty_up,
    duty_down,
    PWM_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN BD_PWM_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input duty_up;
  input duty_down;
  output PWM_out;

  wire PWM_out;
  wire clk;
  wire duty_down;
  wire duty_up;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_generator U0
       (.PWM_out(PWM_out),
        .clk(clk),
        .duty_down(duty_down),
        .duty_up(duty_up));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEBOUNCING
   (tmp1,
    slow_clk_en,
    duty_up,
    clk);
  output tmp1;
  input slow_clk_en;
  input duty_up;
  input clk;

  wire clk;
  wire duty_up;
  wire slow_clk_en;
  wire tmp1;

  FDRE Q_reg
       (.C(clk),
        .CE(slow_clk_en),
        .D(duty_up),
        .Q(tmp1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DEBOUNCING" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEBOUNCING_0
   (Q_reg_0,
    D,
    slow_clk_en,
    tmp1,
    clk,
    Q);
  output Q_reg_0;
  output [2:0]D;
  input slow_clk_en;
  input tmp1;
  input clk;
  input [3:0]Q;

  wire [2:0]D;
  wire [3:0]Q;
  wire Q_reg_0;
  wire clk;
  wire slow_clk_en;
  wire tmp1;
  wire tmp2;

  LUT3 #(
    .INIT(8'h69)) 
    \DUTY_CYCLE[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \DUTY_CYCLE[2]_i_1 
       (.I0(Q[2]),
        .I1(Q_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \DUTY_CYCLE[3]_i_2 
       (.I0(Q[3]),
        .I1(Q_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h04040444)) 
    \DUTY_CYCLE[3]_i_4 
       (.I0(tmp2),
        .I1(tmp1),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(Q_reg_0));
  FDRE Q_reg
       (.C(clk),
        .CE(slow_clk_en),
        .D(tmp1),
        .Q(tmp2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DEBOUNCING" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEBOUNCING_1
   (tmp3,
    E,
    slow_clk_en,
    duty_down,
    clk,
    \DUTY_CYCLE_reg[0] ,
    Q,
    tmp4);
  output tmp3;
  output [0:0]E;
  input slow_clk_en;
  input duty_down;
  input clk;
  input \DUTY_CYCLE_reg[0] ;
  input [3:0]Q;
  input tmp4;

  wire \DUTY_CYCLE[3]_i_3_n_0 ;
  wire \DUTY_CYCLE_reg[0] ;
  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire duty_down;
  wire slow_clk_en;
  wire tmp3;
  wire tmp4;

  LUT3 #(
    .INIT(8'hC8)) 
    \DUTY_CYCLE[3]_i_1 
       (.I0(\DUTY_CYCLE[3]_i_3_n_0 ),
        .I1(slow_clk_en),
        .I2(\DUTY_CYCLE_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \DUTY_CYCLE[3]_i_3 
       (.I0(tmp3),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(tmp4),
        .O(\DUTY_CYCLE[3]_i_3_n_0 ));
  FDRE Q_reg
       (.C(clk),
        .CE(slow_clk_en),
        .D(duty_down),
        .Q(tmp3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DEBOUNCING" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEBOUNCING_2
   (tmp4,
    slow_clk_en,
    tmp3,
    clk,
    counter_slow_reg);
  output tmp4;
  output slow_clk_en;
  input tmp3;
  input clk;
  input [27:0]counter_slow_reg;

  wire Q_i_2_n_0;
  wire Q_i_3_n_0;
  wire Q_i_4_n_0;
  wire Q_i_5_n_0;
  wire Q_i_6_n_0;
  wire Q_i_7_n_0;
  wire clk;
  wire [27:0]counter_slow_reg;
  wire slow_clk_en;
  wire tmp3;
  wire tmp4;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_1
       (.I0(Q_i_2_n_0),
        .I1(Q_i_3_n_0),
        .I2(Q_i_4_n_0),
        .I3(Q_i_5_n_0),
        .I4(Q_i_6_n_0),
        .I5(Q_i_7_n_0),
        .O(slow_clk_en));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_2
       (.I0(counter_slow_reg[17]),
        .I1(counter_slow_reg[18]),
        .I2(counter_slow_reg[19]),
        .I3(counter_slow_reg[20]),
        .I4(counter_slow_reg[23]),
        .I5(counter_slow_reg[21]),
        .O(Q_i_2_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    Q_i_3
       (.I0(counter_slow_reg[1]),
        .I1(counter_slow_reg[0]),
        .I2(counter_slow_reg[10]),
        .I3(counter_slow_reg[5]),
        .O(Q_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    Q_i_4
       (.I0(counter_slow_reg[15]),
        .I1(counter_slow_reg[13]),
        .I2(counter_slow_reg[12]),
        .I3(counter_slow_reg[11]),
        .O(Q_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Q_i_5
       (.I0(counter_slow_reg[16]),
        .I1(counter_slow_reg[22]),
        .I2(counter_slow_reg[24]),
        .I3(counter_slow_reg[25]),
        .I4(counter_slow_reg[27]),
        .I5(counter_slow_reg[26]),
        .O(Q_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Q_i_6
       (.I0(counter_slow_reg[3]),
        .I1(counter_slow_reg[2]),
        .I2(counter_slow_reg[6]),
        .I3(counter_slow_reg[4]),
        .O(Q_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Q_i_7
       (.I0(counter_slow_reg[14]),
        .I1(counter_slow_reg[9]),
        .I2(counter_slow_reg[8]),
        .I3(counter_slow_reg[7]),
        .O(Q_i_7_n_0));
  FDRE Q_reg
       (.C(clk),
        .CE(slow_clk_en),
        .D(tmp3),
        .Q(tmp4),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_generator
   (PWM_out,
    duty_up,
    clk,
    duty_down);
  output PWM_out;
  input duty_up;
  input clk;
  input duty_down;

  wire \DUTY_CYCLE[0]_i_1_n_0 ;
  wire [3:0]DUTY_CYCLE_reg;
  wire PWM_out;
  wire PWM_out_INST_0_i_1_n_0;
  wire clear;
  wire clk;
  wire \counter_PWM[0]_i_1_n_0 ;
  wire [3:0]counter_PWM_reg;
  wire \counter_slow[0]_i_2_n_0 ;
  wire [27:0]counter_slow_reg;
  wire \counter_slow_reg[0]_i_1_n_0 ;
  wire \counter_slow_reg[0]_i_1_n_1 ;
  wire \counter_slow_reg[0]_i_1_n_2 ;
  wire \counter_slow_reg[0]_i_1_n_3 ;
  wire \counter_slow_reg[0]_i_1_n_4 ;
  wire \counter_slow_reg[0]_i_1_n_5 ;
  wire \counter_slow_reg[0]_i_1_n_6 ;
  wire \counter_slow_reg[0]_i_1_n_7 ;
  wire \counter_slow_reg[12]_i_1_n_0 ;
  wire \counter_slow_reg[12]_i_1_n_1 ;
  wire \counter_slow_reg[12]_i_1_n_2 ;
  wire \counter_slow_reg[12]_i_1_n_3 ;
  wire \counter_slow_reg[12]_i_1_n_4 ;
  wire \counter_slow_reg[12]_i_1_n_5 ;
  wire \counter_slow_reg[12]_i_1_n_6 ;
  wire \counter_slow_reg[12]_i_1_n_7 ;
  wire \counter_slow_reg[16]_i_1_n_0 ;
  wire \counter_slow_reg[16]_i_1_n_1 ;
  wire \counter_slow_reg[16]_i_1_n_2 ;
  wire \counter_slow_reg[16]_i_1_n_3 ;
  wire \counter_slow_reg[16]_i_1_n_4 ;
  wire \counter_slow_reg[16]_i_1_n_5 ;
  wire \counter_slow_reg[16]_i_1_n_6 ;
  wire \counter_slow_reg[16]_i_1_n_7 ;
  wire \counter_slow_reg[20]_i_1_n_0 ;
  wire \counter_slow_reg[20]_i_1_n_1 ;
  wire \counter_slow_reg[20]_i_1_n_2 ;
  wire \counter_slow_reg[20]_i_1_n_3 ;
  wire \counter_slow_reg[20]_i_1_n_4 ;
  wire \counter_slow_reg[20]_i_1_n_5 ;
  wire \counter_slow_reg[20]_i_1_n_6 ;
  wire \counter_slow_reg[20]_i_1_n_7 ;
  wire \counter_slow_reg[24]_i_1_n_1 ;
  wire \counter_slow_reg[24]_i_1_n_2 ;
  wire \counter_slow_reg[24]_i_1_n_3 ;
  wire \counter_slow_reg[24]_i_1_n_4 ;
  wire \counter_slow_reg[24]_i_1_n_5 ;
  wire \counter_slow_reg[24]_i_1_n_6 ;
  wire \counter_slow_reg[24]_i_1_n_7 ;
  wire \counter_slow_reg[4]_i_1_n_0 ;
  wire \counter_slow_reg[4]_i_1_n_1 ;
  wire \counter_slow_reg[4]_i_1_n_2 ;
  wire \counter_slow_reg[4]_i_1_n_3 ;
  wire \counter_slow_reg[4]_i_1_n_4 ;
  wire \counter_slow_reg[4]_i_1_n_5 ;
  wire \counter_slow_reg[4]_i_1_n_6 ;
  wire \counter_slow_reg[4]_i_1_n_7 ;
  wire \counter_slow_reg[8]_i_1_n_0 ;
  wire \counter_slow_reg[8]_i_1_n_1 ;
  wire \counter_slow_reg[8]_i_1_n_2 ;
  wire \counter_slow_reg[8]_i_1_n_3 ;
  wire \counter_slow_reg[8]_i_1_n_4 ;
  wire \counter_slow_reg[8]_i_1_n_5 ;
  wire \counter_slow_reg[8]_i_1_n_6 ;
  wire \counter_slow_reg[8]_i_1_n_7 ;
  wire duty_down;
  wire duty_up;
  wire [3:1]plusOp;
  wire slow_clk_en;
  wire stage1_n_0;
  wire stage1_n_1;
  wire stage1_n_2;
  wire stage1_n_3;
  wire stage2_n_1;
  wire tmp1;
  wire tmp3;
  wire tmp4;
  wire [3:3]\NLW_counter_slow_reg[24]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \DUTY_CYCLE[0]_i_1 
       (.I0(DUTY_CYCLE_reg[0]),
        .O(\DUTY_CYCLE[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \DUTY_CYCLE_reg[0] 
       (.C(clk),
        .CE(stage2_n_1),
        .D(\DUTY_CYCLE[0]_i_1_n_0 ),
        .Q(DUTY_CYCLE_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DUTY_CYCLE_reg[1] 
       (.C(clk),
        .CE(stage2_n_1),
        .D(stage1_n_3),
        .Q(DUTY_CYCLE_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DUTY_CYCLE_reg[2] 
       (.C(clk),
        .CE(stage2_n_1),
        .D(stage1_n_2),
        .Q(DUTY_CYCLE_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DUTY_CYCLE_reg[3] 
       (.C(clk),
        .CE(stage2_n_1),
        .D(stage1_n_1),
        .Q(DUTY_CYCLE_reg[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD4)) 
    PWM_out_INST_0
       (.I0(counter_PWM_reg[3]),
        .I1(DUTY_CYCLE_reg[3]),
        .I2(PWM_out_INST_0_i_1_n_0),
        .O(PWM_out));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    PWM_out_INST_0_i_1
       (.I0(counter_PWM_reg[2]),
        .I1(DUTY_CYCLE_reg[2]),
        .I2(DUTY_CYCLE_reg[1]),
        .I3(counter_PWM_reg[1]),
        .I4(DUTY_CYCLE_reg[0]),
        .I5(counter_PWM_reg[0]),
        .O(PWM_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_PWM[0]_i_1 
       (.I0(counter_PWM_reg[0]),
        .O(\counter_PWM[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_PWM[1]_i_1 
       (.I0(counter_PWM_reg[0]),
        .I1(counter_PWM_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_PWM[2]_i_1 
       (.I0(counter_PWM_reg[0]),
        .I1(counter_PWM_reg[1]),
        .I2(counter_PWM_reg[2]),
        .O(plusOp[2]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \counter_PWM[3]_i_1 
       (.I0(counter_PWM_reg[0]),
        .I1(counter_PWM_reg[2]),
        .I2(counter_PWM_reg[1]),
        .I3(counter_PWM_reg[3]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_PWM[3]_i_2 
       (.I0(counter_PWM_reg[2]),
        .I1(counter_PWM_reg[1]),
        .I2(counter_PWM_reg[0]),
        .I3(counter_PWM_reg[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM[0]_i_1_n_0 ),
        .Q(counter_PWM_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_PWM_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_PWM_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_PWM_reg[3]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_slow[0]_i_2 
       (.I0(counter_slow_reg[0]),
        .O(\counter_slow[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[0]_i_1_n_7 ),
        .Q(counter_slow_reg[0]),
        .R(slow_clk_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_slow_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_slow_reg[0]_i_1_n_0 ,\counter_slow_reg[0]_i_1_n_1 ,\counter_slow_reg[0]_i_1_n_2 ,\counter_slow_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_slow_reg[0]_i_1_n_4 ,\counter_slow_reg[0]_i_1_n_5 ,\counter_slow_reg[0]_i_1_n_6 ,\counter_slow_reg[0]_i_1_n_7 }),
        .S({counter_slow_reg[3:1],\counter_slow[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[8]_i_1_n_5 ),
        .Q(counter_slow_reg[10]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[8]_i_1_n_4 ),
        .Q(counter_slow_reg[11]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[12]_i_1_n_7 ),
        .Q(counter_slow_reg[12]),
        .R(slow_clk_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_slow_reg[12]_i_1 
       (.CI(\counter_slow_reg[8]_i_1_n_0 ),
        .CO({\counter_slow_reg[12]_i_1_n_0 ,\counter_slow_reg[12]_i_1_n_1 ,\counter_slow_reg[12]_i_1_n_2 ,\counter_slow_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_slow_reg[12]_i_1_n_4 ,\counter_slow_reg[12]_i_1_n_5 ,\counter_slow_reg[12]_i_1_n_6 ,\counter_slow_reg[12]_i_1_n_7 }),
        .S(counter_slow_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[12]_i_1_n_6 ),
        .Q(counter_slow_reg[13]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[12]_i_1_n_5 ),
        .Q(counter_slow_reg[14]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[12]_i_1_n_4 ),
        .Q(counter_slow_reg[15]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[16]_i_1_n_7 ),
        .Q(counter_slow_reg[16]),
        .R(slow_clk_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_slow_reg[16]_i_1 
       (.CI(\counter_slow_reg[12]_i_1_n_0 ),
        .CO({\counter_slow_reg[16]_i_1_n_0 ,\counter_slow_reg[16]_i_1_n_1 ,\counter_slow_reg[16]_i_1_n_2 ,\counter_slow_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_slow_reg[16]_i_1_n_4 ,\counter_slow_reg[16]_i_1_n_5 ,\counter_slow_reg[16]_i_1_n_6 ,\counter_slow_reg[16]_i_1_n_7 }),
        .S(counter_slow_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[16]_i_1_n_6 ),
        .Q(counter_slow_reg[17]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[16]_i_1_n_5 ),
        .Q(counter_slow_reg[18]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[16]_i_1_n_4 ),
        .Q(counter_slow_reg[19]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[0]_i_1_n_6 ),
        .Q(counter_slow_reg[1]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[20]_i_1_n_7 ),
        .Q(counter_slow_reg[20]),
        .R(slow_clk_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_slow_reg[20]_i_1 
       (.CI(\counter_slow_reg[16]_i_1_n_0 ),
        .CO({\counter_slow_reg[20]_i_1_n_0 ,\counter_slow_reg[20]_i_1_n_1 ,\counter_slow_reg[20]_i_1_n_2 ,\counter_slow_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_slow_reg[20]_i_1_n_4 ,\counter_slow_reg[20]_i_1_n_5 ,\counter_slow_reg[20]_i_1_n_6 ,\counter_slow_reg[20]_i_1_n_7 }),
        .S(counter_slow_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[20]_i_1_n_6 ),
        .Q(counter_slow_reg[21]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[20]_i_1_n_5 ),
        .Q(counter_slow_reg[22]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[20]_i_1_n_4 ),
        .Q(counter_slow_reg[23]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[24]_i_1_n_7 ),
        .Q(counter_slow_reg[24]),
        .R(slow_clk_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_slow_reg[24]_i_1 
       (.CI(\counter_slow_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_slow_reg[24]_i_1_CO_UNCONNECTED [3],\counter_slow_reg[24]_i_1_n_1 ,\counter_slow_reg[24]_i_1_n_2 ,\counter_slow_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_slow_reg[24]_i_1_n_4 ,\counter_slow_reg[24]_i_1_n_5 ,\counter_slow_reg[24]_i_1_n_6 ,\counter_slow_reg[24]_i_1_n_7 }),
        .S(counter_slow_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[24]_i_1_n_6 ),
        .Q(counter_slow_reg[25]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[24]_i_1_n_5 ),
        .Q(counter_slow_reg[26]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[24]_i_1_n_4 ),
        .Q(counter_slow_reg[27]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[0]_i_1_n_5 ),
        .Q(counter_slow_reg[2]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[0]_i_1_n_4 ),
        .Q(counter_slow_reg[3]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[4]_i_1_n_7 ),
        .Q(counter_slow_reg[4]),
        .R(slow_clk_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_slow_reg[4]_i_1 
       (.CI(\counter_slow_reg[0]_i_1_n_0 ),
        .CO({\counter_slow_reg[4]_i_1_n_0 ,\counter_slow_reg[4]_i_1_n_1 ,\counter_slow_reg[4]_i_1_n_2 ,\counter_slow_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_slow_reg[4]_i_1_n_4 ,\counter_slow_reg[4]_i_1_n_5 ,\counter_slow_reg[4]_i_1_n_6 ,\counter_slow_reg[4]_i_1_n_7 }),
        .S(counter_slow_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[4]_i_1_n_6 ),
        .Q(counter_slow_reg[5]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[4]_i_1_n_5 ),
        .Q(counter_slow_reg[6]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[4]_i_1_n_4 ),
        .Q(counter_slow_reg[7]),
        .R(slow_clk_en));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[8]_i_1_n_7 ),
        .Q(counter_slow_reg[8]),
        .R(slow_clk_en));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_slow_reg[8]_i_1 
       (.CI(\counter_slow_reg[4]_i_1_n_0 ),
        .CO({\counter_slow_reg[8]_i_1_n_0 ,\counter_slow_reg[8]_i_1_n_1 ,\counter_slow_reg[8]_i_1_n_2 ,\counter_slow_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_slow_reg[8]_i_1_n_4 ,\counter_slow_reg[8]_i_1_n_5 ,\counter_slow_reg[8]_i_1_n_6 ,\counter_slow_reg[8]_i_1_n_7 }),
        .S(counter_slow_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_slow_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_slow_reg[8]_i_1_n_6 ),
        .Q(counter_slow_reg[9]),
        .R(slow_clk_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEBOUNCING stage0
       (.clk(clk),
        .duty_up(duty_up),
        .slow_clk_en(slow_clk_en),
        .tmp1(tmp1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEBOUNCING_0 stage1
       (.D({stage1_n_1,stage1_n_2,stage1_n_3}),
        .Q(DUTY_CYCLE_reg),
        .Q_reg_0(stage1_n_0),
        .clk(clk),
        .slow_clk_en(slow_clk_en),
        .tmp1(tmp1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEBOUNCING_1 stage2
       (.\DUTY_CYCLE_reg[0] (stage1_n_0),
        .E(stage2_n_1),
        .Q(DUTY_CYCLE_reg),
        .clk(clk),
        .duty_down(duty_down),
        .slow_clk_en(slow_clk_en),
        .tmp3(tmp3),
        .tmp4(tmp4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEBOUNCING_2 stage3
       (.clk(clk),
        .counter_slow_reg(counter_slow_reg),
        .slow_clk_en(slow_clk_en),
        .tmp3(tmp3),
        .tmp4(tmp4));
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
