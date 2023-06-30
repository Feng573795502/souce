`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/30 10:14:38
// Design Name: 
// Module Name: ip_1port_ram
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


module ip_1port_ram(
    input sys_clk,  //系统时钟
    input sys_rst_n
);

//wire define
wire        ram_en;      //ram使能
wire        ram_we;      //ram读写
wire  [4:0] ram_addr;    //地址线
wire  [7:0] ram_wr_data; //写数据线
wire  [7:0] ram_rd_data; //读数据线

//ram读写模块
ram_rw u_ram_rw(
    .clk       (sys_clk),
    .rst_n      (sys_rst_n),
    //RAM
    .ram_en      (ram_en),
    .ram_we      (ram_we),
    .ram_addr    (ram_addr),
    .ram_wr_data (ram_wr_data),
    .ram_rd_data (ram_rd_data)
);

//ram ip核
blk_mem_gen_0 blk_mem_gen_0(
    .clka (sys_clk),
    .ena  (ram_en),
    .wea  (ram_we),

    .addra (ram_addr),
    .dina  (ram_wr_data),
    .douta (ram_rd_data)
);


endmodule
