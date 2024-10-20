v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -20 -150 -20 {lab=#net1}
N -280 40 -280 60 {lab=GND}
N -190 60 -190 80 {lab=GND}
N -150 20 -150 40 {lab=GND}
N 150 -20 170 -20 {lab=OUT}
N -190 0 -150 0 {lab=IN}
N -210 0 -190 0 {lab=IN}
C {/home/mtfirmansyah/ic_projects/inverter/xschem/inverter.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -280 10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -190 30 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -280 60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -190 80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -150 40 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 240 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 170 -20 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 250 30 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
C {devices/lab_pin.sym} -210 0 0 0 {name=p2 sig_type=std_logic lab=IN}
