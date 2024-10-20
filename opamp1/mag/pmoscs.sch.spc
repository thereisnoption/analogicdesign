** sch_path: /home/alex/mbkmpolytron/opamp1/mag/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=.15 W=2 nf=1 m=2
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=.15 W=2 nf=1 m=2
.ends
.end
