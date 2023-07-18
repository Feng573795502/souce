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
    
    input clk;                      //系统时钟信号
    input rst_n;                    //复位信号
    input wr;                       //写使能信号
    input rd;                       //读使能信号
    input [`ASIZE-1:0]c_addr;       //写SDRAM时列地址
    input [`ASIZE-1:0]r_addr;       //写SDRAM时行地址
    input [`BSIZE-1:0]b_addr;       //写SDRAM时BADDR地址
    input [`DSIZE-1:0]wr_data;      //写入数据
    input [`DSIZE-1:0]rd_data;      //读取数据
    output reg rd_data_vaild;      //读sdram时数据有效区
    output reg wr_data_vaild;      //写sdram时数据有效区
    output w_data_done;        //一次写突发完成标志
    output r_data_done;        //一次读突发完成标志
    
    //sdram side
    output reg  [`ASIZE-1:0]sa;   //SDRAM地址总线
    output reg  [`BSIZE-1:0]ba;     //sdram bank地址
    output cs_n;              //sdram 片选信号
    output cke;               //sdram时钟使能
    output ras_n;                 //行地址选通
    output cas_n;                 //列地址选通
    output we_n;                  //写使能
    inout [`DSIZE-1:0]dq;         //数据线
    output[`DSIZE/8-1:0]dqm;      //SDRAM掩码
    
    wire [3:0]init_cmd;         //初始化命令输出
	wire[`ASIZE-1:0]init_addr;       //SDRAM初始化地址输出
	wire            init_done;       //SDRAM初始化完成标志位
    
    //刷新计数器
    reg[31:0]       ref_time_cnt;
    wire            ref_time_flag;
    
    //主状态机
    reg [3:0]       main_state;      //主状态寄存器
    reg FF;                          //操作标记
    //三种操作状态 请求和完成标志位以及过程计数器
    reg ref_req;
    reg wr_req;
    reg rd_req;
    
    reg ref_opt_done;
    reg wr_opt_done;
    reg rd_opt_done;
    
    //操作过程 比done晚一个时钟周期
    reg ref_opt;   
    reg wr_opt;
    reg rd_opt;
    
    reg [15:0]ref_cnt;
    reg [15:0]wr_cnt;
    reg [15:0]rd_cnt;
    
    reg [3:0]command;
	reg [`ASIZE-1:0]raddr_r;         //读写行地址寄存器
	reg [`ASIZE-1:0]caddr_r;         //读写列地址寄存器
	reg [`BSIZE-1:0]baddr_r;         //读写bank地址寄存器	
	
	wire            ref_break_wr;    //写操作过程中，刷新定时到来到此次写操作结束有效区间
	wire            ref_break_rd;    //读操作过程中，刷新定时到来到此次读操作结束有效区间
	wire            wr_break_ref;    //刷新过程中，写操作到来到此次刷新结束有效区间
	wire            rd_break_ref;    //刷新过程中，读操作到来到此次刷新结束有效区间
    
    //时钟使能信号
    assign cke = rst_n;
    
    //SDRAM指令组合
    assign {cs_n, ras_n, cas_n, we_n} = command;
    	

    //主状态机状态
    localparam 
        IDLE   = 4'b0001,  //空闲
        AREF   = 4'b0010,  //刷新
        WRITE  = 4'b0100,  //写
        READ   = 4'b1000;  //读
        
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
    //刷新定时时间标志位
    assign ref_time_flag = (ref_time_cnt == AUTO_REF);
    
    //主状态机
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
                    else if(wr_opt_done & wr_req)begin //写操作完成并且写入请求
                        main_state <= WRITE;
                        FF <= 1'b0;
                    end
                    else if(wr_opt_done & rd_req)begin//写操作完成并且收到读取
                        main_state <= READ;
                        FF <= 1'b0;
                    end
                    else if(wr_opt_done & !wr_req & !rd_req) //操作完成，并且没有新的读写请求 跳转到自刷新
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
                    else if(rd_opt_done & wr_req)begin //写操作完成并且写入请求
                        main_state <= WRITE;
                        FF <= 1'b0;
                    end
                    else if(rd_opt_done & rd_req)begin//写操作完成并且收到读取
                        main_state <= READ;
                        FF <= 1'b0;
                    end
                    else if(rd_opt_done & !wr_req & !rd_req) //操作完成，并且没有新的读写请求 跳转回去
                        main_state <= AREF;
                    else 
                        main_state <= WRITE;
                 end
            end
        endcase

        end
    end
    
    //读写行列寄存器
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
    
    //自动刷新操作任务,采用线性序列机方法	
   localparam 
      REF_PRE_TIME = 1'b1,              //预充电时刻
      REF_REF1_TIME = REF_PRE+1,        //第一次自动刷新时刻
      REF_REF2_TIME = REF_PRE+REF_REF+1,//第二次自动刷新时刻
      REF_END = REF_PRE+REF_REF*2;      //自动刷新结束时刻
    
    //自动刷新过程的计数器
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
    
    //刷新操作完成标志
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            ref_opt_done <= 1'b0;
		else if(ref_cnt == REF_END)    //自动刷新完成标志
			ref_opt_done <= 1'b1;
		else
			ref_opt_done <= 1'b0;
	end
	
	//记录刷新操作过程标志
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
    
    //自动操作线性序列及
    task auto_ref;begin
        case (ref_cnt)
            REF_PRE_TIME: begin 
                command <= C_PRE;    //case
                sa[10] <= 1'b1;
            end
            
			REF_REF1_TIME:begin
				command <= C_AREF;    //自动刷新
			end
			
			REF_REF2_TIME:begin
				command <= C_AREF;    //自动刷新
			end
			
			REF_END:begin             //清空指令
				FF <= 1'b1;
				command <= C_NOP;
			end

			default:
				command <= C_NOP;	
        endcase
    end
    endtask
    
	//一次突发写操作任务,线性序列机方法
	localparam 
      WR_ACT_TIME = 1'b1,                       //激活行时刻
      WR_WRITE_TIME = SC_RCD+1,                 //写命令时刻
      WR_PRE_TIME = SC_RCD+SC_BL+WR_PRE+1,      //预充电时刻
      WR_END_TIME = SC_RCD+SC_BL+WR_PRE+REF_PRE;//写操作结束时刻
				  
	//写入过程计数器
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
	
	 //写操作完成标志
    always@(posedge clk or negedge rst_n)begin
    if(!rst_n)
        wr_opt_done <= 1'b0;
     else if(wr_cnt == WR_END_TIME)
        wr_opt_done <= 1;
     else 
        wr_opt_done <= 0;
   end
   
   //写操作过程
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
    
    //写操作有效值
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            wr_data_vaild <= 1'b0;
        else if(wr_cnt > SC_RCD && wr_cnt <= SC_RCD + SC_BL)
            wr_data_vaild <= 1'b1;
        else
            wr_data_vaild <= 1'b0; 
    end
	
	//一次突发写操作数据写完成标志位 在中间
	assign w_data_done = (wr_cnt == SC_RCD + SC_BL + 1) ? 1'b1 : 1'b0;
	
	task write_data;begin
	   case(wr_cnt)
	       WR_ACT_TIME: begin  //激活行
	           command <= C_ACT;
	           sa <= raddr_r;
	           ba <= baddr_r;
	       end
	       
	       WR_WRITE_TIME:begin  //激活列
	           command <= C_WR;
	           sa <= {1'b0, caddr_r[8:0]};
	           ba <= baddr_r;
	       end
	       
	       WR_PRE_TIME:begin  //预充电
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
	
	//一次突发读操作任务,线性序列机方法	
	localparam
		RD_ACT_TIME  = 1'b1,              //激活行时刻
		RD_READ_TIME = SC_RCD+1,          //读命令时刻
		RD_PRE_TIME  = SC_RCD+SC_BL+1,    //预充电时刻
		RD_END_TIME  = SC_RCD+SC_CL+SC_BL;//读操作结束时刻
		
    //过程计数
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
    
    //完成统计
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            rd_opt_done <= 1'b0;
        else if(rd_cnt <= RD_END_TIME)
            rd_opt_done <= 1'b1;
        else 
            rd_opt_done <= 1'b0;
    end
    
    //读取opt操作过程
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            rd_opt <= 1'b0;
        else if(rd_req == 1'b1)
            rd_opt <= 1'b1;
        else if(rd_cnt == rd_opt_done)//用done会延迟一个clk
            rd_opt <= 1'b0;
        else 
            rd_opt <= rd_opt;
    end
    
    //一次突发读操作过程中数据读完标志位
    assign r_data_done = (rd_cnt == RD_END_TIME)?1'b1:1'b0; 
    
    //读取数据有效值
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
    
    //一次突发读操作任务，类似相信序列机方法
    task read_data;begin
        case(rd_cnt)
            RD_ACT_TIME:begin
                command <= C_ACT;  //激活行
                sa <= raddr_r;
                ba <= baddr_r;
            end
            
            RD_READ_TIME:begin
                command <= C_RD;   //读指令
                sa <= {1'b0, caddr_r[8:0]};
                ba <= baddr_r;
            end
            
            RD_PRE_TIME:begin   //预充电
                command <= C_PRE;
                sa[10] <= 1'b1;
            end
            
            RD_END_TIME:begin  //结束
                FF <= 1'b1;
                command <= C_NOP;
            end
            
            default:
                command <= C_NOP;
        endcase
    end
    endtask
    
    //刷新过程读写信号 条件先判断时候过程中采集到信号直接捕获下来，操作完成了清0 因为opt会延迟一个时钟周期，足够状态处理
    //读写过程中记住刷新信号
    assign ref_break_wr = (ref_time_flag && wr_opt)?1'b1:((!wr_opt)?1'b0:ref_break_wr);
    assign ref_break_rd = (ref_time_flag && rd_opt)?1'b1:((!rd_opt)?1'b0:ref_break_rd);
    
    assign wr_break_ref = (wr && ref_opt)?1'b1:((!ref_opt)?1'b0:wr_break_ref);
    assign rd_break_ref = (rd && ref_opt)?1'b1:((!ref_opt)?1'b0:wr_break_ref);
    
    //刷新信号
	always@(*)
	begin
		case(main_state)
			AREF:begin
			//刷新标志到了 继续启动刷新
			 if(ref_time_flag)
			     ref_req <= 1'b1;
			 else 
			     ref_req <= 1'b0;
			end
			
			WRITE:begin
			//写完成和操作过程中有刷新请求
		      if(wr_opt_done && ref_break_wr)
		          ref_req <= 1'b1;
		      else 
		          ref_req <= 1'b0;
			end
			
			READ:begin
			//读取完成并且有备份请求
		      if(rd_opt_done && ref_break_rd)
		          ref_req <= 1'b1;
		      else 
		          ref_req <= 1'b0;
			end
			
			default:
				ref_req = 1'b0;
		endcase
	end
	
	//写信号
	always@(*)
	begin
		case(main_state)
			AREF:begin
			    //没有更新过程中写请求，wr和没有更新flag
                if((!wr_break_ref)&& wr &&!ref_time_flag)
                    wr_req <= 1'b1;
                //有写备份在刷新过程中,刷新完成
                else if(wr_break_ref && ref_opt_done)   
                    wr_req <= 1'b1;
                else 
                    wr_req <= 1'b0;
			end
			
			WRITE:begin
			     //写操作完成，没有刷新备份，wr
				if(wr_opt_done && wr && !ref_break_wr)
					wr_req = 1'b1;
				else
					wr_req = 1'b0;
			end
			
			READ:begin
			//操作完成，wr和没有刷新备份
				if(rd_opt_done && wr && !ref_break_wr)
					wr_req = 1'b1;
				else
					wr_req = 1'b0;
			end

			default:
				wr_req = 1'b0;
	   endcase
	end
	//读信号 优先级最低
	always@(*)
	begin
		case(main_state)
			AREF:begin
                //读取条件，没有写请求，没有刷新请求,没有刷新过程中的读和写请求,不需要考虑done因为rd_break_ref已经做过处理了
                if((!rd_break_ref) && (!wr_break_ref) && (!ref_time_flag) && rd && !wr)
                    rd_req <= 1'b1;
                //刷新过程读,没有写请求，操作完成
                else if(rd_break_ref && ref_opt_done && !wr_break_ref) 
                    rd_req <= 1'b1;
                else 
                    rd_req <= 1'b0;
			end
			
			WRITE:begin
			     //写完成,没有刷新备份,没写入请求，rd
				if(wr_opt_done && rd && !ref_break_wr && !wr)
					rd_req = 1'b1;
				else
					rd_req = 1'b0;
			end
			
			READ:begin
			    //操作完成 rd还在，没有发生刷新请求，没有写入请求
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




