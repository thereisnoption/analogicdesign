v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2940 -430 2940 -270 {lab=#net1}
N 3050 -430 3050 -270 {lab=#net2}
N 2980 -240 3010 -240 {lab=#net1}
N 2990 -280 2990 -240 {lab=#net1}
N 2940 -280 2990 -280 {lab=#net1}
N 2980 -460 3010 -460 {lab=#net2}
N 3000 -460 3000 -420 {lab=#net2}
N 3000 -420 3050 -420 {lab=#net2}
N 2940 -510 2940 -490 {lab=VDD}
N 2940 -510 3390 -510 {lab=VDD}
N 3050 -510 3050 -490 {lab=VDD}
N 3270 -510 3270 -490 {lab=VDD}
N 3200 -390 3200 -380 {lab=#net3}
N 3200 -390 3350 -390 {lab=#net3}
N 3350 -390 3350 -380 {lab=#net3}
N 3270 -430 3270 -390 {lab=#net3}
N 3260 -240 3290 -240 {lab=#net4}
N 3200 -320 3200 -310 {lab=#net4}
N 3200 -310 3220 -310 {lab=#net4}
N 3220 -310 3220 -270 {lab=#net4}
N 3350 -320 3350 -310 {lab=OUT}
N 3330 -310 3350 -310 {lab=OUT}
N 3330 -310 3330 -270 {lab=OUT}
N 3270 -280 3270 -240 {lab=#net4}
N 3220 -280 3270 -280 {lab=#net4}
N 2940 -210 2940 -190 {lab=GND}
N 2940 -190 3390 -190 {lab=GND}
N 3220 -210 3220 -190 {lab=GND}
N 3330 -210 3330 -190 {lab=GND}
N 2920 -460 2940 -460 {lab=VDD}
N 2920 -510 2920 -460 {lab=VDD}
N 2920 -510 2940 -510 {lab=VDD}
N 3050 -420 3210 -420 {lab=#net2}
N 3210 -420 3220 -420 {lab=#net2}
N 3220 -460 3220 -420 {lab=#net2}
N 3220 -460 3230 -460 {lab=#net2}
N 3050 -460 3070 -460 {lab=VDD}
N 3070 -510 3070 -460 {lab=VDD}
N 3270 -460 3290 -460 {lab=VDD}
N 3290 -510 3290 -460 {lab=VDD}
N 3200 -350 3210 -350 {lab=VDD}
N 3340 -350 3350 -350 {lab=VDD}
N 3340 -510 3340 -350 {lab=VDD}
N 2920 -240 2940 -240 {lab=GND}
N 2920 -240 2920 -190 {lab=GND}
N 2920 -190 2940 -190 {lab=GND}
N 3050 -240 3070 -240 {lab=GND}
N 3070 -240 3070 -190 {lab=GND}
N 3200 -240 3220 -240 {lab=GND}
N 3200 -240 3200 -190 {lab=GND}
N 3330 -240 3350 -240 {lab=GND}
N 3350 -240 3350 -190 {lab=GND}
N 3210 -350 3340 -350 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 3030 -240 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2960 -240 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3240 -240 0 1 {name=M8
L=1
W=0.8
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
C {sky130_fd_pr/nfet_01v8.sym} 3310 -240 0 0 {name=M9
L=1
W=0.8
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
C {sky130_fd_pr/pfet_01v8.sym} 3180 -350 0 0 {name=M6
L=1
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 3370 -350 0 1 {name=M7
L=1
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 3250 -460 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 2960 -460 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 3030 -460 0 0 {name=M2
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
C {devices/iopin.sym} 3390 -510 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3390 -190 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 3050 -210 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} 3160 -350 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 3390 -350 2 0 {name=p5 lab=VIP}
C {devices/opin.sym} 3330 -290 0 0 {name=p6 lab=OUT}
