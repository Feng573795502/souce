`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/11 09:35:28
// Design Name: 
// Module Name: iic_bit_shift
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


module iic_bit_shift(
    clk,
    reset_n,
    
    cmd,
    go,
    rx_data,
    tx_data,
    
    trans_done,
    ack_o,
    iic_clk,
    iic_sda
    );
    
    input clk;                 //��ʱ������
    input reset_n;             //��λ����
    input [5:0]cmd;            //ָ������
    input go;                  //������־
    output reg[7:0]rx_data;   //������������˿�
    input [7:0]tx_data;       //�������ݶ˿�
    output reg trans_done;   //������ɱ�־
    output reg ack_o;        
    output reg iic_clk;
    inout iic_sda;
    wire reset;
    
    //���ݺ��������
    reg iic_sda_od;
    reg iic_sda_oe;
    
    //��ʱ��
    reg [19:0]div_cnt;
    reg en_div_cnt;
   
   //״̬�ͼ���
   reg [7:0]state;
   reg [4:0]cnt;
    //ʱ�Ӽ���
    parameter SYS_CLOCK  = 50_000_000;
    parameter SCL_CLOCK  = 400_000;
    parameter SCL_CNT_M  = SYS_CLOCK/SCL_CLOCK/4 - 1;
    
    localparam 
        WR   = 6'b000001,   //д����
        STA  = 6'b000010,   //��ʼλ����
        RD   = 6'b000100,   //������
        STO  = 6'b001000,   //ֹͣ����
        ACK  = 6'b010000,   //Ӧ������
        NACK = 6'b100000;   //��Ӧ������
        
    localparam 
        IDLE      = 8'b0000001,   //����״̬
        GEN_STA   = 8'b0000010,   //������ʼλ
        WR_DATA   = 8'b0000100,   //д����״̬
        RD_DATA   = 8'b0001000,   //������״̬
        CHECK_ACK = 8'b0010000,   //�ȴ�Ӧ��
        GEN_ACK   = 8'b0100000,   //��Ӧ������
        GEN_STOP  = 8'b1000000;   //��Ӧ������
        
    wire clk_plus = div_cnt == SCL_CNT_M;
    assign reset = ~ reset_n;             //ʱ��
    //��̬ת��
    assign iic_sda = iic_sda_oe ? (iic_sda_od ? 1'bz : 1'b0) : 1'bz;
    //iic��ʱ
    always@(posedge clk or posedge reset)begin
        if(reset)
            div_cnt <= 20'b0;
        else if(en_div_cnt)begin
            if(div_cnt <= SCL_CNT_M)
                div_cnt <= div_cnt + 20'b1;
            else 
                div_cnt <= 0;
        end
        else 
            div_cnt <= 0;
    end

    //iic��״̬���
    always@(posedge clk or posedge reset)begin
        if(reset)begin
            rx_data <= 8'b0;
            iic_sda_oe <= 1'b0;
            iic_clk <= 1'b1;
            en_div_cnt <= 0;
            iic_sda_od <= 1;
            trans_done <= 1'b0;
            ack_o <= 1'b0;
            cnt <= 6'b0;
            state <= IDLE;
        end
        else begin
            case(state)
                IDLE:begin
                    trans_done <= 1'b0;   //����Ϊδ���״̬
                    iic_sda_oe <= 1'b1;   //Ĭ������
                    
                    if(go)begin           //�յ����Ͳ���
                        en_div_cnt <= 1;  //����������
                        if(cmd & STA)     //����������ת״̬
                            state = GEN_STA;
                        else if(cmd & WR)
                            state <= WR_DATA;
                        else if(cmd & RD)
                            state <= RD_DATA;
                        else 
                            state <= IDLE;
                     end
                    else begin
                        en_div_cnt <= 0;
                        state <= IDLE;
                        end
                    end
                    
                GEN_STA:begin
                    if(clk_plus)begin
                        if(cnt == 6'd3)
                            cnt <= 0;
                        else 
                            cnt <= cnt + 6'b1;
                        case (cnt) //SDA�ɸߵ���Ϊ��ʼ�ź�  SCL��Զ�ӵ��𣬱�֤���һλ������
                            0:begin iic_sda_oe <= 1'b1; iic_sda_od <= 1'b1; end //SDA �����
                            1:begin iic_clk <= 1; end                           //SCL�����
                            2:begin iic_sda_od <= 1'b0; end       //SDA�����
                            3:begin iic_clk <= 0; end                           //SCL�����
                            //�Լ��ĵ�
                            default:begin iic_sda_od <= 1'b1; iic_clk <= 1'b1; end
                        endcase
                        
                         if(cnt == 3)begin
                            if(cmd & WR)  //STAת��д/��
                                state <= WR_DATA;
                           else if(cmd & RD)
                                state <= RD_DATA;
                           else 
                                state <= IDLE;
                         end  
                    end
                end
                
                WR_DATA:begin
                    if(clk_plus)begin
                        if(cnt == 6'd31)  //32bit���� 8*4
                            cnt <= 0;
                        else 
                            cnt <= cnt + 6'b1;
        
                        case (cnt)
                            0,4,8,12,16,20,24,28: begin  iic_clk <= 1'b0; iic_sda_od <= tx_data[7-cnt[4:2]]; iic_sda_oe <= 1'b1; end  //��������
                            1,5,9,13,17,21,25,29: begin  iic_clk <= 1'b1; end
                            2,6,10,14,18,22,26,30:begin  end //keep
                            3,7,11,15,19,23,27,31:begin iic_clk <= 1'b0; end

                            default: begin iic_sda_od <= 1'b1; iic_clk <= 1'b1;  end
                        endcase
                        if(cnt == 8'd31)
                            state <= CHECK_ACK;
                        end
                end
                
                CHECK_ACK:begin
                    if(clk_plus)begin
                        if(cnt == 3)
                            cnt <= 0;
                        else 
                            cnt <= cnt + 6'd1;
                        case (cnt)
                            0:begin iic_clk <= 1'b0; iic_sda_oe <= 1'b0; end  //��������
                            1:begin iic_clk <= 1'b1; end
                            2:begin iic_clk <= 1'b1; ack_o <= iic_sda; end //keep
                            3:begin iic_clk <= 1'b0; end
                            default: begin iic_sda_od <= 1'b0; iic_clk <= 1'b1; end
                        endcase
                        if(cnt == 3)begin
                            if(cmd & STO)
                                state <= GEN_STOP;
                            else begin 
                                trans_done <= 1;
                                state <= IDLE;
                            end  
                         end
                    end
                end
                
                RD_DATA:begin
                    if(clk_plus)begin
                        if(cnt == 6'd31)  //32bit���� 8*4
                            cnt <= 0;
                        else 
                            cnt <= cnt + 6'b1;
                        case (cnt)
                        0,4,8,12,16,20,24,28:begin  iic_clk <= 1'b0; iic_sda_oe <= 1'b0; end  //��������
                        1,5,9,13,17,21,25,29:begin  iic_clk <= 1'b1; end
                        2,6,10,14,18,22,26,30:begin iic_clk <= 1'b1; rx_data <= {rx_data[6:0], iic_sda}; end //
                        3,7,11,15,19,23,27,31:begin iic_clk <= 1'b0; end    
                        default: begin iic_sda_od <= 1'b1; iic_clk <= 1'b1;  end
                    endcase
                        if(cnt == 8'd31)
                            state <= GEN_ACK;
                        end
                end
                
                GEN_ACK: begin
                    if(clk_plus)begin
                        if(cnt == 6'd3)
                            cnt <= 0;
                        else 
                            cnt <= cnt + 6'd1;
                        case(cnt)
                        0:begin
                            iic_sda_oe <= 1'b1;
                            iic_clk <= 1'b0;
                            if(cmd & ACK)  //Ӧ������
                                iic_sda_od <= 1'b0;
                            else          //��Ӧ������
                                iic_sda_od <= 1'b1;
                        end
                        1:begin iic_clk <= 1'b1; end
                        2:begin iic_clk <= 1'b1; end
                        3:begin iic_clk <= 1'b0;end
                        endcase
                        if(cnt == 3)begin
                            if(cmd & STO)
                                state <= GEN_STOP;
                            else begin
                                state <= IDLE;
                                trans_done <= 1'b1;
                            end 
                        end
                    end
                end
                
                GEN_STOP: begin 
                    if(clk_plus)begin
                        if(cnt == 6'd3)
                            cnt <= 0;
                        else 
                            cnt <= cnt + 6'd1;
                        case(cnt)
                        0:begin iic_sda_od <= 1'b0; iic_sda_oe <= 1'b1; end  //��������__/-- 
                        1:begin iic_clk <= 1'b1; end
                        2:begin iic_sda_od <= 1'b1; end //keep
                        3:begin  end    
                        default: begin iic_sda_od <= 1'b1; iic_clk <= 1'b1;  end
                        endcase
                        if(cnt == 3)begin
                            trans_done <= 1'b1;
                            state <= IDLE;
                        end
                    end
                end
                
                default:state <= IDLE;
            endcase
        end
    end
    
    

endmodule
