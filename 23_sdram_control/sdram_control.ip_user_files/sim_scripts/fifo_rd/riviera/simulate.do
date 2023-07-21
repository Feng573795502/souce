onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fifo_rd -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_rd xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fifo_rd.udo}

run -all

endsim

quit -force
