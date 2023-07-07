// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 10:39:43 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/FPGA/souce/16_rom_ip/project_1.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_stub.v
// Design      : dist_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *)
module dist_mem_gen_0(a, clk, spo, qspo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],clk,spo[7:0],qspo[7:0]" */;
  input [7:0]a;
  input clk;
  output [7:0]spo;
  output [7:0]qspo;
endmodule
