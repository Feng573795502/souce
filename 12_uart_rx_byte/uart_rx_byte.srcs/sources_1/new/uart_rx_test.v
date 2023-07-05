`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/05 13:54:08
// Design Name: 
// Module Name: uart_rx_test
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


module uart_rx_test(
    input clk,
    input reset_n,
    
    input uart_rx
    );

assign reset = ~reset_n;

wire [7:0]data_byte_rx;
wire rx_done;

reg[7:0]data_byte_reg;

uart_byte_rx uart_byte_rx(
    .sys_clk(clk),
    .sys_rst_n(reset_n),
    
    .baud_set(3'd0),
    .uart_rx(uart_rx),
    .data_byte(data_byte_rx),
    .rx_done(rx_done)
);
    
vio_0 vio_0(
    .clk(clk),
    .probe_in0(data_byte_reg)
);
    
always @(posedge clk or posedge reset)begin
    if(reset)
        data_byte_reg <= 8'd0;
    else if(rx_done)
        data_byte_reg <= data_byte_rx;
    else 
        data_byte_reg <= data_byte_reg;
end
    
endmodule
