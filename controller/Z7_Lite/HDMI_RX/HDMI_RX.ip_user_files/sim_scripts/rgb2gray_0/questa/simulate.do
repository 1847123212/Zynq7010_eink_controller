onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rgb2gray_0_opt

do {wave.do}

view wave
view structure
view signals

do {rgb2gray_0.udo}

run -all

quit -force
