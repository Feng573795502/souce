`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/30 14:24:07
// Design Name: 
// Module Name: ram_rw
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


module ram_rw(
    input clk,
    input rst_n,

    output  reg   ram_en,
    output     ram_we,

    output reg [4:0]ram_addr,
    output reg [7:0]ram_wr_data,
    input [7:0]ram_rd_data
);

reg [5:0] rw_cnt;  //¶ÁÐ´¿ØÖÆ

//×Ô¶¯ÇÐ»»¶ÁÐ´¿ØÖÆ
assign ram_we = (rw_cnt <= 6'd31 && ram_en == 1'b1) ? 1'b1 : 1'b0;

//¿ØÖÆram_enÐÅºÅ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_en <= 1'b0;
    else 
        ram_en <= 1'b1;
end

//¶ÁÐ´¿ØÖÆ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rw_cnt <= 1'b0;
    else if(rw_cnt == 6'd63 && ram_en)
        rw_cnt <= 6'd0;
    else if(ram_en)
        rw_cnt <= rw_cnt + 6'd1;
    else 
        rw_cnt = 0;
end

//¶ÁÐ´µØÖ· 0 - 31
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_addr <= 5'b0;
    else if(ram_addr == 5'd31 && ram_en)
        ram_addr <= 0;
    else if(ram_en)
        ram_addr <= ram_addr + 5'd1;
    else
        ram_addr <= 0;
end

//¶ÁÐ´Êý¾Ý
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_data <= 8'b0;
    else if(ram_wr_data < 8'd31 && ram_we)
        ram_wr_data <= ram_wr_data + 8'b1;
    else 
        ram_wr_data <= 8'b0;
end

endmodule
