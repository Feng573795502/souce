`timescale 1ns / 1ns
`define CLK100_PERIOD 10

module sdram_control_tb(

    );
`include "../../sources_1/new/sdram_params.h"

reg clk;
reg rst_n;

reg wr;
reg rd;
reg[`ASIZE-1:0] c_addr;
reg[`ASIZE-1:0] r_addr;
reg[`BSIZE-1:0] b_addr;

reg [`DSIZE-1:0]wr_data;
wire [`DSIZE-1:0]rd_data;

wire rd_data_vaild;
wire wr_data_vaild;
wire r_data_done;
    
wire sdram_clk;
wire sdram_cke;
wire sdram_cs_n;
wire sdram_ras_n;
wire sdram_cas_n;
wire sdram_we_n;
wire [`BSIZE-1:0] sdram_bank;
wire [`ASIZE-1:0] sdram_addr;
wire [`DSIZE-1:0] sdram_dq;
wire [`DSIZE/8-1:0] sdram_dqm;

assign sdram_clk = ~clk;

//SDRAM控制器实例化
sdram_control sdram_control(
    .clk(clk),
    .rst_n(rst_n),
    
    .wr(wr),
    .rd(rd),
    
    .c_addr(c_addr),
    .r_addr(r_addr),
    .b_addr(b_addr),
    .wr_data(wr_data),
    .rd_data(rd_data),
    .rd_data_vaild(rd_data_vaild),
    .wr_data_vaild(wr_data_vaild),
    .w_data_done(),
    .r_data_done(r_data_done),
    
    .sa(sdram_addr),
    .ba(sdram_bank),
    .cs_n(sdram_cs_n),
    .cke(sdram_cke),
    .ras_n(sdram_ras_n),
    .cas_n(sdram_cas_n),
    .we_n(sdram_we_n),
    .dq(sdram_dq),
    .dqm(sdram_dqm)
    );

    //sdram模型例化
    sdr sdram_model(
        .Dq(sdram_dq),
        .Addr(sdram_addr),
        .Ba(sdram_bank),
        .Clk(sdram_clk),
        .Cke(sdram_cke),
        .Cs_n(sdram_cs_n),
        .Ras_n(sdram_ras_n),
        .Cas_n(sdram_cas_n),
        .We_n(sdram_we_n),
        .Dqm(sdram_dqm)
    );
    
    initial clk = 1'b1;
    always#(`CLK100_PERIOD/2)clk = ~clk;
    
    initial begin
        rst_n = 0;
        wr = 0;
        rd = 0;
        c_addr = 0;
        r_addr = 0;
        b_addr = 0;
        
        wr_data = 0;
        #(`CLK100_PERIOD*200+1);
        rst_n = 1;
        
        @(posedge sdram_control.sdram_init.init_done)
        #2000;
        
        repeat(100)begin
            wr = 1;
            b_addr = 2;
            #`CLK100_PERIOD;
            wr = 0;
            
            if(c_addr == 512-SC_BL)begin
                c_addr = 0;
                r_addr = r_addr + 1; //1行写满，行加1
            end
            else 
                c_addr = c_addr + SC_BL;
            #5000;// 延时5uS
        end
        c_addr = 0;
        r_addr = 0;
        #5000;
        repeat(100)begin
            rd = 1'b1;
            #`CLK100_PERIOD;
            rd = 1'b0;
            if(c_addr == 512 - SC_BL)begin
                c_addr = 0;
                r_addr = r_addr + 1; //1行读完，行加1
            end
            else 
                c_addr = c_addr + SC_BL;
            #5000; //延时5us
        end
        #5000;
        $stop;
    end
    
    initial begin
        forever begin
            @(posedge wr_data_vaild);
            repeat(SC_BL)
            begin
            #`CLK100_PERIOD;
            wr_data = wr_data + 1;
            end
        end
    end
    
endmodule
