`timescale 1ns / 1ns
`define CLK_PERIOD 20
module hello_tb;

reg clk;
reg reset_n;

reg data_valid;
reg [7:0]data_in;

wire check_ok;

hello hello(
    .clk(clk),
    .reset_n(reset_n),
    .data_in(data_in),
    .data_valid(data_valid),
    .check_ok(check_ok)
);

initial clk = 1;
always #(`CLK_PERIOD/2)clk = ~clk;

initial begin
    reset_n = 0;
    data_valid = 0;
    data_in = 0;
    #(`CLK_PERIOD*20)
    
    $stop;
end

endmodule
