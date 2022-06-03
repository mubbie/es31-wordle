onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+wordle_dictionary_rom -L xil_defaultlib -L secureip -O5 xil_defaultlib.wordle_dictionary_rom

do {wave.do}

view wave
view structure

do {wordle_dictionary_rom.udo}

run -all

endsim

quit -force
