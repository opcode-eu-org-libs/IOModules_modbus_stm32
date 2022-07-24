v 20220529 2
C 64600 56100 1 0 0 RS485_transceiver.sym
{
T 65900 59100 5 10 0 0 0 0 1
footprint=so(8)
T 65000 58800 5 10 1 1 0 0 1
refdes=U4.1
T 66100 56400 5 10 1 1 180 6 1
value=ST*485
}
N 64700 57800 63800 57800 4
{
T 64000 57800 5 10 1 1 0 0 1
netname=nRE2
}
N 63800 57400 64700 57400 4
{
T 64000 57400 5 10 1 1 0 0 1
netname=DE2
}
C 57700 50400 1 270 1 capacitor-1.sym
{
T 57700 50400 5 10 0 0 0 6 1
footprint=acy(120.00mil, type=block, pin_flags=none, pol=none)
T 58600 50600 5 10 0 0 90 2 1
symversion=0.1
T 58200 51100 5 10 1 1 180 0 1
refdes=C4
T 57800 50700 5 10 1 1 180 0 1
value=100n
}
N 57900 51300 57900 51400 4
N 57900 50400 57900 50300 4
N 66700 57400 68000 57400 4
{
T 67800 57600 5 10 1 1 180 0 1
netname=RS485_A
}
N 66700 57800 68000 57800 4
{
T 67800 58000 5 10 1 1 180 0 1
netname=RS485_B
}
N 54900 51000 55800 51000 4
{
T 55800 51200 5 10 1 1 180 0 1
netname=RS485_B
}
N 54900 50600 55800 50600 4
{
T 55800 50800 5 10 1 1 180 0 1
netname=RS485_A
}
N 64700 57000 63800 57000 4
{
T 64000 57000 5 10 1 1 0 0 1
netname=TxD2
}
N 64700 58200 63800 58200 4
{
T 64000 58200 5 10 1 1 0 0 1
netname=RxD2
}
C 59300 56100 1 0 0 RS485_transceiver.sym
{
T 60600 59100 5 10 0 0 0 0 1
footprint=dip(8, pin_ringdia=75.00mil)
T 59700 58800 5 10 1 1 0 0 1
refdes=U4
T 60800 56400 5 10 1 1 180 6 1
value=ST*485
}
N 58500 57400 59400 57400 4
{
T 58700 57400 5 10 1 1 0 0 1
netname=DE2
}
N 61400 57400 62700 57400 4
{
T 62500 57600 5 10 1 1 180 0 1
netname=RS485_A
}
N 61400 57800 62700 57800 4
{
T 62500 58000 5 10 1 1 180 0 1
netname=RS485_B
}
N 38400 57200 39700 57200 4
N 39700 57200 39700 57100 4
N 39700 58400 39700 58500 4
N 38400 58400 39700 58400 4
N 55800 50200 55700 50200 4
N 55700 50200 55700 50000 4
C 42000 52400 1 0 1 transoptor-diode-transistor-4.sym
{
T 42000 52400 5 10 0 0 0 6 1
numslots=1
T 42000 52400 5 10 0 0 0 6 1
slot=1
T 42000 52400 5 10 0 0 0 6 1
footprint=dip(4)
T 40900 53900 5 10 1 1 0 6 1
refdes=U1
T 40200 52900 5 10 1 1 0 4 1
value=EL817
}
C 41200 53100 1 180 1 resistor-2.sym
{
T 41200 53100 5 10 0 0 0 2 1
footprint=acy(170.00mil, pin_flags=none, type=endcap)
T 41500 52700 5 10 1 1 0 0 1
refdes=R4
T 41800 53300 5 10 1 1 0 8 1
value=1k
}
N 41200 53000 41100 53000 4
N 39300 53000 39200 53000 4
N 39200 53000 39200 52900 4
C 38700 54600 1 270 0 resistor-2.sym
{
T 38700 54600 5 10 0 0 90 8 1
footprint=acy(215.00mil, dia=50mil, pin_flags=none, type=endcap)
T 39100 54300 5 10 1 1 90 6 1
refdes=R1
T 38500 54000 5 10 1 1 90 2 1
value=22k
}
N 38800 53700 38800 53600 4
C 38400 49500 1 0 0 transoptor-diode-transistor-4.sym
{
T 38400 49500 5 10 0 0 0 0 1
numslots=1
T 38400 49500 5 10 0 0 0 0 1
slot=1
T 38400 49500 5 10 0 0 0 0 1
footprint=dip(4)
T 39400 51000 5 10 1 1 0 0 1
refdes=U2
T 40200 50000 5 10 1 1 0 4 1
value=EL817
}
C 39200 50200 1 180 0 resistor-2.sym
{
T 39200 50200 5 10 0 0 0 8 1
footprint=acy(230.00mil, pin_flags=none, type=endcap)
T 38900 49800 5 10 1 1 0 6 1
refdes=R2
T 38600 50400 5 10 1 1 0 2 1
value=1k
}
N 39200 50100 39300 50100 4
N 41100 50100 41200 50100 4
N 41200 50100 41200 50000 4
C 46800 53900 1 0 0 transoptor-diode-transistor-4.sym
{
T 46800 53900 5 10 0 0 0 0 1
numslots=1
T 46800 53900 5 10 0 0 0 0 1
slot=1
T 46800 53900 5 10 0 0 0 0 1
footprint=dip(4)
T 47900 55400 5 10 1 1 0 0 1
refdes=U3
T 48600 54400 5 10 1 1 0 4 1
value=EL817
}
C 47600 55200 1 180 0 resistor-2.sym
{
T 47600 55200 5 10 0 0 0 8 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 47300 54800 5 10 1 1 0 6 1
refdes=R3
T 47000 55400 5 10 1 1 0 2 1
value=1k
}
N 47600 55100 47700 55100 4
N 49500 54500 51300 54500 4
{
T 51200 54500 5 10 1 1 0 6 1
netname=DE2
}
C 49800 54400 1 270 0 resistor-2.sym
{
T 49800 54400 5 10 0 0 90 8 1
footprint=acy(110.00mil, pin_flags=none, type=standing)
T 50200 54100 5 10 1 1 90 6 1
refdes=R6
T 49600 53800 5 10 1 1 90 2 1
value=22k
}
N 37800 53600 39300 53600 4
{
T 37900 53600 5 10 1 1 0 0 1
netname=RxD1
}
N 37400 50100 38300 50100 4
{
T 37500 50100 5 10 1 1 0 0 1
netname=TxD1
}
N 39200 50800 39200 50700 4
N 39200 50700 39300 50700 4
N 41100 53600 41200 53600 4
N 41200 53600 41200 53700 4
T 42500 55100 9 8 1 0 0 0 5
'RTS' LOW indicates that the USART
in uC is ready to receive data,

