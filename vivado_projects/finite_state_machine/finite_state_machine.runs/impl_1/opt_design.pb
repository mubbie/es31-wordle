
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Black Box Instances: Cell '%s' of type 'wordle_dictionary_rom' has undefined contents and is considered a black box.  The contents of this cell must be defined for opt_design to complete successfully.%s*DRC2B
 ",

dictionary	
dictionary2default:default2default:default20
 DRC|Netlist|Design Level2default:default8ZINBB-3h px? 
?
?Black Box Instances: Cell '%s' of type 'CheckGuess' has undefined contents and is considered a black box.  The contents of this cell must be defined for opt_design to complete successfully.%s*DRC2H
 "2
guess_checker	guess_checker2default:default2default:default20
 DRC|Netlist|Design Level2default:default8ZINBB-3h px? 
?
?Black Box Instances: Cell '%s' of type 'CheckWordExists' has undefined contents and is considered a black box.  The contents of this cell must be defined for opt_design to complete successfully.%s*DRC2D
 ".
word_exists	word_exists2default:default2default:default20
 DRC|Netlist|Design Level2default:default8ZINBB-3h px? 
?
?Black Box Instances: Cell '%s' of type 'load_word' has undefined contents and is considered a black box.  The contents of this cell must be defined for opt_design to complete successfully.%s*DRC2D
 ".
word_loader	word_loader2default:default2default:default20
 DRC|Netlist|Design Level2default:default8ZINBB-3h px? 
U
DRC finished with %s
272*project2
4 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
Q
/Error(s) found during DRC. Opt_design not run.
48*	vivadotclZ4-78h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.746 . Memory (MB): peak = 601.469 ; gain = 14.3522default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112default:default2
02default:default2
42default:default2
52default:defaultZ4-41h px? 
L

%s failed
30*	vivadotcl2

opt_design2default:defaultZ4-43h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jun  3 19:27:29 20222default:defaultZ17-206h px? 


End Record