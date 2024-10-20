v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -770 -130 -770 -90 {lab=VDD}
N -590 -130 -590 -90 {lab=VDD}
N -770 -30 -770 40 {lab=D1}
N -730 -60 -630 -60 {lab=D2}
N -680 -60 -680 -20 {lab=D2}
N -300 -80 -300 -70 {lab=D5}
N -300 -170 -300 -140 {lab=VDD}
N -770 -170 -300 -170 {lab=VDD}
N -770 -170 -770 -130 {lab=VDD}
N -590 -170 -590 -130 {lab=VDD}
N -790 -60 -760 -60 {lab=VDD}
N -790 -170 -790 -60 {lab=VDD}
N -790 -170 -770 -170 {lab=VDD}
N -590 -60 -570 -60 {lab=VDD}
N -570 -170 -570 -60 {lab=VDD}
N -510 -110 -510 -10 {lab=D2}
N -510 -110 -340 -110 {lab=D2}
N -300 -170 -100 -170 {lab=VDD}
N -300 -110 -280 -110 {lab=VDD}
N -280 -170 -280 -110 {lab=VDD}
N -100 -170 -90 -170 {lab=VDD}
N -680 -10 -510 -10 {lab=D2}
N -680 -20 -680 -10 {lab=D2}
N -300 -70 -300 40 {lab=D5}
N -590 -30 -590 -10 {lab=D2}
N -590 -10 -590 40 {lab=D2}
N 60 70 80 70 {lab=VDD}
N 80 40 80 70 {lab=VDD}
N 60 40 80 40 {lab=VDD}
N 20 40 60 40 {lab=VDD}
N 20 40 20 70 {lab=VDD}
N 20 70 20 100 {lab=VDD}
N 20 100 60 100 {lab=VDD}
N -150 160 -130 160 {lab=VDD}
N -130 130 -130 160 {lab=VDD}
N -150 130 -130 130 {lab=VDD}
N -190 130 -150 130 {lab=VDD}
N -190 130 -190 160 {lab=VDD}
N -190 160 -190 190 {lab=VDD}
N -190 190 -150 190 {lab=VDD}
N -190 220 -150 220 {lab=D1}
N -190 220 -190 250 {lab=D1}
N -190 250 -190 280 {lab=D1}
N -190 280 -150 280 {lab=D1}
N -150 250 -130 250 {lab=VDD}
N -150 220 -130 220 {lab=D1}
N 60 280 80 280 {lab=VDD}
N 60 250 80 250 {lab=D5}
N 20 250 50 250 {lab=D5}
N 20 250 20 280 {lab=D5}
N 20 280 20 310 {lab=D5}
N 20 310 60 310 {lab=D5}
N 20 210 60 210 {lab=D2}
N 20 180 20 210 {lab=D2}
N 20 150 20 180 {lab=D2}
N 20 150 60 150 {lab=D2}
N 60 180 70 180 {lab=VDD}
N 60 150 70 150 {lab=D2}
N 50 250 60 250 {lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} -750 -60 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -610 -60 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -320 -110 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -90 -170 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -770 40 1 0 {name=p2 lab=D1}
C {devices/iopin.sym} -590 40 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} -300 40 1 0 {name=p4 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 40 70 0 0 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -170 160 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 40 180 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -170 250 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 40 280 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 20 40 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 130 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 150 0 0 {name=p7 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -190 220 0 0 {name=p8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 20 250 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -130 250 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 80 280 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 180 2 0 {name=p12 sig_type=std_logic lab=VDD}
