`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/06 17:03:24
// Design Name: 
// Module Name: key_led
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


module key_ctrl(
    clk,
    reset_n,
    
    key_shift_l,
    key_shift_r,
    
    led
    );
    
    input clk;
    input reset_n;
    
    input key_shift_l;
    input key_shift_r;
    
    output reg [3:0]led;
always@(posedge clk or negedge reset_n)
    if(!reset_n)
        led <= 4'b0001;
    else if(key_shift_l)
        led <= (led + 1);
    else if(key_shift_r)
        led <= (led - 1);
    else 
        led <= led;
endmodule
