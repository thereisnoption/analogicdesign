** sch_path: /home/alex/mbkmpolytron/ring_oscillator/ring_oscillator.sch
.subckt ring_oscillator vvdd vgnd out
*.PININFO vvdd:I vgnd:I out:O
x1 vvdd net1 net2 vgnd inverter
x2 vvdd net2 out vgnd inverter
x3 vvdd out net1 vgnd inverter
.ends

* expanding   symbol:  /home/alex/mbkmpolytron/inverter/inverter.sym # of pins=4
** sym_path: /home/alex/mbkmpolytron/inverter/inverter.sym
** sch_path: /home/alex/mbkmpolytron/inverter/inverter.sch
.subckt inverter vvdd in out vgnd
*.PININFO vvdd:I in:I vgnd:I out:O
XM1 out in vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vvdd vvdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
