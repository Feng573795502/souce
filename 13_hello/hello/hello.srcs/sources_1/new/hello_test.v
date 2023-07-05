`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/05 23:53:20
// Design Name: 
// Module Name: hello_test
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


module hello_test(
    clk,
    reset_n,
    
    uart_rx,
    led 
    );

input clk;
input reset_n;
input uart_rx;

output reg led;    
    
assign reset = ~reset_n;

wire [7:0]data;   //串口接收数据
wire data_valid;  //1byte接受完成

wire check_ok;

uart_byte_rx uart_byte_rx(
    .sys_clk(clk),
    .sys_rst_n(reset_n),
    .uart_rx(uart_rx),
    .baud_set(3'd0),
    
    .data_byte(data),
    .rx_done(data_valid)
);

hello hell0(
    .clk(clk),
    .reset_n(reset_n),
    .data_in(data),
    .data_valid(data_valid),
    
    .check_ok(check_ok)
);

always @(posedge clk or posedge reset)
    if(reset)
        led <= 1'b1;
    else if(check_ok)    
        led <= ~led;
    else 
        led <= led;
        
endmodule
