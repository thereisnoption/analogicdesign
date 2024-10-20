v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2680 -700 2710 -700 {lab=D8}
N 2640 -770 2640 -730 {lab=D8}
N 2750 -770 2750 -730 {lab=D9}
N 2690 -740 2690 -700 {lab=D8}
N 2640 -740 2690 -740 {lab=D8}
N 2640 -670 2640 -650 {lab=GND}
N 2750 -670 2750 -650 {lab=GND}
N 2620 -700 2640 -700 {lab=GND}
N 2620 -700 2620 -650 {lab=GND}
N 2750 -700 2770 -700 {lab=GND}
N 2770 -700 2770 -650 {lab=GND}
N 2620 -650 2770 -650 {lab=GND}
N 2610 -490 2650 -490 {lab=D8}
N 2610 -520 2610 -490 {lab=D8}
N 2610 -550 2610 -520 {lab=D8}
N 2610 -550 2650 -550 {lab=D8}
N 2650 -520 2670 -520 {lab=GND}
N 2770 -490 2810 -490 {lab=D8}
N 2770 -520 2770 -490 {lab=D8}
N 2770 -550 2770 -520 {lab=D8}
N 2770 -550 2810 -550 {lab=D8}
N 2810 -520 2830 -520 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2660 -700 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 2730 -700 0 0 {name=M9
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
C {devices/iopin.sym} 2770 -650 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 2750 -770 3 0 {name=p1 lab=D9}
C {devices/iopin.sym} 2640 -770 3 0 {name=p3 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 2630 -520 0 0 {name=M1
L=0.15
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
C {devices/lab_pin.sym} 2610 -550 0 0 {name=p4 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 2670 -520 2 0 {name=p5 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2790 -520 0 0 {name=M2
L=0.15
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
C {devices/lab_pin.sym} 2770 -550 0 0 {name=p6 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 2830 -520 2 0 {name=p7 sig_type=std_logic lab=GND}
