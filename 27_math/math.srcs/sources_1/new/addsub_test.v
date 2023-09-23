`timescale 1ns / 1ps

module addsub_test(
    input clk,
    input rst_n,
    input data_rst_n,
    input data_in_valid,
    input [15:0]data_in,
    
    output result_valid,
    output [63:0]result
    );
    
wire [31:0]square;       //平方
reg  [63:0]sum_square;   //平方和
reg  [31:0]square_mean;  //均方
wire [31:0]trms;         //真有效值

reg [31:0]cnt_cail;


reg data_in_valid_dly1;  //输入有效信号dly1
reg data_in_valid_dly2;  //输入有效信号dly2
reg data_in_valid_dly3;  //输入有效信号dly3
reg data_in_valid_dly4;  //输入有效信号dly4
reg sum_square_valid;    //相加成功有效值

assign result = trms;

always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        data_in_valid_dly1 <= 1'b0;
        data_in_valid_dly2 <= 1'b0;
        data_in_valid_dly3 <= 1'b0;
        data_in_valid_dly4 <= 1'b0;
        sum_square_valid <= 1'b0;
    end
    else begin
        data_in_valid_dly1 <= data_in_valid;
        data_in_valid_dly2 <= data_in_valid_dly1;
        data_in_valid_dly3 <= data_in_valid_dly2;
        data_in_valid_dly4 <= data_in_valid_dly3;
        sum_square_valid   <= data_in_valid_dly4;
    end
end

//相加
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)
        sum_square <= 32'h0000_0000;
    else if(!data_rst_n)
        sum_square <= 32'h0000_0000;
    else if(data_in_valid_dly4)
        sum_square <= sum_square + square;
end

always @(posedge clk or negedge rst_n)begin
    if(!rst_n)
        cnt_cail <= 32'h0000_0000;
    else if(data_in_valid_dly4 == 0)
        cnt_cail <= 32'h0000_0000;
    else
        cnt_cail <= cnt_cail + 1'b1;
end

//平方计算
mult_gen_0 mult_gen_0 (
  .CLK(clk),  // input wire CLK
  .A(data_in),      // input wire [15 : 0] A
  .B(data_in),      // input wire [15 : 0] B
  .P(square)      // output wire [31 : 0] P
);

reg fixed_2_float;
reg [63:0]div;

always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        div <= 64'd0;
        fixed_2_float <= 1'b0;
    end
    else if(cnt_cail == 32'd39999)begin
        cnt_cail <= sum_square / 32'd40000;
        fixed_2_float <= 1'b1;
    end
    else begin
        fixed_2_float <= 1'b0;
        div <= 64'd0;
       end
end

//定点数转浮点数
fixed_to_float fixed_to_float (
  .s_axis_a_tvalid(fixed_2_float),            // input wire s_axis_a_tvalid
  .s_axis_a_tdata(div),              // input wire [63 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(result_valid),  // output wire m_axis_result_tvalid
  .m_axis_result_tdata(trms)    // output wire [31 : 0] m_axis_result_tdata
);


endmodule
