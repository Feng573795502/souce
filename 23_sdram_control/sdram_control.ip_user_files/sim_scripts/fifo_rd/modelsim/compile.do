vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../sdram_control.gen/sources_1/ip/fifo_rd/fifo_rd_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"
