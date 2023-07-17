
//操作命令{CS_N,RAS_N,CAS_N,WE}
parameter   C_NOP  = 4'b0111;  //空操作命令
parameter   C_PRE  = 4'b0010;  //预充电命令
parameter   C_AREF = 4'b0001; //自动刷新命令
parameter   C_MSET = 4'b0000; //加载模式寄存器命令
parameter   C_ACT  = 4'b0011;  //激活命令
parameter   C_RD   = 4'b0101;   //读命令
parameter   C_WR   = 4'b0100;   //写命令
            
////////////	100 MHz	///////////////
parameter	INIT_PRE = 20000;//初始化等待时间>100us,取200us
parameter	REF_PRE  = 3;     //tRP  >=20ns,取30ns
parameter	REF_REF  = 10;    //tRRC  >=66ns，取100ns

parameter	AUTO_REF	= 1560; //自动刷新周期<64ms/4096=15625ns
parameter	LMR_ACT     = 2;     //装载模式寄存器到可激活延时
parameter	WR_PRE      = 2;      //写操作写数据完成到预充电时间间隔
parameter	SC_RCD      = 3;      //激活到读命令或写命令延时tRCD>18ns
parameter	SC_CL	    = 3;       //列选通潜伏期
parameter	SC_BL	    = 8;       //突发长度设置，1,2,4,8可选 

//	SDRAM模式寄存器参数化表示
//写突发模式设置
parameter	OP_CODE = 1'b0;  

//突发长度设置
parameter	SDR_BL = (SC_BL == 1)?	3'b000:
                     (SC_BL == 2)?	3'b001:
                     (SC_BL == 4)?	3'b010:
                     (SC_BL == 8)?  3'b011:
                     3'b111;	
//突发类型设置								 
parameter	SDR_BT = 1'b0;
//列选通潜伏期设置
parameter	SDR_CL = (SC_CL == 2)? 3'b10: 3'b11;

