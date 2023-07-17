`timescale 1ns / 1ps
`define CLK100_PERIOD 10  //100Mhz
`define  ASIZE   13   //SDRAM地址位宽
`define  DSIZE   16   //SDRAM数据位宽
`define  BSIZE   2    //SDRAM的bank地址位宽

module sdram_init_tb();

reg clk;
reg rst_n;
wire [3:0]command;
wire [`ASIZE-1:0]saddr;
wire init_done;

wire sd_clk;
wire cs_n;
wire ras_n;
wire cas_n;
wire we_n;

sdram_init sdram_init_inst(
    .clk(clk),
    .reset_n(rst_n),
    
    .command(command),
    .saddr(saddr),
    
    .init_done(init_done)
    );

assign {cs_n, ras_n, cas_n, we_n} = command;
assign sd_clk = ~clk;

//sdram模型实例化
sdr sdram(
    .Dq(),
    .Addr(saddr),
    .Ba(),
    .Clk(sd_clk),
    .Cke(rst_n),
    .Cs_n(cs_n),
    .Ras_n(ras_n),
    .We_n(we_n),
    .Dqm()
);

//系统时钟产生
initial clk = 1'b1;
always #(`CLK100_PERIOD/2) clk = ~clk;

initial begin
    rst_n = 1'b0;
    #(`CLK100_PERIOD*200+1);
    rst_n = 1'b1;
    
    @(posedge init_done)
    #2000;
    $stop;
end


endmodule
