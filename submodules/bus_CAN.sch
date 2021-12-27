v 20130925 2
C 53200 41200 1 270 1 capacitor-1.sym
{
T 53200 41200 5 10 0 0 0 6 1
footprint=acy(120.00mil, type=block, pin_flags=none, pol=none)
T 54100 41400 5 10 0 0 90 2 1
symversion=0.1
T 53700 41900 5 10 1 1 180 0 1
refdes=C4
T 53300 41500 5 10 1 1 180 0 1
value=100n
}
N 53400 42100 53400 42200 4
N 53400 41200 53400 41100 4
N 44000 35300 45000 35300 4
{
T 44900 35500 5 10 1 1 180 0 1
netname=CAN_H
}
N 44000 35700 45000 35700 4
{
T 44900 35900 5 10 1 1 180 0 1
netname=CAN_L
}
N 51400 38000 52700 38000 4
{
T 52500 38200 5 10 1 1 180 0 1
netname=CAN_L
}
N 51400 38400 52700 38400 4
{
T 52500 38600 5 10 1 1 180 0 1
netname=CAN_H
}
N 49400 38400 48400 38400 4
{
T 49300 38400 5 10 1 1 0 6 1
netname=CAN_TxD2
}
N 49400 38800 48400 38800 4
{
T 49300 38800 5 10 1 1 0 6 1
netname=CAN_RxD2
}
N 41500 34500 41200 34500 4
N 41200 34500 41200 34400 4
N 41200 35700 41200 35800 4
N 41500 35700 41200 35700 4
N 45000 34900 44100 34900 4
N 44100 34900 44100 34800 4
C 44600 40600 1 0 1 transoptor-diode-transistor-4.sym
{
T 44600 40600 5 10 0 0 0 6 1
numslots=1
T 44600 40600 5 10 0 0 0 6 1
slot=1
T 44600 40600 5 10 0 0 0 6 1
footprint=dip(4)
T 43500 42100 5 10 1 1 0 6 1
refdes=U1
T 42800 41100 5 10 1 1 0 4 1
value=EL817
}
C 43800 41300 1 180 1 resistor-2.sym
{
T 43800 41300 5 10 0 0 0 2 1
footprint=acy(120.00mil, pin_flags=none, type=standing)
T 44100 40900 5 10 1 1 0 0 1
refdes=R4
T 44400 41500 5 10 1 1 0 8 1
value=1k
}
N 43800 41200 43700 41200 4
N 41900 41200 41800 41200 4
N 41800 41200 41800 41100 4
C 41300 42800 1 270 0 resistor-2.sym
{
T 41300 42800 5 10 0 0 90 8 1
footprint=acy(110.00mil, pin_flags=none, type=standing)
T 41700 42500 5 10 1 1 90 6 1
refdes=R1
T 41100 42200 5 10 1 1 90 2 1
value=22k
}
N 41400 41900 41400 41800 4
C 41000 37900 1 0 0 transoptor-diode-transistor-4.sym
{
T 41000 37900 5 10 0 0 0 0 1
numslots=1
T 41000 37900 5 10 0 0 0 0 1
slot=1
T 41000 37900 5 10 0 0 0 0 1
footprint=dip(4)
T 42000 39400 5 10 1 1 0 0 1
refdes=U2
T 42800 38400 5 10 1 1 0 4 1
value=EL817
}
C 41800 38600 1 180 0 resistor-2.sym
{
T 41800 38600 5 10 0 0 0 8 1
footprint=acy(110.00mil, pin_flags=none, type=standing)
T 41500 38200 5 10 1 1 0 6 1
refdes=R2
T 41200 38800 5 10 1 1 0 2 1
value=1k
}
N 41800 38500 41900 38500 4
N 43700 38500 43800 38500 4
N 43800 38500 43800 38400 4
C 43700 38100 1 0 0 net-gnd-1.sym
{
T 43900 38350 5 5 0 0 0 0 1
net=GND2:1
T 43900 38300 5 5 1 1 180 6 1
value=GND2
}
N 39600 41800 41900 41800 4
{
T 39700 41800 5 10 1 1 0 0 1
netname=CAN_RxD1
}
C 41900 40800 1 0 1 net-gnd-1.sym
{
T 41700 41050 5 5 0 0 0 6 1
net=GND1:1
T 41700 41000 5 5 1 1 180 0 1
value=GND1
}
C 41600 42800 1 0 1 net-pwr-2.sym
{
T 41350 42900 5 5 0 0 0 6 1
net=Vcc1:1
T 41300 43050 5 9 1 1 0 7 1
value=Vcc1
}
N 39600 38500 40900 38500 4
{
T 39700 38500 5 10 1 1 0 0 1
netname=CAN_TxD1
}
C 42000 39200 1 0 1 net-pwr-2.sym
{
T 41750 39300 5 5 0 0 0 6 1
net=Vcc1:1
T 41700 39450 5 9 1 1 0 7 1
value=Vcc1
}
N 41800 39200 41800 39100 4
N 41800 39100 41900 39100 4
C 43600 41900 1 0 0 net-pwr-2.sym
{
T 43850 42000 5 5 0 0 0 0 1
net=+5V:1
T 43900 42150 5 9 1 1 0 1 1
value=+5V
}
N 43700 41800 43800 41800 4
N 43800 41800 43800 41900 4
N 45700 41200 44700 41200 4
{
T 45600 41200 5 10 1 1 0 6 1
netname=CAN_RxD2
}
N 45700 39100 43700 39100 4
{
T 45600 39100 5 10 1 1 0 6 1
netname=CAN_TxD2
}
C 44100 40100 1 270 0 resistor-2.sym
{
T 44100 40100 5 10 0 0 90 8 1
footprint=acy(110.00mil, pin_flags=none, type=standing)
T 44500 39800 5 10 1 1 90 6 1
refdes=R5
T 43900 39500 5 10 1 1 90 2 1
value=22k
}
C 44000 40100 1 0 0 net-pwr-2.sym
{
T 44250 40200 5 5 0 0 0 0 1
net=+5V:1
T 44300 40350 5 9 1 1 0 1 1
value=+5V
}
N 44200 39200 44200 39100 4
C 44200 34500 1 0 1 net-gnd-1.sym
{
T 44000 34750 5 5 0 0 0 6 1
net=GND2:1
T 44000 34700 5 5 1 1 180 0 1
value=GND2
}
C 53300 40800 1 0 0 net-gnd-1.sym
{
T 53500 41050 5 5 0 0 0 0 1
net=GND2:1
T 53500 41000 5 5 1 1 180 6 1
value=GND2
}
C 50300 36500 1 0 0 net-gnd-1.sym
{
T 50500 36750 5 5 0 0 0 0 1
net=GND2:1
T 50500 36700 5 5 1 1 180 6 1
value=GND2
}
C 41300 34100 1 0 1 net-gnd-1.sym
{
T 41100 34350 5 5 0 0 0 6 1
net=GND1:1
T 41100 34300 5 5 1 1 180 0 1
value=GND1
}
C 41400 35800 1 0 1 net-pwr-2.sym
{
T 41150 35900 5 5 0 0 0 6 1
net=Vcc1:1
T 41100 36050 5 9 1 1 0 7 1
value=Vcc1
}
C 50200 39600 1 0 0 net-pwr-2.sym
{
T 50450 39700 5 5 0 0 0 0 1
net=+5V:1
T 50500 39850 5 9 1 1 0 1 1
value=+5V
}
C 53200 42200 1 0 0 net-pwr-2.sym
{
T 53450 42300 5 5 0 0 0 0 1
net=+5V:1
T 53500 42450 5 9 1 1 0 1 1
value=+5V
}
C 44900 34000 1 0 0 connector_1x4.sym
{
T 45900 34700 5 10 1 1 90 0 1
refdes=CONN2
T 45300 36400 5 10 0 0 0 0 1
footprint=tb(4, mark=0, step=3.5mm, pin_ringdia=100.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
}
C 45000 34300 1 0 1 net-pwr-2.sym
{
T 44750 34400 5 5 0 0 0 6 1
net=+5V:1
T 44700 34550 5 9 1 1 0 7 1
value=+5V
}
C 38600 32300 0 0 0 title-bordered-A3.sym
T 46600 40800 9 10 1 0 0 0 10
Optional optoisolation of CAN.

For non-isolated module:
  - do not install: U1, U2, R1, R2, R4, R5
  - connect:
     - U1-4 and R4-2  (CAN_RxD)
     - R1-2 and U2-4  (CAN_TxD)
     - U1-3 and U2-3  (GND)
     - U2-1 and U1-1  (Vcc)

C 49300 36800 1 0 0 CAN_transceiver.sym
{
T 51100 39300 5 10 1 1 0 0 1
refdes=U4
T 49300 36800 5 10 0 0 0 0 1
footprint=so(8)
T 51200 37100 5 10 1 1 0 0 1
value=TJA1050
T 51200 37300 5 10 1 1 0 0 1
value=PCA82C250
}
N 50400 39600 50400 39500 4
N 50400 36800 50400 36900 4
C 48400 36800 1 0 0 resistor-variable-2.sym
{
T 49050 37100 5 10 1 1 0 0 1
refdes=R7
T 49200 37700 5 10 0 1 0 0 1
device=VARIABLE_RESISTOR
T 48700 36600 5 10 1 1 0 0 1
value=100k
T 48400 36800 5 10 0 0 0 0 1
footprint=tb(3, step=100.00mil, sideOffset=75.00mil, frontOffset=95.00mil, backOffset=95.00mil, mark=0, pin_flags=none)
}
N 49400 38000 48900 38000 4
N 48900 38000 48900 37400 4
C 49400 36400 1 0 0 net-gnd-1.sym
{
T 49600 36650 5 5 0 0 0 0 1
net=GND2:1
T 49600 36600 5 5 1 1 180 6 1
value=GND2
}
N 49300 36900 49500 36900 4
N 49500 36900 49500 36700 4
C 41400 34000 1 0 0 connector_1x4.sym
{
T 42400 34700 5 10 1 1 90 0 1
refdes=CONN1
T 41800 36400 5 10 0 0 0 0 1
footprint=connector(4, 1, silkmark=externaly)
}
N 40200 35300 41500 35300 4
{
T 40300 35300 5 10 1 1 0 0 1
netname=CAN_RxD1
}
N 40200 34900 41500 34900 4
{
T 40300 34900 5 10 1 1 0 0 1
netname=CAN_TxD1
}
N 45000 34500 45000 34300 4
N 45000 34300 44800 34300 4
T 47600 33550 15 15 1 0 0 0 1
CAN BUS INTERFACE SUBCIRCUIT
T 51700 32900 15 9 1 0 0 0 1
2020-09-23