so we set 'DE' to LOW to enable
reciver and disable transimter
N 42700 53000 42100 53000 4
{
T 42600 53000 5 10 1 1 0 6 1
netname=RxD2
}
N 42700 50700 41100 50700 4
{
T 42600 50700 5 10 1 1 0 6 1
netname=TxD2
}
C 41500 51700 1 270 0 resistor-2.sym
{
T 41500 51700 5 10 0 0 90 8 1
footprint=acy(130.00mil, pin_flags=none, type=standing)
T 41900 51400 5 10 1 1 90 6 1
refdes=R5
T 41300 51100 5 10 1 1 90 2 1
value=22k
}
N 41600 50800 41600 50700 4
C 55800 49700 1 0 1 net-gnd-1.sym
{
T 55600 49950 5 5 0 0 0 6 1
net=GND2:1
T 55600 49900 5 5 1 1 180 0 1
value=GND2
}
C 60300 55900 1 0 0 net-gnd-1.sym
{
T 60500 56150 5 5 0 0 0 0 1
net=GND2:1
T 60500 56100 5 5 1 1 180 6 1
value=GND2
}
C 60200 59000 1 0 0 net-pwr-2.sym
{
T 60450 59100 5 5 0 0 0 0 1
net=Vcc2:1
T 60500 59250 5 9 1 1 0 1 1
value=Vcc2
}
C 55700 49700 1 0 0 connector_1x4.sym
{
T 56600 50500 5 10 1 1 270 6 1
refdes=CONN2
T 56100 52100 5 10 0 0 0 0 1
footprint=tb(4, mark=0, step=3.5mm, pin_ringdia=100.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
}
N 55800 51400 55700 51400 4
N 55700 51400 55700 51600 4
T 44700 50900 9 10 1 0 0 0 10
Optional optoisolation of RS485.

For non-isolated module:
  - do not install: U1, U2, U3, R1, R2, R3, R4, R5, R6
  - connect:
     - RxD1 and RxD2
     - TxD1 and TxD2
     - DE1 and DE2
     - Vcc1 and Vcc2
     - GND1 and GND2
T 59500 55100 9 10 1 0 0 0 3
THT DIP8 variants for U4:
  SN75176A   for Vcc1 = 5V
  MAX3485    for Vcc = 3.3V
T 64800 55100 9 10 1 0 0 0 3
SMD SO8 variants for U4:
  ST485   for Vcc1 = 5V
  ST3485 for Vcc = 3.3V
N 43400 58100 45500 58100 4
{
T 43400 58100 5 10 1 1 0 0 1
netname=TxD1
}
N 59400 58200 58500 58200 4
{
T 58700 58200 5 10 1 1 0 0 1
netname=RxD2
}
N 59400 57000 58500 57000 4
{
T 58700 57000 5 10 1 1 0 0 1
netname=TxD2
}
C 65500 59000 1 0 0 net-pwr-2.sym
{
T 65750 59100 5 5 0 0 0 0 1
net=Vcc2:1
T 65800 59250 5 9 1 1 0 1 1
value=Vcc2
}
C 65600 55900 1 0 0 net-gnd-1.sym
{
T 65800 56150 5 5 0 0 0 0 1
net=GND2:1
T 65800 56100 5 5 1 1 180 6 1
value=GND2
}
C 57700 51400 1 0 0 net-pwr-2.sym
{
T 57950 51500 5 5 0 0 0 0 1
net=Vcc2:1
T 58000 51650 5 9 1 1 0 1 1
value=Vcc2
}
C 57800 50000 1 0 0 net-gnd-1.sym
{
T 58000 50250 5 5 0 0 0 0 1
net=GND2:1
T 58000 50200 5 5 1 1 180 6 1
value=GND2
}
C 39600 56800 1 0 0 net-gnd-1.sym
{
T 39800 57050 5 5 0 0 0 0 1
net=GND1:1
T 39800 57000 5 5 1 1 180 6 1
value=GND1
}
C 39500 58500 1 0 0 net-pwr-2.sym
{
T 39750 58600 5 5 0 0 0 0 1
net=Vcc1:1
T 39800 58850 5 9 1 1 0 1 1
value=Vcc1
}
C 39300 52600 1 0 1 net-gnd-1.sym
{
T 39100 52850 5 5 0 0 0 6 1
net=GND1:1
T 39100 52800 5 5 1 1 180 0 1
value=GND1
}
C 49400 55200 1 0 0 net-pwr-2.sym
{
T 49650 55300 5 5 0 0 0 0 1
net=Vcc2:1
T 49700 55450 5 9 1 1 0 1 1
value=Vcc2
}
C 49800 53200 1 0 0 net-gnd-1.sym
{
T 50000 53450 5 5 0 0 0 0 1
net=GND2:1
T 50000 53400 5 5 1 1 180 6 1
value=GND2
}
C 41100 49700 1 0 0 net-gnd-1.sym
{
T 41300 49950 5 5 0 0 0 0 1
net=GND2:1
T 41300 49900 5 5 1 1 180 6 1
value=GND2
}
C 41400 51700 1 0 0 net-pwr-2.sym
{
T 41700 51950 5 9 1 1 0 1 1
value=Vcc2
T 41650 51800 5 5 0 0 0 0 1
net=Vcc2:1
}
C 41000 53700 1 0 0 net-pwr-2.sym
{
T 41300 53950 5 9 1 1 0 1 1
value=Vcc2
T 41250 53800 5 5 0 0 0 0 1
net=Vcc2:1
}
C 39400 50800 1 0 1 net-pwr-2.sym
{
T 39150 50900 5 5 0 0 0 6 1
net=Vcc1:1
T 39100 51150 5 9 1 1 0 7 1
value=Vcc1
}
C 39000 54600 1 0 1 net-pwr-2.sym
{
T 38750 54700 5 5 0 0 0 6 1
net=Vcc1:1
T 38700 54950 5 9 1 1 0 7 1
value=Vcc1
}
N 45900 55100 46700 55100 4
{
T 46000 55100 5 10 1 1 0 0 1
netname=DE1
}
N 38400 57600 39300 57600 4
{
T 38500 57600 5 10 1 1 0 0 1
netname=TxD1
}
N 38400 58000 39300 58000 4
{
T 38500 58000 5 10 1 1 0 0 1
netname=RxD1
}
N 38400 56800 39300 56800 4
{
T 38500 56800 5 10 1 1 0 0 1
netname=RTS1
}
C 55900 51600 1 0 1 net-pwr-2.sym
{
T 55650 51700 5 5 0 0 0 6 1
net=Vcc2:1
T 55600 51850 5 9 1 1 0 7 1
value=Vcc2
}
N 59400 57800 58500 57800 4
{
T 58700 57800 5 10 1 1 0 0 1
netname=nRE2
}
C 55600 56100 1 0 0 jumper-3pin-2.sym
{
T 55900 57400 5 10 0 0 0 0 1
footprint=connector(1, 3, silkmark=none)
T 56100 56375 5 8 1 1 0 2 1
refdes=J4
}
N 56200 56600 57100 56600 4
{
T 56900 56600 5 10 1 1 0 6 1
netname=nRE2
}
N 54700 56900 55600 56900 4
{
T 54900 56900 5 10 1 1 0 0 1
netname=DE2
}
C 55300 55900 1 0 0 net-gnd-1.sym
{
T 55500 56150 5 5 0 0 0 0 1
net=GND2:1
T 55500 56100 5 5 1 1 180 6 1
value=GND2
}
N 55600 56300 55400 56300 4
N 55400 56300 55400 56200 4
C 38500 56300 1 0 1 connector_1x5.sym
{
T 37700 57900 5 10 1 1 90 6 1
refdes=CONN1
T 38100 59100 5 10 0 0 0 6 1
footprint=connector(5, 1, silkmark=externaly)
}
C 36600 48600 0 0 0 title-bordered-A3.sym
C 53500 48600 0 0 0 title-bordered-A3.sym
T 54400 57800 9 8 1 0 0 0 8
U4:  RS485 transmiter
(with optional receiver function)

transmiter is crontrol by DE signal

reciver function deopends of J4
J4: 2==1 => receiver controled by DE signal
J4: 2==3 => receiver always enabled
T 46000 49500 15 13 1 0 0 0 1
Optoisolation and generation of transmiter control signal
T 45600 49850 15 15 1 0 0 0 1
RS485 BUS INTERFACE SUBCIRCUIT
T 49700 49200 15 9 1 0 0 0 1
2020-09-23
T 62900 49500 15 13 1 0 0 0 1
RS485 transmiter and receiver
T 62500 49850 15 15 1 0 0 0 1
RS485 BUS INTERFACE SUBCIRCUIT
T 66600 49200 15 9 1 0 0 0 1
2020-09-23
C 51600 57700 1 270 1 capacitor-1.sym
{
T 51600 57700 5 10 0 0 0 6 1
footprint=acy(220.00mil, type=block, pin_flags=none, pol=none)
T 52500 57900 5 10 0 0 90 2 1
symversion=0.1
T 51900 58400 5 10 1 1 180 6 1
refdes=C8
T 51700 58000 5 10 1 1 180 0 1
value=470n
}
N 51800 58600 51800 58700 4
N 51800 57700 51800 57600 4
C 52000 58700 1 0 1 net-pwr-2.sym
{
T 51750 58800 5 5 0 0 0 6 1
net=Vcc1:1
T 51700 58950 5 9 1 1 0 7 1
value=Vcc1
}
C 51900 57300 1 0 1 net-gnd-1.sym
{
T 51700 57550 5 5 0 0 0 6 1
net=GND1:1
T 51700 57500 5 5 1 1 180 0 1
value=GND1
}
C 49200 56900 1 90 0 capacitor-1.sym
{
T 48500 57100 5 10 0 0 90 0 1
device=CAPACITOR
T 48300 57100 5 10 0 0 90 0 1
symversion=0.1
T 49200 56900 5 10 0 0 90 0 1
footprint=acy(130.00mil, type=block, pin_flags=none, pol=none)
T 48900 57600 5 10 1 1 180 0 1
refdes=C9
T 49100 57200 5 10 1 1 180 6 1
value=100n
}
C 50100 57600 1 90 0 resistor-variable-2.sym
{
T 50100 57600 5 10 0 0 270 8 1
footprint=tb(3, step=100.00mil, sideOffset=75.00mil, frontOffset=85.00mil, backOffset=85.00mil, pin_flags=none, mark=0)
T 50100 57600 5 10 0 0 0 8 1
slotdef=1:1,3,2
T 50150 58250 5 10 1 1 180 6 1
refdes=R9
T 49850 57800 5 10 1 1 0 6 1
value=50k
}
N 50000 58500 50000 58700 4
N 47500 58100 49500 58100 4
N 49000 58100 49000 57800 4
N 49000 56800 49000 56900 4
N 47900 58500 47900 58700 4
N 47900 58500 47500 58500 4
N 44900 58800 44900 58700 4
N 47500 57700 47700 57700 4
N 47700 57700 47700 58100 4
C 49200 58300 1 90 0 diode-generic-1.sym
{
T 49200 58300 5 10 0 0 0 0 1
footprint=alf(200.00mil, type=normal)
T 49200 58300 5 10 0 0 0 0 1
slotdef=1:2,1
T 48800 58400 5 10 1 1 90 0 1
refdes=D9
}
N 49000 58300 49000 58100 4
N 49000 59400 49000 59200 4
C 45400 56800 1 0 0 ne555-1.sym
{
T 45800 59200 5 10 0 0 0 0 1
footprint=dip(8)
T 47000 59000 5 10 1 1 0 0 1
refdes=U9
T 45800 59000 5 10 1 1 0 0 1
value=NE555D
}
N 44900 58800 45400 58800 4
N 45400 58800 45400 58500 4
N 45400 58500 45500 58500 4
N 44800 56800 44800 56900 4
N 44800 56800 45300 56800 4
N 45300 56800 45300 57300 4
N 45300 57300 45500 57300 4
N 49000 59400 44500 59400 4
N 44500 59400 44500 58100 4
C 48100 58700 1 0 1 net-pwr-2.sym
{
T 47850 58800 5 5 0 0 0 6 1
net=Vcc1:1
T 47800 58950 5 9 1 1 0 7 1
value=Vcc1
}
C 50200 58700 1 0 1 net-pwr-2.sym
{
T 49950 58800 5 5 0 0 0 6 1
net=Vcc1:1
T 49900 58950 5 9 1 1 0 7 1
value=Vcc1
}
C 48900 56500 1 0 0 net-gnd-1.sym
{
T 49100 56750 5 5 0 0 0 0 1
net=GND1:1
T 48700 56700 5 5 1 1 180 6 1
value=GND1
}
C 44800 58400 1 0 0 net-gnd-1.sym
{
T 45000 58650 5 5 0 0 0 0 1
net=GND1:1
T 44600 58600 5 5 1 1 180 6 1
value=GND1
}
C 45000 56900 1 0 1 net-pwr-2.sym
{
T 44750 57000 5 5 0 0 0 6 1
net=Vcc1:1
T 44700 57150 5 9 1 1 0 7 1
value=Vcc1
}
C 42800 57900 1 180 0 jumper-3pin-2.sym
{
T 42500 56600 5 10 0 0 180 0 1
footprint=connector(1, 3, silkmark=none)
T 42500 57925 5 8 1 1 180 2 1
refdes=J9
}
N 45500 57700 42800 57700 4
N 43700 57100 42800 57100 4
{
T 43600 57100 5 10 1 1 0 6 1
netname=RTS1
}
N 41500 57400 42200 57400 4
{
T 41900 57400 5 10 1 1 0 6 1
netname=DE1
}
C 60500 51200 1 90 0 jumper-2pin-2.sym
{
T 60800 51425 5 8 1 1 180 2 1
refdes=JX1
T 58800 51600 5 10 0 0 90 0 1
footprint=acy(130.00mil, type=line, dia=50.00mil)
}
C 59900 50700 1 0 0 net-gnd-1.sym
{
T 60100 50950 5 5 0 0 0 0 1
net=GND2:1
T 60100 50900 5 5 1 1 180 6 1
value=GND2
}
N 60000 51000 60000 51200 4
N 60000 51100 60300 51100 4
N 60300 51200 60300 51100 4
N 49900 54500 49900 54400 4
N 49600 55200 49600 55100 4
N 49600 55100 49500 55100 4
N 47700 54500 47600 54500 4
N 47600 54500 47600 54400 4
C 47700 54100 1 0 1 net-gnd-1.sym
{
T 47500 54350 5 5 0 0 0 6 1
net=GND1:1
T 47500 54300 5 5 1 1 180 0 1
value=GND1
}
C 51000 51300 1 90 0 jumper-2pin-2.sym
{
T 49300 51700 5 10 0 0 90 0 1
footprint=acy(145.00mil, type=line, dia=50.00mil)
T 51300 51525 5 8 1 1 180 2 1
refdes=JX2
}
N 50500 51100 50500 51300 4
N 50500 51200 50800 51200 4
N 50800 51300 50800 51200 4
C 52300 51200 1 90 1 jumper-2pin-2.sym
{
T 50600 50800 5 10 0 0 270 2 1
footprint=acy(185.00mil, type=line, dia=50.00mil)
T 52600 50975 5 8 1 1 0 8 1
refdes=JX3
}
N 51800 51400 51800 51200 4
N 51800 51300 52100 51300 4
N 52100 51200 52100 51300 4
C 50400 50800 1 0 0 net-gnd-1.sym
{
T 50600 51050 5 5 0 0 0 0 1
net=GND1:1
T 50200 51000 5 5 1 1 180 6 1
value=GND1
}
C 51600 51400 1 0 0 net-pwr-2.sym
{
T 51850 51500 5 5 0 0 0 0 1
net=Vcc1:1
T 51900 51650 5 9 1 1 0 1 1
value=Vcc1
}
