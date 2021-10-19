onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib gray2binarization_0_opt

do {wave.do}

view wave
view structure
view signals

do {gray2binarization_0.udo}

run -all

quit -force
