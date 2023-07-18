`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/17 16:30:25
// Design Name: 
// Module Name: sdram_control
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sdram_control(
    clk,
    rst_n,
    
    wr,
    rd,
    
    c_addr,
    r_addr,
    b_addr,
    wr_data,
    rd_data,
    rd_data_vaild,
    wr_data_vaild,
    w_data_done,
    r_data_done,
    
    sa,
    ba,
    cs_n,
    cke,
    ras_n,
    cas_n,
    we_n,
    dq,
    dqm
    );
    
    `include "sdram_params.h"
    
    input clk;                      //ϵͳʱ���ź�
    input rst_n;                    //��λ�ź�
    input wr;                       //дʹ���ź�
    input rd;                       //��ʹ���ź�
    input [`ASIZE-1:0]c_addr;       //дSDRAMʱ�е�ַ
    input [`ASIZE-1:0]r_addr;       //дSDRAMʱ�е�ַ
    input [`BSIZE-1:0]b_addr;       //дSDRAMʱBADDR��ַ
    input [`DSIZE-1:0]wr_data;      //д������
    input [`DSIZE-1:0]rd_data;      //��ȡ����
    output reg rd_data_vaild;      //��sdramʱ������Ч��
    output reg wr_data_vaild;      //дsdramʱ������Ч��
    output w_data_done;        //һ��дͻ����ɱ�־
    output r_data_done;        //һ�ζ�ͻ����ɱ�־
    
    //sdram side
    output reg  [`ASIZE-1:0]sa;   //SDRAM��ַ����
    output reg  [`BSIZE-1:0]ba;     //sdram bank��ַ
    output cs_n;              //sdram Ƭѡ�ź�
    output cke;               //sdramʱ��ʹ��
    output ras_n;                 //�е�ַѡͨ
    output cas_n;                 //�е�ַѡͨ
    output we_n;                  //дʹ��
    inout [`DSIZE-1:0]dq;         //������
    output[`DSIZE/8-1:0]dqm;      //SDRAM����
    
    wire [3:0]init_cmd;         //��ʼ���������
	wire[`ASIZE-1:0]init_addr;       //SDRAM��ʼ����ַ���
	wire            init_done;       //SDRAM��ʼ����ɱ�־λ
    
    //ˢ�¼�����
    reg[31:0]       ref_time_cnt;
    wire            ref_time_flag;
    
    //��״̬��
    reg [3:0]       main_state;      //��״̬�Ĵ���
    reg FF;                          //�������
    //���ֲ���״̬ �������ɱ�־λ�Լ����̼�����
    reg ref_req;
    reg wr_req;
    reg rd_req;
    
    reg ref_opt_done;
    reg wr_opt_done;
    reg rd_opt_done;
    
    //�������� ��done��һ��ʱ������
    reg ref_opt;   
    reg wr_opt;
    reg rd_opt;
    
    reg [15:0]ref_cnt;
    reg [15:0]wr_cnt;
    reg [15:0]rd_cnt;
    
    reg [3:0]command;
	reg [`ASIZE-1:0]raddr_r;         //��д�е�ַ�Ĵ���
	reg [`ASIZE-1:0]caddr_r;         //��д�е�ַ�Ĵ���
	reg [`BSIZE-1:0]baddr_r;         //��дbank��ַ�Ĵ���	
	
	wire            ref_break_wr;    //д���������У�ˢ�¶�ʱ�������˴�д����������Ч����
	wire            ref_break_rd;    //�����������У�ˢ�¶�ʱ�������˴ζ�����������Ч����
	wire            wr_break_ref;    //ˢ�¹����У�д�����������˴�ˢ�½�����Ч����
	wire            rd_break_ref;    //ˢ�¹����У��������������˴�ˢ�½�����Ч����
    
    //ʱ��ʹ���ź�
    assign cke = rst_n;
    
    //SDRAMָ�����
    assign {cs_n, ras_n, cas_n, we_n} = command;
    	

    //��״̬��״̬
    localparam 
        IDLE   = 4'b0001,  //����
        AREF   = 4'b0010,  //ˢ��
        WRITE  = 4'b0100,  //д
        READ   = 4'b1000;  //��
        
	sdram_init sdram_init(
		.clk(clk),
		.rst_n(rst_n),
		.command(init_cmd),
		.saddr(init_addr),
		.init_done(init_done)
	);	
	
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)
            ref_time_cnt <= 0;
        else if(ref_time_cnt == AUTO_REF)
			ref_time_cnt <= 1;
        else if(init_done || ref_time_cnt > 0)
            ref_time_cnt <= ref_time_cnt + 10'd1;
        else 
            ref_time_cnt <= ref_time_cnt;
    end
    //ˢ�¶�ʱʱ���־λ
    assign ref_time_flag = (ref_time_cnt == AUTO_REF);
    
    //��״̬��
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            main_state <= IDLE;
            FF <= 1'b1;
        end
        else begin
        case (main_state)
            IDLE: begin 
                command <= init_cmd;
                sa <= init_addr;
                if(init_done)
                    main_state <= AREF;
                else 
                    main_state <= IDLE;
            end
            
            AREF:begin
                if(FF == 1'b0)
                    auto_ref;
                 else begin
                    if(ref_req)begin
                        main_state <= AREF;
                        FF <= 1'b0;
                    end
                    else if(wr_req)begin
                        main_state <= WRITE;
                        FF <= 1'b0;
                    end
                    else if(rd_req)begin
                        main_state <= READ;
                        FF <= 1'b0;
                    end
                    else 
                        main_state <= AREF;
                 end
            end
            
            WRITE:begin
                if(FF == 1'b0)
                    write_data;
                 else begin
                    if(ref_req == 1'b1)begin
                        main_state <= AREF;
                        FF <= 1'b0;
                    end
                    else if(wr_opt_done & wr_req)begin //д������ɲ���д������
                        main_state <= WRITE;
                        FF <= 1'b0;
                    end
                    else if(wr_opt_done & rd_req)begin//д������ɲ����յ���ȡ
                        main_state <= READ;
                        FF <= 1'b0;
                    end
                    else if(wr_opt_done & !wr_req & !rd_req) //������ɣ�����û���µĶ�д���� ��ת����ˢ��
                        main_state <= AREF;
                    else 
                        main_state <= WRITE;
                 end
            end
            READ:begin
                if(FF == 1'b0)
                    read_data;
                 else begin
                    if(ref_req)begin
                        main_state <= AREF;
                        FF <= 1'b0;
                    end
                    else if(rd_opt_done & wr_req)begin //д������ɲ���д������
                        main_state <= WRITE;
                        FF <= 1'b0;
                    end
                    else if(rd_opt_done & rd_req)begin//д������ɲ����յ���ȡ
                        main_state <= READ;
                        FF <= 1'b0;
                    end
                    else if(rd_opt_done & !wr_req & !rd_req) //������ɣ�����û���µĶ�д���� ��ת��ȥ
                        main_state <= AREF;
                    else 
                        main_state <= WRITE;
                 end
            end
        endcase

        end
    end
    
    //��д���мĴ���
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            raddr_r <= 0;
            caddr_r <= 0;
            baddr_r <= 0;
         end 
        else if(rd_req || wr_req)begin
            raddr_r <= r_addr;
            caddr_r <= c_addr;
            baddr_r <= b_addr;
        end
        else begin
            raddr_r <= raddr_r;
            caddr_r <= caddr_r;
            baddr_r <= baddr_r;
        end     
    end
    
    //�Զ�ˢ�²�������,�����������л�����	
   localparam 
      REF_PRE_TIME = 1'b1,              //Ԥ���ʱ��
      REF_REF1_TIME = REF_PRE+1,        //��һ���Զ�ˢ��ʱ��
      REF_REF2_TIME = REF_PRE+REF_REF+1,//�ڶ����Զ�ˢ��ʱ��
      REF_END = REF_PRE+REF_REF*2;      //�Զ�ˢ�½���ʱ��
    
    //�Զ�ˢ�¹��̵ļ�����
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            ref_cnt <= 16'd0;
        else if(ref_cnt == REF_END)
            ref_cnt <= 16'd0;
        else if(ref_req || ref_cnt > 1'b0)
            ref_cnt <= ref_cnt + 16'd1;
        else 
            ref_cnt <= ref_cnt;
    end
    
    //ˢ�²�����ɱ�־
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            ref_opt_done <= 1'b0;
		else if(ref_cnt == REF_END)    //�Զ�ˢ����ɱ�־
			ref_opt_done <= 1'b1;
		else
			ref_opt_done <= 1'b0;
	end
	
	//��¼ˢ�²������̱�־
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            ref_opt <= 1'b0;
        else if(ref_req == 1'b1)
            ref_opt <= 1'b1;
        else if(ref_opt_done == 1'b1)
            ref_opt <= 1'b0;
        else 
            ref_opt <= ref_opt;
    end
    
    //�Զ������������м�
    task auto_ref;begin
        case (ref_cnt)
            REF_PRE_TIME: begin 
                command <= C_PRE;    //case
                sa[10] <= 1'b1;
            end
            
			REF_REF1_TIME:begin
				command <= C_AREF;    //�Զ�ˢ��
			end
			
			REF_REF2_TIME:begin
				command <= C_AREF;    //�Զ�ˢ��
			end
			
			REF_END:begin             //���ָ��
				FF <= 1'b1;
				command <= C_NOP;
			end

			default:
				command <= C_NOP;	
        endcase
    end
    endtask
    
	//һ��ͻ��д��������,�������л�����
	localparam 
      WR_ACT_TIME = 1'b1,                       //������ʱ��
      WR_WRITE_TIME = SC_RCD+1,                 //д����ʱ��
      WR_PRE_TIME = SC_RCD+SC_BL+WR_PRE+1,      //Ԥ���ʱ��
      WR_END_TIME = SC_RCD+SC_BL+WR_PRE+REF_PRE;//д��������ʱ��
				  
	//д����̼�����
	always@(posedge clk or negedge rst_n)begin
	   if(!rst_n)
	       wr_cnt <= 16'd0;
	   else if(wr_cnt == WR_END_TIME)
	      wr_cnt <= 16'd0;
	   else if(wr_req || wr_cnt > 1'b0)
	       wr_cnt <= wr_cnt + 16'd1;
	   else 
	       wr_cnt <= 16'd0;
	end
	
	 //д������ɱ�־
    always@(posedge clk or negedge rst_n)begin
    if(!rst_n)
        wr_opt_done <= 1'b0;
     else if(wr_cnt == WR_END_TIME)
        wr_opt_done <= 1;
     else 
        wr_opt_done <= 0;
   end
   
   //д��������
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            wr_opt <= 1'b0;
        else if(wr_req == 1'b1)
            wr_opt <= 1'b1;
        else if(wr_opt_done == 1'b1)
            wr_opt <= 1'b0;
        else
            wr_opt <= wr_opt;
    end
    
    //д������Чֵ
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            wr_data_vaild <= 1'b0;
        else if(wr_cnt > SC_RCD && wr_cnt <= SC_RCD + SC_BL)
            wr_data_vaild <= 1'b1;
        else
            wr_data_vaild <= 1'b0; 
    end
	
	//һ��ͻ��д��������д��ɱ�־λ ���м�
	assign w_data_done = (wr_cnt == SC_RCD + SC_BL + 1) ? 1'b1 : 1'b0;
	
	task write_data;begin
	   case(wr_cnt)
	       WR_ACT_TIME: begin  //������
	           command <= C_ACT;
	           sa <= raddr_r;
	           ba <= baddr_r;
	       end
	       
	       WR_WRITE_TIME:begin  //������
	           command <= C_WR;
	           sa <= {1'b0, caddr_r[8:0]};
	           ba <= baddr_r;
	       end
	       
	       WR_PRE_TIME:begin  //Ԥ���
	           command <= C_PRE;
	           sa[10] <= 1'b1;
	       end
	       
	       WR_END_TIME:begin
	           command <= C_NOP;
	           FF <= 1'b1;
	       end
	       
	       default:
	           command <= C_NOP;
	   endcase
	end
	endtask
	
	//һ��ͻ������������,�������л�����	
	localparam
		RD_ACT_TIME  = 1'b1,              //������ʱ��
		RD_READ_TIME = SC_RCD+1,          //������ʱ��
		RD_PRE_TIME  = SC_RCD+SC_BL+1,    //Ԥ���ʱ��
		RD_END_TIME  = SC_RCD+SC_CL+SC_BL;//����������ʱ��
		
    //���̼���
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            rd_cnt <= 0;
        else if(rd_cnt <= RD_END_TIME)
            rd_cnt <= 0;
        else if(rd_req || rd_cnt > 0)
            rd_cnt <= rd_cnt + 16'd1;
        else 
            rd_cnt <= 0;
    end
    
    //���ͳ��
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            rd_opt_done <= 1'b0;
        else if(rd_cnt <= RD_END_TIME)
            rd_opt_done <= 1'b1;
        else 
            rd_opt_done <= 1'b0;
    end
    
    //��ȡopt��������
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            rd_opt <= 1'b0;
        else if(rd_req == 1'b1)
            rd_opt <= 1'b1;
        else if(rd_cnt == rd_opt_done)//��done���ӳ�һ��clk
            rd_opt <= 1'b0;
        else 
            rd_opt <= rd_opt;
    end
    
    //һ��ͻ�����������������ݶ����־λ
    assign r_data_done = (rd_cnt == RD_END_TIME)?1'b1:1'b0; 
    
    //��ȡ������Чֵ
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            rd_data_vaild <= 1'b0;
		else if((rd_cnt > SC_RCD+SC_CL)
		        &&(rd_cnt <= SC_RCD+SC_CL+SC_BL))
            rd_data_vaild <= 1'b1;
        else 
            rd_data_vaild <= 1'b0;
    end
    
    assign rd_data = dq;
    
    //һ��ͻ�����������������������л�����
    task read_data;begin
        case(rd_cnt)
            RD_ACT_TIME:begin
                command <= C_ACT;  //������
                sa <= raddr_r;
                ba <= baddr_r;
            end
            
            RD_READ_TIME:begin
                command <= C_RD;   //��ָ��
                sa <= {1'b0, caddr_r[8:0]};
                ba <= baddr_r;
            end
            
            RD_PRE_TIME:begin   //Ԥ���
                command <= C_PRE;
                sa[10] <= 1'b1;
            end
            
            RD_END_TIME:begin  //����
                FF <= 1'b1;
                command <= C_NOP;
            end
            
            default:
                command <= C_NOP;
        endcase
    end
    endtask
    
    //ˢ�¹��̶�д�ź� �������ж�ʱ������вɼ����ź�ֱ�Ӳ��������������������0 ��Ϊopt���ӳ�һ��ʱ�����ڣ��㹻״̬����
    //��д�����м�סˢ���ź�
    assign ref_break_wr = (ref_time_flag && wr_opt)?1'b1:((!wr_opt)?1'b0:ref_break_wr);
    assign ref_break_rd = (ref_time_flag && rd_opt)?1'b1:((!rd_opt)?1'b0:ref_break_rd);
    
    assign wr_break_ref = (wr && ref_opt)?1'b1:((!ref_opt)?1'b0:wr_break_ref);
    assign rd_break_ref = (rd && ref_opt)?1'b1:((!ref_opt)?1'b0:wr_break_ref);
    
    //ˢ���ź�
	always@(*)
	begin
		case(main_state)
			AREF:begin
			//ˢ�±�־���� ��������ˢ��
			 if(ref_time_flag)
			     ref_req <= 1'b1;
			 else 
			     ref_req <= 1'b0;
			end
			
			WRITE:begin
			//д��ɺͲ�����������ˢ������
		      if(wr_opt_done && ref_break_wr)
		          ref_req <= 1'b1;
		      else 
		          ref_req <= 1'b0;
			end
			
			READ:begin
			//��ȡ��ɲ����б�������
		      if(rd_opt_done && ref_break_rd)
		          ref_req <= 1'b1;
		      else 
		          ref_req <= 1'b0;
			end
			
			default:
				ref_req = 1'b0;
		endcase
	end
	
	//д�ź�
	always@(*)
	begin
		case(main_state)
			AREF:begin
			    //û�и��¹�����д����wr��û�и���flag
                if((!wr_break_ref)&& wr &&!ref_time_flag)
                    wr_req <= 1'b1;
                //��д������ˢ�¹�����,ˢ�����
                else if(wr_break_ref && ref_opt_done)   
                    wr_req <= 1'b1;
                else 
                    wr_req <= 1'b0;
			end
			
			WRITE:begin
			     //д������ɣ�û��ˢ�±��ݣ�wr
				if(wr_opt_done && wr && !ref_break_wr)
					wr_req = 1'b1;
				else
					wr_req = 1'b0;
			end
			
			READ:begin
			//������ɣ�wr��û��ˢ�±���
				if(rd_opt_done && wr && !ref_break_wr)
					wr_req = 1'b1;
				else
					wr_req = 1'b0;
			end

			default:
				wr_req = 1'b0;
	   endcase
	end
	//���ź� ���ȼ����
	always@(*)
	begin
		case(main_state)
			AREF:begin
                //��ȡ������û��д����û��ˢ������,û��ˢ�¹����еĶ���д����,����Ҫ����done��Ϊrd_break_ref�Ѿ�����������
                if((!rd_break_ref) && (!wr_break_ref) && (!ref_time_flag) && rd && !wr)
                    rd_req <= 1'b1;
                //ˢ�¹��̶�,û��д���󣬲������
                else if(rd_break_ref && ref_opt_done && !wr_break_ref) 
                    rd_req <= 1'b1;
                else 
                    rd_req <= 1'b0;
			end
			
			WRITE:begin
			     //д���,û��ˢ�±���,ûд������rd
				if(wr_opt_done && rd && !ref_break_wr && !wr)
					rd_req = 1'b1;
				else
					rd_req = 1'b0;
			end
			
			READ:begin
			    //������� rd���ڣ�û�з���ˢ������û��д������
				if(rd_opt_done && rd && !ref_break_wr && !wr)
					rd_req = 1'b1;
				else
					rd_req = 1'b0;
			end
			default:
			 rd_req <= 1'b0;
	   endcase
	end
endmodule




