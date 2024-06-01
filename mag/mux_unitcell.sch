v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -490 490 -490 {
lab=#net1}
N 490 -490 490 -270 {
lab=#net1}
N 430 -270 490 -270 {
lab=#net1}
N 310 -490 360 -490 {
lab=#net2}
N 310 -490 310 -270 {
lab=#net2}
N 310 -270 370 -270 {
lab=#net2}
N 390 -490 390 -420 {
lab=GND}
N 400 -340 400 -270 {
lab=VDD}
N 190 -380 310 -380 {
lab=#net2}
N 400 -230 400 -140 {
lab=#net3}
N 490 -380 610 -380 {
lab=#net1}
N 390 -620 390 -530 {}
C {devices/gnd.sym} 390 -420 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 400 -340 2 0 {name=p22 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 390 -510 1 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -250 3 0 {name=M7
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
