v 20130925 2
N 62000 49700 62200 49700 4
N 59800 48900 61600 48900 4
C 61000 48200 1 180 0 resistor-2.sym
{
T 60300 48350 5 10 1 1 180 6 1
refdes=R3
T 61000 48200 5 10 0 0 270 0 1
footprint=acy(350.00mil, pin_flags=none, dia=55mil, type=endcap)
T 60500 47975 5 10 1 1 180 6 1
value=330
}
N 59800 49700 60000 49700 4
N 61000 48100 65100 48100 4
{
T 64900 48100 5 10 0 1 0 0 1
netname=AC_out
}
N 62200 48600 62200 48100 4
N 62200 49600 62200 50200 4
T 57100 45600 9 10 1 0 0 0 4
optional components:
R3 - protection against triggering by capacitive currents
C4 + R4 - snubber for triak
L5 - suppression filter
N 64700 50200 65100 50200 4
{
T 64900 50200 5 10 0 1 0 0 1
netname=AC_in
}
N 57000 48900 56800 48900 4
N 56800 48900 56800 48700 4
C 56900 48400 1 0 0 transoptor-diode-triac.sym
{
T 57300 50200 5 10 1 1 0 0 1
refdes=U1
T 56900 48400 5 10 0 0 0 0 1
slot=1
T 56900 48400 5 10 0 0 0 0 1
slotdef=1:1,2,6,4
T 57300 48100 5 10 1 1 0 0 1
value=MOC3023
T 56900 48400 5 10 0 1 0 0 1
footprint=dip(6)
T 57300 48300 5 10 1 1 0 0 1
value=MOC3063
}
C 61600 48600 1 0 0 triac-1.sym
{
T 62300 48800 5 10 1 1 0 0 1
refdes=T1
T 62500 49300 5 10 1 1 90 0 1
value=BTA16
T 61600 48600 5 10 0 2 180 8 1
footprint=TO220W
T 61979 49879 5 10 0 0 0 0 1
slotdef=1:3,2,1
}
T 57100 46700 9 10 1 0 0 0 3
for phase regulation output:
 - use MOC3023 as U1
