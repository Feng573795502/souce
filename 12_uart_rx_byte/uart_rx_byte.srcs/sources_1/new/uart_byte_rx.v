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
always @(posedge sys_clk)begin
    if(reset)begin
        uart_rx_sync1 <= 1'b0;
        uart_rx_sync2 <= 1'b0;
    end 
    else begin 
        uart_rx_sync1 <= uart_rx;
        uart_rx_sync2 <= uart_rx_sync1;
    end      
end

//数据获取
always @(posedge sys_clk)begin
    if(reset)begin
        uart_rx_reg1 <= 1'b0;
        uart_rx_reg1 <= 1'b0;
    end
    else
        uart_rx_reg1 <= uart_rx_sync2;
        uart_rx_reg2 <= uart_rx_reg1;
end

//上升沿计算
assign uart_rx_nedge = !uart_rx_sync1 & uart_rx_sync2;

//分频器计算
always @(posedge sys_clk)begin
    if(reset)
        bps_DR = 16'd326;
    else begin
    case(baud_set)
        0:bps_DR <= 16'd326;
        1:bps_DR <= 16'd162;
        2:bps_DR <= 16'd80;
        3:bps_DR <= 16'd53;
        4:bps_DR <= 16'd26;
    default: bps_DR <= 16'd326;
        endcase
    end
end

endmodule
