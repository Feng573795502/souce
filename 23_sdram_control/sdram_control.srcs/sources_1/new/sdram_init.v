module sdram_init(
    clk,
    rst_n,
    
    command,
    saddr,
    
    init_done
    );
    
    `include "sdram_params.h"
    input clk;
    input rst_n;
    
    output reg[3:0]command;
    output reg[`ASIZE-1:0] saddr;
    
    output init_done;


    localparam 
    INIT_PRE_TIME = INIT_PRE,
    INIT_AREF1_TIME = INIT_PRE + REF_PRE,
    INIT_AREF2_TIME = INIT_PRE + REF_PRE + REF_REF,
    INIT_LMR_TIME   = INIT_PRE + REF_PRE + REF_REF * 2,
    INIT_END_TIME   = INIT_PRE + REF_PRE + REF_REF * 2 + LMR_ACT;
    
	reg [15:0]init_cnt;    
    
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)
            init_cnt <= 16'd0;
        else if(init_cnt < INIT_END_TIME)
            init_cnt <= init_cnt + 16'd1;
        else 
            init_cnt <= 16'd0;
    end
    
    assign init_done = (init_cnt == INIT_END_TIME);
    
    always@(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            command <= C_NOP;
            saddr <= 0;
        end 
        else begin
            case (init_cnt)
            INIT_PRE_TIME:begin
                command <= C_PRE;
                saddr[10] <= 1'b1;
            end
            INIT_AREF1_TIME:begin
                command <= C_AREF;
            end
            INIT_AREF2_TIME:begin
                command <= C_AREF;
            end
            INIT_LMR_TIME:begin
                command <= C_MSET;
                saddr <= {OP_CODE, 2'b00, SDR_CL, SDR_BT, SDR_BL};
            end
            default: begin
                command <= C_NOP;
                saddr <= 0;
            end
            endcase
        end 
    end
endmodule
