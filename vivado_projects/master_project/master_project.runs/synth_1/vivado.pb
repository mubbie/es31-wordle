
?
Command: %s
53*	vivadotcl2R
>synth_design -top WORDLE_TOP_LEVEL_SHELL -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2?
?C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/game_dict_rom_1/game_dict_rom.xci
2default:defaultZ4-393h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 419.824 ; gain = 100.863
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2*
WORDLE_TOP_LEVEL_SHELL2default:default2d
NC:/Users/mubar/Documents/ENGS31/es31-wordle/code/top_level/top_level_shell.vhd2default:default2
602default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter BAUD_COUNTER_TOP bound to: 868 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIT_COUNTER_TOP bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
SCI_RECEIVER2default:default2^
JC:/Users/mubar/Documents/ENGS31/es31-wordle/code/receiver/sci_receiver.vhd2default:default2
532default:default2
receiver2default:default2 
SCI_RECEIVER2default:default2d
NC:/Users/mubar/Documents/ENGS31/es31-wordle/code/top_level/top_level_shell.vhd2default:default2
1582default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
SCI_RECEIVER2default:default2`
JC:/Users/mubar/Documents/ENGS31/es31-wordle/code/receiver/sci_receiver.vhd2default:default2
762default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter BAUD_COUNTER_TOP bound to: 868 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIT_COUNTER_TOP bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2)
current_state_bin_reg2default:default2`
JC:/Users/mubar/Documents/ENGS31/es31-wordle/code/receiver/sci_receiver.vhd2default:default2
1422default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
SCI_RECEIVER2default:default2
12default:default2
12default:default2`
JC:/Users/mubar/Documents/ENGS31/es31-wordle/code/receiver/sci_receiver.vhd2default:default2
762default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FSM2default:default2P
<C:/Users/mubar/Documents/ENGS31/es31-wordle/code/fsm/FSM.vhd2default:default2
312default:default2!
state_machine2default:default2
FSM2default:default2d
NC:/Users/mubar/Documents/ENGS31/es31-wordle/code/top_level/top_level_shell.vhd2default:default2
1742default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
FSM2default:default2R
<C:/Users/mubar/Documents/ENGS31/es31-wordle/code/fsm/FSM.vhd2default:default2
422default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
WORD_EXISTS2default:default2`
LC:/Users/mubar/Documents/ENGS31/es31-wordle/code/word_exists/word_exists.vhd2default:default2
412default:default2$
word_exist_block2default:default2
WORD_EXISTS2default:default2R
<C:/Users/mubar/Documents/ENGS31/es31-wordle/code/fsm/FSM.vhd2default:default2
2002default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
WORD_EXISTS2default:default2b
LC:/Users/mubar/Documents/ENGS31/es31-wordle/code/word_exists/word_exists.vhd2default:default2
592default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
game_dict_rom2default:default2?
?C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.runs/synth_1/.Xil/Vivado-23660-Mubarak-XPS15/realtime/game_dict_rom_stub.vhdl2default:default2
52default:default2%
wordle_dictionary2default:default2!
game_dict_rom2default:default2b
LC:/Users/mubar/Documents/ENGS31/es31-wordle/code/word_exists/word_exists.vhd2default:default2
1092default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
game_dict_rom2default:default2?
?C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.runs/synth_1/.Xil/Vivado-23660-Mubarak-XPS15/realtime/game_dict_rom_stub.vhdl2default:default2
142default:default8@Z8-638h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2)
current_state_bin_reg2default:default2b
LC:/Users/mubar/Documents/ENGS31/es31-wordle/code/word_exists/word_exists.vhd2default:default2
1242default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
WORD_EXISTS2default:default2
22default:default2
12default:default2b
LC:/Users/mubar/Documents/ENGS31/es31-wordle/code/word_exists/word_exists.vhd2default:default2
592default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	load_word2default:default2\
HC:/Users/mubar/Documents/ENGS31/es31-wordle/code/load_word/load_word.vhd2default:default2
432default:default2
word_loader2default:default2
	load_word2default:default2R
