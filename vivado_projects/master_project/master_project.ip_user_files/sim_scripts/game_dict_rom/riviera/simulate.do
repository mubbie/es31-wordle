onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+game_dict_rom -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.game_dict_rom xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {game_dict_rom.udo}

run -all

endsim

quit -force
