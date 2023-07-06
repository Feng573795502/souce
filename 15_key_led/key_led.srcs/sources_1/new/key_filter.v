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

//���������ź�
assign key_in_nedge = !key_in_reg1 & key_in_reg2;
assign key_in_pedge = key_in_reg1 & (!key_in_reg2);

//���ⲿ������첽�źŽ���ͬ������
always @(posedge clk or negedge reset_n)
    if(!reset_n)begin
        key_in_sync1 <= 1'b0;
        key_in_sync2 <= 1'b0;
    end
    else begin
        key_in_sync1 <= key_input;
        key_in_sync2 <= key_in_sync1;
    end

//ʹ��D�������洢��������ʱ��������ʱ�ⲿ�����źţ��Ѿ�ͬ����ϵͳʱ�����У��ĵ�ƽ״̬
always @(posedge clk or negedge reset_n)
    if(!reset_n)begin
        key_in_reg1 <= 1'b0;
        key_in_reg2 <= 1'b0;
    end
    else begin
        key_in_reg1 <= key_in_sync2;
        key_in_reg2 <= key_in_sync1;
    end
    
//��ʱ��
always @(posedge clk or negedge reset_n)
    if(!reset_n)
        cnt <= 20'd0;
    else if(cnt_en)
        cnt <= cnt + 20'b1;
    else 
        cnt <= 0;
   
//��ʱ��״̬
always @(posedge clk or negedge reset_n)
    if(!reset_n)
        cnt_full <= 1'b0;
    else if(cnt == 20'd999_999)
        cnt_full <= 1'b1;
    else 
        cnt_full <= 1'b0;

//״̬���
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
            if(key_in_nedge)begin //�����½��� ������ʱ���ͽ����˲���0
                state <= FILTER0;
                cnt_en <= 1'b1;
            end
            else 
                state <= IDLE;
        end
        
       FILTER0:begin
            if(cnt_full) begin  //�˲���20ms����
                key_flag <= 1'b1;
                key_state <= 1'b0;
                state <= DOWN;
                cnt_en <= 1'b0;
            end
            else if(key_in_pedge)begin //����������
                state <= IDLE;
                cnt_en <= 1'b0;
            end
            else 
                state <= FILTER0;        
       end
       
        DOWN:begin
            key_flag <= 1'b0;
            if(key_in_pedge)begin  //������ �����ɿ���� ��������ʱ��
                state <= FILTER1;
                cnt_en <= 1'b1;
            end
            else 
                state <= DOWN;
        end
       
       FILTER1:begin
            if(cnt_full) begin  //�˲���20ms����
                key_flag <= 1'b1;
                key_state <= 1'b1;
                state <= IDLE;
                cnt_en <= 1'b0;
            end
            else if(key_in_nedge)begin //�����½��ض���
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
