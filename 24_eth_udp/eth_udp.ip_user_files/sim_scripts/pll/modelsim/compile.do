vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr "+incdir+../../../ipstatic" \
"../../../../eth_udp.gen/sources_1/ip/pll/pll_clk_wiz.v" \
"../../../../eth_udp.gen/sources_1/ip/pll/pll.v" \


vlog -work xil_defaultlib \
"glbl.v"

