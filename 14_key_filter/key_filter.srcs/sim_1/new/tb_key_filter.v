`timescale 1ns / 1ns
`define CLK_PERIOD 20
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/06 15:46:29
// Design Name: 
// Module Name: tb_key_filter
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


module tb_key_filter;

reg clk;
reg reset_n;
reg key_press;
wire key;

wire key_state;
wire key_flag;

key_model key_model_inst(
    .key_press(key_press),
    .key_out(key)
);

key_filter key_filter_inst(
    .clk(clk),
    .reset_n(reset_n),

    .key_input(key),
    .key_flag(key_flag),
    .key_state(key_state)
);


	initial clk= 1;
	always#(`CLK_PERIOD/2) clk = ~clk;
	
	initial begin
		reset_n = 1'b0;
		key_press = 1'b0;
		#(`CLK_PERIOD*10);
		reset_n = 1'b1;
		#(`CLK_PERIOD*10 + 1);
    
		key_press = 1'b1;
		#(`CLK_PERIOD);
		key_press = 1'b0;
		#60000000;

		key_press = 1'b1;
		#(`CLK_PERIOD);
		key_press = 1'b0;
		#60000000;
    
		$stop;
	end
	
endmodule
