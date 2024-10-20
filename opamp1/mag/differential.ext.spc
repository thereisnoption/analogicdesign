* NGSPICE file created from differential.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_VQXXLL w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt differential vdd s vin vip d7 d6
Xsky130_fd_pr__pfet_01v8_VQXXLL_0 vdd s d6 vip vin d7 sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_1 vdd s d7 vin vip d6 sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_2 vdd s d7 vin vip d6 sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_VQXXLL_3 vdd s d6 vip vin d7 sky130_fd_pr__pfet_01v8_VQXXLL
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

