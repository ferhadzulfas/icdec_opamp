v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 300 -110 300 {lab=D3}
N -160 250 -160 300 {lab=D3}
N -250 250 -160 250 {lab=D3}
N -250 330 -250 380 {lab=GND}
N -270 300 -250 300 {lab=GND}
N -270 300 -270 380 {lab=GND}
N -270 380 -250 380 {lab=GND}
N -70 300 -50 300 {lab=GND}
N -50 300 -50 380 {lab=GND}
N -250 380 -50 380 {lab=GND}
N -250 250 -250 270 {lab=D3}
N -250 230 -250 250 {lab=D3}
N -70 230 -70 270 {lab=D4}
N -50 380 -20 380 {lab=GND}
N -70 450 -70 460 {lab=D3}
N -110 450 -70 450 {lab=D3}
N -110 450 -110 490 {lab=D3}
N -110 490 -110 530 {lab=D3}
N -110 530 -70 530 {lab=D3}
N -70 520 -70 530 {lab=D3}
N 130 520 130 530 {lab=xxx}
N 90 530 130 530 {lab=xxx}
N 90 490 90 530 {lab=xxx}
N 90 450 90 490 {lab=xxx}
N 90 450 130 450 {lab=xxx}
N 130 450 130 460 {lab=xxx}
N -70 490 -30 490 {lab=GND}
N 130 490 200 490 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -230 300 0 1 {name=M3
L=1u
W=2u
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
C {sky130_fd_pr/nfet_01v8.sym} -90 300 0 0 {name=M4
L=1u
W=2u
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
C {devices/iopin.sym} -70 330 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} -70 230 3 0 {name=p1 lab=D4}
C {devices/iopin.sym} -250 230 3 0 {name=p2 lab=D3}
C {devices/iopin.sym} -20 380 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -90 490 0 0 {name=M1
L=0.15u
W=2u
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
C {sky130_fd_pr/nfet_01v8.sym} 110 490 0 0 {name=M2
L=0.15u
W=2u
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
C {devices/lab_pin.sym} -30 490 2 0 {name=p5 sig_type=std_logic lab= GND}
C {devices/lab_pin.sym} 200 490 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 90 450 0 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -110 450 0 0 {name=p8 sig_type=std_logic lab=D3}
