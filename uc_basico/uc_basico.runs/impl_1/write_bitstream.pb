
c
Command: %s
1870*	planAhead27
#open_checkpoint Toplevel_routed.dcp2default:defaultZ12-2866
^
-Analyzing %s Unisim elements for replacement
17*netlist2
1792default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
o
Netlist was created with %s %s291*project2
Vivado2default:default2
2014.12default:defaultZ1-479
�
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.1/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.1/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
�
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
�
Parsing XDC File [%s]
179*designutils2�
nT:/###Lucas/Lucassoaexercicios/uc_basico/uc_basico.runs/impl_1/.Xil/Vivado-8460-J309-B1/dcp/Toplevel_early.xdc2default:defaultZ20-179
�
%Done setting XDC timing constraints.
35*timing2�
�T:/###Lucas/Lucassoaexercicios/uc_basico/uc_basico.srcs/sources_1/bd/microblazer_aula6/ip/microblazer_aula6_mdm_1_0/microblazer_aula6_mdm_1_0.xdc2default:default2
502default:default8@Z38-35
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:112default:default2
00:00:122default:default2
886.3632default:default2
417.7662default:defaultZ17-268
�
Deriving generated clocks
2*timing2�
�T:/###Lucas/Lucassoaexercicios/uc_basico/uc_basico.srcs/sources_1/bd/microblazer_aula6/ip/microblazer_aula6_clk_wiz_1_0/microblazer_aula6_clk_wiz_1_0.xdc2default:default2
562default:default8@Z38-2
�
Finished Parsing XDC File [%s]
178*designutils2�
nT:/###Lucas/Lucassoaexercicios/uc_basico/uc_basico.runs/impl_1/.Xil/Vivado-8460-J309-B1/dcp/Toplevel_early.xdc2default:defaultZ20-178
�
Parsing XDC File [%s]
179*designutils2|
hT:/###Lucas/Lucassoaexercicios/uc_basico/uc_basico.runs/impl_1/.Xil/Vivado-8460-J309-B1/dcp/Toplevel.xdc2default:defaultZ20-179
�
Finished Parsing XDC File [%s]
178*designutils2|
hT:/###Lucas/Lucassoaexercicios/uc_basico/uc_basico.runs/impl_1/.Xil/Vivado-8460-J309-B1/dcp/Toplevel.xdc2default:defaultZ20-178
6
Reading XDEF placement.
206*designutilsZ20-206
4
Reading XDEF routing.
207*designutilsZ20-207
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.1872default:default2
886.3632default:default2
0.0002default:defaultZ17-268
3
Restoring placement.
754*designutilsZ20-754
�
ORestored %s out of %s XDEF sites from archive | CPU: %s secs | Memory: %s MB |
403*designutils2
5222default:default2
5222default:default2
1.0000002default:default2
0.0000002default:defaultZ20-403
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 158 instances were transformed.
  LUT6_2 => LUT6_2 (LUT5, LUT6): 94 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 64 instances
2default:defaultZ1-111
Y
$Checkpoint was created with build %s293*project2
8818342default:defaultZ1-484
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:172default:default2
00:00:172default:default2
887.2112default:default2
709.7732default:defaultZ17-268
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
o
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
]
DRC finished with %s
1905*	planAhead2(
0 Errors, 1 Warnings2default:defaultZ12-3199
`
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200
6
Loading data files...
1271*designutilsZ12-1165
5
Loading site data...
1273*designutilsZ12-1167
6
Loading route data...
1272*designutilsZ12-1166
6
Processing options...
1362*designutilsZ12-1514
3
Creating bitmap...
1249*designutilsZ12-1141
.
Creating bitstream...
7*	bitstreamZ40-7
V
Writing bitstream %s...
11*	bitstream2"
./Toplevel.bit2default:defaultZ40-11
=
Bitgen Completed Successfully.
1606*	planAheadZ12-1842
j
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118
s
ZWebTalk report has not been sent to Xilinx. Please check your network and proxy settings.
185*commonZ17-185
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:252default:default2
00:00:262default:default2
1241.8792default:default2
354.6682default:defaultZ17-268


End Record