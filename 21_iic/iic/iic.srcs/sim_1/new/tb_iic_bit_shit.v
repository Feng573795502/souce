`timescale 1ns / 1ns
`define CLK_PERIOD 20

module tb_iic_bit_shit(
    
    );

    reg clk;
    reg reset_n;
    
    reg[5:0]cmd;
    reg go;
    
    wire [7:0]rx_data;
    reg [7:0]tx_data;
    
    wire trans_done;
    wire ack_o;
    
    wire iic_clk;
    wire iic_sda;

    localparam 
        WR   = 6'b000001,   //写请求
        STA  = 6'b000010,   //起始位请求
        RD   = 6'b000100,   //读请求
        STO  = 6'b001000,   //停止请求
        ACK  = 6'b010000,   //应答请求
        NACK = 6'b100000;   //无应答请求

    initial clk = 1;
    always #(`CLK_PERIOD/2) clk = ~clk;
    
	pullup PUP(iic_sda);
	
initial begin
    reset_n = 1'b0;
    go = 0;
    #(`CLK_PERIOD *2);
    reset_n = 1'b1;
    
    cmd = (WR | STA);  //启动+写
    tx_data = 8'hcc;
    go = 1;
    while(trans_done == 1'b0)
        #10;
    go = 0;
    
    #(`CLK_PERIOD *2);
    cmd = (STA | RD | STO);  //启动+写
    tx_data = 8'h11;
    go = 1;
    while(trans_done == 1'b0)
        #10;
    go = 0;
    
    #200;
    $stop;
end

iic_bit_shift iic_bit_shift_inst(
    .clk(clk),
    .reset_n(reset_n),
   
    .cmd(cmd),
    .go(go),
    .rx_data(rx_data),
    .tx_data(tx_data),
   
    .trans_done(trans_done),
    .ack_o(ack_o),
    .iic_clk(iic_clk),
    .iic_sda(iic_sda)
);
    
endmodule