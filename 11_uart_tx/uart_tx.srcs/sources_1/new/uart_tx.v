module uart_tx(
    input sys_clk,            //ϵͳʱ�Ӻ͸�λʱ��
    input sys_rst_n, 
    
    input send_en,           //�������ͱ�־
    input [7:0]data_byte,    //������
    input [2:0] baud_set,    //������������
    
    output reg tx_done,     //������ɱ�־
    output reg uart_state,  //����״̬
    output reg uart_tx      //������
    );
    
//��������
wire reset=~sys_rst_n;
localparam START_BIT = 1'b0;
localparam STOP_BIT  = 1'b1;

//��������
reg[15:0] div_cnt;   //�����ʼ���
reg[15:0] bps_DR;    //�����ʵ�ֵ
reg[3:0]  bps_cnt;   //���ͼ���
reg[7:0]  data_byte_reg; //�������ݼĴ���
reg bps_clk;             //����ʱ�� 

//uart_״̬
always@(posedge sys_clk or posedge reset)begin
    if(reset)
        uart_state <= 1'b0;
    else if(send_en)
        uart_state <= 1'b1;
    else if(bps_cnt == 4'd11)
        uart_state <= 1'b0;
    else 
        uart_state <= uart_state;
end

//���ݻ�ȡ ����״̬��ʱ����¼Ĵ���ֵ
always@(posedge sys_clk or posedge reset)begin
    if(reset)
        data_byte_reg = 8'd0;
    else if(send_en)
		data_byte_reg <= data_byte;
	else
		data_byte_reg <= data_byte_reg;
end

//�����ʼ���
always@(posedge sys_clk or posedge reset)begin
    if(reset)
        bps_DR <= 16'd5207;
    else begin
		case(baud_set)
			0:bps_DR <= 16'd5207;
			1:bps_DR <= 16'd2603;
			2:bps_DR <= 16'd1301;
			3:bps_DR <= 16'd867;
			4:bps_DR <= 16'd433;
			default:bps_DR <= 16'd5207;			
		endcase
    end
end

//divʱ�� ������ʱ����
always@(posedge sys_clk or posedge reset)begin
    if(reset)
        div_cnt <= 16'b0;
    else if(uart_state)begin
        if(div_cnt == bps_DR)
            div_cnt <= 16'd0;
        else 
            div_cnt <= div_cnt + 16'b1;
    end
    else 
        div_cnt <= 16'b0;
end

//���ͱ�־ ����10ms ״̬��
always@(posedge sys_clk or posedge reset)begin
    if(reset)
        bps_clk <= 1'b0;
    else if(div_cnt == 16'd1) //�ӳ�һ��ʱ�����ڷ�������
        bps_clk = 1'b1;
    else
        bps_clk = 1'b0;
end

//���ͼ��� 1+8+1 ���һλԤ��
always@(posedge sys_clk or posedge reset)begin
    if(reset)
        bps_cnt <= 4'd0;
    else if(bps_cnt == 4'd11)
        bps_cnt <= 4'd0;
    else if(bps_clk)
        bps_cnt <= bps_cnt + 1'b1;
    else 
        bps_cnt <= bps_cnt;
end

//����������  �����Ϊ������������ӳ�ֹͣλ done
always@(posedge sys_clk or posedge reset)begin
    if(reset)
        tx_done <= 1'b0;
    else if(bps_cnt == 4'd11)
        tx_done <= 1'b1;
    else 
        tx_done <= 1'b0;
end

//��������     ��ת��
always@(posedge sys_clk or posedge reset)begin
    if(reset)
        uart_tx <= 1'b1;
    else begin
		case(bps_cnt)
			0:uart_tx <= 1'b1;
			1:uart_tx <= START_BIT;
			2:uart_tx <= data_byte_reg[0];
			3:uart_tx <= data_byte_reg[1];
			4:uart_tx <= data_byte_reg[2];
			5:uart_tx <= data_byte_reg[3];
			6:uart_tx <= data_byte_reg[4];
			7:uart_tx <= data_byte_reg[5];
			8:uart_tx <= data_byte_reg[6];
			9:uart_tx <= data_byte_reg[7];
			10:uart_tx <= STOP_BIT;
			default:uart_tx <= 1'b1;
    endcase
    end
end

endmodule
