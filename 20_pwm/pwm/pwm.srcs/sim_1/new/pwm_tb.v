`timescale 1ns / 1ns
`define CLK_PERIOD 20
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/10 15:58:35
// Design Name: 
// Module Name: pwm_tb
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


module pwm_tb;

reg clk;
reg reset_n;
reg pwm_en;
reg [31:0]pwm_arr;
reg [31:0]pwm_ccr;
wire pwm_out;

initial clk = 1;
always #(`CLK_PERIOD / 2) clk = ~clk;

initial begin
    reset_n = 0;
    pwm_en = 0;
    pwm_arr = 0;
    pwm_ccr = 0;
    
    #(`CLK_PERIOD*20 +1);
    reset_n = 1;
    #(`CLK_PERIOD*10 +1);
    
    pwm_arr = 1000;//50Khz
    pwm_ccr = 500;
    #(`CLK_PERIOD*10);
    pwm_en = 1;
    #100050
    pwm_ccr = 700; //设置输出PWM波占空比为70%
    #100050;
    pwm_en = 0; //停止计数以关闭PWM输出
    pwm_arr = 500; //设置输出信号频率为100KHz
    pwm_ccr = 250; //设置输出PWM波占空比为50%
    #(`CLK_PERIOD*10);
    pwm_en = 1; //启动计数以产生PWM输出
    #50050;
    pwm_ccr = 100; //设置输出PWM波占空比为20%
    #50050;
    pwm_en = 0; //停止计数以关闭PWM输出
    #200;
    $stop;
end

pwm pwm_inst(
    .clk(clk),
    .reset_n(reset_n),
    .pwm_en(pwm_en),
    .pwm_arr(pwm_arr),
    .pwm_ccr(pwm_ccr),
    .pwm_out(pwm_out)
    );
endmodule
