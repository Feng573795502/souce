// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug  8 11:10:58 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/FPGA/souce/25_lvds/lvds.gen/sources_1/ip/selectio_wiz_0/selectio_wiz_0_stub.v
// Design      : selectio_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module selectio_wiz_0(data_out_from_device, data_out_to_pins_p, 
  data_out_to_pins_n, clk_to_pins_p, clk_to_pins_n, clk_in_p, clk_in_n, clk_out, clk_reset, 
  io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_out_from_device[27:0],data_out_to_pins_p[13:0],data_out_to_pins_n[13:0],clk_to_pins_p,clk_to_pins_n,clk_in_p,clk_in_n,clk_out,clk_reset,io_reset" */;
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
endmodule
