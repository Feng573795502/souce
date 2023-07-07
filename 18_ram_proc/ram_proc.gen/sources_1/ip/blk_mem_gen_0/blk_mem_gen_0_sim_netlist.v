// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 16:37:46 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/18_ram_proc/ram_proc.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
5Au3tW8HytSBMN/WKnHNSii5
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
