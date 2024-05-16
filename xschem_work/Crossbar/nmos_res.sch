v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -60 90 -60 {
lab=VIn}
N 90 -60 90 -40 {
lab=VIn}
N 90 20 90 70 {
lab=OConn}
N -30 20 -30 70 {
lab=OConn}
N 30 -10 90 -10 {
lab=GND}
N 130 -10 150 -10 {
lab=GConn}
N 150 -10 150 110 {
lab=GConn}
N -30 -60 -30 -40 {
lab=VIn}
N -30 -90 -30 -60 {
lab=VIn}
N -30 70 90 70 {
lab=OConn}
N 30 -10 30 30 {
lab=GND}
C {devices/res.sym} -30 -10 0 0 {name=R1
value=RESVAL
footprint=1206
device=resistor
m=1
spice_ignore=false}
C {devices/iopin.sym} -30 -90 3 0 {name=p1 lab=VIn}
C {devices/iopin.sym} -30 70 1 0 {name=p2 lab=OConn}
C {devices/iopin.sym} 150 110 1 0 {name=p3 lab=GConn}
C {devices/gnd.sym} 30 30 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 110 -10 2 0 {name=M1
W=1
L=0.15
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
