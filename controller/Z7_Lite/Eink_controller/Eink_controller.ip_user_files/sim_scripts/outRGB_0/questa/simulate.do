onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib outRGB_0_opt

do {wave.do}

view wave
view structure
view signals

do {outRGB_0.udo}

run -all

quit -force
