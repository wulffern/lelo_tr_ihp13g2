v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=N}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=P}
C {sg13g2_pr/rhigh.sym} 400 0 0 0 {name=R1_0
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 420.0 -30.0 400.0 -30.0 {lab=N}
C {devices/lab_pin.sym} 420.0 -30.0 2 0 {name=l0 sig_type=std_logic lab=N }
N 420.0 30.0 400.0 30.0 {lab=INT_0}
C {devices/lab_pin.sym} 420.0 30.0 2 0 {name=l1 sig_type=std_logic lab=INT_0 }
C {sg13g2_pr/rhigh.sym} 400 160.0 0 0 {name=R1_1
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 420.0 130.0 400.0 130.0 {lab=INT_0}
C {devices/lab_pin.sym} 420.0 130.0 2 0 {name=l2 sig_type=std_logic lab=INT_0 }
N 420.0 190.0 400.0 190.0 {lab=INT_1}
C {devices/lab_pin.sym} 420.0 190.0 2 0 {name=l3 sig_type=std_logic lab=INT_1 }
C {sg13g2_pr/rhigh.sym} 400 320.0 0 0 {name=R1_2
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 420.0 290.0 400.0 290.0 {lab=INT_1}
C {devices/lab_pin.sym} 420.0 290.0 2 0 {name=l4 sig_type=std_logic lab=INT_1 }
N 420.0 350.0 400.0 350.0 {lab=INT_2}
C {devices/lab_pin.sym} 420.0 350.0 2 0 {name=l5 sig_type=std_logic lab=INT_2 }
C {sg13g2_pr/rhigh.sym} 400 480.0 0 0 {name=R1_3
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 420.0 450.0 400.0 450.0 {lab=INT_2}
C {devices/lab_pin.sym} 420.0 450.0 2 0 {name=l6 sig_type=std_logic lab=INT_2 }
N 420.0 510.0 400.0 510.0 {lab=P}
C {devices/lab_pin.sym} 420.0 510.0 2 0 {name=l7 sig_type=std_logic lab=P }
