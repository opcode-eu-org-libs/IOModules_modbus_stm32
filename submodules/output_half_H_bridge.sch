v 20130925 2
C 47900 58100 1 180 1 transistor-pmosfet-1.sym
{
T 48279 56821 5 10 0 0 180 6 1
slotdef=1:1,2,3
T 48200 57800 5 10 1 1 0 6 1
refdes=Q2
T 49100 57200 5 10 1 1 90 0 1
value=IRF5305
T 48900 57200 5 10 1 1 90 0 1
value=IRF5210
T 47900 58100 5 10 0 0 0 0 1
footprint=TO220W
T 49300 57200 5 10 1 1 90 0 1
value=IRF9Z34N
}
C 43600 58800 1 0 1 resistor-2.sym
{
T 43600 58800 5 10 0 0 0 6 1
footprint=acy(110.00mil, pin_flags=none, type=standing)
T 42900 59050 5 10 1 1 0 0 1
refdes=R4
T 43000 58600 5 10 1 1 0 0 1
value=1k
}
C 47900 53000 1 0 0 transistor-nmosfet-1.sym
{
T 48279 54279 5 10 0 0 0 0 1
slotdef=1:1,2,3
T 48250 53850 5 10 1 1 0 6 1
refdes=Q1
T 49100 53100 5 10 1 1 90 0 1
value=IRFZ44N
T 48900 53100 5 10 1 1 90 0 1
value=IRF540N
T 47900 53000 5 10 0 0 0 0 1
footprint=TO220W
}
N 48500 54000 48500 57100 4
N 45600 53500 47900 53500 4
{
T 45600 53500 5 10 0 0 0 0 1
netname=ctrl_out2
}
N 48500 52000 48500 53000 4
N 45800 57600 47900 57600 4
{
T 45800 57600 5 10 0 0 0 0 1
netname=ctrl_out1
}
C 47100 56500 1 90 0 resistor-2.sym
{
T 47100 56500 5 10 0 0 0 0 1
footprint=acy(250.00mil, pin_flags=none, dia=50mil, type=endcap)
T 46850 56800 5 10 1 1 90 0 1
refdes=R2
T 47300 56900 5 10 1 1 90 0 1
value=47k
}
N 47000 53300 47000 53500 4
N 47000 52000 47000 52400 4
N 47000 57800 47000 57600 4
C 43600 53000 1 180 0 resistor-2.sym
{
T 43600 53000 5 10 0 0 180 0 1
footprint=acy(110.00mil, pin_flags=none, type=standing)
T 43250 53050 5 10 1 1 0 6 1
refdes=R3
T 43000 52750 5 10 1 1 180 6 1
value=1k
}
C 47100 54600 1 90 1 resistor-2.sym
{
T 47100 54600 5 10 0 0 180 6 1
footprint=acy(250.00mil, pin_flags=none, dia=50mil, type=endcap)
T 46850 54000 5 10 1 1 90 0 1
refdes=R1
T 47300 54100 5 10 1 1 90 0 1
value=47k
}
N 47000 53700 47000 53500 4
N 43600 58900 43800 58900 4
C 47200 57800 1 90 0 diode-zener-2.sym
{
T 47100 58600 5 10 1 1 180 6 1
refdes=Z2
T 45921 58179 5 10 0 0 90 0 1
slotdef=1:2,1
T 47100 57900 5 10 1 1 0 0 1
value=13V
T 47200 57800 5 10 0 0 0 0 1
footprint=alf(200.00mil, type=zener)
}
C 47200 52400 1 90 0 diode-zener-2.sym
{
T 47100 53200 5 10 1 1 180 6 1
refdes=Z1
T 45921 52779 5 10 0 0 90 0 1
slotdef=1:2,1
T 47100 52500 5 10 1 1 0 0 1
value=13V
T 47200 52400 5 10 0 0 0 0 1
footprint=alf(200.00mil, type=zener)
}
N 41700 55000 42500 55000 4
{
T 41600 55000 5 10 0 1 0 0 1
netname=ctrl_in2
}
N 48500 55600 49700 55600 4
{
T 50200 55600 5 10 0 1 0 6 1
netname=output
}
N 42500 52900 42700 52900 4
C 49900 57200 1 90 0 diode-generic-1.sym
{
T 49800 58000 5 10 1 1 180 6 1
refdes=D2
T 49900 57200 5 10 0 0 0 0 1
footprint=alf(225.00mil, type=normal)
T 49900 57200 5 10 0 0 0 0 1
slotdef=1:2,1
}
N 49700 58100 49700 58400 4
N 49700 58400 48500 58400 4
N 49700 52800 49700 53100 4
C 49900 53100 1 90 0 diode-generic-1.sym
{
T 49800 53900 5 10 1 1 180 6 1
refdes=D1
T 49900 53100 5 10 0 0 0 0 1
footprint=alf(225.00mil, type=normal)
T 49900 53100 5 10 0 0 0 0 1
slotdef=1:2,1
}
C 42900 52300 1 0 0 transoptor-diode-transistor-4.sym
{
T 45100 53800 5 10 1 1 0 0 1
refdes=U1
T 42900 52300 5 10 0 0 0 0 1
footprint=dip(4)
T 44400 52700 5 10 1 1 0 0 1
value=EL817
}
C 42900 57700 1 0 0 transoptor-diode-transistor-4.sym
{
T 45100 59200 5 10 1 1 0 0 1
refdes=U2
T 42900 57700 5 10 0 0 0 0 1
footprint=dip(4)
T 44400 58100 5 10 1 1 0 0 1
value=EL817
}
N 43600 52900 43800 52900 4
N 43800 58300 43700 58300 4
N 43700 58300 43700 58200 4
N 47000 56300 47000 56500 4
N 45600 58300 45800 58300 4
N 45600 52900 45800 52900 4
T 43100 50800 9 10 1 0 0 2 9
power dissipation on R2, R1 (per resistor)
	for Vcc2 = 24V:    24^2/47000  = 12mW
	for Vcc2= 100V:  100^2/47000 = 212mW

