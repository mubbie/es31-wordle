onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib game_dict_rom_opt

do {wave.do}

view wave
view structure
view signals

do {game_dict_rom.udo}

run -all

quit -force
