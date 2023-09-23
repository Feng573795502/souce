`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/19 09:03:17
// Design Name: 
// Module Name: c_addsub_0_tb
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

    
module c_addsub_0_tb(
    );
reg clk;
reg rst_n;
reg data_rst_n;
reg data_in_valid;
reg [15:0]data_in;
wire result_valid;
wire [63:0]result;

reg [15:0]addr;
wire [15:0]sin_data;
reg [63:0]end_data;

dist_mem_gen_0 your_instance_name (
  .a(addr),      // input wire [15 : 0] a
  .spo(sin_data)  // output wire [15 : 0] spo
);

addsub_test addsub_test(
    .clk(clk),
    .rst_n(rst_n),
    .data_rst_n(data_rst_n),
    .data_in_valid(data_in_valid),
    .data_in(sin_data),
    .result_valid(result_valid),
    .result(result)
    );
    integer i = 0;
    
initial clk = 0;
always #5 clk = ~clk;
    
initial begin
    clk = 0;
    rst_n = 0;
    addr = 0;
    data_in_valid = 0;
    data_rst_n = 0;
    data_in = 16'hFFF1;
    #205;
    rst_n = 1;
    data_rst_n = 1;
    data_in_valid = 1;
    for(i=0;i<40000;i=i+1)begin
        #10;   
        addr = addr + 1'b1;
    end
    #200;
    data_in_valid = 0;
    end_data = result / 40000;
    
    #2000;
    $stop;
    
    
    end
    
endmodule
