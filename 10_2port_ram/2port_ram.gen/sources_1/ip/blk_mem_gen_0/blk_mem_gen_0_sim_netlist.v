// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 30 17:47:43 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/10_2port_ram/2port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
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
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21424)
`pragma protect data_block
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
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
