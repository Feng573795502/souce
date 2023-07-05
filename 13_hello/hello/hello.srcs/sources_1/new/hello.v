`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/05 17:58:40
// Design Name: 
// Module Name: hello
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


module hello(
    input clk,
    input reset_n,
    input [7:0]data_in,
    inout data_valid,
    
    output reg check_ok
);
 
wire reset;   
reg [4:0] state;
localparam
CHECK_h  = 5'b0_0001,
CHECK_e  = 5'b0_0010,
CHECK_l1 = 5'b0_0100,
CHECK_l2 = 5'b0_1000,
CHECK_o  = 5'b1_0000;

assign reset = !reset_n;

always @(posedge clk or posedge reset)begin
    if(reset)begin
        state <= CHECK_h;
        check_ok <= 1'b0;
    end
    else begin
        case(state)
        CHECK_h: 
        begin
        check_ok <= 1'b0;
        if(data_valid && data_in == "h")
            state <= CHECK_e;
        else 
            state <= CHECK_h;
        end
        
        CHECK_e: 
        begin
            if(data_valid && data_in == "e")
                state <= CHECK_l1;
            else if(data_valid && data_in == "h")
                state <= CHECK_e;
            else if(data_valid)
                state <= CHECK_h;
            else 
                state <= CHECK_e;
        end
        
        CHECK_l1: 
        begin
            if(data_valid && data_in == "l")
                state <= CHECK_l2;
            else if(data_valid && data_in == "h")
                state <= CHECK_e;
            else if(data_valid)
                state <= CHECK_h;
            else 
                state <= CHECK_l1;
        end
        
        
        CHECK_l2: 
        begin
            if(data_valid && data_in == "h")
                state <= CHECK_e;
            else if(data_valid)
            begin
                state <= CHECK_h;
                if(data_in == "o")
                    check_ok <= 1'b1;
                else 
                    check_ok <= 1'b0;
             end
             else 
                state <= CHECK_o;
        end
        
        default:state <= CHECK_h;
        
        endcase
    end
end

endmodule
