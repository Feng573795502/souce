`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/07 15:31:26
// Design Name: 
// Module Name: ctrl
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


module ctrl(
    clk,
    reset_n,
    key_flag,
    key_state,
    
    rx_done,
    tx_done,

    wea,
    addra,
    addrb,
    send_en
    );

wire reset = ~reset_n;

//时钟和复位
input clk;
input reset_n;

//按键状态
input key_flag;
input key_state;

//串口状态
input rx_done;
input tx_done;
output reg send_en;

//ram控制
output wea;
output reg [7:0] addra;
output reg [7:0] addrb;

//状态机
reg send_state;
reg send_1st_en;

reg tx_done_dly1;
reg tx_done_dly2;
reg tx_done_dly3;

wire send_en_pre;

//自动控制写入 wea写入标志
assign wea = rx_done;

//发送地址设置 收到接收完成的时候 写入地址下一节拍+1
always @(posedge clk or posedge reset) begin
    if(reset)
        addra <= 8'b0;
    else if(rx_done)
        addra <= addra + 8'b1;
    else
        addra <= addra; 
end

//发送状态检测 按下按键切换状态
always @(posedge clk or posedge reset) begin
    if(reset)
        send_state <= 1'b0;
    else if(key_flag && !key_state)
        send_state <= ~send_state;
    else 
        send_state <= send_state;
end

//发送地址处理
always @(posedge clk or posedge reset) begin
    if(reset)
        addrb <= 8'd255; //我们使用参数255，是基于既能保证在初始状态b端口输出不盲目的是一个0地址的数据，
                         //同时利用数位溢出性，和本段程序的b端口地址自加代码，能较好体现实验效果
    else if(tx_done && send_state == 1'b1)
        addrb <= addrb + 8'b1;
    else 
        addrb <= addrb;
end

//切换到发送状态,读取第一个数据发送使能
always @(posedge clk or posedge reset) begin
    if(reset)
        send_1st_en = 1'b0;
    else if(key_flag && !key_state && send_state == 1'b0)
        send_1st_en <= 1'b1;
    else 
        send_1st_en <= 1'b0;
end

//延时3个时钟周期，ram特性
always @(posedge clk or posedge reset) begin
    if(reset)begin
        tx_done_dly1 <= 0;
        tx_done_dly2 <= 0;
        tx_done_dly3 <= 0;
    end
    else begin
        tx_done_dly1 <= tx_done;
        tx_done_dly2 <= tx_done_dly1;
        tx_done_dly3 <= tx_done_dly2;
    end
end

assign send_en_pre = send_1st_en | (tx_done_dly3 && send_state == 1'b1);

always@(posedge clk or posedge reset)
if(reset)
    send_en <= 1'b0;
else
    send_en <= send_en_pre;
endmodule
