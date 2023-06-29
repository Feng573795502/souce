`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/29 09:01:04
// Design Name: 
// Module Name: key_led
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


module key_led(
    input sys_clk,
    input sys_rst_n,
    
    input  [1:0] key,
    output reg [1:0] led
    );
    
//参数定义
parameter MAX_CNT = 25'd2500_0000;

//寄存器定义
reg [24:0] cnt;
reg led_flag;

//计数器0.5S
always @(posedge sys_clk or negedge sys_rst_n)begin
    if(!sys_rst_n)
        cnt <= 25'd0;
    else if(cnt <= (MAX_CNT - 25'd1))
        cnt <= cnt + 25'd1;
    else 
        cnt <= 25'd0;
end

//0.5S就改变LED状态
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        led_flag <= 1'b0;
    else if(cnt == (MAX_CNT - 25'd1))
        led_flag <= ~led_flag;
end

//根据按键状态
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        led <= 2'b00;
    else case(key)
        2'b10:  //按键0按下
            if(led_flag == 1'b0)
                led <= 2'b01;
            else
                led <= 2'b10;
        2'b01:  //按键1按下
            if(led_flag == 1'b0)
                led <= 2'b11;
            else 
                led <= 2'b00;
        2'b11: //同时未被按下
            led <= 2'b00;
       default : ;
    endcase
end


endmodule
