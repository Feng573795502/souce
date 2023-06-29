`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/29 18:00:03
// Design Name: 
// Module Name: ip_clk_wiz
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ip_clk_wiz(
    input    sys_clk,   //系统时钟
    input    sys_rst_n, //系统复位,低电平有效

    //输出时钟
    output   clk_100m,
    output   clk_100m_180deg,
    output   clk_50m,
    output   clk_25m
    );

//wrie define
wire  locked;

//PLL IP核的例化
clk_wiz_0 clk_wiz_0
(
    .clk_out1 (clk_100m),
    .clk_out2 (clk_100m_180deg),
    .clk_out3 (clk_50m),
    .clk_out4 (clk_25m),
    // Status and control signals
     .reset (~sys_rst_n ), // input reset
    .locked (locked), // output locked
    // Clock in ports
    clk_in1 (sys_clk ) // input clk_in1
);
endmodule
