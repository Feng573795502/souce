// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 09:22:36 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo_ce,
    spo,
    qspo);
  input [7:0]a;
  input clk;
  input qspo_ce;
  output [7:0]spo;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire qspo_ce;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "1" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "1" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(qspo_ce),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
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
