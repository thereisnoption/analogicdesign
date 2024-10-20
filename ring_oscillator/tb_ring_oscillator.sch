v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1420 -740 2080 -740 {lab=vvdd}
N 2080 -740 2090 -740 {lab=vvdd}
N 2090 -740 2090 -720 {lab=vvdd}
N 1430 -740 1430 -720 {lab=vvdd}
N 1770 -740 1770 -720 {lab=vvdd}
N 1420 -660 2090 -660 {lab=vgnd}
N 2090 -680 2090 -660 {lab=vgnd}
N 1770 -680 1770 -660 {lab=vgnd}
N 1430 -680 1430 -660 {lab=vgnd}
N 1730 -720 1740 -720 {lab=#net1}
N 1740 -720 1740 -700 {lab=#net1}
N 1740 -700 1770 -700 {lab=#net1}
N 2070 -720 2080 -720 {lab=#net2}
N 2080 -720 2080 -700 {lab=#net2}
N 2080 -700 2090 -700 {lab=#net2}
N 2390 -720 2400 -720 {lab=out}
N 2400 -720 2400 -660 {lab=out}
N 2400 -660 2400 -650 {lab=out}
N 2400 -650 2400 -640 {lab=out}
N 1350 -640 2400 -640 {lab=out}
N 1350 -700 1350 -640 {lab=out}
N 1350 -700 1430 -700 {lab=out}
N 2400 -720 2410 -720 {lab=out}
N 1120 -720 1120 -710 {lab=vvdd}
N 1120 -720 1430 -720 {lab=vvdd}
N 1120 -650 1120 -600 {lab=vgnd}
N 1120 -600 1490 -600 {lab=vgnd}
N 1490 -660 1490 -600 {lab=vgnd}
C {/home/alex/mbkmpolytron/inverter/inverter.sym} 1920 -700 0 0 {name=x1}
C {/home/alex/mbkmpolytron/inverter/inverter.sym} 2240 -700 0 0 {name=x2}
C {/home/alex/mbkmpolytron/inverter/inverter.sym} 1580 -700 0 0 {name=x3}
C {devices/ipin.sym} 1420 -740 0 0 {name=p1 lab=vvdd}
C {devices/ipin.sym} 1420 -660 0 0 {name=p2 lab=vgnd}
C {devices/opin.sym} 2410 -720 0 0 {name=p3 lab=out}
C {devices/code.sym} 1340 -490 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/code_shown.sym} 1590 -550 0 0 {name=spice
only_toplevel=false
value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {devices/vsource.sym} 1120 -680 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 2400 -640 2 0 {name=p4 sig_type=std_logic lab=out}
C {devices/gnd.sym} 1490 -600 0 0 {name=l1 lab=GND}
