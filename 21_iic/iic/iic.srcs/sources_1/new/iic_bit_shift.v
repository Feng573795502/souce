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
    
    input clk;                 //主时钟输入
    input reset_n;             //复位引脚
    input [5:0]cmd;            //指令输入
    input go;                  //启动标志
    output reg[7:0]rx_data;   //接收数据输出端口
    input [7:0]tx_data;       //发送数据端口
    output reg trans_done;   //发送完成标志
    output reg ack_o;        
    output reg iic_clk;
    inout iic_sda;
    wire reset;
    
    //数据和输出控制
    reg iic_sda_od;
    reg iic_sda_oe;
    
    //计时器
    reg [19:0]div_cnt;
    reg en_div_cnt;
   
   //状态和计数
   reg [7:0]state;
   reg [4:0]cnt;
    //时钟计算
    parameter SYS_CLOCK  = 50_000_000;
    parameter SCL_CLOCK  = 400_000;
    parameter SCL_CNT_M  = SYS_CLOCK/SCL_CLOCK/4 - 1;
    
    localparam 
        WR   = 6'b000001,   //写请求
        STA  = 6'b000010,   //起始位请求
        RD   = 6'b000100,   //读请求
        STO  = 6'b001000,   //停止请求
        ACK  = 6'b010000,   //应答请求
        NACK = 6'b100000;   //无应答请求
        
    localparam 
        IDLE      = 8'b0000001,   //空闲状态
        GEN_STA   = 8'b0000010,   //发送起始位
        WR_DATA   = 8'b0000100,   //写数据状态
        RD_DATA   = 8'b0001000,   //读数据状态
        CHECK_ACK = 8'b0010000,   //等待应答
        GEN_ACK   = 8'b0100000,   //无应答请求
        GEN_STOP  = 8'b1000000;   //无应答请求
        
    wire clk_plus = div_cnt == SCL_CNT_M;
    assign reset = ~ reset_n;             //时钟
    //三态转换
    assign iic_sda = iic_sda_oe ? (iic_sda_od ? 1'bz : 1'b0) : 1'bz;
    //iic计时
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

    //iic各状态输出
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
                    trans_done <= 1'b0;   //设置为未完成状态
                    iic_sda_oe <= 1'b1;   //默认上拉
                    
                    if(go)begin           //收到发送操作
                        en_div_cnt <= 1;  //启动计数器
                        if(cmd & STA)     //根据设置跳转状态
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
                        case (cnt) //SDA由高到低为起始信号  SCL永远从低起，保证最后一位高完整
                            0:begin iic_sda_oe <= 1'b1; iic_sda_od <= 1'b1; end //SDA 输出高
                            1:begin iic_clk <= 1; end                           //SCL输出高
                            2:begin iic_sda_od <= 1'b0; end       //SDA输出低
                            3:begin iic_clk <= 0; end                           //SCL输出低
                            //自己改的
                            default:begin iic_sda_od <= 1'b1; iic_clk <= 1'b1; end
                        endcase
                        
                         if(cnt == 3)begin
                            if(cmd & WR)  //STA转到写/读
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
                        if(cnt == 6'd31)  //32bit数据 8*4
                            cnt <= 0;
                        else 
                            cnt <= cnt + 6'b1;
        
                        case (cnt)
                            0,4,8,12,16,20,24,28: begin  iic_clk <= 1'b0; iic_sda_od <= tx_data[7-cnt[4:2]]; iic_sda_oe <= 1'b1; end  //设置数据
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
                            0:begin iic_clk <= 1'b0; iic_sda_oe <= 1'b0; end  //设置数据
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
                        if(cnt == 6'd31)  //32bit数据 8*4
                            cnt <= 0;
                        else 
                            cnt <= cnt + 6'b1;
                        case (cnt)
                        0,4,8,12,16,20,24,28:begin  iic_clk <= 1'b0; iic_sda_oe <= 1'b0; end  //设置数据
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
                            if(cmd & ACK)  //应答下拉
                                iic_sda_od <= 1'b0;
                            else          //非应答上拉
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
                        0:begin iic_sda_od <= 1'b0; iic_sda_oe <= 1'b1; end  //设置数据__/-- 
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
