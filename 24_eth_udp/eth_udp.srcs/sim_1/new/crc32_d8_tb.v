`timescale 1ns / 1ps
`define CLK_PERIOD 8
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/24 15:08:40
// Design Name: 
// Module Name: crc32_d8_tb
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


module crc32_d8_tb(

    );
    
    reg clk;
    reg rst_n;
    reg[7:0]data;
    reg crc_init;
    reg crc_en;
    wire [31:0]crc_result;
    
    initial clk = 1;
    always #(`CLK_PERIOD/2)clk = ~clk;
    
    initial begin
        rst_n = 1'b0;
        data = 8'd0;
        crc_init = 1'b0;
        crc_en = 1'b0;
        #(`CLK_PERIOD*20 + 1 );
        rst_n = 1'b1;
        #(`CLK_PERIOD*10);

        crc_init = 1'b1;
        #(`CLK_PERIOD);
        crc_init = 1'b0;
        
        crc_en = 1'b1;
        repeat(30) begin
            data = data + 1;
            #(`CLK_PERIOD);
        end
        crc_en = 1'b0;
        #200;
        $stop;
    end
    
    crc32_d8 crc32_d8
    (
        .clk(clk),
        .rst_n(rst_n),
        .data(data),
        .crc_init(crc_init),
        .crc_en(crc_en),
        .crc_result(crc_result)
    );
    
endmodule
