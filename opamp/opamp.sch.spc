** sch_path: /home/zulfas/operationalamplifier/opamp/opamp.sch
.subckt opamp VDD GND OUT RS VIP VIN
*.PININFO VDD:B GND:B OUT:B RS:B VIP:B VIN:B
x1 VDD net3 net1 net2 pmoscs
x2 net3 net2 RS GND nmoscs
x3 VDD net1 VIN VIP net4 OUT pmosdiff
x4 OUT net4 GND nmosdiff
.ends

* expanding   symbol:  /home/zulfas/opamp/pmoscs/xschem/pmoscs.sym # of pins=4
** sym_path: /home/zulfas/opamp/pmoscs/xschem/pmoscs.sym
** sch_path: /home/zulfas/opamp/pmoscs/xschem/pmoscs.sch
.subckt pmoscs VDD D2 D5 D1
*.PININFO VDD:B D1:B D2:B D5:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  /home/zulfas/opamp/nmoscs/nmoscs.sym # of pins=4
** sym_path: /home/zulfas/opamp/nmoscs/nmoscs.sym
** sch_path: /home/zulfas/opamp/nmoscs/nmoscs.sch
.subckt nmoscs D4 D3 RS GND
*.PININFO RS:B D4:B D3:B GND:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1u W=2u nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1u W=2u nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15u W=2u nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15u W=2u nf=1 m=2
.ends


* expanding   symbol:  /home/zulfas/opamp/pmosdiff/pmosdiff.sym # of pins=6
** sym_path: /home/zulfas/opamp/pmosdiff/pmosdiff.sym
** sch_path: /home/zulfas/opamp/pmosdiff/pmosdiff.sch
.subckt pmosdiff VDD D5 VIN VIP D6 OUT
*.PININFO VIN:I VIP:I OUT:O VDD:B D5:B D6:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  /home/zulfas/opamp/nmosdiff/magic/nmosdiff.sym # of pins=3
** sym_path: /home/zulfas/opamp/nmosdiff/magic/nmosdiff.sym
** sch_path: /home/zulfas/opamp/nmosdiff/magic/nmosdiff.sch
.subckt nmosdiff OUT D6 GND
*.PININFO GND:B OUT:O D6:B
XM8 D6 D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM3 D6 D6 D6 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM4 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

.end
