
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.998 . Memory (MB): peak = 505.176 ; gain = 10.2812default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
A
,Implement Debug Cores | Checksum: 1d74780c9
*commonh px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
52default:default2
852default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 1 Retarget | Checksum: 1b469057f
*commonh px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.579 . Memory (MB): peak = 983.715 ; gain = 0.0312default:defaulth px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
L
Eliminated %s cells.
10*opt2
11732default:defaultZ31-10h px� 
H
3Phase 2 Constant propagation | Checksum: 12b03daa0
*commonh px� 
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 983.715 ; gain = 0.0312default:defaulth px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
a
 Eliminated %s unconnected nets.
12*opt2 
295329532default:default8Z31-12h px� 
`
!Eliminated %s unconnected cells.
11*opt2
949	9492default:default8Z31-11h px� 
9
$Phase 3 Sweep | Checksum: 1606636c9
*commonh px� 
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 983.715 ; gain = 0.0312default:defaulth px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
[
 Eliminated %s unconnected nets.
12*opt2
002default:default8Z31-12h px� 
\
!Eliminated %s unconnected cells.
11*opt2
0	02default:default8Z31-11h px� 
E
0Phase 4 BUFG optimization | Checksum: 1606636c9
*commonh px� 
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 983.715 ; gain = 0.0312default:defaulth px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.025 . Memory (MB): peak = 983.715 ; gain = 0.0002default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 1606636c9
*commonh px� 
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 983.715 ; gain = 0.0312default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
112default:default2
112default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
02default:default2
222default:defaultZ34-65h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1606636c9
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 1148.074 ; gain = 0.0002default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 1606636c9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 1148.074 ; gain = 164.3592default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:302default:default2
00:00:252default:default2
1148.0742default:default2
653.1802default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0762default:default2
1148.0742default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/CTI/Licenta/cumulative_sums_anomaly_detection/cumulative_sums_anomaly_detection.runs/impl_1/basys3_cusum_anomaly_detector_opt.dcp2default:defaultZ17-1381h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�C:/CTI/Licenta/cumulative_sums_anomaly_detection/cumulative_sums_anomaly_detection.runs/impl_1/basys3_cusum_anomaly_detector_drc_opted.rpt�C:/CTI/Licenta/cumulative_sums_anomaly_detection/cumulative_sums_anomaly_detection.runs/impl_1/basys3_cusum_anomaly_detector_drc_opted.rpt2default:default8Z2-168h px� 


End Record