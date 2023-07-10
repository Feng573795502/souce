`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/10 15:41:14
// Design Name: 
// Module Name: pwm
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


module pwm(
    clk,
    reset_n,
    pwm_en,
    pwm_arr,
    pwm_ccr,
    pwm_out
    );
    
    input clk;
    input reset_n;
    input pwm_en;
    input [31:0]pwm_arr;
    input [31:0]pwm_ccr;
    output reg pwm_out;
    
    wire reset = ~reset_n;
    
    reg [31:0]pwm_gen_cnt;
    //计数器
    always@(posedge clk or posedge reset)
        if(reset)
            pwm_gen_cnt <= 32'b1;
        else if(pwm_en)begin
            if(pwm_gen_cnt <= 32'b1)
                pwm_gen_cnt <= pwm_arr;
            else 
                pwm_gen_cnt <= pwm_gen_cnt - 32'b1; 
        end
        else //未使能时候
            pwm_gen_cnt <= pwm_arr;
            
     //输出
    always@(posedge clk or posedge reset)
        if(reset)
            pwm_out <= 1'b1;
        else if(pwm_gen_cnt <= pwm_ccr)
            pwm_out <= 1'b1;
        else 
            pwm_out <= 1'b0;
            
endmodule
