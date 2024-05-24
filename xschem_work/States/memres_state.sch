v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 480 -180 1280 220 {flags=graph
y1=-0.29509932
y2=0.85912384
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0040505565
x2=0.02405055
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Write Voltage;vwrite\\"
\\"Read Pulse;vread\\";"
color="4 10 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 480 250 1280 650 {flags=graph
y1=-0.74706168
y2=3.0749974
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0040505565
x2=0.02405055
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Write Switch;vwritesw\\"
\\"Read Switch;vreadsw\\""
color="4 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1320 -180 2120 220 {flags=graph
y1=-9550.8178
y2=37669.824
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0040505565
x2=0.02405055
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Memresistor Resistance;n.xr2.n1#ngap -1 * i(vread) /\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1320 260 2120 660 {flags=graph
y1=-0.0061
y2=0.018
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0040505565
x2=0.02405055
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"VOut;vout\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -460 -200 -420 -200 {
lab=VRead}
N -460 -200 -460 -110 {
lab=VRead}
N -390 -160 -390 -30 {
lab=VReadSW}
N -360 -200 -140 -200 {
lab=#net1}
N -230 -140 -200 -140 {
lab=#net1}
N -200 -200 -200 -140 {
lab=#net1}
N -330 -140 -330 20 {
lab=VWrite}
N -330 -140 -290 -140 {
lab=VWrite}
N -260 -100 -260 80 {
lab=VWriteSW}
N -80 -200 50 -200 {
lab=#net2}
N -40 -200 -40 -110 {
lab=#net2}
N -40 -110 -20 -110 {
lab=#net2}
N -260 0 10 0 {
lab=VWriteSW}
N 10 -70 10 0 {
lab=VWriteSW}
N -390 -60 -60 -60 {
lab=VReadSW}
N -60 -160 -60 -60 {
lab=VReadSW}
N -60 -160 80 -160 {
lab=VReadSW}
N -260 140 -260 180 {
lab=GND}
N -260 180 -80 180 {
lab=GND}
N -330 80 -330 180 {
lab=GND}
N -330 180 -260 180 {
lab=GND}
N -390 30 -390 180 {
lab=GND}
N -390 180 -330 180 {
lab=GND}
N -460 -50 -460 180 {
lab=GND}
N -460 180 -390 180 {
lab=GND}
N 110 -200 210 -200 {
lab=VOut}
N 160 -200 160 -150 {
lab=VOut}
N 160 -90 160 -30 {
lab=#net3}
N -370 -160 -370 180 {
lab=GND}
N -240 -100 -240 180 {
lab=GND}
N 30 -70 30 180 {
lab=GND}
N -80 180 30 180 {
lab=GND}
N 100 -160 100 180 {
lab=GND}
N 30 180 100 180 {
lab=GND}
N 160 30 160 180 {
lab=GND}
N 100 180 160 180 {
lab=GND}
N 290 -200 340 -200 {
lab=VOut}
N 160 180 340 180 {
lab=GND}
N 40 -110 70 -110 {
lab=GND}
N 70 -110 70 180 {
lab=GND}
N 340 -200 340 -110 {
lab=VOut}
N 340 -50 340 180 {
lab=GND}
N 210 -200 290 -200 {
lab=VOut}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/rram_v0.sym} -110 -200 3 0 {name=R2
model=rram_v0
spiceprefix=X
}
C {devices/vsource.sym} -460 -80 0 1 {name=VRead value="PULSE(0 0.3 10ms 0.1ms 0.1ms 0.8ms 1.6ms)" savecurrent=true
spice_ignore=false
*PWL(0 0 9.8ms 0 10ms 0.5 10.1ms 1.8 10.1ms 0.1)
*PWL(0 0 1ms 0 1.01ms -2 6ms -2 6.01ms 2 11ms 2 11.01ms 0)
*PULSE(-4 4 0 1ms 1ms 10ms 20ms)
*PULSE(-4 4 5ms 1us 1us 5ms 10ms 1)}
C {devices/switch_ngspice.sym} -390 -200 3 0 {name=SWRead model=cswitch}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/rram_v0.sym} 160 -120 2 0 {name=R6
model=rram_v0
spiceprefix=X
}
C {devices/launcher.sym} 200 280 0 0 {name=h17 
descr="Load waves"
tclcommand="xschem raw_read $netlist_dir/memres_state.raw"
}
C {devices/code_shown.sym} 420 -440 0 0 {name=comandos
only_toplevel=true
value="
.tran 100ns 20ms
.model cswitch SW vt=1 vh=0.2 ron=1 roff=10Meg
.control
  save all
  run
  write memres_state.raw
.endc
"}
C {devices/code.sym} 110 -390 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/code.sym} 270 -390 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc /usr/local/share/pdk/sky130B/libs.tech/ngspice/rram_v0.spice
"}
C {devices/vsource.sym} -330 50 0 1 {name=VWrite value="PWL(0 2 9.8ms 2 10.1ms 0.1 10ms 0.1)" savecurrent=true
spice_ignore=false
*PWL(0 0 1ms 0 1.01ms -2 6ms -2 6.01ms 2 11ms 2 11.01ms 0)
*PULSE(-4 4 0 1ms 1ms 10ms 20ms)
*PULSE(-4 4 5ms 1us 1us 5ms 10ms 1)}
C {devices/vsource.sym} -390 0 0 1 {name=VRSwitch value="PWL(0 0 9.8ms 0 10ms 1.2)" savecurrent=true
spice_ignore=false
*PWL(0 0 1ms 0 1.01ms -2 6ms -2 6.01ms 2 11ms 2 11.01ms 0)
*PULSE(-4 4 0 1ms 1ms 10ms 20ms)
*PULSE(-4 4 5ms 1us 1us 5ms 10ms 1)}
C {devices/vsource.sym} -260 110 0 1 {name=VWSwitch value="PWL(0 1.2 9.8ms 1.2 10ms 0)" savecurrent=true
spice_ignore=false
*PWL(0 0 1ms 0 1.01ms -2 6ms -2 6.01ms 2 11ms 2 11.01ms 0)
*PULSE(-4 4 0 1ms 1ms 10ms 20ms)
*PULSE(-4 4 5ms 1us 1us 5ms 10ms 1)}
C {devices/switch_ngspice.sym} -260 -140 3 0 {name=SWWrite model=cswitch}
C {devices/gnd.sym} -80 180 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 160 0 0 0 {name=VMOFF value="-2" savecurrent=true
spice_ignore=false
*PWL(0 -1.8 4.8ms -1.8 5ms 1.8 10ms 1.8 10.1ms 0.1)
*PWL(0 0 1ms 0 1.01ms -2 6ms -2 6.01ms 2 11ms 2 11.01ms 0)
*PULSE(-4 4 0 1ms 1ms 10ms 20ms)
*PULSE(-4 4 5ms 1us 1us 5ms 10ms 1)}
C {devices/switch_ngspice.sym} 80 -200 3 0 {name=SWReadO model=cswitch}
C {devices/switch_ngspice.sym} 10 -110 3 0 {name=SWWriteO model=cswitch}
C {devices/lab_pin.sym} -460 -170 0 0 {name=p1 sig_type=std_logic lab=VRead}
C {devices/lab_pin.sym} -60 -100 0 0 {name=p2 sig_type=std_logic lab=VReadSW}
C {devices/lab_pin.sym} 10 -30 0 0 {name=p3 sig_type=std_logic lab=VWriteSW}
C {devices/lab_pin.sym} -330 -20 2 0 {name=p5 sig_type=std_logic lab=VWrite}
C {devices/res.sym} 340 -80 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 340 -180 2 0 {name=p4 sig_type=std_logic lab=VOut}
