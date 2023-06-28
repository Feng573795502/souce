`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/28 17:48:40
// Design Name: 
// Module Name: flow_led
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


module flow_led(
    input  sys_clk,
    input  sys_rst_n,

    output reg[3:0]led
);

//reg define 
reg [23:0] cnt;

//计数器 0.5S
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        cnt <= 25'b0;
    else if(cnt <(25'd1250_0000 - 25'd1))
        cnt <= cnt + 25'd1;
    else 
        cnt <= 25'd0;
end

//对LED灯进行移位控制,以输出2位LED得状态
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        led = 2'b01;
    else if(cnt == (25'd1250_0000 - 25'd1))
        led <= {led[2], led[1], led[0], led[3]};
    else  //防止毛刺
        led <= led;
end

endmodule
