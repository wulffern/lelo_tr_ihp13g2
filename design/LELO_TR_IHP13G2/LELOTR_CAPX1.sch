v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=B}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=A}
C {sg13g2_pr/cap_cmim.sym} 400 0 0 0 {name=C1
l=5.8e-6 w=5.8e-6 
model=cap_cmim
m=1
spiceprefix=X
}
N 420.0 -30.0 400.0 -30.0 {lab=A}
C {devices/lab_pin.sym} 420.0 -30.0 2 0 {name=l0 sig_type=std_logic lab=A }
N 420.0 30.0 400.0 30.0 {lab=B}
C {devices/lab_pin.sym} 420.0 30.0 2 0 {name=l1 sig_type=std_logic lab=B }
