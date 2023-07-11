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

    initial clk = 1;
    always #(`CLK_PERIOD/2) clk = ~clk;

initial begin
    reset_n = 1'b0;
    go = 0;
    #(`CLK_PERIOD *2)
    reset_n = 1'b1;
    
    cmd = 6'b000011;  //Æô¶¯+Ð´
    tx_data = 8'hcc;
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