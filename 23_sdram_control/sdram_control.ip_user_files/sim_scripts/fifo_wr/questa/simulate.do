onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_wr_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_wr.udo}

run -all

quit -force
