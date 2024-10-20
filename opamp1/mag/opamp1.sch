v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2570 -1130 2570 -1110 {lab=VDD}
N 2570 -1130 2990 -1130 {lab=VDD}
N 2990 -1130 2990 -1090 {lab=VDD}
N 2940 -1090 2990 -1090 {lab=VDD}
N 2570 -950 2640 -950 {lab=GND}
N 2570 -1070 2590 -1070 {lab=#net1}
N 2590 -1070 2590 -1010 {lab=#net1}
N 2570 -1010 2590 -1010 {lab=#net1}
N 2570 -1050 2610 -1050 {lab=#net2}
N 2610 -1050 2610 -990 {lab=#net2}
N 2570 -990 2610 -990 {lab=#net2}
N 2570 -1090 2580 -1090 {lab=#net3}
N 2580 -1140 2580 -1090 {lab=#net3}
N 2580 -1140 2980 -1140 {lab=#net3}
N 2980 -1140 2980 -1110 {lab=#net3}
N 2940 -1110 2980 -1110 {lab=#net3}
N 2940 -1050 2950 -1050 {lab=#net4}
N 2950 -1050 2950 -990 {lab=#net4}
N 2620 -990 2950 -990 {lab=#net4}
N 2620 -990 2620 -930 {lab=#net4}
N 2620 -930 2640 -930 {lab=#net4}
N 2940 -1070 2960 -1070 {lab=#net5}
N 2960 -1070 2960 -980 {lab=#net5}
N 2610 -980 2960 -980 {lab=#net5}
N 2610 -980 2610 -910 {lab=#net5}
N 2610 -910 2640 -910 {lab=#net5}
C {pmoscs.sym} 2420 -1080 0 0 {name=x1}
C {nmoscs.sym} 2420 -980 0 0 {name=x2}
C {ndiff.sym} 2790 -930 2 0 {name=x3}
C {differential.sym} 2790 -1080 0 0 {name=x4}
C {devices/ipin.sym} 2640 -1110 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 2640 -1090 0 0 {name=p2 lab=VIP}
C {devices/iopin.sym} 2990 -1090 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 2600 -950 1 0 {name=p4 lab=GND}
C {devices/iopin.sym} 2570 -970 0 0 {name=p5 lab=RS}
C {devices/opin.sym} 2960 -1070 0 0 {name=p6 lab=OUT}
