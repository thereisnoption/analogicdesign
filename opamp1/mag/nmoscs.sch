v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2610 -560 2640 -560 {lab=D3}
N 2620 -600 2620 -560 {lab=D3}
N 2570 -600 2620 -600 {lab=D3}
N 2570 -530 2570 -510 {lab=GND}
N 2550 -560 2570 -560 {lab=GND}
N 2550 -560 2550 -510 {lab=GND}
N 2550 -510 2570 -510 {lab=GND}
N 2680 -560 2700 -560 {lab=GND}
N 2700 -560 2700 -510 {lab=GND}
N 2570 -510 2700 -510 {lab=GND}
N 2570 -600 2570 -590 {lab=D3}
N 2680 -600 2680 -590 {lab=D4}
N 2530 -440 2530 -410 {lab=D3}
N 2530 -440 2570 -440 {lab=D3}
N 2530 -380 2570 -380 {lab=D3}
N 2530 -410 2530 -380 {lab=D3}
N 2570 -410 2590 -410 {lab=GND}
N 2680 -440 2680 -410 {lab=D3}
N 2680 -440 2720 -440 {lab=D3}
N 2680 -380 2720 -380 {lab=D3}
N 2680 -410 2680 -380 {lab=D3}
N 2720 -410 2740 -410 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2660 -560 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 2590 -560 0 1 {name=M3
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
C {devices/iopin.sym} 2680 -530 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} 2570 -600 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 2680 -600 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} 2550 -510 2 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2550 -410 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2530 -440 0 0 {name=p5 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 2590 -410 2 0 {name=p6 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2700 -410 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2680 -440 0 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 2740 -410 2 0 {name=p8 sig_type=std_logic lab=GND}
