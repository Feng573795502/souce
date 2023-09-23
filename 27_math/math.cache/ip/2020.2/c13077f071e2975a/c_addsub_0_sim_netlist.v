// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 19 08:58:31 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z020clg484-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "azynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
bwk=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B4/+UZlIRUfOOmCmcRDgo+PID+dph0CO7yvBp8uJPZHEK+FNf7GDQP9a+dh+zGABeSwO9aoGFVHt
E9U6FrF0CMaoUcWLJi9eCeOuRs/NIqflyPOHglzGwAxCtCL3X+knLQHZgqvSSRSZuEjOfDF6J1hZ
sbg02u+bq1xDlOr6AqYeVQb8V0s6Xm9hCCdt4+vtX7EdZ6doyGZSwWrmkja4sdS+z0zE4v7rSqyU
+ohDQvKwIaG8Shu05ILi/tx5UY2o3yWgbmGxNHEZ2h/V7onOy/64vSrVioLITadIL0P/tWRmOrm/
zk2dqIaYW0bwv2juTtV0xnupP+wplIv6/hmrBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0WFqNv1TYUNuWKZX2o/iWbPBqH35d4EO8etCVEcnQZJvdAT+6Xuj/At1FEIFD9yHUva0iBPFP6xs
e4S5aWxTSfwXQ7TUvsY922o98J22s6cuk0Hubd0frhLN6XoeDdCKVbzMa8Yg+S0ipMQoTaf0SNEB
NHDAJu+l10E10zBp8gszmfPKkHZsyfcUCWyIZSVOWxvuMls99OfxH46chtBzKId1dNhZDKs21bMC
ulpbb6DhqJ4Q9nteoIA+R8p+UP7tKRTWnXx3BxVeUBbJE6yMvtp/rTpwZXNjzoQC2X8a/FxWXrHD
yCRKwSYNNEMW/KHNM3rPYbxYhmhOAkHkhBdKKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9312)
`pragma protect data_block
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
1Jc0Xd71X9LloULNM86M0Y8K2PQx
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
