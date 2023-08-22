// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug  8 11:10:58 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/25_lvds/lvds.gen/sources_1/ip/selectio_wiz_0/selectio_wiz_0_sim_netlist.v
// Design      : selectio_wiz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DEV_W = "28" *) (* SYS_W = "14" *) 
(* NotValidForBitStream *)
module selectio_wiz_0
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_to_pins_p,
    clk_to_pins_n,
    clk_in_p,
    clk_in_n,
    clk_out,
    clk_reset,
    io_reset);
  input [27:0]data_out_from_device;
  output [13:0]data_out_to_pins_p;
  output [13:0]data_out_to_pins_n;
  output clk_to_pins_p;
  output clk_to_pins_n;
  input clk_in_p;
  input clk_in_n;
  output clk_out;
  input clk_reset;
  input io_reset;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire clk_in_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire clk_in_p;
  wire clk_out;
  wire clk_reset;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire clk_to_pins_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire clk_to_pins_p;
  wire [27:0]data_out_from_device;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire [13:0]data_out_to_pins_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire [13:0]data_out_to_pins_p;
  wire io_reset;

  (* DEV_W = "28" *) 
  (* SYS_W = "14" *) 
  selectio_wiz_0_selectio_wiz_0_selectio_wiz inst
       (.clk_in_n(clk_in_n),
        .clk_in_p(clk_in_p),
        .clk_out(clk_out),
        .clk_reset(clk_reset),
        .clk_to_pins_n(clk_to_pins_n),
        .clk_to_pins_p(clk_to_pins_p),
        .data_out_from_device(data_out_from_device),
        .data_out_to_pins_n(data_out_to_pins_n),
        .data_out_to_pins_p(data_out_to_pins_p),
        .io_reset(io_reset));
endmodule

