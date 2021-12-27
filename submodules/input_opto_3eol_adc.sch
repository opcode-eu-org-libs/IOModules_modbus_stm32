v 20130925 2
C 63500 44600 1 0 1 transoptor-2diode-transistor-4.sym
{
T 62500 46100 5 10 1 1 0 6 1
refdes=U1
T 63500 44600 5 10 0 0 0 0 1
footprint=dip(4)
T 61400 44800 5 10 1 1 0 0 1
value=LTV814
}
N 62600 45800 62800 45800 4
C 62800 45700 1 0 0 resistor-2.sym
{
T 62800 45700 5 10 0 0 90 8 1
footprint=acy(110.00mil, pin_flags=none, type=standing)
T 63100 45950 5 10 1 1 0 0 1
refdes=R4
T 62900 45500 5 10 1 1 0 0 1
value=4k7 / 220
}
N 60700 45100 60700 45200 4
N 60700 45200 60800 45200 4
C 61300 47400 1 0 1 net-pwr-1.sym
{
T 61100 47750 5 9 1 1 0 5 1
value=Vcc
}
C 59600 44700 1 270 1 diode-zener-2.sym
{
T 60879 45079 5 10 0 0 90 2 1
slotdef=1:2,1
T 59600 44700 5 10 0 0 0 6 1
footprint=alf(100.00mil, type=zener)
T 59900 45450 5 10 1 1 180 6 1
refdes=Z1
T 59900 44950 5 10 1 1 180 6 1
value=5V1
}
C 59400 44700 1 90 0 capacitor-1.sym
{
T 59400 44700 5 10 0 0 0 0 1
footprint=acy(100.00mil, type=block, pin_flags=none, pol=none)
T 58500 44900 5 10 0 0 90 0 1
symversion=0.1
T 59100 45400 5 10 1 1 180 0 1
refdes=C1
T 59100 45000 5 10 1 1 180 0 1
value=10n
}
N 59800 45600 59800 45800 4
N 59200 45600 59200 45800 4
C 59600 44200 1 0 1 net-gnd-1.sym
N 59800 44700 59800 44600 4
N 59800 44600 59200 44600 4
N 59200 44600 59200 44700 4
N 59500 44500 59500 44600 4
N 60800 45800 57900 45800 4
{
T 60800 45800 5 10 0 0 0 0 1
netname=to_ADC
}
C 58000 45700 1 0 1 pin-out-1.sym
{
T 57475 45850 5 10 1 1 0 0 1
refdes=to_ADC
}
N 63800 47000 65200 47000 4
{
T 65200 47000 5 10 0 1 0 0 1
netname=signal_INPUT
}
C 60800 44800 1 0 1 net-gnd-1.sym
T 57600 43100 9 10 1 0 0 0 1
For selecting input type:
C 64500 45300 1 90 0 resistor-variable-2.sym
{
T 64550 45950 5 10 1 1 180 6 1
refdes=R1
T 64500 45300 5 10 0 0 270 8 1
footprint=tb(3, step=100.00mil, sideOffset=75.00mil, frontOffset=95.00mil, backOffset=95.00mil, mark=0, pin_flags=none)
T 64500 45300 5 10 0 0 270 2 1
slotdef=1:1,3,2
T 64600 45500 5 10 1 1 0 0 1
value=5k
T 64450 45350 5 6 1 1 0 0 1
value=multiturn
}
N 62600 45200 63400 45200 4
N 62700 45200 62700 44600 4
N 62700 44600 65400 44600 4
{
T 62900 44600 5 10 0 1 0 0 1
netname=signal_GND
}
T 60200 42900 9 10 1 0 0 2 8
0-10V:
  R1a == 3 * R1b
  J1 == ∞ (open)
  J2 == 0 (short)
  U1.1 == U1.4
  U1.2 == U1.3
  R6, R5 == ∞ (open) *
  R4 == 4k7
T 62200 42900 9 10 1 0 0 2 8
4-20mA:
  R1b == 150
  J2 == 0 (short)
  J2 == 0 (short)
  U1.1 == U1.4
  U1.2 == U1.3
  R6, R5 == ∞ (open) *
  R4 == 4k7
