v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -360 730 -360 {lab=vvdd}
N 730 -360 740 -360 {lab=vvdd}
N 740 -360 740 -340 {lab=vvdd}
N 80 -360 80 -340 {lab=vvdd}
N 420 -360 420 -340 {lab=vvdd}
N 70 -280 740 -280 {lab=vgnd}
N 740 -300 740 -280 {lab=vgnd}
N 420 -300 420 -280 {lab=vgnd}
N 80 -300 80 -280 {lab=vgnd}
N 380 -340 390 -340 {lab=#net1}
N 390 -340 390 -320 {lab=#net1}
N 390 -320 420 -320 {lab=#net1}
N 720 -340 730 -340 {lab=#net2}
N 730 -340 730 -320 {lab=#net2}
N 730 -320 740 -320 {lab=#net2}
N 1040 -340 1050 -340 {lab=out}
N 1050 -340 1050 -280 {lab=out}
N 1050 -280 1050 -270 {lab=out}
N 1050 -270 1050 -260 {lab=out}
N 0 -260 1050 -260 {lab=out}
N 0 -320 0 -260 {lab=out}
N 0 -320 80 -320 {lab=out}
N 1050 -340 1060 -340 {lab=out}
C {/home/alex/mbkmpolytron/inverter/inverter.sym} 570 -320 0 0 {name=x1}
C {/home/alex/mbkmpolytron/inverter/inverter.sym} 890 -320 0 0 {name=x2}
C {/home/alex/mbkmpolytron/inverter/inverter.sym} 230 -320 0 0 {name=x3}
C {devices/ipin.sym} 70 -360 0 0 {name=p1 lab=vvdd}
C {devices/ipin.sym} 70 -280 0 0 {name=p2 lab=vgnd}
C {devices/opin.sym} 1060 -340 0 0 {name=p3 lab=out}
