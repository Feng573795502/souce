`timescale 1ns / 1ps

module spi(
    clk,
    reset_n,
    
    spi_en,
    
    tx_data,
    rx_data,
    
    spi_cs,
    spi_clk,
    spi_mosi,
    spi_miso,
    
    wr_done
    
    );
    input clk;
    input reset_n;
    input spi_en;
    
    output reg wr_done;
    
    input [8:0]tx_data;
    output reg[8:0]rx_data;
    
    output reg spi_cs;
    output reg spi_clk;
    output reg spi_mosi;
    input spi_miso;
    
    parameter CNT_MAX = 4;
    reg [22:0]div_cnt;
    reg [7:0] cnt;
    wire sck_plus;
    
    wire reset;
    
    assign reset = ~reset_n;
    assign scl_plus = (div_cnt == CNT_MAX - 1'b1); //变位和
    
    //分频计数
    always @(posedge clk or posedge reset)begin
        if(reset) begin
            div_cnt <= 23'd0;
            spi_cs <= 1;
        end
        else if(spi_en)begin
            spi_cs <= 0;
            if(div_cnt == CNT_MAX - 23'd1)
                div_cnt <= 23'd0;
            else 
                div_cnt <= div_cnt + 23'd1;
        end
        else begin
            spi_cs <= 1; 
            div_cnt <= 23'd0;
        end
    end
    //cnt计数
    always @(posedge clk or posedge reset)begin
        if(reset) begin
            cnt <= 0;
        end
        else if(scl_plus) begin
            if(cnt == 8'd31)
                cnt <= 0;
            else
                cnt <= cnt + 1;
         end
         else 
            cnt <= cnt;
    end
    
    //SPI时钟计数
    always @(posedge clk or posedge reset)begin
        if(reset)begin
            cnt <= 0;
            spi_clk <= 1'b0;
            spi_mosi <= 1'b1;
            wr_done <= 1'b0;
            rx_data <= 8'b0;
        end
        else if(scl_plus) begin
//            if(cnt == 8'd31)
//                cnt <= 0;
//            else
//                cnt <= cnt + 1;
            case (cnt)
                0,4,8,12,16,20,24,28: begin
                    spi_clk <= 0;
                    spi_mosi <= tx_data[7-cnt[4:2]];
                end
                1,5,9,13,17,21,25,29: spi_clk <= 1;
                2,6,10,14,18,22,26,30: begin 
                    spi_clk <= 1;
                    rx_data[7-cnt[4:2]] <= spi_miso;
                end
                3,7,11,15,19,23,27,31: spi_clk <= 0;
                default:begin 
                    spi_clk <= 1'b0;
                    spi_mosi <= 1'b1;
                end
            endcase
            if(cnt == 8'd31)
                wr_done <= 1;
        end
        else begin
            wr_done <= 0;
        end
    end
    
//    always @(posedge clk or posedge reset)begin
//        if(reset)begin
//            cnt <= 8'b0;
//        end
//        else if(scl_plus)
//            cnt <= cnt + 1;
//        else 
//            cnt <= cnt;
//    end
    
endmodule
