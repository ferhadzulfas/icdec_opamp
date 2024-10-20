* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_VQXXLL w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmosdiff VDD OUT D6 VIP VIN D5
Xsky130_fd_pr__pfet_01v8_VQXXLL_0 VDD D5 OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_1 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_2 VDD D5 D6 VIP VIN OUT sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_3 VDD D5 OUT VIN VIP D6 sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_8 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs vdd d5 d2 d1
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 vdd d5 d2 vdd vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 d2 d1 d2 d2 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 d2 d2 d2 d1 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 d2 vdd vdd d5 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__nfet_01v8_H42E3S a_360_n100# a_418_n188# a_n578_n188# a_n304_n100#
+ a_28_n100# a_n418_n100# a_246_n100# a_n636_n100# a_578_n100# a_86_n188# a_n246_n188#
+ a_n86_n100# VSUBS
X0 a_578_n100# a_418_n188# a_360_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X1 a_n418_n100# a_n578_n188# a_n636_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X2 a_n86_n100# a_n246_n188# a_n304_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X3 a_246_n100# a_86_n188# a_28_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmosdiff D6 OUT GND
Xsky130_fd_pr__nfet_01v8_H42E3S_0 GND D6 D6 GND OUT GND GND D6 D6 D6 D6 OUT GND sky130_fd_pr__nfet_01v8_H42E3S
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D6 D6 D6 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_H42E3S_1 GND D6 D6 GND D6 GND GND OUT OUT D6 D6 D6 GND sky130_fd_pr__nfet_01v8_H42E3S
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D6 D6 D6 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_6H9P4D
.ends

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

.subckt opamp VDD RS VIP VIN GND OUT
Xpmosdiff_0 VDD OUT pmosdiff_0/D6 VIP VIN pmoscs_0/d5 pmosdiff
Xpmoscs_0 VDD pmoscs_0/d5 pmoscs_0/d2 pmoscs_0/d1 pmoscs
Xnmosdiff_0 pmosdiff_0/D6 OUT GND nmosdiff
Xnmoscs_0 GND pmoscs_0/d1 RS pmoscs_0/d2 nmoscs
.ends