uC should detect lost input signal on zero crosing detection input and disable PWM
C 63700 50100 1 0 0 coil-2.sym
{
T 64100 49900 5 10 1 1 0 0 1
refdes=L5
T 63900 50800 5 10 0 0 0 0 1
symversion=0.1
T 63700 50100 5 10 0 0 270 0 1
footprint=acy(330.00mil, type=coil, pin_flags=none, dia=55mil, pol=none)
}
N 63200 50100 63200 50200 4
N 63700 50200 62200 50200 4
C 63000 50100 1 270 0 capacitor-1.sym
{
T 63000 49300 5 10 1 1 90 0 1
refdes=C4
T 63900 49900 5 10 0 0 270 0 1
symversion=0.1
T 63000 50100 5 10 0 0 180 0 1
footprint=acy(330.00mil, type=block, pin_flags=none, dia=55mil, pol=none)
T 63600 49100 5 10 1 1 90 0 1
value=10nF  500V
}
C 63300 48200 1 90 0 resistor-2.sym
{
T 62950 48350 5 10 1 1 90 2 1
refdes=R4
T 63300 48200 5 10 0 0 0 8 1
footprint=acy(350.00mil, pin_flags=none, dia=55mil, type=endcap)
T 63325 48700 5 10 1 1 90 2 1
value=39
}
N 63200 48200 63200 48100 4
N 60100 48100 60000 48100 4
N 60000 48100 60000 48900 4
N 63200 49200 63200 49100 4
N 55700 49700 56000 49700 4
{
T 55300 49700 5 10 0 1 0 0 1
netname=ctrl_in
}
C 56700 48400 1 0 0 net-gnd-1.sym
{
T 56900 48600 5 5 0 1 180 6 1
value=GND
}
C 56700 50900 1 0 0 net-gnd-1.sym
{
T 56900 51100 5 5 0 1 180 6 1
value=GND
}
N 57000 51400 56800 51400 4
N 56800 51400 56800 51200 4
C 60000 51500 1 180 1 resistor-2.sym
{
T 60200 51650 5 10 1 1 180 6 1
refdes=R6
T 60000 51500 5 10 0 0 270 2 1
footprint=acy(300.00mil, pin_flags=none, dia=55mil, type=endcap)
T 60400 51275 5 10 1 1 180 6 1
value=47k
}
N 60000 51400 59800 51400 4
C 56900 49600 1 0 1 resistor-2.sym
{
T 56200 49950 5 10 1 1 180 6 1
refdes=R9
T 56500 49550 5 10 1 1 180 6 1
value=1k
T 56300 49600 5 10 0 0 0 6 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
}
N 56900 49700 57000 49700 4
N 57000 52200 55700 52200 4
{
T 55800 52200 5 10 0 1 0 0 1
netname=zero_detection
}
C 60000 52300 1 180 1 resistor-2.sym
{
T 60200 52450 5 10 1 1 180 6 1
refdes=R5
T 60000 52300 5 10 0 0 270 2 1
footprint=acy(300.00mil, pin_flags=none, dia=55mil, type=endcap)
T 60400 52075 5 10 1 1 180 6 1
value=47k
}
N 59800 52200 60000 52200 4
N 60900 52200 65100 52200 4
{
T 61100 52200 5 10 0 1 0 0 1
netname=AC_neutral
}
N 60900 51400 63200 51400 4
N 63200 51400 63200 50200 4
N 60900 49700 61100 49700 4
C 61100 49800 1 180 1 resistor-2.sym
{
T 61300 49950 5 10 1 1 180 6 1
refdes=R1
T 61100 49800 5 10 0 0 270 2 1
footprint=acy(350.00mil, pin_flags=none, dia=55mil, type=endcap)
T 61500 49575 5 10 1 1 180 6 1
value=330
}
C 60000 49600 1 0 0 resistor-2.sym
{
T 60200 49950 5 10 1 1 180 6 1
refdes=R2
T 60400 49550 5 10 1 1 180 6 1
value=150
T 60600 49600 5 10 0 0 0 0 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
}
C 55800 49600 1 0 1 pin-in-1.sym
{
T 55250 49750 5 10 1 1 0 0 1
refdes=ctrl_in
}
C 55800 52100 1 0 1 pin-out-1.sym
{
T 55375 52250 5 10 1 1 0 0 1
refdes=zero_detection
}
C 55800 48000 1 0 1 pin-pwr-1.sym
{
T 55250 48150 5 10 1 1 0 0 1
refdes=GND
}
N 55700 48100 55900 48100 4
N 55900 48100 55900 47900 4
C 56000 47600 1 0 1 net-gnd-1.sym
{
T 55800 47800 5 5 0 1 180 0 1
value=GND
}
C 65000 50100 1 0 0 pin-pwr-1.sym
{
T 65550 50250 5 10 1 1 0 6 1
refdes=AC_in
}
C 65000 48000 1 0 0 pin-pwr-1.sym
{
T 65550 48150 5 10 1 1 0 6 1
refdes=AC_out
}
C 65000 52100 1 0 0 pin-pwr-1.sym
{
T 65550 52250 5 10 1 1 0 6 1
refdes=AC_neutral
}
C 52000 42600 0 0 0 title-bordered-A3.sym
T 61000 43850 15 15 1 0 0 0 1
AC (TRIAK) OUTPUT SUBCIRCUIT
T 65100 43200 15 9 1 0 0 0 1
2020-09-23
C 59900 50900 1 0 1 transoptor-2diode-transistor-2.sym
{
T 57300 52700 5 10 1 1 0 0 1
refdes=U2
T 59500 52900 5 10 0 0 0 6 1
footprint=dip(4)
T 57300 50800 5 10 1 1 0 0 1
value=LTV814
T 59900 50900 5 10 0 1 0 0 1
slot=1
T 59900 50900 5 10 0 1 0 0 1
slotdef=1:1,2,4,3
}
