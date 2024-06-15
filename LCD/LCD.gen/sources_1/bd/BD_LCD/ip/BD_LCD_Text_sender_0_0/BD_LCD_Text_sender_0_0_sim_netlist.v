// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jun 12 19:06:19 2024
// Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Usuario/Desktop/LCD/LCD.gen/sources_1/bd/BD_LCD/ip/BD_LCD_Text_sender_0_0/BD_LCD_Text_sender_0_0_sim_netlist.v
// Design      : BD_LCD_Text_sender_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BD_LCD_Text_sender_0_0,Text_sender,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Text_sender,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module BD_LCD_Text_sender_0_0
   (clk,
    sw,
    line1_buffer,
    line2_buffer,
    reset_n);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN BD_LCD_clk_in, INSERT_VIP 0" *) input clk;
  input sw;
  output [127:0]line1_buffer;
  output [127:0]line2_buffer;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_n;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [118:113]\^line1_buffer ;
  wire [125:125]\^line2_buffer ;
  wire sw;

  assign line1_buffer[127] = \<const0> ;
  assign line1_buffer[126] = \^line1_buffer [118];
  assign line1_buffer[125] = \<const0> ;
  assign line1_buffer[124] = \<const0> ;
  assign line1_buffer[123] = \<const0> ;
  assign line1_buffer[122] = \^line1_buffer [113];
  assign line1_buffer[121] = \<const0> ;
  assign line1_buffer[120] = \^line1_buffer [114];
  assign line1_buffer[119] = \<const0> ;
  assign line1_buffer[118] = \^line1_buffer [118];
  assign line1_buffer[117] = \<const0> ;
  assign line1_buffer[116] = \<const0> ;
  assign line1_buffer[115] = \<const0> ;
  assign line1_buffer[114:113] = \^line1_buffer [114:113];
  assign line1_buffer[112] = \^line1_buffer [114];
  assign line1_buffer[111] = \<const0> ;
  assign line1_buffer[110] = \<const0> ;
  assign line1_buffer[109] = \<const0> ;
  assign line1_buffer[108] = \<const0> ;
  assign line1_buffer[107] = \<const0> ;
  assign line1_buffer[106] = \<const0> ;
  assign line1_buffer[105] = \<const0> ;
  assign line1_buffer[104] = \<const0> ;
  assign line1_buffer[103] = \<const0> ;
  assign line1_buffer[102] = \<const0> ;
  assign line1_buffer[101] = \<const0> ;
  assign line1_buffer[100] = \<const0> ;
  assign line1_buffer[99] = \<const0> ;
  assign line1_buffer[98] = \<const0> ;
  assign line1_buffer[97] = \<const0> ;
  assign line1_buffer[96] = \<const0> ;
  assign line1_buffer[95] = \<const0> ;
  assign line1_buffer[94] = \<const0> ;
  assign line1_buffer[93] = \<const0> ;
  assign line1_buffer[92] = \<const0> ;
  assign line1_buffer[91] = \<const0> ;
  assign line1_buffer[90] = \<const0> ;
  assign line1_buffer[89] = \<const0> ;
  assign line1_buffer[88] = \<const0> ;
  assign line1_buffer[87] = \<const0> ;
  assign line1_buffer[86] = \<const0> ;
  assign line1_buffer[85] = \<const0> ;
  assign line1_buffer[84] = \<const0> ;
  assign line1_buffer[83] = \<const0> ;
  assign line1_buffer[82] = \<const0> ;
  assign line1_buffer[81] = \<const0> ;
  assign line1_buffer[80] = \<const0> ;
  assign line1_buffer[79] = \<const0> ;
  assign line1_buffer[78] = \<const0> ;
  assign line1_buffer[77] = \<const0> ;
  assign line1_buffer[76] = \<const0> ;
  assign line1_buffer[75] = \<const0> ;
  assign line1_buffer[74] = \<const0> ;
  assign line1_buffer[73] = \<const0> ;
  assign line1_buffer[72] = \<const0> ;
  assign line1_buffer[71] = \<const0> ;
  assign line1_buffer[70] = \<const0> ;
  assign line1_buffer[69] = \<const0> ;
  assign line1_buffer[68] = \<const0> ;
  assign line1_buffer[67] = \<const0> ;
  assign line1_buffer[66] = \<const0> ;
  assign line1_buffer[65] = \<const0> ;
  assign line1_buffer[64] = \<const0> ;
  assign line1_buffer[63] = \<const0> ;
  assign line1_buffer[62] = \<const0> ;
  assign line1_buffer[61] = \<const0> ;
  assign line1_buffer[60] = \<const0> ;
  assign line1_buffer[59] = \<const0> ;
  assign line1_buffer[58] = \<const0> ;
  assign line1_buffer[57] = \<const0> ;
  assign line1_buffer[56] = \<const0> ;
  assign line1_buffer[55] = \<const0> ;
  assign line1_buffer[54] = \<const0> ;
  assign line1_buffer[53] = \<const0> ;
  assign line1_buffer[52] = \<const0> ;
  assign line1_buffer[51] = \<const0> ;
  assign line1_buffer[50] = \<const0> ;
  assign line1_buffer[49] = \<const0> ;
  assign line1_buffer[48] = \<const0> ;
  assign line1_buffer[47] = \<const0> ;
  assign line1_buffer[46] = \<const0> ;
  assign line1_buffer[45] = \<const0> ;
  assign line1_buffer[44] = \<const0> ;
  assign line1_buffer[43] = \<const0> ;
  assign line1_buffer[42] = \<const0> ;
  assign line1_buffer[41] = \<const0> ;
  assign line1_buffer[40] = \<const0> ;
  assign line1_buffer[39] = \<const0> ;
  assign line1_buffer[38] = \<const0> ;
  assign line1_buffer[37] = \<const0> ;
  assign line1_buffer[36] = \<const0> ;
  assign line1_buffer[35] = \<const0> ;
  assign line1_buffer[34] = \<const0> ;
  assign line1_buffer[33] = \<const0> ;
  assign line1_buffer[32] = \<const0> ;
  assign line1_buffer[31] = \<const0> ;
  assign line1_buffer[30] = \<const0> ;
  assign line1_buffer[29] = \<const0> ;
  assign line1_buffer[28] = \<const0> ;
  assign line1_buffer[27] = \<const0> ;
  assign line1_buffer[26] = \<const0> ;
  assign line1_buffer[25] = \<const0> ;
  assign line1_buffer[24] = \<const0> ;
  assign line1_buffer[23] = \<const0> ;
  assign line1_buffer[22] = \<const0> ;
  assign line1_buffer[21] = \<const0> ;
  assign line1_buffer[20] = \<const0> ;
  assign line1_buffer[19] = \<const0> ;
  assign line1_buffer[18] = \<const0> ;
  assign line1_buffer[17] = \<const0> ;
  assign line1_buffer[16] = \<const0> ;
  assign line1_buffer[15] = \<const0> ;
  assign line1_buffer[14] = \<const0> ;
  assign line1_buffer[13] = \<const0> ;
  assign line1_buffer[12] = \<const0> ;
  assign line1_buffer[11] = \<const0> ;
  assign line1_buffer[10] = \<const0> ;
  assign line1_buffer[9] = \<const0> ;
  assign line1_buffer[8] = \<const0> ;
  assign line1_buffer[7] = \<const0> ;
  assign line1_buffer[6] = \<const0> ;
  assign line1_buffer[5] = \<const0> ;
  assign line1_buffer[4] = \<const0> ;
  assign line1_buffer[3] = \<const0> ;
  assign line1_buffer[2] = \<const0> ;
  assign line1_buffer[1] = \<const0> ;
  assign line1_buffer[0] = \<const0> ;
  assign line2_buffer[127] = \<const0> ;
  assign line2_buffer[126] = \<const0> ;
  assign line2_buffer[125] = \^line2_buffer [125];
  assign line2_buffer[124] = \^line2_buffer [125];
  assign line2_buffer[123] = \<const0> ;
  assign line2_buffer[122] = \<const0> ;
  assign line2_buffer[121] = \<const0> ;
  assign line2_buffer[120] = \^line2_buffer [125];
  assign line2_buffer[119] = \<const0> ;
  assign line2_buffer[118] = \<const0> ;
  assign line2_buffer[117] = \<const0> ;
  assign line2_buffer[116] = \<const0> ;
  assign line2_buffer[115] = \<const0> ;
  assign line2_buffer[114] = \<const0> ;
  assign line2_buffer[113] = \<const0> ;
  assign line2_buffer[112] = \<const0> ;
  assign line2_buffer[111] = \<const0> ;
  assign line2_buffer[110] = \<const0> ;
  assign line2_buffer[109] = \<const0> ;
  assign line2_buffer[108] = \<const0> ;
  assign line2_buffer[107] = \<const0> ;
  assign line2_buffer[106] = \<const0> ;
  assign line2_buffer[105] = \<const0> ;
  assign line2_buffer[104] = \<const0> ;
  assign line2_buffer[103] = \<const0> ;
  assign line2_buffer[102] = \<const0> ;
  assign line2_buffer[101] = \<const0> ;
  assign line2_buffer[100] = \<const0> ;
  assign line2_buffer[99] = \<const0> ;
  assign line2_buffer[98] = \<const0> ;
  assign line2_buffer[97] = \<const0> ;
  assign line2_buffer[96] = \<const0> ;
  assign line2_buffer[95] = \<const0> ;
  assign line2_buffer[94] = \<const0> ;
  assign line2_buffer[93] = \<const0> ;
  assign line2_buffer[92] = \<const0> ;
  assign line2_buffer[91] = \<const0> ;
  assign line2_buffer[90] = \<const0> ;
  assign line2_buffer[89] = \<const0> ;
  assign line2_buffer[88] = \<const0> ;
  assign line2_buffer[87] = \<const0> ;
  assign line2_buffer[86] = \<const0> ;
  assign line2_buffer[85] = \<const0> ;
  assign line2_buffer[84] = \<const0> ;
  assign line2_buffer[83] = \<const0> ;
  assign line2_buffer[82] = \<const0> ;
  assign line2_buffer[81] = \<const0> ;
  assign line2_buffer[80] = \<const0> ;
  assign line2_buffer[79] = \<const0> ;
  assign line2_buffer[78] = \<const0> ;
  assign line2_buffer[77] = \<const0> ;
  assign line2_buffer[76] = \<const0> ;
  assign line2_buffer[75] = \<const0> ;
  assign line2_buffer[74] = \<const0> ;
  assign line2_buffer[73] = \<const0> ;
  assign line2_buffer[72] = \<const0> ;
  assign line2_buffer[71] = \<const0> ;
  assign line2_buffer[70] = \<const0> ;
  assign line2_buffer[69] = \<const0> ;
  assign line2_buffer[68] = \<const0> ;
  assign line2_buffer[67] = \<const0> ;
  assign line2_buffer[66] = \<const0> ;
  assign line2_buffer[65] = \<const0> ;
  assign line2_buffer[64] = \<const0> ;
  assign line2_buffer[63] = \<const0> ;
  assign line2_buffer[62] = \<const0> ;
  assign line2_buffer[61] = \<const0> ;
  assign line2_buffer[60] = \<const0> ;
  assign line2_buffer[59] = \<const0> ;
  assign line2_buffer[58] = \<const0> ;
  assign line2_buffer[57] = \<const0> ;
  assign line2_buffer[56] = \<const0> ;
  assign line2_buffer[55] = \<const0> ;
  assign line2_buffer[54] = \<const0> ;
  assign line2_buffer[53] = \<const0> ;
  assign line2_buffer[52] = \<const0> ;
  assign line2_buffer[51] = \<const0> ;
  assign line2_buffer[50] = \<const0> ;
  assign line2_buffer[49] = \<const0> ;
  assign line2_buffer[48] = \<const0> ;
  assign line2_buffer[47] = \<const0> ;
  assign line2_buffer[46] = \<const0> ;
  assign line2_buffer[45] = \<const0> ;
  assign line2_buffer[44] = \<const0> ;
  assign line2_buffer[43] = \<const0> ;
  assign line2_buffer[42] = \<const0> ;
  assign line2_buffer[41] = \<const0> ;
  assign line2_buffer[40] = \<const0> ;
  assign line2_buffer[39] = \<const0> ;
  assign line2_buffer[38] = \<const0> ;
  assign line2_buffer[37] = \<const0> ;
  assign line2_buffer[36] = \<const0> ;
  assign line2_buffer[35] = \<const0> ;
  assign line2_buffer[34] = \<const0> ;
  assign line2_buffer[33] = \<const0> ;
  assign line2_buffer[32] = \<const0> ;
  assign line2_buffer[31] = \<const0> ;
  assign line2_buffer[30] = \<const0> ;
  assign line2_buffer[29] = \<const0> ;
  assign line2_buffer[28] = \<const0> ;
  assign line2_buffer[27] = \<const0> ;
  assign line2_buffer[26] = \<const0> ;
  assign line2_buffer[25] = \<const0> ;
  assign line2_buffer[24] = \<const0> ;
  assign line2_buffer[23] = \<const0> ;
  assign line2_buffer[22] = \<const0> ;
  assign line2_buffer[21] = \<const0> ;
  assign line2_buffer[20] = \<const0> ;
  assign line2_buffer[19] = \<const0> ;
  assign line2_buffer[18] = \<const0> ;
  assign line2_buffer[17] = \<const0> ;
  assign line2_buffer[16] = \<const0> ;
  assign line2_buffer[15] = \<const0> ;
  assign line2_buffer[14] = \<const0> ;
  assign line2_buffer[13] = \<const0> ;
  assign line2_buffer[12] = \<const0> ;
  assign line2_buffer[11] = \<const0> ;
  assign line2_buffer[10] = \<const0> ;
  assign line2_buffer[9] = \<const0> ;
  assign line2_buffer[8] = \<const0> ;
  assign line2_buffer[7] = \<const0> ;
  assign line2_buffer[6] = \<const0> ;
  assign line2_buffer[5] = \<const0> ;
  assign line2_buffer[4] = \<const0> ;
  assign line2_buffer[3] = \<const0> ;
  assign line2_buffer[2] = \<const0> ;
  assign line2_buffer[1] = \<const0> ;
  assign line2_buffer[0] = \<const0> ;
  assign reset_n = \<const1> ;
  GND GND
       (.G(\<const0> ));
  BD_LCD_Text_sender_0_0_Text_sender U0
       (.clk(clk),
        .line1_buffer({\^line1_buffer [118],\^line1_buffer [113],\^line1_buffer [114]}),
        .line2_buffer(\^line2_buffer ),
        .sw(sw));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "Text_sender" *) 
module BD_LCD_Text_sender_0_0_Text_sender
   (line2_buffer,
    line1_buffer,
    sw,
    clk);
  output [0:0]line2_buffer;
  output [2:0]line1_buffer;
  input sw;
  input clk;

  wire clk;
  wire [2:0]line1_buffer;
  wire \line1_buffer[122]_i_1_n_0 ;
  wire [0:0]line2_buffer;
  wire \line2_buffer[125]_i_1_n_0 ;
  wire sw;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \line1_buffer[122]_i_1 
       (.I0(sw),
        .O(\line1_buffer[122]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line1_buffer_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(sw),
        .Q(line1_buffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line1_buffer_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\line1_buffer[122]_i_1_n_0 ),
        .Q(line1_buffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line1_buffer_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(line1_buffer[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \line2_buffer[125]_i_1 
       (.I0(line2_buffer),
        .I1(sw),
        .O(\line2_buffer[125]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line2_buffer_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\line2_buffer[125]_i_1_n_0 ),
        .Q(line2_buffer),
        .R(1'b0));
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
