`timescale 1ns/1ns
`define CLK100_PERIOD 10
`define WCLK_PERIOD   40
`define RCLK_PERIOD   40

module sdram_control_top_tb;
    
`include "../../sources_1/new/sdram_params.h"

    reg               clk;
    reg               rst_n;
    
    reg[`DSIZE-1:0]   wr_data;
    reg               wr_en;
    reg               wr_load;
    reg               wr_clk;
    reg[`DSIZE-1:0]   rd_data;
    reg               rd_en;
    reg               rd_load;
    reg               rd_clk;
    
    wire [`ASIZE-1:0]   sa;
    wire [`BSIZE-1:0]   ba;
    wire                cs_n;
    wire                cke;
    wire                ras_n;
    wire                cas_n;
    wire                we_n;
    wire [`DSIZE-1:0]   dq;
    wire [`DSIZE/8-1:0] dqm;
    
    wire sd_clk;
    
    //SDRAM时钟信号
    assign sd_clk = ~clk;  //sdram使用差半拍的信号
    
sdram_control_top sdram_control_top(
    .clk(clk),
    .rst_n(rst_n),
    
    .sd_clk(sd_clk),
    
    .wr_data(wr_data),
    .wr_en(wr_en),
    .wr_addr(0),
    .wr_max_addr(1000),
    .wr_load(wr_load),
    .wr_clk(wr_clk),
    .wr_full(),
    .wr_use(),
    
    .rd_data(rd_data),
    .rd_en(rd_en),
    .rd_addr(0),
    .rd_max_addr(1000),
    .rd_load(rd_load),
    .rd_clk(rd_clk),
    .rd_empty(),
    .rd_use(),
    
    .sa(sa),
    .ba(ba),
    .cs_n(cs_n),
    .cke(cke),
    .ras_n(ras_n),
    .cas_n(cas_n),
    .we_n(we_n),
    .dq(dq),
    .dqm(dqm)
);

//sdram模型立法
sdr sdram_model(
		.Dq(dq),
		.Addr(sa),
		.Ba(ba),
		.Clk(sd_clk),
		.Cke(cke),
		.Cs_n(cs_n),
		.Ras_n(ras_n),
		.Cas_n(cas_n),
		.We_n(we_n),
		.Dqm(dqm)
);

//sdram时钟控制器

endmodule
