// ��ַ������λ��
`define  ASIZE   13   //SDRAM��ַλ��
`define  DSIZE   16   //SDRAM����λ��
`define  BSIZE   2    //SDRAM��bank��ַλ��
//��������{CS_N,RAS_N,CAS_N,WE}
parameter   C_NOP  = 4'b0111;  //�ղ�������
parameter   C_PRE  = 4'b0010;  //Ԥ�������
parameter   C_AREF = 4'b0001; //�Զ�ˢ������
parameter   C_MSET = 4'b0000; //����ģʽ�Ĵ�������
parameter   C_ACT  = 4'b0011;  //��������
parameter   C_RD   = 4'b0101;   //������
parameter   C_WR   = 4'b0100;   //д����
            
////////////	100 MHz	///////////////
parameter	INIT_PRE = 20000;//��ʼ���ȴ�ʱ��>100us,ȡ200us
parameter	REF_PRE  = 3;     //tRP  >=20ns,ȡ30ns
parameter	REF_REF  = 10;    //tRRC  >=66ns��ȡ100ns

parameter	AUTO_REF	= 1560; //�Զ�ˢ������<64ms/4096=15625ns
parameter	LMR_ACT     = 2;     //װ��ģʽ�Ĵ������ɼ�����ʱ
parameter	WR_PRE      = 2;      //д����д������ɵ�Ԥ���ʱ����
parameter	SC_RCD      = 3;      //����������д������ʱtRCD>18ns
parameter	SC_CL	    = 3;       //��ѡͨǱ����
parameter	SC_BL	    = 8;       //ͻ���������ã�1,2,4,8��ѡ 

//	SDRAMģʽ�Ĵ�����������ʾ
//дͻ��ģʽ����
parameter	OP_CODE = 1'b0;  

//ͻ����������
parameter	SDR_BL = (SC_BL == 1)?	3'b000:
                     (SC_BL == 2)?	3'b001:
                     (SC_BL == 4)?	3'b010:
                     (SC_BL == 8)?  3'b011:
                     3'b111;	
//ͻ����������								 
parameter	SDR_BT = 1'b0;
//��ѡͨǱ��������
parameter	SDR_CL = (SC_CL == 2)? 3'b10: 3'b11;

