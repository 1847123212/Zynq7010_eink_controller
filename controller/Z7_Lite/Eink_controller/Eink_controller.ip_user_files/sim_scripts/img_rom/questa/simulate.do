onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib img_rom_opt

do {wave.do}

view wave
view structure
view signals

do {img_rom.udo}

run -all

quit -force
