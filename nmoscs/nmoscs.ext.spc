* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_6C7GGL a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_46AA6M a_n286_n597# a_28_109# a_n344_109# a_28_n509#
+ a_n344_n509# a_86_21# a_286_109# a_286_n509# a_n86_109# a_n286_21# a_n86_n509# a_86_n597#
+ VSUBS
X0 a_286_109# a_86_21# a_28_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_n86_n509# a_n286_n597# a_n344_n509# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X2 a_286_n509# a_86_n597# a_28_n509# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X3 a_n86_109# a_n286_21# a_n344_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt nmoscs GND D3 RS D4
Xsky130_fd_pr__nfet_01v8_6C7GGL_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_6C7GGL
Xsky130_fd_pr__nfet_01v8_6C7GGL_1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_6C7GGL
Xsky130_fd_pr__nfet_01v8_6C7GGL_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_6C7GGL
Xsky130_fd_pr__nfet_01v8_6C7GGL_3 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_6C7GGL
Xsky130_fd_pr__nfet_01v8_46AA6M_0 D3 RS D3 GND D4 D3 D4 D3 GND D3 RS D3 GND sky130_fd_pr__nfet_01v8_46AA6M
.ends

