`timescale 1ns / 1ns
`define CLK_PERIOD 20

`define BLK_MEN
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/07 09:33:12
// Design Name: 
// Module Name: rom_tb
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


module rom_tb;
    reg clk;
    reg [7:0]addr;
    
    integer i = 0;
    
    initial clk = 1;
    always #(`CLK_PERIOD/2) clk = ~clk;
    
`ifdef DIST_MEM
    //反正使用逻辑资源生成的ROM
    wire [7:0]dout;
    wire [7:0]dout_reg;
    
    dist_mem_gen_0 rom(
        .a(addr),
        .clk(clk),
        .spo(dout),
        .qspo(dout_reg)
    );
    
    initial begin
        addr = 0;
        #21;
        for(i=0;i<2560;i=i+1)begin
            #`CLK_PERIOD;
        addr = addr + 1'b1;
        end
        #(`CLK_PERIOD * 50);
        $stop;
    end
`elsif BLK_MEN
//仿真器使用块存储器资源(硬件资源）生成的ROM
    reg regcea;
    wire [7:0]dout;

    blk_mem_gen_0 rom(
        .clka(clk),
        //.regcea(regcea),
        .addra(addr),
        .douta(dout)
    );
    
    initial begin
        addr = 0;
        regcea = 0;
        #(`CLK_PERIOD * 100 + 1);
        
        for(i=0;i<2560;i=i+1)begin
            #`CLK_PERIOD;
            addr = addr + 1'b1;
        end
        #(`CLK_PERIOD * 50);
        $stop;
    end
`endif
endmodule