increasing the value of these resistors worsens
the time characteristics of the system (delaying
the switching process of Q2 and Q1, respectively)
but improving its energy efficiency

N 47000 57400 47000 57600 4
N 47000 52200 45800 52200 4
N 45800 52200 45800 52900 4
N 49700 56900 48500 56900 4
N 49700 57200 49700 56900 4
N 49700 52800 48500 52800 4
N 49700 54300 48500 54300 4
N 49700 54000 49700 54300 4
T 44900 55700 9 8 1 0 180 4 12
Q2 gate potential depending on U2 state:
	U2 active       => Vcc2
		==> Q2 is off
	U2 not active => max( GND2, Vcc2 - 13V )
		==> Q2 is on ==> output = Vcc2

Q1 gate potential depending on U1 state:
	U1 active       => GND2
		==> Q1 is off
	U1 not active => max( Vcc2, 13V )
		==> Q1 is on ==> output = GND2

C 43800 57900 1 0 1 net-gnd-3.sym
{
T 43600 58100 5 5 1 1 180 0 1
value=GND1
T 43600 58150 5 5 0 0 0 6 1
net=GND1:1
}
C 46900 51700 1 0 0 net-gnd-1.sym
{
T 47100 51900 5 5 1 1 180 6 1
value=GND2
T 47100 51950 5 5 0 0 0 0 1
net=GND2:1
}
C 48400 51700 1 0 0 net-gnd-1.sym
{
T 48600 51900 5 5 1 1 180 6 1
value=GND2
T 48600 51950 5 5 0 0 0 0 1
net=GND2:1
}
C 46900 56000 1 0 0 net-gnd-1.sym
{
T 47100 56200 5 5 1 1 180 6 1
value=GND2
T 47100 56250 5 5 0 0 0 0 1
net=GND2:1
}
N 48500 58100 48500 58600 4
N 47000 54600 47000 54800 4
C 48300 58600 1 0 0 net-pwr-1.sym
{
T 48500 58950 5 9 1 1 0 5 1
value=Vcc2
T 48550 58700 5 5 0 0 0 0 1
net=Vcc2:1
}
C 46800 59100 1 0 0 net-pwr-1.sym
{
T 47000 59450 5 9 1 1 0 5 1
value=Vcc2
T 47050 59200 5 5 0 0 0 0 1
net=Vcc2:1
}
C 46800 54800 1 0 0 net-pwr-1.sym
{
T 47000 55150 5 9 1 1 0 5 1
value=Vcc2
T 47050 54900 5 5 0 0 0 0 1
net=Vcc2:1
}
C 43500 53600 1 0 0 net-pwr-1.sym
{
T 43700 53950 5 9 1 1 0 5 1
value=Vcc1
}
N 43700 53500 43700 53600 4
N 43800 53500 43700 53500 4
N 42500 58900 42700 58900 4
T 51400 59400 9 10 1 0 0 2 29
standard half-H bridge (short-circuit safe) [ J2 == 0 (short) ]
---------------------------------------------------------------

