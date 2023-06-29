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
    input sys_clk,     //ϵͳʱ��
    input sys_rst_n,   //��λ����
    
    input  key,           //����
    output reg key_filter //led
    );
    
//��������
parameter CNT_MAX = 20'd100_0000; //����ʱ�� 20ms

//reg define
reg[19:0] cnt;
reg       key_d0;                 //�������ź��ӳ�һ��ʱ������
reg       key_d1;                 //�������ź��ӳ�����ʱ������

//�԰����˿ڵ����ݽ����ӳ���������
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

//��������
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        cnt <= 20'd0;
    else begin
        if(key_d1 != key_d0)  //���������仯
            cnt <= CNT_MAX;   //����Ϊ���ֵ
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
