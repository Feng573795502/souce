`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/30 08:45:04
// Design Name: 
// Module Name: tb_ip_clk_wiz
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


module tb_ip_clk_wiz();

//参数定义
parameter CLK_PERIOD = 20; //时钟周期 20ns

//reg定义
reg sys_clk;
reg sys_rst_n;

//wire define
wire clk_100m;
wire clk_100m_180deg;
wire clk_50m;
wire clk_25m;

//信号初始化
initial begin
    sys_clk   = 1'b0;
    sys_rst_n = 1'b0;
    #200
    sys_rst_n = 1'b1;
end

//生成时钟
always  #(CLK_PERIOD/2)sys_clk = ~sys_clk;

ip_clk_wiz u_ip_clk_wiz(
    .sys_clk (sys_clk),
    .sys_rst_n (sys_rst_n),

    .clk_100m (clk_100m),
    .clk_100m_180deg (clk_100m_180deg),
    .clk_50m (clk_50m),
    .clk_25m(clk_25m)
    );


endmodule
