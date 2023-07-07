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

//ʱ�Ӻ͸�λ
input clk;
input reset_n;

//����״̬
input key_flag;
input key_state;

//����״̬
input rx_done;
input tx_done;
output reg send_en;

//ram����
output wea;
output reg [7:0] addra;
output reg [7:0] addrb;

//״̬��
reg send_state;
reg send_1st_en;

reg tx_done_dly1;
reg tx_done_dly2;
reg tx_done_dly3;

wire send_en_pre;

//�Զ�����д�� weaд���־
assign wea = rx_done;

//���͵�ַ���� �յ�������ɵ�ʱ�� д���ַ��һ����+1
always @(posedge clk or posedge reset) begin
    if(reset)
        addra <= 8'b0;
    else if(rx_done)
        addra <= addra + 8'b1;
    else
        addra <= addra; 
end

//����״̬��� ���°����л�״̬
always @(posedge clk or posedge reset) begin
    if(reset)
        send_state <= 1'b0;
    else if(key_flag && !key_state)
        send_state <= ~send_state;
    else 
        send_state <= send_state;
end

//���͵�ַ����
always @(posedge clk or posedge reset) begin
    if(reset)
        addrb <= 8'd255; //����ʹ�ò���255���ǻ��ڼ��ܱ�֤�ڳ�ʼ״̬b�˿������äĿ����һ��0��ַ�����ݣ�
                         //ͬʱ������λ����ԣ��ͱ��γ����b�˿ڵ�ַ�ԼӴ��룬�ܽϺ�����ʵ��Ч��
    else if(tx_done && send_state == 1'b1)
        addrb <= addrb + 8'b1;
    else 
        addrb <= addrb;
end

//�л�������״̬,��ȡ��һ�����ݷ���ʹ��
always @(posedge clk or posedge reset) begin
    if(reset)
        send_1st_en = 1'b0;
    else if(key_flag && !key_state && send_state == 1'b0)
        send_1st_en <= 1'b1;
    else 
        send_1st_en <= 1'b0;
end

//��ʱ3��ʱ�����ڣ�ram����
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
