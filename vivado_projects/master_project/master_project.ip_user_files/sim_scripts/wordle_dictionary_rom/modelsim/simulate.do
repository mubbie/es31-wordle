onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.wordle_dictionary_rom

do {wave.do}

view wave
view structure
view signals

do {wordle_dictionary_rom.udo}

run -all

quit -force
