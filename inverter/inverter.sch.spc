** sch_path: /home/alex/mbkmpolytron/inverter/inverter.sch
.subckt inverter vvdd in out vgnd
*.PININFO vvdd:I in:I vgnd:I out:O
XM1 out in vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vvdd vvdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
