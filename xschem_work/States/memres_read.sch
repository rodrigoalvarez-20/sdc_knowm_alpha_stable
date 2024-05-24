v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 730 -680 1530 -280 {flags=graph
y1=-4
y2=4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0044759601
x2=0.019475952
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"VTrain;vtrain\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
sweep=time}
B 2 730 -250 1530 150 {flags=graph
y1=-0.15441229
y2=3.0740042
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0044759601
x2=0.019475952
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"VSWTrain;vstrain\\"
\\"VSWTest;vstest\\""
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
sweep=time}
B 2 730 180 1530 580 {flags=graph
y1=0.080999984
y2=0.17699993
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0044759601
x2=0.019475952
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"VDiv;vm\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
sweep=time}
B 2 1600 -680 2400 -280 {flags=graph
y1=12641.505
y2=13684.095
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0044759601
x2=0.019475952
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Memresistor Resistance Train;n.xr5.n1#ngap -1 * i(v1) /\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
sweep=time}
B 2 1600 -250 2400 150 {flags=graph
y1=15026.284
y2=38238.914
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0044759601
x2=0.019475952
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Memresistor Resistance Test;n.xr5.n1#ngap -1 * i(v4) /\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
sweep=time}
B 2 1600 180 2400 580 {flags=graph
y1=0.15975725
y2=0.24364334
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0044759601
x2=0.019475952
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Read Voltage;vread\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
sweep=time}
N 100 -130 100 -80 {
lab=VTRain}
N 100 -240 100 -190 {
lab=#net1}
N 100 -240 190 -240 {
lab=#net1}
N 250 -240 340 -240 {
lab=#net2}
N 340 -240 340 -200 {
lab=#net2}
N 340 -100 340 -80 {
lab=#net3}
N 340 -100 460 -100 {
lab=#net3}
N 460 -100 460 -80 {
lab=#net3}
N 100 100 100 130 {
lab=GND}
N 20 100 100 100 {
lab=GND}
N 260 -150 300 -150 {
lab=GND}
N 260 -150 260 100 {
lab=GND}
N 200 100 260 100 {
lab=GND}
N -50 -240 100 -240 {
lab=#net1}
N -80 -180 -80 -140 {
lab=VSTest}
N -170 -240 -170 -200 {
lab=VRead}
N -170 -240 -110 -240 {
lab=VRead}
N -170 -140 -170 100 {
lab=GND}
N -60 100 20 100 {
lab=GND}
N -80 -80 -80 100 {
lab=GND}
N 340 -20 340 100 {
lab=GND}
N 460 -20 460 100 {
lab=GND}
N 420 -50 460 -50 {
lab=GND}
N 420 -50 420 100 {
lab=GND}
N 520 -50 530 -50 {
lab=GND}
N 530 -50 530 100 {
lab=GND}
N 40 -160 60 -160 {
lab=VSTrain}
N 20 -180 60 -180 {
lab=GND}
N 20 -180 20 100 {
lab=GND}
N -60 -200 -60 100 {
lab=GND}
N 200 -100 200 -80 {
lab=VSTrain}
N 40 -100 200 -100 {
lab=VSTrain}
N 40 -160 40 -100 {
lab=VSTrain}
N 200 -170 300 -170 {
lab=VSTrain}
N 200 -170 200 -100 {
lab=VSTrain}
N 200 -20 200 100 {
lab=GND}
N 580 -240 580 -160 {
lab=VM}
N 340 -240 410 -240 {
lab=#net2}
N 460 -200 460 -140 {
lab=GND}
N 460 -140 520 -140 {
lab=GND}
N -80 -180 0 -180 {
lab=VSTest}
N 0 -210 0 -180 {
lab=VSTest}
N 0 -210 420 -210 {
lab=VSTest}
N 420 -210 420 -190 {
lab=VSTest}
N 420 -190 440 -200 {
lab=VSTest}
N 340 -140 340 -100 {
lab=#net3}
N 100 -20 100 100 {
lab=GND}
N -170 100 -80 100 {
lab=GND}
N 260 100 340 100 {
lab=GND}
N 420 100 460 100 {
lab=GND}
N 340 100 420 100 {
lab=GND}
N 460 100 530 100 {
lab=GND}
N -80 100 -60 100 {
lab=GND}
N 100 100 200 100 {
lab=GND}
N 500 -50 520 -50 {
lab=GND}
N -80 -200 -80 -180 {
lab=VSTest}
N 530 100 580 100 {
lab=GND}
N 470 -240 500 -240 {
lab=VM}
N 560 -240 580 -240 {
lab=VM}
N 640 70 640 100 {
lab=GND}
N 580 100 640 100 {
lab=GND}
N 580 -50 580 0 {
lab=GND}
N 580 0 640 0 {
lab=GND}
N 640 0 640 10 {
lab=GND}
N 640 10 640 70 {
lab=GND}
N 520 -140 560 -140 {
lab=GND}
N 560 -140 560 100 {
lab=GND}
N 500 -240 560 -240 {
lab=VM}
N 580 -100 580 -50 {
lab=GND}
C {devices/res.sym} 340 -50 0 0 {name=R1
value=12k
footprint=1206
device=resistor
m=1
spice_ignore=false}
C {devices/gnd.sym} 100 130 0 0 {name=l1 lab=GND}
C {devices/code.sym} -60 -510 0 0 {name=comandos
only_toplevel=true
value="
.tran 100ns 15ms
.model cswitch SW vt=1 vh=0.2 ron=1 roff=10Meg
.model D1N914 D ( IS=6.2229E-9 N=1.9224 RS=.33636 IKF=42.843E-3 CJO=764.38E-15 M=.1001 VJ=9.9900 ISR=11.526E-9 NR=4.9950 BV=100.14 IBV=.25951 TT=2.8854E-9)
.control
  save all
  run
  write memres_read.raw
.endc
"}
C {devices/code.sym} -380 -510 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/code.sym} -220 -510 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc /usr/local/share/pdk/sky130B/libs.tech/ngspice/rram_v0.spice
"}
C {devices/vsource.sym} 100 -50 0 1 {name=V1 value="PWL(0 -1.8 4.8ms -1.8 5ms 1.8 10ms 1.8 10.1ms 0.1)" savecurrent=true
spice_ignore=false
*PWL(0 0 1ms 0 1.01ms -2 6ms -2 6.01ms 2 11ms 2 11.01ms 0)
*PULSE(-4 4 0 1ms 1ms 10ms 20ms)
*PULSE(-4 4 5ms 1us 1us 5ms 10ms 1)}
C {devices/launcher.sym} 480 250 0 0 {name=h17 
descr="Load waves"
tclcommand="xschem raw_read $netlist_dir/memres_read.raw"
}
C {sky130_fd_pr/nfet_01v8.sym} 480 -50 2 0 {name=M1
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
spice_ignore=false
}
C {devices/lab_pin.sym} 200 -140 0 0 {name=p1 sig_type=std_logic lab=VSTrain}
C {devices/lab_pin.sym} 100 -110 2 0 {name=p2 sig_type=std_logic lab=VTRain}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/rram_v0.sym} 220 -240 3 0 {name=R5
model=rram_v0
spiceprefix=X
}
C {devices/switch_ngspice.sym} 100 -160 2 1 {name=S1 model=cswitch}
C {devices/switch_ngspice.sym} -80 -240 3 0 {name=S2 model=cswitch}
C {devices/switch_ngspice.sym} 340 -170 0 0 {name=S3 model=cswitch}
C {devices/vsource.sym} -80 -110 0 1 {name=V2 value="PWL(0 0 10ms 0 10.01ms 2 15ms 2)" savecurrent=true
spice_ignore=false
*PWL(0 0 1ms 0 1.01ms -2 6ms -2 6.01ms 2 11ms 2 11.01ms 0)
*PULSE(-4 4 0 1ms 1ms 10ms 20ms)}
C {devices/vsource.sym} 200 -50 0 1 {name=V3 value="PWL(0 2 10ms 2 10.01ms 0 15ms 0)" savecurrent=true
spice_ignore=false}
C {devices/vsource.sym} -170 -170 0 1 {name=V4 value="PULSE(0.3 0.3 0 0.1ms 0.1ms 1ms 2ms)" savecurrent=true
spice_ignore=false}
C {devices/lab_pin.sym} -80 -170 2 0 {name=p3 sig_type=std_logic lab=VSTest}
C {devices/lab_pin.sym} 580 -240 1 0 {name=p4 sig_type=std_logic lab=VM}
C {devices/switch_ngspice.sym} 440 -240 3 0 {name=S4 model=cswitch}
C {devices/lab_pin.sym} -140 -240 1 0 {name=p5 sig_type=std_logic lab=VRead}
C {devices/res.sym} 580 -130 0 0 {name=R4
value=12k
footprint=1206
device=resistor
m=1
spice_ignore=false}
