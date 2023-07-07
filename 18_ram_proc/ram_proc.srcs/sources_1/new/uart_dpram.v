`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/07 16:19:56
// Design Name: 
// Module Name: uart_dpram
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


module uart_dpram(
    clk,
    reset_n,
    
    key_in,
    uart_rx,
    uart_tx
    );
    
    input clk;
    input reset_n;

    input key_in;
    input uart_rx;
    output uart_tx;
    
    wire wea;
    
    wire [7:0]addra;
    wire [7:0]addrb;
    
    //链接串口接收和发送
    wire [7:0]tx_data;
    wire [7:0]rx_data;
    
    wire key_flag;
    wire key_state;
    wire rx_done;
    
    key_filter key_filter_inst(
        .clk(clk),
        .reset_n(reset_n),
    
        .key_input(key_in),
        .key_flag(key_flag),
        .key_state(key_state)
    );

	uart_byte_rx uart_byte_rx_inst(
        .sys_clk(clk),
        .sys_rst_n(reset_n),
    
        .baud_set(3'd0),
        .uart_rx(uart_rx),
    
        .data_byte(rx_data),
        .rx_done(rx_done)
    );

uart_byte_tx uart_byte_tx_inst(
    .sys_clk(clk),
    .sys_rst_n(reset_n),
    
    .send_en(send_en),
    .data_byte(tx_data),
    .baud_set(3'd0),
    
    .tx_done(tx_done),
    .uart_tx(uart_tx),
    .uart_state()
    );
    
    ctrl ctrl_inst(
        .clk(clk),
        .reset_n(reset_n),
        .key_flag(key_flag),
        .key_state(key_state),
        
        .rx_done(rx_done),
        .tx_done(tx_done),
    
        .wea(wea),
        .addra(addra),
        .addrb(addrb),
        .send_en(send_en)
    );
        
    blk_mem_gen_0 blk_mem_gen_inst (
      .clka(clk),    // input wire clka
      .wea(wea),      // input wire [0 : 0] wea
      .addra(addra),  // input wire [7 : 0] addra
      .dina(rx_data),    // input wire [7 : 0] dina
      .clkb(clk),    // input wire clkb
      .addrb(addrb),  // input wire [7 : 0] addrb
      .doutb(tx_data)  // output wire [7 : 0] doutb
    );
endmodule
