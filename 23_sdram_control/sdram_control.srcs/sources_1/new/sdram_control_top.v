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
    input clk;        //ϵͳʱ��
    input rst_n;      //��λ�ź�
    input sd_clk;     //sdramʱ���ź�
    
    //��
    input [`DSIZE-1:0] wr_data;     //��д������
    input              wr_en;       //д����ʹ���ź�
    input [23:0]       wr_addr;     //д������ʼ��ַ
    input [23:0]       wr_max_addr; //д��������ַ(SC_BL��������)
    input              wr_load;     //дFIFO�����ź�
    input              wr_clk;      //дFIFOʱ���ź�
    output             wr_full;     //дFIFO���ź�
    output [7:0]       wr_use;      //дFIFO���ݿ���������
    
    output [`DSIZE-1:0] rd_data;     //��ȡ������
    input              rd_en;       //������ʹ���ź�
    input [23:0]       rd_addr;
    input [23:0]       rd_max_addr;
    input              rd_load;
    input              rd_clk;
    output             rd_empty;    //��FIFO���ź�
    output [7:0]       rd_use;     //��FIFO����������
    
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
    
    reg                 sd_wr;   //дsdramʹ���ź�
    reg                 sd_rd;   //��sdramʹ���ź�
    reg [`ASIZE-1:0]   sd_caddr; //дsdramʱ�е�ַ
    reg [`ASIZE-1:0]   sd_raddr; //дsdramʱ�е�ַ
    reg [`BSIZE-1:0]   sd_baddr; //дsdramʱbank��ַ
    wire [`DSIZE-1:0]  sd_wr_data; //д��sdram����
    wire [`DSIZE-1:0]  sd_rd_data; //����sdram������
    wire               sd_rdata_vaild;
    wire               sd_wdata_vaild;
    wire               sd_rdata_done;
    wire               sd_wdata_done;
    wire [7:0]         fifo_rduse;   //дfifoģ��ɶ�ȡ����
    wire [7:0]         fifo_wruse;   //��fifo��д����
    
    reg[23:0]          wr_sdram_addr;
    reg[23:0]          rd_sdram_addr;
	wire               sd_wr_req;      //����д���ݵ�SDRAM      
	wire               sd_rd_req;      //������SDRAM������

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
    
//дFIFOģ��
fifo_wr sd_wr_fifo (
  .wr_clk(wr_clk),             // дFIFOдʱ��
  .rst(wr_load),            // дFIFO���
  .rd_clk(clk),                // ��sdram control����clk
  .din(wr_data),               // �ⲿ��������
  .wr_en(wr_en),               // �ⲿд����
  .rd_en(sd_wdata_vaild),      // ��ȡʹ�� ��SDRAM����������
  .dout(sd_wr_data),           // �����sdram
  .full(wr_full),              // д��fifo����־
  .empty(),                    // ����״̬�ݲ�ʹ��
  .wr_data_count(wr_use),      // д�������鿴
  .rd_data_count(fifo_rduse)   // �ɶ�ȡ
);

//�����ȡFIFO�ӿ�
fifo_rd sd_rd_fifo(
  .rst(rd_load),                  // ��fifo�������
  .wr_clk(sd_clk),                // ��sdram��clk
  .rd_clk(rd_clk),                // ��ʱ���ⲿ����
  .din(sd_rd_data),               // fifo����������sdram�ö����ݽӿ�
  .wr_en(sd_rdata_vaild),         // ��������Чֵ
  .rd_en(rd_en),                  // �ⲿ����ʹ��
  .dout(rd_data),                 // ����˿�
  .full(),                        
  .empty(rd_empty),               // �������ʱ��Ϊ��
  .rd_data_count(rd_use),         // ����ɶ�ȡ����
  .wr_data_count(fifo_wruse)      // ʹ���˶���FIFO
);

//дSDRAM���ݵõ�ַ������д��һ������һ��ͻ������
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

//��SDRAM���ݵõ�ַ�����ݶ���һ������һ��ͻ�����ȣ��ο������ע��
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
    
    //дSDRAM�����ź�
    assign sd_wr_req = (fifo_rduse >= SC_BL)?1'b1 : 1'b0;
    //��SDRAM�����ź�
    assign sd_rd_req = (!rd_load)&&(fifo_wruse[7] == 1'b0)?1'b1:1'b0; //Ĭ���Զ�����
    
    //дsdramʹ���ź�
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            sd_wr <= 1'b0;
        else if(sd_wr_req)
            sd_wr <= 1'b1;
        else 
            sd_wr <= 1'b0;
    end
    
    //��SDRAMʹ���ź�
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
			sd_rd <= 1'b0;
		else if(sd_rd_req)
			sd_rd <= 1'b1;
		else
			sd_rd <= 1'b0;
    end
    
    //sdram���е�ַ
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
    
    //sdram���е�ַ
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
    
    //sdram��bank��ַ
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
