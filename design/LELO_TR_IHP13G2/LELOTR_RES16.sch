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
N 420.0 510.0 400.0 510.0 {lab=INT_3}
C {devices/lab_pin.sym} 420.0 510.0 2 0 {name=l7 sig_type=std_logic lab=INT_3 }
C {sg13g2_pr/rhigh.sym} 400 640.0 0 0 {name=R1_4
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 420.0 610.0 400.0 610.0 {lab=INT_3}
C {devices/lab_pin.sym} 420.0 610.0 2 0 {name=l8 sig_type=std_logic lab=INT_3 }
N 420.0 670.0 400.0 670.0 {lab=INT_4}
C {devices/lab_pin.sym} 420.0 670.0 2 0 {name=l9 sig_type=std_logic lab=INT_4 }
C {sg13g2_pr/rhigh.sym} 400 800.0 0 0 {name=R1_5
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 420.0 770.0 400.0 770.0 {lab=INT_4}
C {devices/lab_pin.sym} 420.0 770.0 2 0 {name=l10 sig_type=std_logic lab=INT_4 }
N 420.0 830.0 400.0 830.0 {lab=INT_5}
C {devices/lab_pin.sym} 420.0 830.0 2 0 {name=l11 sig_type=std_logic lab=INT_5 }
C {sg13g2_pr/rhigh.sym} 400 960.0 0 0 {name=R1_6
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 420.0 930.0 400.0 930.0 {lab=INT_5}
C {devices/lab_pin.sym} 420.0 930.0 2 0 {name=l12 sig_type=std_logic lab=INT_5 }
N 420.0 990.0 400.0 990.0 {lab=INT_6}
C {devices/lab_pin.sym} 420.0 990.0 2 0 {name=l13 sig_type=std_logic lab=INT_6 }
C {sg13g2_pr/rhigh.sym} 900 0 0 0 {name=R1_7
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 920.0 -30.0 900.0 -30.0 {lab=INT_6}
C {devices/lab_pin.sym} 920.0 -30.0 2 0 {name=l14 sig_type=std_logic lab=INT_6 }
N 920.0 30.0 900.0 30.0 {lab=INT_7}
C {devices/lab_pin.sym} 920.0 30.0 2 0 {name=l15 sig_type=std_logic lab=INT_7 }
C {sg13g2_pr/rhigh.sym} 900 160.0 0 0 {name=R1_8
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 920.0 130.0 900.0 130.0 {lab=INT_7}
C {devices/lab_pin.sym} 920.0 130.0 2 0 {name=l16 sig_type=std_logic lab=INT_7 }
N 920.0 190.0 900.0 190.0 {lab=INT_8}
C {devices/lab_pin.sym} 920.0 190.0 2 0 {name=l17 sig_type=std_logic lab=INT_8 }
C {sg13g2_pr/rhigh.sym} 900 320.0 0 0 {name=R1_9
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 920.0 290.0 900.0 290.0 {lab=INT_8}
C {devices/lab_pin.sym} 920.0 290.0 2 0 {name=l18 sig_type=std_logic lab=INT_8 }
N 920.0 350.0 900.0 350.0 {lab=INT_9}
C {devices/lab_pin.sym} 920.0 350.0 2 0 {name=l19 sig_type=std_logic lab=INT_9 }
C {sg13g2_pr/rhigh.sym} 900 480.0 0 0 {name=R1_10
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 920.0 450.0 900.0 450.0 {lab=INT_9}
C {devices/lab_pin.sym} 920.0 450.0 2 0 {name=l20 sig_type=std_logic lab=INT_9 }
N 920.0 510.0 900.0 510.0 {lab=INT_10}
C {devices/lab_pin.sym} 920.0 510.0 2 0 {name=l21 sig_type=std_logic lab=INT_10 }
C {sg13g2_pr/rhigh.sym} 900 640.0 0 0 {name=R1_11
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 920.0 610.0 900.0 610.0 {lab=INT_10}
C {devices/lab_pin.sym} 920.0 610.0 2 0 {name=l22 sig_type=std_logic lab=INT_10 }
N 920.0 670.0 900.0 670.0 {lab=INT_11}
C {devices/lab_pin.sym} 920.0 670.0 2 0 {name=l23 sig_type=std_logic lab=INT_11 }
C {sg13g2_pr/rhigh.sym} 900 800.0 0 0 {name=R1_12
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 920.0 770.0 900.0 770.0 {lab=INT_11}
C {devices/lab_pin.sym} 920.0 770.0 2 0 {name=l24 sig_type=std_logic lab=INT_11 }
N 920.0 830.0 900.0 830.0 {lab=INT_12}
C {devices/lab_pin.sym} 920.0 830.0 2 0 {name=l25 sig_type=std_logic lab=INT_12 }
C {sg13g2_pr/rhigh.sym} 900 960.0 0 0 {name=R1_13
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 920.0 930.0 900.0 930.0 {lab=INT_12}
C {devices/lab_pin.sym} 920.0 930.0 2 0 {name=l26 sig_type=std_logic lab=INT_12 }
N 920.0 990.0 900.0 990.0 {lab=INT_13}
C {devices/lab_pin.sym} 920.0 990.0 2 0 {name=l27 sig_type=std_logic lab=INT_13 }
C {sg13g2_pr/rhigh.sym} 1400 0 0 0 {name=R1_14
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 1420.0 -30.0 1400.0 -30.0 {lab=INT_13}
C {devices/lab_pin.sym} 1420.0 -30.0 2 0 {name=l28 sig_type=std_logic lab=INT_13 }
N 1420.0 30.0 1400.0 30.0 {lab=INT_14}
C {devices/lab_pin.sym} 1420.0 30.0 2 0 {name=l29 sig_type=std_logic lab=INT_14 }
C {sg13g2_pr/rhigh.sym} 1400 160.0 0 0 {name=R1_15
w=0.66e-6
l=3.2e-6
model=rhigh
spiceprefix=X
b=0
m=1}
N 1420.0 130.0 1400.0 130.0 {lab=INT_14}
C {devices/lab_pin.sym} 1420.0 130.0 2 0 {name=l30 sig_type=std_logic lab=INT_14 }
N 1420.0 190.0 1400.0 190.0 {lab=P}
C {devices/lab_pin.sym} 1420.0 190.0 2 0 {name=l31 sig_type=std_logic lab=P }
