onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib jarvis_dither_0_opt

do {wave.do}

view wave
view structure
view signals

do {jarvis_dither_0.udo}

run -all

quit -force
