// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 12:00:44 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/17_ram_ip/ram_ip.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22704)
`pragma protect data_block
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
pGOUpYuAl1Ea1kJVhn3EsQ1L
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
