v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 895 -310 1695 90 {flags=graph
y1=6.3518206
y2=10.042284
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.0005
x2=0.0095
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


















sweep=time
color=4
node=vin}
B 2 230 10 1075 415 {flags=graph
y1=3396.9843
y2=6021.2863
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.0005
x2=0.0095
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


















sweep=time

color=6
node="\\"memristor resistance;n.xr2.n1#ngap -1 * i(v1) /\\""}
N -110 -160 -110 -30 {
lab=Vin}
N -110 -160 0 -160 {
lab=Vin}
N 0 -160 0 -120 {
lab=Vin}
N -110 100 -110 120 {
lab=GND}
N -0 -20 0 0 {
lab=Vout}
N -110 100 0 100 {
lab=GND}
N 0 60 0 100 {
lab=GND}
N -0 -20 90 -20 {
lab=Vout}
N 90 -20 90 -0 {
lab=Vout}
N 90 60 90 100 {
lab=GND}
N 60 100 90 100 {
lab=GND}
N 130 30 160 30 {
lab=GND}
N 160 30 160 100 {
lab=GND}
N 90 100 160 100 {
lab=GND}
N 60 30 90 30 {
lab=GND}
N 60 30 60 100 {
lab=GND}
N -110 30 -110 100 {
lab=GND}
N 0 -60 -0 -20 {
lab=Vout}
N 0 100 60 100 {
lab=GND}
C {devices/res.sym} 0 30 0 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1
spice_ignore=false}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/rram_v0.sym} 0 -90 0 0 {name=R2
model=rram_v0
spiceprefix=X
}
C {devices/gnd.sym} -110 120 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 180 -220 0 0 {name=comandos
only_toplevel=true
value="
*.option savecurrents 
.tran 100ns 10ms
.control
	save all
	run
	write memres_prog.raw
.endc

"}
C {devices/code.sym} 530 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/code.sym} 690 -170 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc /usr/local/share/pdk/sky130B/libs.tech/ngspice/rram_v0.spice
"}
C {devices/vsource.sym} -110 0 0 1 {name=V1 value="PULSE(-3.92 3.92 5ms 1us 1us 5ms 10ms 1)" savecurrent=true
spice_ignore=false
*PWL(0 0 1ms 0 1.01ms -2 6ms -2 6.01ms 2 11ms 2 11.01ms 0)
*PULSE(-4 4 0 1ms 1ms 10ms 20ms)}
C {devices/launcher.sym} -60 200 0 0 {name=h17 
descr="Load waves"
tclcommand="xschem raw_read $netlist_dir/memres_prog.raw"
}
C {sky130_fd_pr/nfet_01v8.sym} 110 30 2 0 {name=M1
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
C {devices/lab_pin.sym} -110 -160 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 0 -30 2 0 {name=p2 sig_type=std_logic lab=Vout}
