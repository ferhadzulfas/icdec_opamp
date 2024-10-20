** sch_path: /home/zulfas/operationalamplifier/nmosdiff/nmosdiff.sch
.subckt nmosdiff GND OUT D6
*.PININFO GND:B OUT:O D6:B
XM8 D6 D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM3 D6 D6 D6 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM4 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
