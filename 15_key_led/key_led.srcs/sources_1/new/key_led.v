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

module key_led(
    clk,
    reset_n,
    
    key_in0,
    key_in1,
    
    led
    );
    
    input clk;
    input reset_n;
    input key_in0;
    input key_in1;
    
    output [3:0]led;
    
    wire key_flag0, key_state0;
    wire key_flag1, key_state1;
    wire reset;
    wire key_shift_l;
    wire key_shift_r;
    
    //flag为高，状态为低代表触发
    assign key_shift_l = key_flag0 && (~key_state0);
    assign key_shift_r = key_flag1 && (~key_state1);
    
    assign reset = ~reset_n;
    
    key_filter key_filter0(
        .clk(clk),
        .reset_n(reset),
        
        .key_input(key_in0),
        .key_state(key_state0),
        .key_flag(key_flag0)
    );
    
    key_filter key_filter1(
        .clk(clk),
        .reset_n(reset),
        
        .key_input(key_in1),
        .key_state(key_state1),
        .key_flag(key_flag1)
    );
    
    key_ctrl led_ctrl(
    .clk(clk),
    .reset_n(reset),
    
    .key_shift_l(key_shift_l),
    .key_shift_r(key_shift_r),
    
    .led(led)
    );

endmodule
