// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep 23 11:00:08 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z020clg484-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "azynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3776)
`pragma protect data_block
kmTnWbu7q+ZLqo2p2NLm36nlBqpd6MdmWNrj7xPbdhKLwRAwkue0DeUbRVwPkUQH7gVECIu2nujQ
btBNaDhRqIrAKqJ1NTFdnyLeGQlKRuYLUMzWPwkvTdsGCXWwwQjbjYnlXPvzM6dUGPoAm3slw+Fi
jRTbEK10sEKQi//TK/bcPpbFa5gEPBSuab1EkTbX2qpm7IYHcvkSWaqfOl3A6Ps3nO7WQhm093Nb
AYXDYHEElM2SFhDjQFpTw2ix/FBVNnzzxIzrjZOkkyGQFXX4ZmILbf7gBECYISW/pqfNkC0kSfh7
eP6Utyfi/95CQhH7tsVAS5T3on014pnxgVhLaTtOVRz/a05/dHgGYKoiyNW8/wsw+dnILjcslxwt
EqAYvarZKhdrUNfyya2cWQURmj+7caIwScmqaZNdIpljnMhg95lOxYiWCxfZlfWNuDOZg8MDlemY
YIPLRW8xx7PK/JGF9jCrxCeJENLYLrTMDOmdEFLGkhoBHdVpXG2x6jnfHIWXdyrJE8bs7lmBIaRK
ZCx2p9Cyd0NJn5dD9aLiLwGU+UbqMfbScFz4fJbfjVm2G7V64wkwLvH7wmV5vs52/Mthyq9sDtjz
H6W0Am3UhGGCsMV8cTZDO2FJeEWivs4G8Xi0Z2R3aQcyNhouQyu/XDLnQvx7LznTdOeLPowN61os
XqNyFj6AU+qvf05UHIofea7UfngZpQxfTq3ya9me3srw0ekV/9uugeG8AkkEStp4rRgFEu2NhE8S
JVLu13AacZVc1ePwzwsf8bkPkLVbht9+Kyv0u9cQohcLDzlBKVMeoJY3/4HDTNx/t6f/D61QVetD
oUT8n5D0qXxNRkHhgrIA8niil2jhaZEGGkgudTwGMHsP9XQc1bWap1tJh53bA/ZdoL1DO9C1GA1z
md6R3V/l/28UzZ/Jm7uZIECCNKJZidejaz4v/HpEh3QXCsmFminwmKgfeb0XZNjH9OeM56gyetRY
pAbvrTu0trcBej6ZznAO2/bTUs175yY3MjLGE6QJCLgK29IQap8xaot5u8rJUrZsU9nBxLMXkTUO
gIHBIS56ixKqVg/leNmFm2EA/P8PT+q9A4GcSkGly4x+N8RMr5a8+cOSFyzv4SuApRpg/HIA/Mhp
ytI3vMf0LUt1a7h66pY1UH5u4AeG0VylG3m7TIR9jaSpKSoX5WVgk8JJma3cZO3EkJPyT3NTR52I
fjUvRajcaOLqP3BBmVd+gEzQm3lSAOBnwjn5A7yTL2YP/Z9AVZ0qE8Q7koA1fL9Syuybi6W6wtnR
WdQfwzN8Hpf0Kjjhh9cn+d7kcDgTP4ohMkMaJI32kVC1RzQSjcXZ6Q8c3IXxdoPQf9AVVj1AmIpp
fXzPO3mBVBs0k/aPSnC+ZaJPRNJQdCbmcVdQ0Cg9K0a6PXfyM/H8VwyMeM0cGw2VZj6EN6MQnQ4+
mrhm4MTQdrien+ESOjvN1FF4Fqp9lwAW9PxBq73yLx0jQA6T4y/JPi2Vrf5+nK21hx24CWVKNzOq
QKDAA1rti/pmsxgbWLvS6Lb0Q55m+GzHEXZ7pB/yQ6aobrj4SwfH7JA2VAIBIKxxuyAQm6M3ASQb
TH7XfyerX2I1EZ2MZ0NeX8FOcODe7deUN9XGzyh96Q0lTUVcsqIbvWSGPztoXXLtzff22njwmBUj
6Ki4CmMbB+dNJmwv1MzH6IHUcmdlQmUc39ztB6LqhdTUwDPDpa8ZyTcm8OlJLxLs7u45tPaNKT+C
AiFppnUUvSsRLEz6OoyPgqUlo2/ppmZhwf7idW8P+WMulDeAHL7SV0zbmSWZg6J8WbR6VrUC5ju5
TkOrIJP+wRxKJwxmWWV+vwM/1Qk6ISCIketpxRMtYkY+nj0QXGv9aXPeOUsLt1cVF0LC3WiYFk0l
hUmrdSlvVdPa2V7VUJzo2v9txq7y8nwR5bxXEY1Sfu9z2pToDH3PXqKi0guZCTYHvXTzXwz7H/5I
eWssOcrgOx/Jna7ChQgHR7utnZ3tOINVsiJFJ8wA/NNyuTZ5roWx+G2x9i7+VdvLJFbOHqZ0blZn
rEeAMnSTJl+qX6DXgPzQ4B8mdmqOQV5k4i+RlXIaO0GgCAOXkT8yJ4vhrBdrkuCsppHutZSBajZO
O4ePGwk7j2gmUcxf7wcPBpI0FQL6GgePCvrfx0UNfLDDH7nBVkZws9lRaWORLz6c5Rtsw4acakxn
LEmxHuH0im1yk0Y4MiIvI5/5U2yjksxYZoNvWw5Dth35EZBVhjtpeyzBXZRjPS8Ucmd8AqZr43u5
vg50yy9qTar7iAL9Tj5i/WtqjqJwwCBuT9YAaXjN1+kodCsU4QsVVPGtDLGCr4gFdiReH7wCjXKG
huqeICAT5l12uvpwwFbYm1rCvBaGPtFn0jZsBoAMRq0F4gnP2I1WieYbWhncMDQvn3YC9b26XMni
tuf09Xs9XM+qzw2H7XBsEBvGDbL/jqtaxQp4oaT7d0k9YUKt3y4rvAZF40hD3YE77LFDedD90WzP
fa0D8JjHb6Tlb11z+L3DYScta70u4n9oAEmUC0lQHwojihePX17xQulfVqKn+bl+0GZip0qB6vpa
3nCPkkCLqrxhLZAdPc260DvnwNUUQ+ETHqiw/SBZxFmNpsN08F4WXOc8DUfQWRm1gY9Y4mU2hCgZ
zMz3nfmRODeSUIbcHZWHfk7uWcZf+9xBiQZLN5b4NJY6zbemcj8nRMIva+Fa16joLLQp2swsvqS2
WJtEbT4hC7N+iOG4BPZGp4WeoDIvvngklX0MIT5RTYfbJuRwFs6vrJ2/4QQ1eRdQBLNyWWxC4E4G
9EOZkU9p1ZiqL6I0DOVcpqzf2uMWareKoHNgTuEdHCx3Z+6s4odi35D0uJqQdVpXKU8gMuDd35kt
c1m32ey/Ber1WsfWQHq9PP+/+boLhx8Bkwcem1KseokTSEejzLrb21kltCGI/9C3RJPqHSswmS6i
kAMrCU/WvNXCPi9djrLDzcVB1c4mX//TX9GHjrjSv54RliQSp+3QFMEsWdMY3oVqeoBxtgMRG5cs
A0UjdISCfuu1j6VsGwTLPB02+dnOLuI35krW9doDkLH57cnPE63CXHjwAnI7wUSCpwtWQOWMIhnH
wORWanM2pi70nGK1fm+0aTnOxyFotENxFXskWgAXKKQ+LxvnjArPkwTkv3BPw4u3SiudjdDdLFRq
4UyB+7M7kOb7um+CCrbC7rgTrOF8gIAuKVBeF24c4WF7xftMceeMkrJSmGZWjHONnBOyToIK4EWz
mwwsysr+JXDeD22X/+oc/5f7pp9wb0Od/Hygp8zWTM7NcSLJU82ROemH0xykeaRoCPI94KWie6ao
5gQ5PVUruP7Gz79Eu38N0hXwV1e9CsSGTOMdRvQ7JhhtFNTu11sAyOCDqM/qICFeAN0+dt4QM5Z+
yaEmhBIDV8Ccs9ok5sjjjbcN1Xz4T0G/eKntgBXKJ6vsNx/CM1Br5jtpD21db+Ntf+7Nl4gWJL6a
Ez70yLB6VR+TM/lkLRboqN4wPD618eQIRJyEAlJsm5EfND04FppqdVSIdtmLg5ykNLXjZkzdVtPY
xGfrOThuMCanJ5BzxLMfgjJIm9jP9UFvmbiJxUdKS3d0RBR4gE4Sg7X84UTePx2OzAoDXKhrOzxl
6+JNPdReXGn/303gpH+G948thppB16c0nUJtjpjSQPPhfEqmt0RDH8VhajdWHU5ydUihfQ248y+z
p+Gpvn2PaYsSI0JNl10ePdkhVtwrD2O8fFSsFQAF4BOnrAi7IhWnDglH+Bq5SaZZGHIxUUSc8Ee9
q7AUE8lGP6j9z8N8ptiRDjaCXspATzpJi5ZtVoXrIK2RLsD2rtPsUMNIdvj5QM8NlqsK2mgYPsbP
Wf9wgbWBFfOXU8hkVjvGdrtDPzJ5vcqHvysDPTY7YTrUrvUXJKMx3kkYngGepbigV9yz3duwAmSb
zjjlHtfIKFSDaiOiV46OEIFjJrVgbL7ro3/Bg+iR9w6LSfScK6Ubbl+7Zy5S/xNn0yuSiHODhTxD
9Nb2hJ2R/l7RbBNk7CezN/ASflpdcxiomQ3degdDWOysuAGq/VxYKyiQdvta9/FwiS/py+v6Q2+J
k+xZNNfvnOkQpBaUtOigTDjFGcYBL9+T41abutx3MPiKMwXj+P9Hc4Wm+zDbGtYsbS/RY8UY24tN
MPECeN6hiYq5viIEBCIG2IFSGGMBNRKdyaYl83qeArNp0IjQFbP3X3y0MSP2gBVMY2FygwXiItov
7xAXGxrnRBHm5zKbqEsuI709Jlt6atHLNmcdsg9VfGO4b2AJcg/3OB6+BPLPB+NQ/l2HNIFQfELh
D7JKSH4Sw4VSMQLS4dfziAsv+wDpG9/vF6wl+OxMhu35XT5q7fcZflNpMBwzsDIB3td+kMjaFoA7
AvXYPgtF8pphRmG/+0GMBv0a+mmoUBjat2OO/1YqiP7pKp1UVkwlLCzLlLlVfMleRubCEYuxETyO
87uJVhSD5DtJneWe0OSpszMUGQ3NdYVb9p/KW8X/dymTSQpDf8L/GHTfOTG2/tSKP2WmA5Gjz3QG
IhkgKl+EC5MwBWj1v1IHs0atFuEYd8VXNYxo0g+yz6GwL7g4Kw0V7V43t8kjqcq5rlHyO8ZQaVfh
6YcRuHTGfHuXbmeIDrsW9C7mKE3piiPFNcsic9MPtJdMOJ3nOywa8plCUTn9XgXI7FIWLTEuJ+Tj
v65YdeK/OKIMtBDkLAMtncyNNyOGrmgV4tmkSm8bMJf3dE2NpJ7e1bJPK8yi5IqtVLD75m3WwT5P
u9wsOYaQnHncmkr7cepRmN7hbMpqk3GBK9qgnXPmt3hI4G2frQbe53x28Vce+tH0SrBoWyikgTsp
8ctdoSgxFsHovLQ2UZtTW0qeVzH8DZdXrPuM2CHYZpX1gr/jk8IwTXvvspc9tLKv7uxrVOBLDrYd
Vfnoew888KeW8Lwy4db3fuYtczFFj+Ke8s4A+Z4UPp1h8rqHDfvmlLKhjHN8tRsd95naxBuYFLCH
SX1ysLEgXCgUT56iCC4=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCaSoZxOHzIGvQruXQI0L0O+acCURkFAYFX2FjpecuE0SdmDyS7jq7P7yVeEobYgD8CmYNvev2G/
RqewpEsonCfQq74Bcc6aie0hR8wlnEBwg8ud+9lq1dLvYKDu1gXxrqHGAoKMk2/ENCh7URKZcW6I
WNN3QYFV3TAiFi7bQ0fcSQ5zlPziyQYYZ2MPXZdg+4KpxuxMxz/p8C+lR50pRMNh1D5LEGDyK3j2
qHR69yBcq48vjGeAp4Jl/dsCKHRtdagoKWbOEpFLpizzszEuhYhsLXR3LmcouZSsTUdl9aRqumYV
xz3DxyZz9votKn8piX3r5OQt93DZLIrxYBJcVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KhM7XXJXZMW3hsuj4mf6kXMiCbwG+dH3dhvxC0QK6qcUvjU4ibOUwL5Y9D0GGXfcQQAtOlPWzqOe
DGSiJNZcTSfxT9ZeV7J2fvRX/Mt2zIVCz2k/m93m66jbTc2QMycVWLs+VPGI1ZAoeqD5rWmrMsWx
yephr5lTAxs0PWlxIBTElvK01am+7R0MixnNJeiFSnrH+PNrSvHm3hcdzgQj8tM3ID+jR3e7CMF3
kwnIp98naWVRhwor2UeLXH44IwRCWZ3XK2Es5/R8ibzaLmTJeJoAf5C/o/tC2q/eV+oVlG/rRyLP
jAgZ4286WaLmnUnxyYShKgy9533aM/0OTgrHpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
RXw=
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
