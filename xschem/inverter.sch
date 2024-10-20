v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -20 0 20 {lab=out}
N -40 -50 -40 50 {lab=in}
N 0 -80 70 -80 {lab=vdd}
N 70 -80 70 -50 {lab=vdd}
N 0 -50 70 -50 {lab=vdd}
N 0 50 70 50 {lab=gnd}
N 70 50 70 80 {lab=gnd}
N 0 80 70 80 {lab=gnd}
N 0 -100 0 -80 {lab=vdd}
N 0 0 20 0 {lab=out}
N -60 0 -40 0 {lab=in}
N 0 80 0 100 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -20 50 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -60 0 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 0 -100 0 0 {name=p2 lab=vdd}
C {devices/opin.sym} 20 0 0 0 {name=p3 lab=out}
C {devices/ipin.sym} 0 100 0 0 {name=p4 lab=gnd}