<C:/Users/mubar/Documents/ENGS31/es31-wordle/code/fsm/FSM.vhd2default:default2
2122default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	load_word2default:default2^
HC:/Users/mubar/Documents/ENGS31/es31-wordle/code/load_word/load_word.vhd2default:default2
692default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
Check_Letter2default:default2b
NC:/Users/mubar/Documents/ENGS31/es31-wordle/code/check_letter/check_letter.vhd2default:default2
422default:default2&
check_letter_block2default:default2 
Check_Letter2default:default2^
HC:/Users/mubar/Documents/ENGS31/es31-wordle/code/load_word/load_word.vhd2default:default2
1312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
Check_Letter2default:default2d
NC:/Users/mubar/Documents/ENGS31/es31-wordle/code/check_letter/check_letter.vhd2default:default2
612default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
Check_Letter2default:default2
32default:default2
12default:default2d
NC:/Users/mubar/Documents/ENGS31/es31-wordle/code/check_letter/check_letter.vhd2default:default2
612default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	load_word2default:default2
42default:default2
12default:default2^
HC:/Users/mubar/Documents/ENGS31/es31-wordle/code/load_word/load_word.vhd2default:default2
692default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

CheckGuess2default:default2f
RC:/Users/mubar/Documents/ENGS31/es31-wordle/code/check_guess_logic/check_guess.vhd2default:default2
342default:default2!
guess_checker2default:default2

CheckGuess2default:default2R
<C:/Users/mubar/Documents/ENGS31/es31-wordle/code/fsm/FSM.vhd2default:default2
2422default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

CheckGuess2default:default2h
RC:/Users/mubar/Documents/ENGS31/es31-wordle/code/check_guess_logic/check_guess.vhd2default:default2
462default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

CheckGuess2default:default2
52default:default2
12default:default2h
RC:/Users/mubar/Documents/ENGS31/es31-wordle/code/check_guess_logic/check_guess.vhd2default:default2
462default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
game_dict_rom2default:default2?
?C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.runs/synth_1/.Xil/Vivado-23660-Mubarak-XPS15/realtime/game_dict_rom_stub.vhdl2default:default2
52default:default2

dictionary2default:default2!
game_dict_rom2default:default2R
<C:/Users/mubar/Documents/ENGS31/es31-wordle/code/fsm/FSM.vhd2default:default2
2572default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
FSM2default:default2
62default:default2
12default:default2R
<C:/Users/mubar/Documents/ENGS31/es31-wordle/code/fsm/FSM.vhd2default:default2
422default:default8@Z8-256h px? 
g
%s
*synth2O
;	Parameter BAUD_COUNTER_TOP bound to: 868 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIT_COUNTER_TOP bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
SCI_Transmitter2default:default2d
PC:/Users/mubar/Documents/ENGS31/es31-wordle/code/transmitter/sci_transmitter.vhd2default:default2
492default:default2
transmitter2default:default2#
SCI_Transmitter2default:default2d
NC:/Users/mubar/Documents/ENGS31/es31-wordle/code/top_level/top_level_shell.vhd2default:default2
1862default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
SCI_Transmitter2default:default2f
PC:/Users/mubar/Documents/ENGS31/es31-wordle/code/transmitter/sci_transmitter.vhd2default:default2
712default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter BAUD_COUNTER_TOP bound to: 868 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIT_COUNTER_TOP bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2!
queue_reg_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
?
%s
*synth2?
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
Y
%s
*synth2A
-RAM "queue_reg_reg" dissolved into registers
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
SCI_Transmitter2default:default2
72default:default2
12default:default2f
PC:/Users/mubar/Documents/ENGS31/es31-wordle/code/transmitter/sci_transmitter.vhd2default:default2
712default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
WORDLE_TOP_LEVEL_SHELL2default:default2
82default:default2
12default:default2d
NC:/Users/mubar/Documents/ENGS31/es31-wordle/code/top_level/top_level_shell.vhd2default:default2
602default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 477.090 ; gain = 158.129
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 477.090 ; gain = 158.129
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 477.090 ; gain = 158.129
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/game_dict_rom_1/game_dict_rom/game_dict_rom_in_context.xdc2default:default2F
0state_machine/word_exist_block/wordle_dictionary	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/game_dict_rom_1/game_dict_rom/game_dict_rom_in_context.xdc2default:default2F
0state_machine/word_exist_block/wordle_dictionary	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/game_dict_rom_1/game_dict_rom/game_dict_rom_in_context.xdc2default:default2.
state_machine/dictionary	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.srcs/sources_1/ip/game_dict_rom_1/game_dict_rom/game_dict_rom_in_context.xdc2default:default2.
state_machine/dictionary	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2i
SC:/Users/mubar/Documents/ENGS31/es31-wordle/constraint_files/wordle_constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2i
SC:/Users/mubar/Documents/ENGS31/es31-wordle/constraint_files/wordle_constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2g
SC:/Users/mubar/Documents/ENGS31/es31-wordle/constraint_files/wordle_constraints.xdc2default:default2<
(.Xil/WORDLE_TOP_LEVEL_SHELL_propImpl.xdc2default:defaultZ1-236h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
815.4302default:default2
0.0002default:defaultZ17-268h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
815.4882default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
815.4882default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
815.4882default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2,
state_machine/dictionary2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2D
0state_machine/word_exist_block/wordle_dictionary2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:13 . Memory (MB): peak = 816.930 ; gain = 497.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:13 . Memory (MB): peak = 816.930 ; gain = 497.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:13 . Memory (MB): peak = 816.930 ; gain = 497.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2 
SCI_RECEIVER2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bit_tc2default:default2
42default:default2
52default:defaultZ8-5544h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
baud_start_tc2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
baud_tc2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
register_reset2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
shift_en2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
rx_error_output2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
rx_done_output2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	bit_reset2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

baud_reset2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
WORD_EXISTS2default:defaultZ8-802h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

counter_tc2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
counter_reset2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
not_in_dict2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
is_dict_word2default:default2
22default:default2
52default:defaultZ8-5544h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
is_backspace2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
is_enter2default:defaultZ8-5546h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2^
HC:/Users/mubar/Documents/ENGS31/es31-wordle/code/load_word/load_word.vhd2default:default2
1792default:default8@Z8-5818h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	word_full2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2)
word_chars_reg_reg[0]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2)
word_chars_reg_reg[1]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2)
word_chars_reg_reg[2]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2)
word_chars_reg_reg[3]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2)
word_chars_reg_reg[4]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2