(* DEV_W = "28" *) (* ORIG_REF_NAME = "selectio_wiz_0_selectio_wiz" *) (* SYS_W = "14" *) 
module selectio_wiz_0_selectio_wiz_0_selectio_wiz
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_to_pins_p,
    clk_to_pins_n,
    clk_in_p,
    clk_in_n,
    clk_out,
    clk_reset,
    io_reset);
  input [27:0]data_out_from_device;
  output [13:0]data_out_to_pins_p;
  output [13:0]data_out_to_pins_n;
  output clk_to_pins_p;
  output clk_to_pins_n;
  input clk_in_p;
  input clk_in_n;
  output clk_out;
  input clk_reset;
  input io_reset;

  wire clk_fwd_out;
  wire clk_in_int;
  wire clk_in_n;
  wire clk_in_p;
  wire clk_out;
  wire clk_reset;
  wire clk_to_pins_n;
  wire clk_to_pins_p;
  wire [27:0]data_out_from_device;
  wire [13:0]data_out_to_pins_int;
  wire [13:0]data_out_to_pins_n;
  wire [13:0]data_out_to_pins_p;
  wire io_reset;
  wire NLW_oddr_inst_S_UNCONNECTED;
  wire \NLW_pins[0].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[10].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[11].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[12].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[13].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[1].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[2].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[3].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[4].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[5].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[6].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[7].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[8].oddr_inst_S_UNCONNECTED ;
  wire \NLW_pins[9].oddr_inst_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("BYPASS"),
    .SIM_DEVICE("7SERIES")) 
    clkout_buf_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_in_int),
        .O(clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS ibufds_clk_inst
       (.I(clk_in_p),
        .IB(clk_in_n),
        .O(clk_in_int));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS obufds_inst
       (.I(clk_fwd_out),
        .O(clk_to_pins_p),
        .OB(clk_to_pins_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    oddr_inst
       (.C(clk_out),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(clk_fwd_out),
        .R(clk_reset),
        .S(NLW_oddr_inst_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[0].obufds_inst 
       (.I(data_out_to_pins_int[0]),
        .O(data_out_to_pins_p[0]),
        .OB(data_out_to_pins_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[0].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[0]),
        .D2(data_out_from_device[14]),
        .Q(data_out_to_pins_int[0]),
        .R(io_reset),
        .S(\NLW_pins[0].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[10].obufds_inst 
       (.I(data_out_to_pins_int[10]),
        .O(data_out_to_pins_p[10]),
        .OB(data_out_to_pins_n[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[10].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[10]),
        .D2(data_out_from_device[24]),
        .Q(data_out_to_pins_int[10]),
        .R(io_reset),
        .S(\NLW_pins[10].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[11].obufds_inst 
       (.I(data_out_to_pins_int[11]),
        .O(data_out_to_pins_p[11]),
        .OB(data_out_to_pins_n[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[11].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[11]),
        .D2(data_out_from_device[25]),
        .Q(data_out_to_pins_int[11]),
        .R(io_reset),
        .S(\NLW_pins[11].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[12].obufds_inst 
       (.I(data_out_to_pins_int[12]),
        .O(data_out_to_pins_p[12]),
        .OB(data_out_to_pins_n[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[12].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[12]),
        .D2(data_out_from_device[26]),
        .Q(data_out_to_pins_int[12]),
        .R(io_reset),
        .S(\NLW_pins[12].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[13].obufds_inst 
       (.I(data_out_to_pins_int[13]),
        .O(data_out_to_pins_p[13]),
        .OB(data_out_to_pins_n[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[13].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[13]),
        .D2(data_out_from_device[27]),
        .Q(data_out_to_pins_int[13]),
        .R(io_reset),
        .S(\NLW_pins[13].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[1].obufds_inst 
       (.I(data_out_to_pins_int[1]),
        .O(data_out_to_pins_p[1]),
        .OB(data_out_to_pins_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[1].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[1]),
        .D2(data_out_from_device[15]),
        .Q(data_out_to_pins_int[1]),
        .R(io_reset),
        .S(\NLW_pins[1].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[2].obufds_inst 
       (.I(data_out_to_pins_int[2]),
        .O(data_out_to_pins_p[2]),
        .OB(data_out_to_pins_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[2].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[2]),
        .D2(data_out_from_device[16]),
        .Q(data_out_to_pins_int[2]),
        .R(io_reset),
        .S(\NLW_pins[2].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[3].obufds_inst 
       (.I(data_out_to_pins_int[3]),
        .O(data_out_to_pins_p[3]),
        .OB(data_out_to_pins_n[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[3].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[3]),
        .D2(data_out_from_device[17]),
        .Q(data_out_to_pins_int[3]),
        .R(io_reset),
        .S(\NLW_pins[3].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[4].obufds_inst 
       (.I(data_out_to_pins_int[4]),
        .O(data_out_to_pins_p[4]),
        .OB(data_out_to_pins_n[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[4].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[4]),
        .D2(data_out_from_device[18]),
        .Q(data_out_to_pins_int[4]),
        .R(io_reset),
        .S(\NLW_pins[4].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[5].obufds_inst 
       (.I(data_out_to_pins_int[5]),
        .O(data_out_to_pins_p[5]),
        .OB(data_out_to_pins_n[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[5].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[5]),
        .D2(data_out_from_device[19]),
        .Q(data_out_to_pins_int[5]),
        .R(io_reset),
        .S(\NLW_pins[5].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[6].obufds_inst 
       (.I(data_out_to_pins_int[6]),
        .O(data_out_to_pins_p[6]),
        .OB(data_out_to_pins_n[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[6].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[6]),
        .D2(data_out_from_device[20]),
        .Q(data_out_to_pins_int[6]),
        .R(io_reset),
        .S(\NLW_pins[6].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[7].obufds_inst 
       (.I(data_out_to_pins_int[7]),
        .O(data_out_to_pins_p[7]),
        .OB(data_out_to_pins_n[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[7].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[7]),
        .D2(data_out_from_device[21]),
        .Q(data_out_to_pins_int[7]),
        .R(io_reset),
        .S(\NLW_pins[7].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[8].obufds_inst 
       (.I(data_out_to_pins_int[8]),
        .O(data_out_to_pins_p[8]),
        .OB(data_out_to_pins_n[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[8].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[8]),
        .D2(data_out_from_device[22]),
        .Q(data_out_to_pins_int[8]),
        .R(io_reset),
        .S(\NLW_pins[8].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[9].obufds_inst 
       (.I(data_out_to_pins_int[9]),
        .O(data_out_to_pins_p[9]),
        .OB(data_out_to_pins_n[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[9].oddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D1(data_out_from_device[9]),
        .D2(data_out_from_device[23]),
        .Q(data_out_to_pins_int[9]),
        .R(io_reset),
        .S(\NLW_pins[9].oddr_inst_S_UNCONNECTED ));
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