for Q1 = NPN and Q2 = PNP:
  J1 == 0 (short)
  U2, R2, R2, Z2, Z1 == not installed

for Q1 = N-MOSFET and Q2 = P-MOSFET:
  J1 == ∞ (open)


3 state output (high impedance state)  [ J2 == ∞ (open) ]
--------------------------------------------------------

for Q1 = NPN and Q2 = PNP:
  J1 == ∞ (open)
  Z2, Z1 == not installed

for Q1 = N-MOSFET and Q2 = P-MOSFET:
  J1 == ∞ (open)


not isolated open collector/drain output
----------------------------------------

for Q1 == NPN  OR  Q1 == N-MOSFET
  U2, U1, R2, R1, R2, Z2, Z1, Q2, D2, J1, J2 == not installed
  U1.4 == U1.2
  U1.3 == U2.2
C 47900 55200 1 90 0 jumper-2pin-1.sym
{
T 47450 55450 5 8 1 1 90 2 1
refdes=J1
T 46200 55600 5 10 0 0 90 0 1
footprint=acy(100.00mil, type=line, pin_flags=none)
}
N 47700 55200 47700 53500 4
N 45800 58300 45800 57600 4
N 47700 56100 47700 57600 4
C 53700 52800 1 180 1 transistor-pnp-1.sym
{
T 53700 52800 5 10 0 0 270 0 1
footprint=TO92-round
T 54079 51521 5 10 0 0 180 6 1
slotdef=1:1,2,3
T 53550 52550 5 10 1 1 0 0 1
refdes=Q2.1
T 54696 52004 5 10 1 1 90 0 1
value=BD240
T 54900 52000 5 10 1 1 90 0 1
value=BD910
}
C 53700 50500 1 0 0 transistor-npn-1.sym
{
T 53700 50500 5 10 0 0 270 0 1
footprint=TO92-round
T 54079 51779 5 10 0 0 0 0 1
slotdef=1:1,2,3
T 53550 50750 5 10 1 1 180 6 1
refdes=Q1.1
T 54696 50704 5 10 1 1 90 0 1
value=BD239
T 54900 50700 5 10 1 1 90 0 1
value=BD909
}
N 54300 51800 54300 51500 4
{
T 54300 51800 5 10 0 0 0 0 1
netname=output
}
N 54300 52800 54300 53000 4
{
T 54300 52800 5 10 0 0 0 0 1
netname=Vcc2
}
N 54300 50500 54300 50300 4
{
T 54300 50500 5 10 0 0 0 0 1
netname=GND2
}
N 53500 52300 53700 52300 4
{
T 52500 52300 5 10 0 0 0 0 1
netname=ctrl_out1
}
N 53500 51000 53700 51000 4
{
T 52500 51000 5 10 0 0 0 0 1
netname=ctrl_out2
}
C 51600 52800 1 180 1 transistor-pnp-1.sym
{
T 51850 52650 5 10 1 1 180 0 1
refdes=Q2.2
T 52600 52000 5 10 1 1 90 0 1
value=BC327
T 51600 52800 5 10 0 0 0 0 1
footprint=TO92
T 51600 53200 5 10 0 0 0 0 1
slotdef=1:2,1,3
}
C 51600 50500 1 0 0 transistor-npn-1.sym
{
T 51850 50550 5 10 1 1 0 6 1
refdes=Q1.2
T 52600 50700 5 10 1 1 90 0 1
value=BC337
T 51600 50500 5 10 0 0 0 0 1
footprint=TO92
T 51600 50900 5 10 0 0 0 0 1
slotdef=1:2,1,3
}
N 52200 51800 52200 51500 4
{
T 52200 51800 5 10 0 0 0 0 1
netname=output
}
N 52200 52800 52200 53000 4
{
T 52200 52800 5 10 0 0 0 0 1
netname=Vcc2
}
N 52200 50500 52200 50300 4
{
T 52200 50500 5 10 0 0 0 0 1
netname=GND2
}
N 51400 52300 51600 52300 4
{
T 50400 52300 5 10 0 0 0 0 1
netname=ctrl_out1
}
N 51400 51000 51600 51000 4
{
T 50400 51000 5 10 0 0 0 0 1
netname=ctrl_out2
}
C 41800 54900 1 0 1 pin-in-1.sym
{
T 41250 55050 5 10 1 1 0 0 1
refdes=ctrl_in1
}
C 49600 51900 1 0 0 pin-pwr-1.sym
{
T 50150 52050 5 10 1 1 0 6 1
refdes=GND2
}
C 49600 55500 1 0 0 pin-out-1.sym
{
T 50025 55650 5 10 1 1 0 6 1
refdes=output
}
C 49500 58800 1 0 0 pin-pwr-1.sym
{
T 50050 58950 5 10 1 1 0 6 1
refdes=Vcc2
}
N 49600 58900 49400 58900 4
C 49200 59100 1 0 0 net-pwr-1.sym
{
T 49450 59200 5 5 0 0 0 0 1
net=Vcc2:1
T 49400 59450 5 9 1 1 0 5 1
value=Vcc2
}
N 49400 59100 49400 58900 4
N 49700 52000 49500 52000 4
N 49500 52000 49500 51800 4
C 49400 51500 1 0 0 net-gnd-1.sym
{
T 49600 51750 5 5 0 0 0 0 1
net=GND2:1
T 49600 51700 5 5 1 1 180 6 1
value=GND2
}
N 41700 58900 41900 58900 4
N 41900 59100 41900 58900 4
C 42100 59100 1 0 1 net-pwr-1.sym
{
T 41900 59450 5 9 1 1 0 5 1
value=Vcc1
}
N 41800 52000 42000 52000 4
N 42000 52000 42000 51800 4
C 41900 51500 1 0 0 net-gnd-3.sym
{
T 42100 51750 5 5 0 0 0 0 1
net=GND1:1
T 42100 51700 5 5 1 1 180 6 1
value=GND1
}
C 41800 58800 1 0 1 pin-pwr-1.sym
{
T 41250 58950 5 10 1 1 0 0 1
refdes=Vcc1
}
C 41900 51900 1 0 1 pin-pwr-1.sym
{
T 41350 52050 5 10 1 1 0 0 1
refdes=GND1
}
N 47000 59100 47000 58700 4
N 45600 58900 47000 58900 4
C 42700 55200 1 90 0 jumper-2pin-1.sym
{
T 42250 55450 5 8 1 1 90 2 1
refdes=J2
T 41000 55600 5 10 0 0 90 0 1
footprint=acy(100.00mil, type=line, pin_flags=none)
}
N 41700 56300 42500 56300 4
{
T 41600 56300 5 10 0 1 0 0 1
netname=ctrl_in1
}
C 41800 56200 1 0 1 pin-in-1.sym
{
T 41250 56350 5 10 1 1 0 0 1
refdes=ctrl_in2
}
N 42500 56100 42500 58900 4
N 42500 52900 42500 55200 4
C 40400 48400 0 0 0 title-bordered-A3.sym
T 49400 49650 15 15 1 0 0 0 1
HALF H-BRIDGE OUTPUT SUBCIRCUIT
T 53500 49000 15 9 1 0 0 0 1
2020-09-23