T 64200 42900 9 10 1 0 0 2 8
xEOL:
  R1b / (R1a+R1b)  == Vcc / Vin_max
  J1 == ∞ (open)
  J2 == 0 (short)
  U1.1 == U1.4
  U1.2 == U1.3
  R6, R5 == ∞ (open)
  R4 == 4k7
T 57800 42900 9 10 1 0 0 2 8
optoisolated xEOL or DI:
  R1a == ? (regulated)
  J1 == ∞ (open)
  J2 == ∞ (open)
  U1 == LTV814 (installed)

  R6 == ? (regulated)
  R4 == 220
C 65100 46900 1 0 0 pin-in-1.sym
{
T 65650 47050 5 10 1 1 0 6 1
refdes=signal_INPUT
}
C 65300 44500 1 0 0 pin-pwr-1.sym
{
T 65850 44650 5 10 1 1 0 6 1
refdes=signal_GND
}
T 57600 40900 9 10 1 0 0 2 4
U1, R6, R5 → only for optoisolated input *
C1, Z1 → optional (recomended for non isolated input)

* voltage divider R4 | R5+R6 can be used in not isolated mode for measure negative voltage
N 64400 47000 64400 46200 4
C 60400 47800 1 270 0 resistor-variable-2.sym
{
T 60350 47250 5 10 1 1 90 0 1
refdes=R6
T 60400 47800 5 10 0 0 270 0 1
footprint=tb(3, step=100.00mil, sideOffset=75.00mil, frontOffset=95.00mil, backOffset=95.00mil, mark=0, pin_flags=none)
T 60400 47800 5 10 0 0 0 0 1
slotdef=1:1,3,2
T 60650 47400 5 10 1 1 90 2 1
value=5k
}
C 60400 46800 1 270 0 resistor-2.sym
{
T 60400 46800 5 10 0 0 180 0 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 60350 46250 5 10 1 1 90 0 1
refdes=R5
T 60650 46250 5 10 1 1 90 2 1
value=330
}
N 60500 46900 60500 46800 4
N 61100 47400 61100 47300 4
N 61100 47300 61000 47300 4
C 58100 44500 1 0 1 pin-pwr-1.sym
{
T 57550 44650 5 10 1 1 0 0 1
refdes=GND
}
C 58000 47200 1 0 1 pin-pwr-1.sym
{
T 57450 47350 5 10 1 1 0 0 1
refdes=Vcc
}
C 58000 47500 1 0 0 net-pwr-1.sym
{
T 58200 47850 5 9 1 1 0 5 1
value=Vcc
}
N 57900 47300 58200 47300 4
N 58200 47300 58200 47500 4
C 58200 44100 1 0 0 net-gnd-1.sym
N 58000 44600 58300 44600 4
N 58300 44600 58300 44400 4
C 55400 37300 0 0 0 title-bordered-A3.sym
T 64400 38550 15 15 1 0 0 0 1
UNIVERSAL INPUT SUBCIRCUIT
T 68500 37900 15 9 1 0 0 0 1
2020-09-30
T 56100 37900 15 10 1 0 0 0 5
Can be used as:
- optoisolated digital input
- optoisolated 3EOL input
- analog input
- not isolated digital or 3EOL input
N 60500 45900 60500 45800 4
C 63400 45000 1 0 0 jumper-2pin-1.sym
{
T 63650 45450 5 8 1 1 0 2 1
refdes=J2
T 63800 46700 5 10 0 0 0 0 1
footprint=connector(1, 2, silkmark=none, pin_flags=none)
}
C 64000 46000 1 90 0 jumper-2pin-1.sym
{
T 63550 46250 5 8 1 1 90 2 1
refdes=J1
T 62300 46400 5 10 0 0 90 0 1
footprint=connector(1, 2, silkmark=none, pin_flags=none)
}
N 64300 45200 64400 45200 4
N 64400 45200 64400 45300 4
N 63700 45800 63900 45800 4
N 63800 45800 63800 46000 4
N 63800 46900 63800 47000 4
B 65100 45825 100 225 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 65100 45450 100 225 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 65150 45825 65150 45675 3 0 0 0 -1 -1
T 65225 45925 9 6 1 0 90 5 1
R1a
T 65225 45550 9 6 1 0 90 5 1
R1b
L 65150 46050 65150 46200 3 0 0 0 -1 -1
L 65150 45450 65150 45300 3 0 0 0 -1 -1
L 65150 45750 65000 45750 3 0 0 0 -1 -1
