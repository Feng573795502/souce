`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/29 13:45:14
// Design Name: 
// Module Name: pwm_led
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


module pwm_led(
    input sys_clk,     //ϵͳʱ�� 50Mhz
    input sys_rst_n,   //ϵͳ��λ �͵�ƽ��Ч

    output reg led     //LED��
);

//��������
parameter CNT_2US_MAX = 7'd100;
parameter CNT_2MS_MAX = 10'd1000;
parameter CNT_2S_MAX = 10'd1000;

//�Ĵ�������
reg[6:0] cnt_2us;
reg[9:0] cnt_2ms;
reg[9:0] cnt_2s;

reg inc_dec_flag;  //���ȵ���/�ݼ�  0:����  1:�ݼ�

//2us������
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        cnt_2us <= 7'b0;
    else if(cnt_2us == (CNT_2US_MAX - 7'b1))
        cnt_2us <= 7'b0;
    else 
        cnt_2us <= cnt_2us + 7'b1;
end

//2ms������
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        cnt_2ms <= 10'b0;
    else if(cnt_2ms == (CNT_2MS_MAX - 10'b1)
    && cnt_2us == (CNT_2US_MAX - 7'b1))
        cnt_2ms <= 10'b0;
    else if(cnt_2us == (CNT_2US_MAX - 7'b1))
        cnt_2ms <= cnt_2ms + 10'b1;
    else 
        cnt_2ms <= cnt_2ms;
end

//2S������
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        cnt_2s <= 10'b0;
    else if(cnt_2s == (CNT_2S_MAX - 10'b1)
        && cnt_2ms == (CNT_2MS_MAX - 10'b1)
        && cnt_2us == (CNT_2US_MAX - 7'b1))
        cnt_2s <= 10'b0;
    else if(cnt_2ms == (CNT_2MS_MAX - 10'b1) 
        && cnt_2us ==  (CNT_2US_MAX - 7'b1))
        cnt_2s <= cnt_2s + 10'b1;
    else 
        cnt_2s <= cnt_2s;
end

//inc_dec_flag Ϊ�͵�ƽ,led���ɰ�������inc_dec_flagΪ�ߵ�ƽ,led�������䰵
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        inc_dec_flag <= 1'b0;
    else if(cnt_2s == (CNT_2S_MAX - 10'b1)
        && cnt_2ms == (CNT_2MS_MAX - 10'b1)
        && cnt_2us == (CNT_2US_MAX - 7'b1))
        inc_dec_flag <= ~inc_dec_flag;
    else 
        inc_dec_flag <= inc_dec_flag;
end

//led����ź����ӵ��ⲿ��led��
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        led <= 1'b0;
    else if((inc_dec_flag == 1'b1 && cnt_2ms >= cnt_2s)
    ||(inc_dec_flag == 1'b0 && cnt_2ms <= cnt_2s))
        led <= 1'b1;
    else 
        led <= 1'b0;    
end

endmodule
