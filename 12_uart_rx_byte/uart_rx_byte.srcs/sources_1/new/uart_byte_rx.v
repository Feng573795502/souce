module uart_byte_rx(
    input sys_clk,        //ϵͳʱ��
    input sys_rst_n,      //��λ
    input uart_rx,        //����wire
    input [2:0]baud_set,  //������
    output reg[7:0]data_byte,
    output reg rx_done
);

//�Ĵ�������
reg uart_rx_sync1;   //ͬ���Ĵ���
reg uart_rx_sync2;

reg uart_rx_reg1;    //���ݼĴ���
reg uart_rx_reg2;

reg [15:0]bps_DR;    //�����ʼ������ֵ
reg [15:0]div_cnt;   //�����ۼ�ֵ
reg bps_clk;         //������ʱ��
reg [7:0]clk_cnt;    //������ʱ���ۻ�

reg uart_state;      //���ڹ���״̬

wire uart_rx_nedge;

reg [2:0]START_BIT;
reg [2:0]STOP_BIT;
reg [2:0]data_byte_pre [7:0];

wire reset = ~sys_rst_n;

//ʱ��ͬ��
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
