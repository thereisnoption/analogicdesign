v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2750 -1040 2780 -1040 {lab=D2}
N 2770 -1040 2770 -1000 {lab=D2}
N 2770 -1000 2820 -1000 {lab=D2}
N 2710 -1090 2710 -1070 {lab=VDD}
N 2710 -1090 3160 -1090 {lab=VDD}
N 2820 -1090 2820 -1070 {lab=VDD}
N 3040 -1090 3040 -1070 {lab=VDD}
N 2690 -1040 2710 -1040 {lab=VDD}
N 2690 -1090 2690 -1040 {lab=VDD}
N 2690 -1090 2710 -1090 {lab=VDD}
N 2820 -1000 2980 -1000 {lab=D2}
N 2980 -1000 2990 -1000 {lab=D2}
N 2990 -1040 2990 -1000 {lab=D2}
N 2990 -1040 3000 -1040 {lab=D2}
N 2820 -1040 2840 -1040 {lab=VDD}
N 2840 -1090 2840 -1040 {lab=VDD}
N 3040 -1040 3060 -1040 {lab=VDD}
N 3060 -1090 3060 -1040 {lab=VDD}
N 2820 -1010 2820 -1000 {lab=D2}
N 2710 -890 2750 -890 {lab=VDD}
N 2750 -890 2750 -860 {lab=VDD}
N 2690 -890 2710 -890 {lab=VDD}
N 2690 -890 2690 -830 {lab=VDD}
N 2690 -830 2710 -830 {lab=VDD}
N 2690 -860 2710 -860 {lab=VDD}
N 2710 -790 2750 -790 {lab=VDD}
N 2750 -790 2750 -760 {lab=VDD}
N 2690 -790 2710 -790 {lab=VDD}
N 2690 -790 2690 -730 {lab=VDD}
N 2690 -730 2710 -730 {lab=VDD}
N 2690 -760 2710 -760 {lab=VDD}
N 2850 -790 2890 -790 {lab=D2}
N 2890 -790 2890 -760 {lab=D2}
N 2830 -790 2850 -790 {lab=D2}
N 2830 -790 2830 -730 {lab=D2}
N 2830 -730 2850 -730 {lab=D2}
N 2710 -700 2750 -700 {lab=D1}
N 2750 -700 2750 -670 {lab=D1}
N 2690 -700 2710 -700 {lab=D1}
N 2690 -700 2690 -640 {lab=D1}
N 2690 -640 2710 -640 {lab=D1}
N 2850 -700 2890 -700 {lab=D5}
N 2890 -700 2890 -670 {lab=D5}
N 2830 -700 2850 -700 {lab=D5}
N 2830 -700 2830 -640 {lab=D5}
N 2830 -640 2850 -640 {lab=D5}
N 2680 -670 2710 -670 {lab=VDD}
N 2820 -760 2850 -760 {lab=VDD}
N 2820 -670 2850 -670 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3020 -1040 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 2730 -1040 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2800 -1040 0 0 {name=M2
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
C {devices/iopin.sym} 3160 -1090 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3040 -1010 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 2820 -1000 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 2710 -1010 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2730 -860 0 1 {name=M3
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
C {devices/lab_pin.sym} 2690 -890 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2730 -760 0 1 {name=M4
L=.15
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
C {devices/lab_pin.sym} 2690 -790 0 0 {name=p6 sig_type=std_logic lab=VDD
L=.15}
C {sky130_fd_pr/pfet_01v8.sym} 2870 -760 0 1 {name=M6
L=.15
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
C {devices/lab_pin.sym} 2830 -790 0 0 {name=p7 sig_type=std_logic lab=D2
L=.15}
C {sky130_fd_pr/pfet_01v8.sym} 2730 -670 0 1 {name=M7
L=.15
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
C {devices/lab_pin.sym} 2690 -700 0 0 {name=p8 sig_type=std_logic lab=D1
L=.15}
C {sky130_fd_pr/pfet_01v8.sym} 2870 -670 0 1 {name=M8
L=.15
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
C {devices/lab_pin.sym} 2830 -700 0 0 {name=p9 sig_type=std_logic lab=D5
L=.15}
C {devices/lab_pin.sym} 2820 -760 0 0 {name=p10 sig_type=std_logic lab=VDD
L=.15}
C {devices/lab_pin.sym} 2680 -670 0 0 {name=p11 sig_type=std_logic lab=VDD
L=.15}
C {devices/lab_pin.sym} 2820 -670 0 0 {name=p12 sig_type=std_logic lab=VDD
L=.15}
