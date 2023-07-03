module uart_tx_test(
    input sys_clk,
    input sys_rst_n,
    output uart_tx_serial,
    output led
);

wire send_en;            //����ʹ��
wire [7:0]data_byte;  //������
wire test_en;            //������־�ź�
reg  test_en_dly1;
reg  test_en_dly2;

//��ʱ��������ʱ������
always @(posedge sys_clk)begin
   test_en_dly1 <= test_en;
   test_en_dly2 <= test_en_dly2;
end

//vio���ʹ���ź� �����ش���
assign send_en = test_en_dly1 & !test_en_dly2;

//ʹ��vio�������� ������ʱ�Ӻ�����
vio_0 vio_0(
    .clk(sys_clk),              //ʱ������
    .probe_out0(test_en),       //ʹ�����
    .probe_out1(data_byte)      //����wire
);

//ʵ����uart����ģ��
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
