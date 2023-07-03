module uart_tx_test(
    input sys_clk,
    input sys_rst_n,
    output uart_tx_serial,
    output led
);

wire send_en;            //发送使能
wire [7:0]data_byte;  //数据线
wire test_en;            //按键标志信号
reg  test_en_dly1;
reg  test_en_dly2;

//延时两个两个时钟周期
always @(posedge sys_clk)begin
   test_en_dly1 <= test_en;
   test_en_dly2 <= test_en_dly2;
end

//vio输出使能信号 上升沿触发
assign send_en = test_en_dly1 & !test_en_dly2;

//使用vio发送数据 链接了时钟和输入
vio_0 vio_0(
    .clk(sys_clk),              //时钟输入
    .probe_out0(test_en),       //使能输出
    .probe_out1(data_byte)      //数据wire
);

//实例化uart发送模块
uart_tx uart_tx(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    
    .data_byte(data_byte),
    .send_en(send_en),
    .baud_set(3'd0),
    
    .uart_tx(uart_tx_serial),
    .tx_done(),
    .uart_state(led)
);

endmodule
