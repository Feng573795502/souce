`timescale 1ns / 1ns
`define CLK_PERIOD 20

module uart_byte_rx_tb;

reg clk;
reg reset_n;
reg [2:0]baud_set;
reg [7:0]data_byte_tx;
reg send_en;
wire tx_done;
wire uart_state;
wire [7:0]data_byte_rx;
wire rx_done;
wire uart_tx_rx;

uart_tx uart_tx(
    .sys_clk(clk),            //系统时钟和复位时钟
    .sys_rst_n(reset_n), 
    
    .send_en(send_en),           //启动发送标志
    .data_byte(data_byte_tx),    //数据线
    .baud_set(baud_set),    //波特率设置线
    
    .tx_done(tx_done),     //发送完成标志
    .uart_state(uart_state),  //空闲状态
    .uart_tx(uart_tx_rx)
);
	
uart_byte_rx uart_byte_rx(
    .sys_clk(clk),
    .sys_rst_n(reset_n),

    .baud_set(baud_set),
    .uart_rx(uart_tx_rx),

    .data_byte(data_byte_rx),
    .rx_done(rx_done)
);

initial clk = 1;
always #(`CLK_PERIOD/2)clk = ~clk;

initial begin
    reset_n = 1'b0;
    data_byte_tx = 8'd0;
    send_en = 1'd0;
    baud_set = 3'd4;
    #(`CLK_PERIOD*20 + 1 );
    reset_n = 1'b1;
    #(`CLK_PERIOD*50);
    
    data_byte_tx = 8'haa;  //发送第一个字节
    send_en = 1'd1;
    #`CLK_PERIOD;
    send_en = 1'd0;
    
    @(posedge tx_done)		
    #(`CLK_PERIOD*5000);
    
    //send second byte
		data_byte_tx = 8'h55;
		send_en = 1'd1;
		#`CLK_PERIOD;
		send_en = 1'd0;

		@(posedge tx_done)
		#(`CLK_PERIOD*5000);
		$stop;	

end

endmodule
