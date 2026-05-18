v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 500 -210 660 -210 {lab=#net1}
N 440 -370 440 -330 {lab=VDPWR}
N 440 -90 440 -60 {lab=VGND}
N 730 -150 730 -110 {lab=VGND}
N 730 -310 730 -270 {lab=VDPWR}
N 780 -210 820 -210 {lab=ua[0]}
N 260 -290 300 -290 {lab=ua[2]}
N 260 -270 300 -270 {lab=ua[3]}
N 260 -250 300 -250 {lab=ua[1]}
N 260 -210 300 -210 {lab=ua[5]}
N 260 -190 300 -190 {lab=ua[4]}
N 260 -150 300 -150 {lab=ui_in[0]}
N 260 -130 300 -130 {lab=ui_in[1]}
N 660 -410 690 -410 {lab=ua[7:6]}
N 660 -390 690 -390 {lab=ui_in[7:2]}
N 650 -360 690 -360 {lab=#net2}
N 790 -410 830 -410 {lab=rst_n}
N 790 -380 830 -380 {lab=ena}
N 790 -350 830 -350 {lab=clk}
N 950 -410 970 -410 {lab=uio_in[7:0]}
C {/foss/designs/SKY130A/tt_um_Onchip_Ring_Oscillators_Aging/src/RO_LVT_13St_x1.sym} 280 -90 0 0 {name=x1}
C {/foss/designs/SKY130A/tt_um_Onchip_Ring_Oscillators_Aging/src/DIV.sym} 620 -140 0 0 {name=x2}
C {iopin.sym} 130 -340 2 0 {name=p20 lab=uio_in[7:0]}
C {iopin.sym} 130 -300 2 0 {name=p21 lab=ui_in[7:0]}
C {iopin.sym} 130 -220 2 0 {name=p22 lab=clk}
C {iopin.sym} 130 -260 2 0 {name=p23 lab=rst_n}
C {iopin.sym} 130 -180 2 0 {name=p24 lab=ena}
C {iopin.sym} 130 -140 2 0 {name=p25 lab=ua[7:0]}
C {iopin.sym} 130 -60 2 0 {name=p17 lab=VGND}
C {iopin.sym} 130 -100 2 0 {name=p8 lab=VDPWR}
C {lab_pin.sym} 950 -410 0 0 {name=p13 sig_type=std_logic lab=uio_in[7:0]}
C {noconn.sym} 690 -410 0 1 {name=l1[1:0]}
C {lab_pin.sym} 730 -290 0 1 {name=p1 sig_type=std_logic lab=VDPWR }
C {lab_pin.sym} 440 -360 0 1 {name=p2 sig_type=std_logic lab=VDPWR }
C {lab_pin.sym} 730 -120 0 1 {name=p3 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -70 0 1 {name=p4 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 810 -210 0 1 {name=p5 sig_type=std_logic lab=ua[0]}
C {lab_pin.sym} 260 -250 0 0 {name=p6 sig_type=std_logic lab=ua[1]}
C {lab_pin.sym} 260 -270 0 0 {name=p7 sig_type=std_logic lab=ua[3]}
C {lab_pin.sym} 260 -290 0 0 {name=p9 sig_type=std_logic lab=ua[2]}
C {lab_pin.sym} 260 -190 0 0 {name=p10 sig_type=std_logic lab=ua[4]}
C {lab_pin.sym} 260 -210 0 0 {name=p11 sig_type=std_logic lab=ua[5]}
C {lab_pin.sym} 260 -150 0 0 {name=p12 sig_type=std_logic lab=ui_in[0]}
C {lab_pin.sym} 260 -130 0 0 {name=p14 sig_type=std_logic lab=ui_in[1]}
C {noconn.sym} 690 -390 0 1 {name=l2[5:0]}
C {noconn.sym} 690 -360 0 1 {name=l3[2]}
C {lab_pin.sym} 660 -410 0 0 {name=p15 sig_type=std_logic lab=ua[7:6]}
C {lab_pin.sym} 660 -390 0 0 {name=p16 sig_type=std_logic lab=ui_in[7:2]}
C {noconn.sym} 830 -410 0 1 {name=l1[2]}
C {noconn.sym} 830 -380 0 1 {name=l4[2]}
C {noconn.sym} 830 -350 0 1 {name=l5[2]}
C {lab_pin.sym} 790 -410 0 0 {name=p26 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} 790 -380 0 0 {name=p27 sig_type=std_logic lab=ena}
C {lab_pin.sym} 790 -350 0 0 {name=p28 sig_type=std_logic lab=clk}
C {noconn.sym} 970 -410 0 1 {name=l6[7:0]}
