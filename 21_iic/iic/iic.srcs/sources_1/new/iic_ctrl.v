`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/12 14:19:22
// Design Name: 
// Module Name: iic_ctrl
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


module iic_ctrl(
    clk,
    reset_n,
    
    w_reg,
    r_reg,
    device_id,
    reg_addr,
    addr_mode,
    wr_done,
    ack,
    
    wr_data,
    rd_data,

    iic_sda,
    iic_clk
    );
    //ʱ�Ӻ�������λ
    input clk;
    input reset_n;
    
    //��д��־
    input w_reg;
    input r_reg;
    
    //�豸ID �Ĵ�����ַ �Ĵ���ģʽ1:16bit 0:8bit 
    //��д���״̬  Ӧ��״̬
    input [7:0]device_id;
    input [15:0]reg_addr;
    input addr_mode;
    output reg wr_done;
    output reg ack;
    
    //��д��ַ
    input [7:0]wr_data;
    output reg[7:0]rd_data;
    
    //IIC������
    inout  iic_sda;
    output iic_clk;
    
    //���Ӳ���
    reg  [5:0]cmd;
    reg  [7:0]tx_data;
    wire [7:0]rx_data;
    reg go;
    wire trans_done;
    wire ack_o;
    
    wire [15:0]addr;
    
    //8bit��ʱ����Ҫ���ߵ�λ��ת����֤����ǵ�λ
	assign addr = addr_mode?reg_addr:{reg_addr[7:0],reg_addr[15:8]};
	
    
	localparam 
		WR   = 6'b000001,   //д����
		STA  = 6'b000010,   //��ʼλ����
		RD   = 6'b000100,   //������
		STO  = 6'b001000,   //ֹͣλ����
		ACK  = 6'b010000,   //Ӧ��λ����
		NACK = 6'b100000;   //��Ӧ������
		
	localparam
		IDLE         = 5'b00001,   //����״̬
		WR_REG       = 5'b00010,   //д�Ĵ���״̬
		WAIT_WR_DONE = 5'b00100,   //�ȴ�д�Ĵ������״̬
		RD_REG       = 5'b01000,   //���Ĵ���״̬
		WAIT_RD_DONE = 5'b10000;   //�ȴ����Ĵ������״̬

    reg [4:0]state;
    reg [7:0]cnt;

    wire reset;
    assign reset = ~reset_n;
    
    always@(posedge clk or posedge reset) begin
        if(reset)begin //����˿ںͿ��ƶ˿�����Ĭ��ֵ
            wr_done <= 1'b0;
            ack <= 1'b0;
            go <= 1'b0;
            rd_data <= 8'b0;
            state <= IDLE;
        end
        else begin
            case(state)
                IDLE:begin 
                    cnt <= 8'b0;
                    ack <= 1'b0;
                    wr_done <= 1'b0;
                    if(w_reg)
                        state <= WR_REG;
                    else if(r_reg)
                        state <= RD_REG;
                    else 
                        state <= IDLE;
                end
                WR_REG: begin
                    state <= WAIT_WR_DONE;
                        case(cnt)
                        0:write_byte(STA | WR, device_id);
                        1:write_byte(WR, addr[15:8]);
                        2:write_byte(WR, addr[7:0]);
                        3:write_byte(WR | STO, wr_data);
                        default: state <= IDLE;
                    endcase
                end
                WAIT_WR_DONE: begin 
                    go <= 0;
                    if(trans_done == 1'b1)begin
                        ack <= ack | ack_o;
                        case(cnt)
                            0:begin 
                                state <= WR_REG;
                                cnt <= 1;
                            end
                            1:begin 
                                if(addr_mode)
                                    cnt <= 2;
                                else 
                                    cnt <= 3;
                               state <= WR_REG;
                            end
                            2:begin 
                                state <= WR_REG;
                                cnt <= 3;
                            end
                            3:begin //���������ӳ�һ��ʱ�����ڣ��Ƿ���Ҫ
                                state <= IDLE;
                                wr_done <= 1'b1;
                            end
                        endcase 
                    end
                    else 
                        state <= WAIT_WR_DONE;
                end
                RD_REG: begin
                    state <= WAIT_RD_DONE;
                        case(cnt)
                        0:write_byte(STA | WR, device_id);
                        1:write_byte(WR, addr[15:8]);
                        2:write_byte(WR, addr[7:0]);
                        3:write_byte(WR | STA, device_id | 8'd1);
                        4:read_byte(RD | NACK | STO);
                        default: state <= IDLE;
                    endcase
                end
                WAIT_RD_DONE: begin 
                    go <= 0;
                    if(trans_done == 1'b1)begin
                        ack <= ack | ack_o;
                        case(cnt)
                            0:begin 
                                state <= RD_REG;
                                cnt <= 1;
                            end
                            1:begin 
                                if(addr_mode)
                                    cnt <= 2;
                                else 
                                    cnt <= 3;
                               state <= RD_REG;
                            end
                            2:begin 
                                state <= RD_REG;
                                cnt <= 3;
                            end
                            3:begin //���������ӳ�һ��ʱ�����ڣ��Ƿ���Ҫ
                                state <= RD_REG;
                                cnt <= 4;
                            end
                            4:begin //���������ӳ�һ��ʱ�����ڣ��Ƿ���Ҫ
                                state <= IDLE;
                                wr_done = 1'b1;
                            end
                        endcase 
                    end
                    else 
                        state <= WAIT_RD_DONE;
                end
                default : state <= IDLE;
            endcase
        end
    end

    //д����
    task write_byte;
        input [5:0]ctrl_md;
        input [7:0]data;
        
        begin 
            cmd <= ctrl_md;
            tx_data <= data;
            go <= 1'b1;
        end
    endtask

    //������
    task read_byte;
        input [5:0]ctrl_md;
        
        begin 
            cmd <= ctrl_md;
            go <= 1'b1;
        end
    endtask

iic_bit_shift iic_bit_shift(
    .clk(clk),
    .reset_n(reset_n),
    
    .cmd(cmd),
    .go(go),
    .rx_data(rx_data),
    .tx_data(tx_data),
    
    .trans_done(trans_done),
    .ack_o(ack_o),
    .iic_clk(iic_clk),
    .iic_sda(iic_sda)
    );

endmodule
