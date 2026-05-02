v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -290 340 -240 {lab=VSS}
N 340 -240 800 -240 {lab=VSS}
N 800 -290 800 -240 {lab=VSS}
N 630 -290 630 -240 {lab=VSS}
N 800 -320 840 -320 {lab=VSS}
N 840 -320 840 -260 {lab=VSS}
N 800 -260 840 -260 {lab=VSS}
N 310 -320 340 -320 {lab=VSS}
N 310 -320 310 -260 {lab=VSS}
N 310 -260 340 -260 {lab=VSS}
N 260 -240 340 -240 {lab=VSS}
N 630 -450 920 -450 {lab=IBNS_20U}
N 150 -420 760 -420 {lab=IBPS_5U}
N 760 -420 760 -320 {lab=IBPS_5U}
N 380 -320 590 -320 {lab=IBPS_5U}
N 420 -420 420 -320 {lab=IBPS_5U}
N 340 -420 340 -350 {lab=IBPS_5U}
N 800 -450 800 -350 {lab=IBNS_20U}
N 630 -450 630 -350 {lab=IBNS_20U}
N 630 -320 670 -320 {lab=VSS}
N 670 -320 670 -260 {lab=VSS}
N 630 -260 670 -260 {lab=VSS}
C {cborder/border_xs.sym} 0 0 0 0 {
user="pattavardhanam"
company="wulff"}
C {devices/opin.sym} 920 -450 0 0 {name=p1 lab=IBNS_20U}
C {devices/ipin.sym} 260 -240 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 150 -420 0 0 {name=p3 lab=IBPS_5U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 760 -320 0 0 {name=xo2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 590 -320 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 380 -320 0 1 {name=xo1 }
