v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 0 -180 50 {lab=GND}
N 0 0 0 50 {lab=GND}
N -140 -30 -40 -30 {lab=D6}
N -180 -70 -90 -70 {lab=D6}
N -90 -70 -90 -30 {lab=D6}
N 0 -30 20 -30 {lab=GND}
N 20 -30 20 50 {lab=GND}
N -200 -30 -180 -30 {lab=GND}
N -200 -30 -200 50 {lab=GND}
N 0 50 20 50 {lab=GND}
N -180 50 0 50 {lab=GND}
N 20 50 120 50 {lab=GND}
N -200 50 -180 50 {lab=GND}
N -180 -70 -180 -60 {lab=D6}
N -180 -90 -180 -70 {lab=D6}
N 100 220 140 220 {lab=OUT}
N 100 220 100 250 {lab=OUT}
N 100 250 100 280 {lab=OUT}
N 100 280 140 280 {lab=OUT}
N 100 180 140 180 {lab=D6}
N 100 150 100 180 {lab=D6}
N 100 120 100 150 {lab=D6}
N 100 120 140 120 {lab=D6}
N 140 150 190 150 {lab=GND}
N 140 250 190 250 {lab=GND}
N 0 -90 0 -60 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} -160 -30 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 -30 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 120 50 0 0 {name=p1 lab=GND}
C {devices/opin.sym} 0 -90 3 0 {name=p2 lab=OUT}
C {devices/iopin.sym} -180 -90 3 0 {name=p3 lab=D6}
C {sky130_fd_pr/nfet_01v8.sym} 120 150 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 250 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 100 220 0 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 100 120 0 0 {name=p5 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 190 150 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 190 250 2 0 {name=p7 sig_type=std_logic lab=GND}
