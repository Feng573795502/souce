// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 16:37:46 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22736)
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
