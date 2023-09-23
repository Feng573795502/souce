// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep 23 11:35:56 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z020clg484-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(CE),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3840)
`pragma protect data_block
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
Vdmav9olWVKPSs7uTdF0se1u2fMI
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
MHfaunXrDRn5TTgIIZcauwQSGFU1nspPe+kZwu7Vm5aEPK83dVO+LVfF2BOdyIhJ75f72oOrBzUe
2rc5wIxyNN5t3Aq4aLRY+u/yArLyphBVwFnAVuUQx87ProkSiu6Fv06b6KwLRdITF3OhUlEwiIfU
cmHluoed/pNKOBbDz7IXdmNU1gXpV0tJaBXZxdbHEiRcGTfVsfQIk3SwdyOF+9MxMDTso3+bX0Wg
ISJS3GKk8aZUykrMvsrCqZTLQ9cvziYc4LMn85eLpBKbldU7WZGm8RhTPePbtpeDcVKFU2Vj6FhQ
hJrEnu4/s6YBfoOZLomOPxQ8WQdbSoPN65qLUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xneY1OaDkIUPI8RHCM41zjQZYnIz6hxwXEZ4VF+P4hPf3F8xCNX3V/8TGXfBjGBhHk0ixMUTkWrD
j1IRI+/FUXAnDaFdQT8UF3EHiui9u89shOhI7N06c4yKQbXED0h+LsirRdh3sXj4b9aq8Ga5L+j8
96udlZfO8Uh+qnz7Fyo2KdjLscIfUg132YPhdJFQOl06tmaQE8cGA4jdjuIiiy6aulk6C1vH6wPX
VsuWYnepytitg5xhy+hJJqSNvXHbHS7fd36s+6cL++E1vJcz2oxbVlhzMEdkOlT7hsz+g/8xJ1n3
lVavRPnF54EXX5Yikd0rEpnV8ZPOY9u64duxKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
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
