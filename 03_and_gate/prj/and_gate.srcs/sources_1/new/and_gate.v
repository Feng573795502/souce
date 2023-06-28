`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/28 15:33:10
// Design Name: 
// Module Name: and_gate
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


module and_gate(
    input key1,
    input key2,

    output reg[3:0] led
    );

always @(*) begin
    //if(key1 & key2)     //按下一个就为0 与门
    //if((key1 | key2))   //按下一个就为0 或门
    if(~key1)           //非门
        led <= 4'b1111;
    else 
        led <= 4'b0000;
end

endmodule