CheckGuess2default:defaultZ8-802h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
sol_addr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

guess_addr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
guess_count_en2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
max_tries_reached2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	num_tries2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

data_ready2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2(
solution_sig_flipped2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
max_data_to_send2default:defaultZ8-5546h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
max_data_to_send2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2f
PC:/Users/mubar/Documents/ENGS31/es31-wordle/code/transmitter/sci_transmitter.vhd2default:default2
1502default:default8@Z8-5818h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
empty2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
w_addr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
r_addr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
tc2default:defaultZ8-5546h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
num_bits_sent2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
num_bits_sent2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

block_sent2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   swait |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_  ssamplestartbitcounter |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_               sshiftbit |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_            sparallelout |                              011 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_              srxsuccess |                              100 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 srxfail |                              101 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_       ssamplebitcounter |                              110 |                              011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2

sequential2default:default2 
SCI_RECEIVER2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   swait |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            scountenable |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 sindict |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_              snotindict |                             1000 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
WORD_EXISTS2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_          checkrightlocs |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_          checkwronglocs |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2

CheckGuess2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 816.930 ; gain = 497.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              104 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               40 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 45    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    192 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 41    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
A
%s
*synth2)
Module SCI_RECEIVER 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
@
%s
*synth2(
Module WORD_EXISTS 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
A
%s
*synth2)
Module Check_Letter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module load_word 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
?
%s
*synth2'
Module CheckGuess 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
8
%s
*synth2 
Module FSM 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              104 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               40 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
D
%s
*synth2,
Module SCI_Transmitter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    192 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
full__002default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
empty2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
num_bits_sent2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
num_bits_sent2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

