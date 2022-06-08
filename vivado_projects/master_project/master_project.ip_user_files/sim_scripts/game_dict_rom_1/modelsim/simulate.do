onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.game_dict_rom xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {game_dict_rom.udo}

run -all

quit -force
