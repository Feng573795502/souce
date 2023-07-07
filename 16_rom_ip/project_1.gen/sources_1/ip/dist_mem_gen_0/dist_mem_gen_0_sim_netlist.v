// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 10:39:43 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/16_rom_ip/project_1.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    clk,
    spo,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]spo;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
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
  (* c_has_qspo_ce = "0" *) 
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
        .qspo_ce(1'b1),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14368)
`pragma protect data_block
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
rQIEmQ==
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
