`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/30 15:35:44
// Design Name: 
// Module Name: tb_ip_1port_ram
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


module tb_ip_1port_ram();

//parameter define
parameter CLK_PERIOD = 20; //时钟周期 20ns

//reg define 
reg sys_clk;
reg sys_rst_n;

//信号初始化
initial begin
    sys_clk = 1'b0;
    sys_rst_n = 1'b0;
    #200
    sys_rst_n = 1'b1;
end

//产生时钟
always #(CLK_PERIOD/2) sys_clk = ~sys_clk;

ip_1port_ram u_ip_1port_ram(
 .sys_clk (sys_clk ),
 .sys_rst_n (sys_rst_n )
);

endmodule
