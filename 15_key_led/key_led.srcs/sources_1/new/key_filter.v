`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/06 11:37:32
// Design Name: 
// Module Name: key_filter
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


module key_filter(
    clk,
    reset_n,
    
    key_input,
    key_state,
    key_flag
    );
    
input clk;
input reset_n;
input key_input;
 
output reg key_state;
output reg key_flag;

//param
localparam
IDLE    = 4'b0001,
FILTER0 = 4'b0010,
DOWN    = 4'b0100,
FILTER1 = 4'b1000;

reg [3:0]state;
reg [19:0]cnt;
reg cnt_en;
reg cnt_full;

reg key_in_sync1;
reg key_in_sync2;
reg key_in_reg1;
reg key_in_reg2;

wire key_in_nedge;
wire key_in_pedge;

//产生跳变信号
assign key_in_nedge = !key_in_reg1 & key_in_reg2;
assign key_in_pedge = key_in_reg1 & (!key_in_reg2);

//对外部输入的异步信号进行同步处理
always @(posedge clk or negedge reset_n)
    if(!reset_n)begin
        key_in_sync1 <= 1'b0;
        key_in_sync2 <= 1'b0;
    end
    else begin
        key_in_sync1 <= key_input;
        key_in_sync2 <= key_in_sync1;
    end

//使用D触发器存储两个相邻时钟上升沿时外部输入信号（已经同步到系统时钟域中）的电平状态
always @(posedge clk or negedge reset_n)
    if(!reset_n)begin
        key_in_reg1 <= 1'b0;
        key_in_reg2 <= 1'b0;
    end
    else begin
        key_in_reg1 <= key_in_sync2;
        key_in_reg2 <= key_in_sync1;
    end
    
//定时器
always @(posedge clk or negedge reset_n)
    if(!reset_n)
        cnt <= 20'd0;
    else if(cnt_en)
        cnt <= cnt + 20'b1;
    else 
        cnt <= 0;
   
//定时器状态
always @(posedge clk or negedge reset_n)
    if(!reset_n)
        cnt_full <= 1'b0;
    else if(cnt == 20'd999_999)
        cnt_full <= 1'b1;
    else 
        cnt_full <= 1'b0;

//状态检测
always @(posedge clk or negedge reset_n)
    if(!reset_n)begin
        state <= IDLE;
        cnt_en <= 1'b0;
        key_flag <= 1'b0;
        key_state <= 1'b1;
    end
    else begin
    case(state)
        IDLE:begin
            key_flag <= 1'b0;
            if(key_in_nedge)begin //捕获到下降沿 启动定时器和进入滤波器0
                state <= FILTER0;
                cnt_en <= 1'b1;
            end
            else 
                state <= IDLE;
        end
        
       FILTER0:begin
            if(cnt_full) begin  //滤波器20ms到达
                key_flag <= 1'b1;
                key_state <= 1'b0;
                state <= DOWN;
                cnt_en <= 1'b0;
            end
            else if(key_in_pedge)begin //捕获到上升沿
                state <= IDLE;
                cnt_en <= 1'b0;
            end
            else 
                state <= FILTER0;        
       end
       
        DOWN:begin
            key_flag <= 1'b0;
            if(key_in_pedge)begin  //上升沿 进入松开检测 并启动定时器
                state <= FILTER1;
                cnt_en <= 1'b1;
            end
            else 
                state <= DOWN;
        end
       
       FILTER1:begin
            if(cnt_full) begin  //滤波器20ms到达
                key_flag <= 1'b1;
                key_state <= 1'b1;
                state <= IDLE;
                cnt_en <= 1'b0;
            end
            else if(key_in_nedge)begin //捕获到下降沿抖动
                state <= DOWN;
                cnt_en <= 1'b0;
            end
            else 
                state <= FILTER1;        
       end
        
        default: begin
            state <= IDLE;
            cnt_en <= 1'b0;
        end
        endcase
    end
endmodule
