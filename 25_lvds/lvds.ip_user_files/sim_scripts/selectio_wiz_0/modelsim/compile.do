vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../../lvds.gen/sources_1/ip/selectio_wiz_0/selectio_wiz_0_selectio_wiz.v" \
"../../../../lvds.gen/sources_1/ip/selectio_wiz_0/selectio_wiz_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

