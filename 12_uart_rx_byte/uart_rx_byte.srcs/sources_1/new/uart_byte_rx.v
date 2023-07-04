module uart_byte_rx(
    input sys_clk,        //系统时钟
    input sys_rst_n,      //复位
    input uart_rx,        //接收wire
    input [2:0]baud_set,  //波特率
    output reg[7:0]data_byte,
    output reg rx_done
);

//寄存器定义
reg uart_rx_sync1;   //同步寄存器
reg uart_rx_sync2;

reg uart_rx_reg1;    //数据寄存器
reg uart_rx_reg2;

reg [15:0]bps_DR;    //波特率计数最大值
reg [15:0]div_cnt;   //计数累加值
reg bps_clk;         //波特率时钟
reg [7:0]clk_cnt;    //波特率时钟累积

reg uart_state;      //串口工作状态

wire uart_rx_nedge;

reg [2:0]START_BIT;
reg [2:0]STOP_BIT;
reg [2:0]data_byte_pre [7:0];

wire reset = ~sys_rst_n;

//时钟同步
always @(posedge clk)begin
    if(reset)begin
        uart_rx_sync1 <= 1'b0;
        uart_rx_sync2 <= 1'b1;
    end 
    else begin 
        uart_rx_sync1 <= uart_rx;
        uart_rx_sync2 <= uart_rx_sync1;
    end      
end

endmodule
