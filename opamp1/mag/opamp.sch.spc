** sch_path: /home/alex/mbkmpolytron/opamp1/mag/opamp.sch
.subckt opamp VIN VIP VDD GND RS OUT
*.PININFO VIN:I VIP:I VDD:B GND:B RS:B OUT:O
x1 VDD net3 net1 net2 pmoscs
x2 net1 net2 RS GND nmoscs
x3 OUT net4 GND ndiff
x4 net3 VIN VDD VIP OUT net4 differential
.ends

* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/alex/mbkmpolytron/opamp1/mag/pmoscs.sym
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


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/alex/mbkmpolytron/opamp1/mag/nmoscs.sym
** sch_path: /home/alex/mbkmpolytron/opamp1/mag/nmoscs.sch
.subckt nmoscs D3 D4 RS GND
*.PININFO RS:B D3:B D4:B GND:B
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  ndiff.sym # of pins=3
** sym_path: /home/alex/mbkmpolytron/opamp1/mag/ndiff.sym
** sch_path: /home/alex/mbkmpolytron/opamp1/mag/ndiff.sch
.subckt ndiff D9 D8 GND
*.PININFO GND:B D9:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  differential.sym # of pins=6
** sym_path: /home/alex/mbkmpolytron/opamp1/mag/differential.sym
** sch_path: /home/alex/mbkmpolytron/opamp1/mag/differential.sch
.subckt differential S VIN VDD VIP D7 D6
*.PININFO VIN:I VIP:I S:B VDD:B D6:B D7:B
XM6 D6 VIN S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 VIP S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends

.end
