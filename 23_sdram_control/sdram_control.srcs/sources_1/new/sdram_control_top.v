`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/20 12:00:19
// Design Name: 
// Module Name: sdram_control_top
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


module sdram_control_top(
    clk,
    rst_n,
    
    sd_clk,
    
    wr_data,
    wr_en,
    wr_addr,
    wr_max_addr,
    wr_load,
    wr_clk,
    wr_full,
    wr_use,
    
    rd_data,
    rd_en,
    rd_addr,
    rd_max_addr,
    rd_load,
    rd_clk,
    rd_empty,
    rd_use,
    
    sa,
    ba,
    cs_n,
    cke,
    ras_n,
    cas_n,
    we_n,
    dq,
    dqm
);
    
    `include "sdram_params.h"
    input clk;        //系统时钟
    input rst_n;      //复位信号
    input sd_clk;     //sdram时钟信号
    
    //与
    input [`DSIZE-1:0] wr_data;     //待写入数据
    input              wr_en;       //写数据使能信号
    input [23:0]       wr_addr;     //写数据起始地址
    input [23:0]       wr_max_addr; //写数据最大地址(SC_BL的整数倍)
    input              wr_load;     //写FIFO清零信号
    input              wr_clk;      //写FIFO时钟信号
    output             wr_full;     //写FIFO满信号
    output [7:0]       wr_use;      //写FIFO数据可用数据量
    
    output [`DSIZE-1:0] rd_data;     //读取的数据
    input              rd_en;       //读数据使能信号
    input [23:0]       rd_addr;
    input [23:0]       rd_max_addr;
    input              rd_load;
    input              rd_clk;
    output             rd_empty;    //读FIFO空信号
    output [7:0]       rd_use;     //读FIFO可用数据量
    
    //sdram
    output [`ASIZE-1:0] sa;
    output [`BSIZE-1:0] ba;
    output              cs_n;
    output              cke;
    output              ras_n;
    output              cas_n;
    output              we_n;
    inout[`DSIZE-1:0]   dq;
    output[`DSIZE/8-1:0]  dqm;
    
    reg                 sd_wr;   //写sdram使能信号
    reg                 sd_rd;   //读sdram使能信号
    reg [`ASIZE-1:0]   sd_caddr; //写sdram时列地址
    reg [`ASIZE-1:0]   sd_raddr; //写sdram时行地址
    reg [`BSIZE-1:0]   sd_baddr; //写sdram时bank地址
    wire [`DSIZE-1:0]  sd_wr_data; //写入sdram数据
    wire [`DSIZE-1:0]  sd_rd_data; //读出sdram的数据
    wire               sd_rdata_vaild;
    wire               sd_wdata_vaild;
    wire               sd_rdata_done;
    wire               sd_wdata_done;
    wire [7:0]         fifo_rduse;   //写fifo模块可读取数据
    wire [7:0]         fifo_wruse;   //读fifo已写数量
    
    reg[23:0]          wr_sdram_addr;
    reg[23:0]          rd_sdram_addr;
	wire               sd_wr_req;      //请求写数据到SDRAM      
	wire               sd_rd_req;      //请求向SDRAM读数据

    sdram_control sdram_control(
        .clk(clk),
        .rst_n(rst_n),
        
        .wr(sd_wr),
        .rd(sd_rd),
        
        .c_addr(sd_caddr),
        .r_addr(sd_raddr),
        .b_addr(sd_baddr),
        .wr_data(sd_wr_data),
        .rd_data(sd_rd_data),
        .rd_data_vaild(sd_rdata_vaild),
        .wr_data_vaild(sd_wdata_vaild),
        .w_data_done(sd_wdata_done),
        .r_data_done(sd_rdata_done),
        
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
    
//写FIFO模块
fifo_wr sd_wr_fifo (
  .wr_clk(wr_clk),             // 写FIFO写时钟
  .rst(wr_load),            // 写FIFO清空
  .rd_clk(clk),                // 与sdram control连接clk
  .din(wr_data),               // 外部输入数据
  .wr_en(wr_en),               // 外部写控制
  .rd_en(sd_wdata_vaild),      // 读取使能 有SDRAM控制器控制
  .dout(sd_wr_data),           // 输出到sdram
  .full(wr_full),              // 写入fifo满标志
  .empty(),                    // 空闲状态暂不使用
  .wr_data_count(wr_use),      // 写入数量查看
  .rd_data_count(fifo_rduse)   // 可读取
);

//对外读取FIFO接口
fifo_rd sd_rd_fifo(
  .rst(rd_load),                  // 读fifo数据清空
  .wr_clk(sd_clk),                // 用sdram得clk
  .rd_clk(rd_clk),                // 读时钟外部控制
  .din(sd_rd_data),               // fifo输入数据用sdram得读数据接口
  .wr_en(sd_rdata_vaild),         // 读数据有效值
  .rd_en(rd_en),                  // 外部输入使能
  .dout(rd_data),                 // 输出端口
  .full(),                        
  .empty(rd_empty),               // 对外输出时候为空
  .rd_data_count(rd_use),         // 输出可读取数据
  .wr_data_count(fifo_wruse)      // 使用了多少FIFO
);

//写SDRAM数据得地址，数据写完一次增加一次突发长度
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)
            wr_sdram_addr <= wr_addr;
        else if(wr_load == 1'b1)
            wr_sdram_addr <= wr_addr;
        else if(sd_wdata_done)begin
            if(wr_sdram_addr == wr_max_addr - SC_BL)
                wr_sdram_addr <= wr_addr;
            else 
                wr_sdram_addr <= wr_sdram_addr + SC_BL;
        end
        else 
            wr_sdram_addr <= wr_sdram_addr;
    end

//读SDRAM数据得地址，数据读完一次增加一次突发长度，参考上面得注释
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)
            rd_sdram_addr <= rd_addr;
        else if(rd_load == 1'b1)
            rd_sdram_addr <= rd_addr;
        else if(sd_rdata_done)begin
            if(rd_sdram_addr == rd_max_addr - SC_BL)
                rd_sdram_addr <= rd_addr;
            else 
                rd_sdram_addr <= rd_sdram_addr + SC_BL;
        end
        else 
            rd_sdram_addr <= rd_sdram_addr;
    end
    
    //写SDRAM请求信号
    assign sd_wr_req = (fifo_rduse >= SC_BL)?1'b1 : 1'b0;
    //读SDRAM请求信号
    assign sd_rd_req = (!rd_load)&&(fifo_wruse[7] == 1'b0)?1'b1:1'b0; //默认自动读满
    
    //写sdram使能信号
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            sd_wr <= 1'b0;
        else if(sd_wr_req)
            sd_wr <= 1'b1;
        else 
            sd_wr <= 1'b0;
    end
    
    //读SDRAM使能信号
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
			sd_rd <= 1'b0;
		else if(sd_rd_req)
			sd_rd <= 1'b1;
		else
			sd_rd <= 1'b0;
    end
    
    //sdram的列地址
    always@(*)begin
        if(!rst_n)
            sd_caddr = 9'd0;
        else if(sd_wr_req)
            sd_caddr = wr_sdram_addr[8:0];
        else if(sd_rd_req)
            sd_caddr = rd_sdram_addr[8:0];
        else 
            sd_caddr = sd_caddr;
    end
    
    //sdram的行地址
    always@(*)begin
        if(!rst_n)
            sd_raddr = 13'd0;
        else if(sd_wr_req)
            sd_raddr = wr_sdram_addr[21:9];
        else if(sd_rd_req)
            sd_raddr = rd_sdram_addr[21:9];
        else 
            sd_raddr = sd_raddr;
    end
    
    //sdram的bank地址
    always@(*)begin
        if(!rst_n)
            sd_baddr = 2'd0;
        else if(sd_wr_req)
            sd_baddr = wr_sdram_addr[23:22];
        else if(sd_rd_req)
            sd_baddr = rd_sdram_addr[23:22];
        else 
            sd_baddr = sd_raddr;
    end
endmodule
