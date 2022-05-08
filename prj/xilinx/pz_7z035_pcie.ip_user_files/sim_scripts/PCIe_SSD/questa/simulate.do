onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PCIe_SSD_opt

do {wave.do}

view wave
view structure
view signals

do {PCIe_SSD.udo}

run -all

quit -force
