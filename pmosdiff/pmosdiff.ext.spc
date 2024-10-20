* NGSPICE file created from pmosdiff.ext - technology: sky130A

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
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_8 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends
