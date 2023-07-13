`timescale 1ns / 1ps
`define CLK_PROID  20
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/13 11:19:48
// Design Name: 
// Module Name: spi_tb
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


module spi_tb(

    );
    
    reg clk;
    reg reset_n;
    
    reg spi_en;
    
    reg [7:0]tx_data;
    wire [7:0]rx_data;
    
    wire spi_cs;
    wire spi_clk;
    wire spi_mosi;
    reg  spi_miso;
    
    wire wr_done;
    
spi spi_inst(
    .clk(clk),
    .reset_n(reset_n),
    
    .spi_en(spi_en),
    
    .tx_data(tx_data),
    .rx_data(rx_data),
    
    .spi_cs(spi_cs),
    .spi_clk(spi_clk),
    .spi_mosi(spi_mosi),
    .spi_miso(spi_miso),
    .wr_done(wr_done)
    );
    
    initial clk = 1;
    always #(`CLK_PROID/2)clk = ~clk;
    
    initial begin
    reset_n = 0;
    #(`CLK_PROID * 5);
    spi_en = 1;
    tx_data <= 8'hc3;
    reset_n = 1;
    #200;
    spi_miso = 1;
    #200;
    spi_miso = 0;
    #200;
    spi_miso = 1;
    #200;
    spi_miso = 0;
    while(wr_done == 0)
    #(`CLK_PROID/10);
    #(`CLK_PROID);
    while(wr_done == 0)
    #(`CLK_PROID);
    #(`CLK_PROID);
//    while(wr_done == 0)
//     #(`CLK_PROID);
     spi_en = 0;
    #200;
    $stop;
    end
endmodule
