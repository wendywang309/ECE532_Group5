
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2T
 ">
jc_pin10_iobuf/IBUF	jc_pin10_iobuf/IBUF2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2R
 "<
jc_pin2_iobuf/IBUF	jc_pin2_iobuf/IBUF2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2R
 "<
jc_pin7_iobuf/IBUF	jc_pin7_iobuf/IBUF2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2R
 "<
jc_pin8_iobuf/IBUF	jc_pin8_iobuf/IBUF2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2R
 "<
jc_pin9_iobuf/IBUF	jc_pin9_iobuf/IBUF2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "n
.design_1_i/audio_core_0/inst/Gain_out1/A[29:0](design_1_i/audio_core_0/inst/Gain_out1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "n
.design_1_i/audio_core_0/inst/Gain_out1/B[17:0](design_1_i/audio_core_0/inst/Gain_out1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__0	)design_1_i/audio_core_0/inst/Gain_out1__02default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__0/A[29:0]+design_1_i/audio_core_0/inst/Gain_out1__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__0	)design_1_i/audio_core_0/inst/Gain_out1__02default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__0/B[17:0]+design_1_i/audio_core_0/inst/Gain_out1__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__1/A[29:0]+design_1_i/audio_core_0/inst/Gain_out1__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__1/B[17:0]+design_1_i/audio_core_0/inst/Gain_out1__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__2	)design_1_i/audio_core_0/inst/Gain_out1__22default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__2/A[29:0]+design_1_i/audio_core_0/inst/Gain_out1__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__2	)design_1_i/audio_core_0/inst/Gain_out1__22default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__2/B[17:0]+design_1_i/audio_core_0/inst/Gain_out1__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
5design_1_i/audio_core_0/inst/Product_mul_temp/A[29:0]/design_1_i/audio_core_0/inst/Product_mul_temp/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
5design_1_i/audio_core_0/inst/Product_mul_temp/B[17:0]/design_1_i/audio_core_0/inst/Product_mul_temp/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/audio_core_0/inst/Product_mul_temp__0	0design_1_i/audio_core_0/inst/Product_mul_temp__02default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/Product_mul_temp__0/A[29:0]2design_1_i/audio_core_0/inst/Product_mul_temp__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/audio_core_0/inst/Product_mul_temp__0	0design_1_i/audio_core_0/inst/Product_mul_temp__02default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/Product_mul_temp__0/B[17:0]2design_1_i/audio_core_0/inst/Product_mul_temp__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/audio_core_0/inst/Product_mul_temp__1	0design_1_i/audio_core_0/inst/Product_mul_temp__12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/Product_mul_temp__1/A[29:0]2design_1_i/audio_core_0/inst/Product_mul_temp__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/audio_core_0/inst/Product_mul_temp__1	0design_1_i/audio_core_0/inst/Product_mul_temp__12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/Product_mul_temp__1/B[17:0]2design_1_i/audio_core_0/inst/Product_mul_temp__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/audio_core_0/inst/Product_mul_temp__2	0design_1_i/audio_core_0/inst/Product_mul_temp__22default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/Product_mul_temp__2/A[29:0]2design_1_i/audio_core_0/inst/Product_mul_temp__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "x
0design_1_i/audio_core_0/inst/Product_mul_temp__2	0design_1_i/audio_core_0/inst/Product_mul_temp__22default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/Product_mul_temp__2/B[17:0]2design_1_i/audio_core_0/inst/Product_mul_temp__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "~
6design_1_i/audio_core_0/inst/u_Drum/Gain1_out1/A[29:0]0design_1_i/audio_core_0/inst/u_Drum/Gain1_out1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "~
6design_1_i/audio_core_0/inst/u_Drum/Gain1_out1/B[17:0]0design_1_i/audio_core_0/inst/u_Drum/Gain1_out1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1/A[29:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1/B[17:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1/A[29:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1/B[17:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1/A[29:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1/B[17:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "n
.design_1_i/audio_core_0/inst/Gain_out1/P[47:0](design_1_i/audio_core_0/inst/Gain_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__1/P[47:0]+design_1_i/audio_core_0/inst/Gain_out1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
5design_1_i/audio_core_0/inst/Product_mul_temp/P[47:0]/design_1_i/audio_core_0/inst/Product_mul_temp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "~
6design_1_i/audio_core_0/inst/u_Drum/Gain1_out1/P[47:0]0design_1_i/audio_core_0/inst/u_Drum/Gain1_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1/P[47:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1/P[47:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1/P[47:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "n
.design_1_i/audio_core_0/inst/Gain_out1/P[47:0](design_1_i/audio_core_0/inst/Gain_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__0	)design_1_i/audio_core_0/inst/Gain_out1__02default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__0/P[47:0]+design_1_i/audio_core_0/inst/Gain_out1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__1/P[47:0]+design_1_i/audio_core_0/inst/Gain_out1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__2	)design_1_i/audio_core_0/inst/Gain_out1__22default:default2default:default2�
 "t
1design_1_i/audio_core_0/inst/Gain_out1__2/P[47:0]+design_1_i/audio_core_0/inst/Gain_out1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
5design_1_i/audio_core_0/inst/Product_mul_temp/P[47:0]/design_1_i/audio_core_0/inst/Product_mul_temp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "x
0design_1_i/audio_core_0/inst/Product_mul_temp__0	0design_1_i/audio_core_0/inst/Product_mul_temp__02default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/Product_mul_temp__0/P[47:0]2design_1_i/audio_core_0/inst/Product_mul_temp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "x
0design_1_i/audio_core_0/inst/Product_mul_temp__2	0design_1_i/audio_core_0/inst/Product_mul_temp__22default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/Product_mul_temp__2/P[47:0]2design_1_i/audio_core_0/inst/Product_mul_temp__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "~
6design_1_i/audio_core_0/inst/u_Drum/Gain1_out1/P[47:0]0design_1_i/audio_core_0/inst/u_Drum/Gain1_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1/P[47:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_1_0_16ms/Product1_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1/P[47:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out12default:default2default:default2�
 "�
Jdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1/P[47:0]Ddesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][0]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][10]	:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][10]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][11]	:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][11]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][12]	:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][12]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][13]	:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][13]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][14]	:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][14]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][15]	:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][15]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][16]	:design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][16]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][1]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][2]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][3]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][4]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][5]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][6]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][7]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][8]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][8]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2z
 "d