block_sent2default:default2
322default:default2
252default:defaultZ8-5545h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
tc2default:defaultZ8-5546h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
r_addr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
w_addr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
receiver/baud_start_tc2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
receiver/baud_tc2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2=
)state_machine/word_exist_block/counter_tc2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2M
9state_machine/word_loader/check_letter_block/is_backspace2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2I
5state_machine/word_loader/check_letter_block/is_enter2default:defaultZ8-5546h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2C
/state_machine/word_loader/word_chars_reg_reg[0]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2C
/state_machine/word_loader/word_chars_reg_reg[1]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2C
/state_machine/word_loader/word_chars_reg_reg[2]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2C
/state_machine/word_loader/word_chars_reg_reg[3]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2C
/state_machine/word_loader/word_chars_reg_reg[4]2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys28
$state_machine/guess_checker/sol_addr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2>
*state_machine/guess_checker/guess_count_en2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2:
&state_machine/guess_checker/guess_addr2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2+
state_machine/num_tries2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys23
state_machine/max_tries_reached2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys22
state_machine/max_data_to_send2default:defaultZ8-5546h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#state_machine/data_to_send_reg[103]2default:default2
FDE2default:default27
#state_machine/data_to_send_reg[102]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#state_machine/data_to_send_reg[102]2default:default2
FDE2default:default27
#state_machine/data_to_send_reg[101]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#state_machine/data_to_send_reg[101]2default:default2
FDE2default:default27
#state_machine/data_to_send_reg[100]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#state_machine/data_to_send_reg[100]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[97]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[99]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[98]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[98]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[96]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[97]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[95]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[96]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[91]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[95]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[94]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[94]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[93]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[93]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[92]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[92]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[89]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[91]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[90]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[90]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[88]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[89]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[47]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[47]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[46]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[46]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[45]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[45]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[44]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[44]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[41]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[43]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[42]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"state_machine/data_to_send_reg[42]2default:default2
FDE2default:default26
"state_machine/data_to_send_reg[40]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\state_machine/data_to_send_reg[41] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%state_machine/max_data_to_send_reg[4]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%state_machine/max_data_to_send_reg[5]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%state_machine/max_data_to_send_reg[6]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%state_machine/max_data_to_send_reg[7]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%state_machine/max_data_to_send_reg[8]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%state_machine/max_data_to_send_reg[9]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[10]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[11]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[12]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[13]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[14]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[15]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[16]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[17]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[18]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[19]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[20]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[21]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[22]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[23]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[24]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[25]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[26]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[27]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[28]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[29]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&state_machine/max_data_to_send_reg[30]2default:default2
FDE2default:default2:
&state_machine/max_data_to_send_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(\state_machine/max_data_to_send_reg[31] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:26 . Memory (MB): peak = 816.930 ; gain = 497.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:33 . Memory (MB): peak = 816.930 ; gain = 497.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:37 . Memory (MB): peak = 925.312 ; gain = 606.352
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:38 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |game_dict_rom |         2|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
R
%s*synth2:
&|      |Cell                 |Count |
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
R
%s*synth2:
&|1     |game_dict_rom_bbox_1 |     1|
2default:defaulth px? 
R
%s*synth2:
&|2     |game_dict_rom_bbox_2 |     1|
2default:defaulth px? 
R
%s*synth2:
&|3     |BUFG                 |     1|
2default:defaulth px? 
R
%s*synth2:
&|4     |CARRY4               |    92|
2default:defaulth px? 
R
%s*synth2:
&|5     |LUT1                 |    41|
2default:defaulth px? 
R
%s*synth2:
&|6     |LUT2                 |   183|
2default:defaulth px? 
R
%s*synth2:
&|7     |LUT3                 |    41|
2default:defaulth px? 
R
%s*synth2:
&|8     |LUT4                 |   258|
2default:defaulth px? 
R
%s*synth2:
&|9     |LUT5                 |   127|
2default:defaulth px? 
R
%s*synth2:
&|10    |LUT6                 |   279|
2default:defaulth px? 
R
%s*synth2:
&|11    |MUXF7                |    50|
2default:defaulth px? 
R
%s*synth2:
&|12    |MUXF8                |    11|
2default:defaulth px? 
R
%s*synth2:
&|13    |FDCE                 |    33|
2default:defaulth px? 
R
%s*synth2:
&|14    |FDRE                 |   843|
2default:defaulth px? 
R
%s*synth2:
&|15    |FDSE                 |    16|
2default:defaulth px? 
R
%s*synth2:
&|16    |IBUF                 |     2|
2default:defaulth px? 
R
%s*synth2:
&|17    |OBUF                 |     9|
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+----------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |Instance             |Module          |Cells |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+----------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |top                  |                |  2066|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |  receiver           |SCI_RECEIVER    |    79|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |  state_machine      |FSM             |  1064|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |    guess_checker    |CheckGuess      |   351|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |    word_exist_block |WORD_EXISTS     |    76|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |    word_loader      |load_word       |   192|
2default:defaulth p
x
? 
c
%s
*synth2K
7|7     |  transmitter        |SCI_Transmitter |   911|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+----------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:33 . Memory (MB): peak = 926.352 ; gain = 267.551
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 926.352 ; gain = 607.391
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1532default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
926.3522default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1592default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:222default:default2
00:00:422default:default2
926.3522default:default2
618.8792default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
926.3522default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.runs/synth_1/WORDLE_TOP_LEVEL_SHELL.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file WORDLE_TOP_LEVEL_SHELL_utilization_synth.rpt -pb WORDLE_TOP_LEVEL_SHELL_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun  8 23:41:38 20222default:defaultZ17-206h px? 


End Record