v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 10 140 10 {lab=#net1}
N 140 -10 140 10 {lab=#net1}
N 140 -10 190 -10 {lab=#net1}
N 90 30 140 30 {lab=#net2}
N 140 30 140 150 {lab=#net2}
N 90 150 140 150 {lab=#net2}
N 90 -10 120 -10 {lab=#net3}
N 120 -10 120 130 {lab=#net3}
N 90 130 120 130 {lab=#net3}
N 150 10 190 10 {lab=#net4}
N 150 10 150 150 {lab=#net4}
N 150 150 190 150 {lab=#net4}
N 170 130 190 130 {lab=OUT}
N 170 30 170 130 {lab=OUT}
N 170 30 190 30 {lab=OUT}
N 170 80 220 80 {lab=OUT}
C {/home/zulfas/opamp/pmoscs/xschem/pmoscs.sym} -60 0 0 0 {name=x1}
C {/home/zulfas/opamp/nmoscs/nmoscs.sym} -60 160 0 0 {name=x2}
C {/home/zulfas/opamp/pmosdiff/pmosdiff.sym} 340 0 0 1 {name=x3}
C {/home/zulfas/opamp/nmosdiff/magic/nmosdiff.sym} 340 150 0 1 {name=x4}
C {devices/lab_pin.sym} 220 80 2 0 {name=p1 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 90 170 2 0 {name=p2 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 90 190 2 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 190 170 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 90 -30 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 -30 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 490 -30 2 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 490 -10 2 0 {name=p8 sig_type=std_logic lab=VIP}
C {devices/iopin.sym} -300 -30 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} -300 0 0 0 {name=p10 lab=GND}
C {devices/iopin.sym} -300 30 0 0 {name=p11 lab=OUT}
C {devices/iopin.sym} -300 60 0 0 {name=p12 lab=RS}
C {devices/iopin.sym} -300 90 0 0 {name=p13 lab=VIP}
C {devices/iopin.sym} -300 120 0 0 {name=p14 lab=VIN}
