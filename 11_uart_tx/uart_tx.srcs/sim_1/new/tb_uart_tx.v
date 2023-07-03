`timescale 1ns/1ns
`define CLK_PERIOD 20

module tb_uart_tx;

reg sys_clk;
reg sys_rst_n;
reg [7:0]data_byte;
reg send_en;
reg [2:0]baud_set;

wire uart_tx_wire;
wire tx_done;
wire uart_state;

uart_tx uart_tx(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    
    .send_en(send_en),
    .data_byte(data_byte),
    .baud_set(baud_set),
   
    .tx_done(tx_done),
    .uart_state(uart_state),
    .uart_tx(uart_tx_wire)
);

initial  sys_clk = 1;
always #(`CLK_PERIOD / 2)sys_clk = ~ sys_clk;

initial begin
    sys_rst_n = 1'b0;
    data_byte = 8'd0;
    send_en = 1'd0;
    baud_set = 3'd4;
    #(`CLK_PERIOD*500 + 1 )
    sys_rst_n = 1'b1;
    #(`CLK_PERIOD*50);
    
    //send first byte
    data_byte = 8'haa;
    send_en = 1'd1;
    #(`CLK_PERIOD);
    send_en = 1'd0;
    
    @(posedge tx_done)
    #(`CLK_PERIOD * 5000);
    
    //发送第二个数据
    data_byte = 8'h55;
    send_en = 1'd1;
    #`CLK_PERIOD;
    send_en = 1'd0;
    
    @(posedge tx_done)
    #(`CLK_PERIOD*5000);
    $stop;
end 

endmodule
