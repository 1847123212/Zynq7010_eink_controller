onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.rgb2gray_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {rgb2gray_0.udo}

run -all

quit -force
