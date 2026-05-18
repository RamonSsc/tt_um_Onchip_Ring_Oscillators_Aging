v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {[11:3]} 1230 -160 0 0 0.2 0.2 {}
N 220 -60 240 -60 {lab=GND}
N 220 -100 240 -100 {lab=IN}
N 220 -180 240 -180 {lab=VDD}
N 220 -140 240 -140 {lab=OUT}
N 370 -220 370 -200 {lab=VDD}
N 370 -40 370 -20 {lab=GND}
N 430 -90 450 -90 {lab=A[0]}
N 590 -220 590 -200 {lab=VDD}
N 590 -40 590 -20 {lab=GND}
N 490 -90 510 -90 {lab=A[0]}
N 450 -90 490 -90 {lab=A[0]}
N 1130 -220 1130 -200 {lab=VDD}
N 1130 -40 1130 -20 {lab=GND}
N 1190 -150 1210 -150 {lab=#net1}
N 1190 -90 1210 -90 {lab=OUT,A[10:3]}
N 480 -90 480 -70 {lab=A[0]}
N 300 -150 310 -150 {lab=A[0]}
N 300 -90 310 -90 {lab=IN}
N 430 -150 440 -150 {lab=#net2}
N 520 -150 530 -150 {lab=A[1]}
N 650 -150 660 -150 {lab=#net3}
N 650 -90 660 -90 {lab=A[1]}
N 510 -90 530 -90 {lab=A[0]}
N 1060 -150 1070 -150 {lab=OUT,A[10:3]}
N 1060 -90 1070 -90 {lab=A[10:2]}
N 810 -220 810 -200 {lab=VDD}
N 810 -40 810 -20 {lab=GND}
N 710 -90 730 -90 {lab=A[1]}
N 700 -90 700 -70 {lab=A[1]}
N 740 -150 750 -150 {lab=A[2]}
N 870 -150 880 -150 {lab=#net4}
N 870 -90 880 -90 {lab=A[2]}
N 730 -90 750 -90 {lab=A[1]}
N 660 -90 710 -90 {lab=A[1]}
C {/foss/designs/chipathon_2025/designs/sky130/DIV/FF/FF.sym} 280 -120 0 0 {name=x1[0]}
C {iopin.sym} 220 -60 2 0 {name=p1 lab=GND
}
C {iopin.sym} 220 -100 2 0 {name=p2 lab=IN
}
C {iopin.sym} 220 -180 2 0 {name=p3 lab=VDD
}
C {iopin.sym} 220 -140 2 0 {name=p4 lab=OUT

}
C {lab_pin.sym} 370 -220 2 1 {name=p12 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 370 -20 2 1 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 300 -150 2 1 {name=p5 sig_type=std_logic lab=A[0]
}
C {noconn.sym} 440 -150 0 1 {name=l1[0]}
C {lab_pin.sym} 300 -90 2 1 {name=p6 sig_type=std_logic lab=IN
}
C {/foss/designs/chipathon_2025/designs/sky130/DIV/FF/FF.sym} 500 -120 0 0 {name=x1[1]}
C {lab_pin.sym} 590 -220 2 1 {name=p7 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 590 -20 2 1 {name=p8 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1060 -90 2 1 {name=p10 sig_type=std_logic lab=A[10:2]}
C {noconn.sym} 660 -150 0 1 {name=l1[1]}
C {lab_pin.sym} 480 -70 0 0 {name=p9 sig_type=std_logic lab=A[0]}
C {/foss/designs/chipathon_2025/designs/sky130/DIV/FF/FF.sym} 1040 -120 0 0 {name=x1[11:3]}
C {lab_pin.sym} 1130 -220 2 1 {name=p11 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1130 -20 2 1 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1210 -90 2 0 {name=p16 sig_type=std_logic lab=OUT,A[10:3]}
C {noconn.sym} 1210 -150 0 1 {name=l3[11:3]}
C {lab_pin.sym} 520 -150 2 1 {name=p14 sig_type=std_logic lab=A[1]}
C {lab_pin.sym} 1060 -150 2 1 {name=p18 sig_type=std_logic lab=OUT,A[10:3]}
C {/foss/designs/chipathon_2025/designs/sky130/DIV/FF/FF.sym} 720 -120 0 0 {name=x1[2]}
C {lab_pin.sym} 810 -220 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 810 -20 2 1 {name=p20 sig_type=std_logic lab=GND
}
C {noconn.sym} 880 -150 0 1 {name=l1[2]}
C {lab_pin.sym} 700 -70 0 0 {name=p21 sig_type=std_logic lab=A[1]}
C {lab_pin.sym} 740 -150 2 1 {name=p22 sig_type=std_logic lab=A[2]}
C {lab_pin.sym} 880 -90 2 0 {name=p23 sig_type=std_logic lab=A[2]}
