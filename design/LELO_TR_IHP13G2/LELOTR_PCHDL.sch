v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=D}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=G}
C {devices/iopin.sym} 0 40 0 0 {name=p2 lab=S}
C {devices/iopin.sym} 0 60 0 0 {name=p3 lab=B}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 0 0 0 {name=M1
l=0.14u
w=0.88u
ng=1
m=1
spiceprefix=X
model=sg13_lv_pmos
}
N 440.0 30.0 420.0 30.0 {lab=D}
C {devices/lab_pin.sym} 440.0 30.0 2 0 {name=l0 sig_type=std_logic lab=D }
N 360.0 0.0 380.0 0.0 {lab=G}
C {devices/lab_pin.sym} 360.0 0.0 0 0 {name=l1 sig_type=std_logic lab=G }
N 440.0 -30.0 420.0 -30.0 {lab=S}
C {devices/lab_pin.sym} 440.0 -30.0 2 0 {name=l2 sig_type=std_logic lab=S }
N 440.0 0.0 420.0 0.0 {lab=B}
C {devices/lab_pin.sym} 440.0 0.0 2 0 {name=l3 sig_type=std_logic lab=B }
