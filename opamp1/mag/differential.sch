v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2920 -650 2920 -640 {lab=S}
N 2920 -650 3070 -650 {lab=S}
N 3070 -650 3070 -640 {lab=S}
N 2920 -610 2930 -610 {lab=VDD}
N 3060 -610 3070 -610 {lab=VDD}
N 2930 -610 3060 -610 {lab=VDD}
N 3040 -410 3080 -410 {lab=D6}
N 3040 -440 3040 -410 {lab=D6}
N 3040 -470 3040 -440 {lab=D6}
N 3040 -470 3080 -470 {lab=D6}
N 3080 -440 3100 -440 {lab=VDD}
N 3210 -410 3250 -410 {lab=D6}
N 3210 -440 3210 -410 {lab=D6}
N 3210 -470 3210 -440 {lab=D6}
N 3210 -470 3250 -470 {lab=D6}
N 3250 -440 3270 -440 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2900 -610 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3090 -610 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 2880 -610 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 3110 -610 2 0 {name=p5 lab=VIP}
C {devices/iopin.sym} 2990 -650 3 0 {name=p1 lab=S}
C {devices/iopin.sym} 2990 -610 1 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 2920 -580 1 0 {name=p3 lab=D6}
C {devices/iopin.sym} 3070 -580 1 0 {name=p6 lab=D7}
C {sky130_fd_pr/pfet_01v8.sym} 3060 -440 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3040 -470 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 3100 -440 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3230 -440 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3210 -470 0 0 {name=p9 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} 3270 -440 2 0 {name=p10 sig_type=std_logic lab=VDD}
