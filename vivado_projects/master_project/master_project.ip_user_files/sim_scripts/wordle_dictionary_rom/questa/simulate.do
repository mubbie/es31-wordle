onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib wordle_dictionary_rom_opt

do {wave.do}

view wave
view structure
view signals

do {wordle_dictionary_rom.udo}

run -all

quit -force
