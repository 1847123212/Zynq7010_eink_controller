onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib clock_driver_opt

do {wave.do}

view wave
view structure
view signals

do {clock_driver.udo}

run -all

quit -force