&design_1_i/audio_core_0/inst/Gain_out1	&design_1_i/audio_core_0/inst/Gain_out12default:default2default:default2�
 "�
9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][9]	9design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][9]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][0]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][0]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][10]__1	=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][10]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][11]__1	=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][11]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][12]__1	=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][12]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][13]__1	=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][13]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][14]__1	=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][14]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][15]__1	=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][15]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][16]__1	=design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][16]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][1]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][1]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][2]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][2]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][3]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][3]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][4]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][4]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][5]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][5]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][6]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][6]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][7]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][7]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][8]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][8]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "j
)design_1_i/audio_core_0/inst/Gain_out1__1	)design_1_i/audio_core_0/inst/Gain_out1__12default:default2default:default2�
 "�
<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][9]__1	<design_1_i/audio_core_0/inst/HwModeRegister_reg_reg[0][9]__12default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[0]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "~
3design_1_i/audio_core_0/inst/Product_out1_1_reg[10]	3design_1_i/audio_core_0/inst/Product_out1_1_reg[10]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "~
3design_1_i/audio_core_0/inst/Product_out1_1_reg[11]	3design_1_i/audio_core_0/inst/Product_out1_1_reg[11]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "~
3design_1_i/audio_core_0/inst/Product_out1_1_reg[12]	3design_1_i/audio_core_0/inst/Product_out1_1_reg[12]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "~
3design_1_i/audio_core_0/inst/Product_out1_1_reg[13]	3design_1_i/audio_core_0/inst/Product_out1_1_reg[13]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "~
3design_1_i/audio_core_0/inst/Product_out1_1_reg[14]	3design_1_i/audio_core_0/inst/Product_out1_1_reg[14]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "~
3design_1_i/audio_core_0/inst/Product_out1_1_reg[15]	3design_1_i/audio_core_0/inst/Product_out1_1_reg[15]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "~
3design_1_i/audio_core_0/inst/Product_out1_1_reg[16]	3design_1_i/audio_core_0/inst/Product_out1_1_reg[16]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[1]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[2]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[3]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[4]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[5]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[6]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[7]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[8]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[8]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "r
-design_1_i/audio_core_0/inst/Product_mul_temp	-design_1_i/audio_core_0/inst/Product_mul_temp2default:default2default:default2�
 "|
2design_1_i/audio_core_0/inst/Product_out1_1_reg[9]	2design_1_i/audio_core_0/inst/Product_out1_1_reg[9]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "�
:design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[0]__0	:design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[0]__02default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[10]	8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[10]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[11]	8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[11]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[12]	8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[12]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[13]	8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[13]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[14]	8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[14]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[15]	8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[15]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "t
.design_1_i/audio_core_0/inst/u_Drum/Gain1_out1	.design_1_i/audio_core_0/inst/u_Drum/Gain1_out12default:default2default:default2�
 "�
8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[16]	8design_1_i/audio_core_0/inst/u_Drum/Gain1_out1_1_reg[16]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out12default:default2default:default2�
 "�
Ldesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1_1_reg[16]	Ldesign_1_i/audio_core_0/inst/u_Drum/u_fader_2_0_16ms/Product1_out1_1_reg[16]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2�
 "�
Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1	Bdesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out12default:default2default:default2�
 "�
Ldesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1_1_reg[16]	Ldesign_1_i/audio_core_0/inst/u_Drum/u_fader_3_0_16ms/Product1_out1_1_reg[16]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px� 
�
�Clock output buffering: PLLE2_ADV connectivity violation. The signal %s on the %s pin of %s does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.%s*DRC2�
 "�
Zdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr2_infrastructure/pll_clk3_outZdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr2_infrastructure/pll_clk3_out2default:default2default:default2�
 "�
]design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr2_infrastructure/plle2_i/CLKOUT3]design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr2_infrastructure/plle2_i/CLKOUT32default:default2default:default2�
 "�
Udesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr2_infrastructure/plle2_i	Udesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr2_infrastructure/plle2_i2default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|PLLE2_ADV2default:default8Z	REQP-1709h px� 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 110 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1522default:default2
1462default:default2
442default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:412default:default2
00:01:262default:default2
2424.0942default:default2
333.9962default:defaultZ17-268h px� 


End Record