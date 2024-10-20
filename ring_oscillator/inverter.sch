v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -200 250 -200 {lab=in}
N 240 -200 240 -100 {lab=in}
N 240 -100 250 -100 {lab=in}
N 290 -170 290 -130 {lab=out}
N 210 -240 290 -240 {lab=vvdd}
N 290 -240 290 -230 {lab=vvdd}
N 220 -150 240 -150 {lab=in}
N 220 -60 290 -60 {lab=vgnd}
N 290 -70 290 -60 {lab=vgnd}
N 290 -150 300 -150 {lab=out}
N 290 -200 320 -200 {lab=vvdd}
N 320 -240 320 -200 {lab=vvdd}
N 290 -240 320 -240 {lab=vvdd}
N 290 -100 320 -100 {lab=vgnd}
N 320 -100 320 -60 {lab=vgnd}
N 290 -60 320 -60 {lab=vgnd}
C {sky130_fd_pr/nfet_01v8.sym} 270 -100 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -200 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 210 -240 0 0 {name=p1 lab=vvdd}
C {devices/ipin.sym} 220 -150 0 0 {name=p2 lab=in}
C {devices/ipin.sym} 220 -60 0 0 {name=p3 lab=vgnd}
C {devices/opin.sym} 300 -150 0 0 {name=p4 lab=out}
