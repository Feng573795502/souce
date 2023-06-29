`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/29 10:34:21
// Design Name: 
// Module Name: key_filte
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


module key_filte(
    input sys_clk,     //系统时钟
    input sys_rst_n,   //复位引脚
    
    input  key,           //按键
    output reg key_filter //led
    );
    
//参数定义
parameter CNT_MAX = 20'd100_0000; //消抖时间 20ms

//reg define
reg[19:0] cnt;
reg       key_d0;                 //将按键信号延迟一个时钟周期
reg       key_d1;                 //将按键信号延迟两个时钟周期

//对按键端口得数据进行延迟两个周期
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)begin
        key_d0 <= 1'b0;
        key_d1 <= 1'b0;
    end
    else begin
        key_d0 <= key;
        key_d1 <= key_d0;
    end
end

//按键消抖
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        cnt <= 20'd0;
    else begin
        if(key_d1 != key_d0)  //按键发生变化
            cnt <= CNT_MAX;   //重置为最大值
        else begin
            if(cnt > 20'd0)
                cnt <= cnt - 20'd1; 
            else 
                cnt <= 20'd0;
        end
    end
end

always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        key_filter <= 1'b1;
    else if(cnt == 20'd1)
        key_filter <= key_d1;
    else 
        key_filter <= key_filter;
end

endmodule
