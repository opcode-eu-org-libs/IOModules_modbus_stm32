v 20130925 2
C 24100 59400 1 270 1 capacitor-1.sym
{
T 24100 59400 5 10 0 0 0 6 1
footprint=1206
T 25000 59600 5 10 0 0 90 2 1
symversion=0.1
T 24600 60100 5 10 1 1 180 0 1
refdes=C11
T 24200 59700 5 10 1 1 180 0 1
value=470n
}
N 24300 60300 24300 60400 4
N 24300 59400 24300 59300 4
C 24200 59000 1 0 0 net-gnd-1.sym
C 24500 60400 1 0 1 net-pwr-1.sym
{
T 24250 60500 5 5 0 0 0 6 1
net=3.3V:1
T 24300 60750 5 9 1 1 0 5 1
value=3.3V
}
C 22900 63500 1 0 0 STM32G030KxT-SYS.sym
{
T 26300 66500 5 10 1 1 0 0 1
refdes=U1
T 23300 63300 5 10 1 1 0 0 1
value=STM32G030KxT
T 23300 66700 5 10 0 0 0 0 1
footprint=qfp(32, 7x7, 0.8)
}
C 22700 65200 1 0 0 net-gnd-1.sym
N 23000 65600 22800 65600 4
N 22800 65600 22800 65500 4
C 23000 66100 1 0 1 net-pwr-1.sym
{
T 22750 66200 5 5 0 0 0 6 1
net=3.3V:1
T 22800 66450 5 9 1 1 0 5 1
value=3.3V
}
N 23000 66000 22800 66000 4
N 22800 66000 22800 66100 4
N 26600 66000 28000 66000 4
{
T 26700 66200 5 10 1 1 180 6 1
netname=SYS_BUS_RxD
}
N 26600 65600 28000 65600 4
{
T 26700 65800 5 10 1 1 180 6 1
netname=SYS_BUS_TxD
}
N 29300 65600 30200 65600 4
{
T 30000 65700 5 10 1 1 0 6 1
netname=LED
}
C 32500 64500 1 0 0 net-gnd-1.sym
N 26600 64000 28000 64000 4
{
T 27200 64200 5 10 1 1 180 6 1
netname=NRST
}
C 20100 56400 0 0 0 title-bordered-A3.sym
C 26700 63000 1 270 1 capacitor-1.sym
{
T 26700 63000 5 10 0 0 0 6 1
footprint=1206
T 27600 63200 5 10 0 0 90 2 1
symversion=0.1
T 27000 63700 5 10 1 1 180 6 1
refdes=C12
T 26800 63300 5 10 1 1 180 0 1
value=100n
}
C 27000 62600 1 0 1 net-gnd-1.sym
N 26900 62900 26900 63000 4
N 26900 63900 26900 64000 4
N 32400 66200 32600 66200 4
N 32400 65000 32600 65000 4
N 31800 63300 32700 63300 4
{
T 32500 63400 5 10 1 1 0 6 1
netname=LED
}
C 31900 62800 1 0 1 device_pin-1.sym
{
T 31500 63600 5 10 1 1 0 6 1
refdes=U1
T 31100 63300 5 8 1 1 0 7 1
comment=PC6
T 31500 65200 5 10 0 0 0 6 1
slotdef=1:20
}
N 32600 65000 32600 64800 4
N 32600 66400 32600 66200 4
T 29500 57300 15 13 1 0 0 0 1
STM32G030 - Core System with LEDs
T 29100 57650 15 15 1 0 0 0 1
STM32G 32pin uC BOARD with RS485 iface
T 33200 57000 15 9 1 0 0 0 1
2021-07-11
N 30400 66200 30200 66200 4
N 30200 66200 30200 65000 4
N 30200 65000 30400 65000 4
N 31500 66200 31300 66200 4
N 31500 65000 31300 65000 4
C 29100 47400 1 0 0 RS485_transceiver.sym
{
T 30400 50400 5 10 0 0 0 0 1
footprint=so(8)
T 29500 50100 5 10 1 1 0 0 1
refdes=U4
T 30600 47700 5 10 1 1 180 6 1
value=ST3485
}
N 29200 49100 29000 49100 4
N 29000 48700 29000 49100 4
N 29000 48700 29200 48700 4
N 31200 48700 32500 48700 4
{
T 32300 48900 5 10 1 1 180 0 1
netname=RS485_A
}
N 31200 49100 32500 49100 4
{
T 32300 49300 5 10 1 1 180 0 1
netname=RS485_B
}
N 23700 50300 22300 50300 4
{
T 22400 50500 5 10 1 1 180 6 1
netname=RS485_BUS_B
}
N 23700 47000 22300 47000 4
{
T 22400 47200 5 10 1 1 180 6 1
netname=RS485_A
}
N 27800 49500 29200 49500 4
{
T 27900 49700 5 10 1 1 180 6 1
netname=RS485_RxD
}
N 22300 50700 23700 50700 4
{
T 22400 50900 5 10 1 1 180 6 1
netname=SYS_BUS_RxD
}
N 27800 48300 29200 48300 4
{
T 27900 48500 5 10 1 1 180 6 1
netname=RS485_TxD
}
N 22300 47800 23700 47800 4
{
T 22400 48000 5 10 1 1 180 6 1
netname=SYS_BUS_TxD
}
N 27600 48900 29000 48900 4
{
T 27700 49100 5 10 1 1 180 6 1
netname=RS485_TEn
}
C 30100 47200 1 0 0 net-gnd-1.sym
C 27300 52500 1 0 0 74xx123-2.sym
{
T 27700 54800 5 10 0 0 0 0 1
footprint=tssop(n=8, row_spacing=3.0mm)
T 27700 56400 5 10 0 0 0 0 1
net=PWR_485:8
T 27700 56600 5 10 0 0 0 0 1
net=GND:4
T 29600 54600 5 10 1 1 0 0 1
refdes=U3
T 27700 54600 5 10 1 1 0 0 1
value=74LVC1G123DP
T 27700 55600 5 10 0 0 0 0 1
slot=1
T 27700 56000 5 10 0 0 0 0 1
slotdef=1:1,2,3,5,0,7,6
}
C 28300 52000 1 0 0 capacitor-1.sym
{
T 28500 52700 5 10 0 0 0 0 1
device=CAPACITOR
T 28500 52900 5 10 0 0 0 0 1
symversion=0.1
T 28300 52000 5 10 0 0 0 0 1
footprint=acy(100.00mil, type=block, pin_flags=none, pol=none)
T 28900 52300 5 10 1 1 0 0 1
refdes=C31
T 28200 52000 5 10 1 1 0 0 1
value=100n
}
N 28200 52600 28200 52200 4
N 29200 52200 29400 52200 4
N 29400 52000 29400 52600 4
C 27200 51700 1 270 1 resistor-variable-2.sym
{
T 27200 51700 5 10 0 0 270 6 1
footprint=tb(3, step=100.00mil, sideOffset=75.00mil, frontOffset=85.00mil, backOffset=85.00mil, pin_flags=none, mark=0)
T 27200 51700 5 10 0 0 0 2 1
slotdef=1:1,3,2
T 27150 52350 5 10 1 1 180 0 1
refdes=R31
T 27450 51900 5 10 1 1 0 0 1
value=50k
}
C 26900 53400 1 0 1 net-pwr-1.sym
{
T 26650 53500 5 5 0 0 0 6 1
net=PWR_485:1
T 26700 53750 5 9 1 1 0 5 1
value=PWR_485
}
C 29300 51700 1 0 0 net-gnd-1.sym
C 20100 44200 0 0 0 title-bordered-A3.sym
C 34000 53100 1 270 1 capacitor-1.sym
{
T 34000 53100 5 10 0 0 0 6 1
footprint=1206
T 34900 53300 5 10 0 0 90 2 1
symversion=0.1
T 34300 53800 5 10 1 1 180 6 1
refdes=C35
T 34100 53400 5 10 1 1 180 0 1
value=470n
}
N 34200 54000 34200 54100 4
N 34200 53100 34200 53000 4
C 34100 52700 1 0 0 net-gnd-1.sym
N 27800 52200 28300 52200 4
N 27300 53300 27300 52600 4
T 29500 45100 15 13 1 0 0 0 1
System Bus Interface - RS485/UART
T 29100 45450 15 15 1 0 0 0 1
STM32G 32pin uC BOARD with RS485 iface
T 33300 44800 15 9 1 0 0 0 1
2021-08-11
N 26000 54100 27400 54100 4
{
T 26100 54300 5 10 1 1 180 6 1
netname=SYS_BUS_TxD
}
T 23300 63200 9 8 1 0 0 2 3
OR (for hardware AES support):
 * STM32G041KxT
 * STM32G081KxT (not STM32G081KxTxN)
T 32600 65400 9 10 1 0 0 0 2
selection of resistor value (≥ 330Ω)
according to the LED brightness
T 30200 53100 9 8 1 0 0 2 5
9600 → R31 = 32k
19200 → R31 = 17k
38400 → R31 = 10k
57600 → R31 = 6.6k
115200 → R31 = 3.2k
T 34800 52500 9 8 1 0 90 2 2
C31 near to U3 is important
for U3 pulse time stability
N 26700 53300 27400 53300 4
N 27400 53700 27300 53700 4
N 27300 53700 27300 53300 4
N 26700 53400 26700 53300 4
C 32400 66400 1 180 0 diode-led-1.sym
{
T 32021 65121 5 10 0 0 0 8 1
slotdef=1:1,2
T 32400 66400 5 10 0 0 0 6 1
footprint=LED3
T 31750 66400 5 10 1 1 180 8 1
refdes=LED1
T 31700 65700 5 10 1 1 0 0 1
value=yellow
}
C 31500 65200 1 180 1 diode-led-1.sym
{
T 31879 63921 5 10 0 0 0 2 1
slotdef=1:1,2
T 31500 65200 5 10 0 0 0 6 1
footprint=LED3
T 31750 65200 5 10 1 1 180 8 1
refdes=LED2
T 31800 64500 5 10 1 1 0 0 1
value=blue
}
C 31300 66100 1 0 1 resistor-2.sym
{
T 31300 66100 5 10 0 0 0 6 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 30700 65900 5 10 1 1 180 8 1
refdes=R11
T 31000 66500 5 10 1 1 180 0 1
value=330
}
C 31300 64900 1 0 1 resistor-2.sym
{
T 31300 64900 5 10 0 0 0 6 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 30700 64700 5 10 1 1 180 8 1
refdes=R12
T 31000 65300 5 10 1 1 180 0 1
value=1k
}
C 23600 49400 1 0 0 connector_1x4.sym
{
T 24700 50000 5 10 1 1 90 0 1
refdes=RX_SELECT
T 24000 51800 5 10 0 0 0 0 1
footprint=connector(4, 1, silkmark=none)
}
N 22300 51100 23700 51100 4
{
T 22400 51300 5 10 1 1 180 6 1
netname=RS485_RxD
}
N 23700 49900 22300 49900 4
{
T 22400 50100 5 10 1 1 180 6 1
netname=RS485_B
}
C 23600 46500 1 0 0 connector_1x4.sym
{
T 24700 47100 5 10 1 1 90 0 1
refdes=TX_SELECT
T 24000 48900 5 10 0 0 0 0 1
footprint=connector(4, 1, silkmark=none)
}
N 22300 47400 23700 47400 4
{
T 23600 47600 5 10 1 1 180 0 1
netname=RS485_BUS_A
}
N 22300 48200 23700 48200 4
{
T 22400 48400 5 10 1 1 180 6 1
netname=RS485_TxD
}
C 34400 54100 1 0 1 net-pwr-1.sym
{
T 34150 54200 5 5 0 0 0 6 1
net=PWR_485:1
T 34200 54450 5 9 1 1 0 5 1
value=PWR_485
}
C 30400 50300 1 0 1 net-pwr-1.sym
{
T 30150 50400 5 5 0 0 0 6 1
net=PWR_485:1
T 30200 50650 5 9 1 1 0 5 1
value=PWR_485
}
C 23000 53700 1 0 1 net-pwr-1.sym
{
T 22750 53800 5 5 0 0 0 6 1
net=3.3V:1
T 22800 54050 5 9 1 1 0 5 1
value=3.3V
}
C 24100 53700 1 0 1 net-pwr-1.sym
{
T 23850 53800 5 5 0 0 0 6 1
net=PWR_485:1
T 23900 54050 5 9 1 1 0 5 1
value=PWR_485
}
C 22900 53300 1 0 0 jumper-2pin-1.sym
{
T 23050 53350 5 8 1 1 0 2 1
refdes=RS_PWR
T 23300 55000 5 10 0 0 0 0 1
footprint=connector(1, 2)
}
N 22900 53500 22800 53500 4
N 22800 53500 22800 53700 4
N 23800 53500 23900 53500 4
N 23900 53500 23900 53700 4
C 32800 66400 1 0 1 net-pwr-1.sym
{
T 32550 66500 5 5 0 0 0 6 1
net=3.3V:1
T 32600 66750 5 9 1 1 0 5 1
value=3.3V
}
C 37300 44200 0 0 0 title-bordered-A3.sym
N 49100 52600 50500 52600 4
{
T 49200 52800 5 10 1 1 180 6 1
netname=RS485_BUS_B
}
N 49100 52200 50500 52200 4
{
T 49200 52400 5 10 1 1 180 6 1
netname=RS485_BUS_A
}
N 50500 51400 50300 51400 4
N 50300 51400 50300 51200 4
C 48500 52000 1 0 1 net-pwr-1.sym
{
T 48250 52100 5 5 0 0 0 6 1
net=5V:1
T 48300 52350 5 9 1 1 0 5 1
value=5V
}
C 50200 50900 1 0 0 net-gnd-1.sym
C 50400 53100 1 180 1 connector_1x4.sym
{
T 50800 50700 5 10 0 0 180 6 1
footprint=tb(4, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 51400 51600 5 10 1 1 90 0 1
refdes=BUS_CONN
}
N 43900 49800 43900 48900 4
N 42800 50300 42800 50500 4
N 40000 50500 43100 50500 4
N 44700 50500 46200 50500 4
N 42800 49400 42800 49100 4
N 40000 49100 43900 49100 4
N 43900 49100 46200 49100 4
N 45100 49400 45100 49100 4
N 41600 49100 41600 49400 4
N 41600 50300 41600 50500 4
N 46200 50300 46200 50700 4
N 46200 49100 46200 49400 4
N 45100 50300 45100 50500 4
C 43000 49700 1 0 0 VoltageRegulator-1.sym
{
T 43400 51000 5 10 0 0 0 0 1
footprint=TO220W
T 44400 50800 5 10 1 1 0 0 1
refdes=U2
T 43100 50800 5 10 1 1 0 0 1
value=LD1117V33
}
C 44000 48600 1 0 1 net-gnd-1.sym
C 46400 50700 1 0 1 net-pwr-1.sym
{
T 46150 50800 5 5 0 0 0 6 1
net=3.3V:1
T 46200 51050 5 9 1 1 0 5 1
value=3.3V
}
C 42600 49400 1 270 1 capacitor-1.sym
{
T 42600 49400 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 43500 49600 5 10 0 0 90 2 1
symversion=0.1
T 42900 50100 5 10 1 1 180 6 1
refdes=C22
T 42700 49700 5 10 1 1 180 0 1
value=470n
}
C 41400 50300 1 270 0 capacitor-4.sym
{
T 42500 50100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42100 50100 5 10 0 0 270 0 1
symversion=0.1
T 41400 50300 5 10 0 0 0 0 1
footprint=rcy(100.00mil, pol=sign, dia=250)
T 41900 50100 5 10 1 1 180 6 1
refdes=C21
T 41100 50000 5 10 1 1 0 0 1
value=100u
T 41200 49600 5 7 1 1 0 0 1
value=16V
T 41200 49450 5 7 1 1 0 0 1
comment=Ø6.3
}
C 40200 50700 1 0 1 net-pwr-1.sym
{
T 39950 50800 5 5 0 0 0 6 1
net=5V:1
T 40000 51050 5 9 1 1 0 5 1
value=5V
}
C 46000 49400 1 270 1 capacitor-1.sym
{
T 46000 49400 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 46900 49600 5 10 0 0 90 2 1
symversion=0.1
T 46300 50100 5 10 1 1 180 6 1
refdes=C24
T 46100 49700 5 10 1 1 180 0 1
value=470n
}
N 40000 49100 40000 49400 4
C 40200 49400 1 90 0 diode-zener-1.sym
{
T 38705 49795 5 10 0 0 90 0 1
slot=1
T 38921 49779 5 10 0 0 90 0 1
slotdef=1:2,1
T 40200 49400 5 10 0 0 0 0 1
footprint=alf(220.00mil, type=zener)
T 39600 50150 5 10 1 1 180 6 1
refdes=D21
T 40200 49800 5 10 1 1 90 5 1
value=TVS 10V
T 40450 49800 5 8 1 1 90 5 1
value=1.5KE10A
T 40600 49800 5 8 1 1 90 5 1
value=P6KE10A-DIO
}
C 44900 50300 1 270 0 capacitor-4.sym
{
T 46000 50100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45600 50100 5 10 0 0 270 0 1
symversion=0.1
T 44900 50300 5 10 0 0 0 0 1
footprint=rcy(100.00mil, pol=sign, dia=250)
T 45400 50100 5 10 1 1 180 6 1
refdes=C23
T 44600 50000 5 10 1 1 0 0 1
value=100u
T 44700 49600 5 7 1 1 0 0 1
comment=Ø6.3
}
N 40000 50300 40000 50700 4
C 48600 51800 1 0 0 fuse-1.sym
{
T 48800 52400 5 10 0 0 0 0 1
symversion=0.1
T 48600 51800 5 10 0 1 0 0 1
footprint=acy(200, type=endcap, pin_flags=none, wiper=thermistor)
T 48700 51900 5 10 1 1 0 0 1
refdes=F1
T 48600 51400 5 8 1 1 0 2 1
value=POLYFUSE
T 48600 51200 5 8 1 1 0 2 1
value=RA110-60
T 48600 51500 5 10 1 1 0 0 1
value=1.1A
}
N 49500 51800 50500 51800 4
N 48600 51800 48300 51800 4
N 48300 51800 48300 52000 4
N 45900 63600 45100 63600 4
{
T 45300 63600 5 10 1 1 0 0 1
netname=PA7
}
N 49500 66000 48700 66000 4
{
T 49300 66000 5 10 1 1 0 6 1
netname=PB1
}
N 48700 66400 49500 66400 4
{
T 49300 66400 5 10 1 1 0 6 1
netname=PB0
}
N 41700 60600 40900 60600 4
{
T 41100 60600 5 10 1 1 0 0 1
netname=PB3
}
N 38700 59800 39500 59800 4
{
T 39300 59800 5 10 1 1 0 6 1
netname=PB6
}
N 45100 64000 45900 64000 4
{
T 45300 64000 5 10 1 1 0 0 1
netname=PA6
}
N 41700 60200 40900 60200 4
{
T 41100 60200 5 10 1 1 0 0 1
netname=PB5
}
N 39500 60200 38700 60200 4
{
T 38900 60200 5 10 1 1 0 0 1
netname=PB4
}
N 45100 64400 45900 64400 4
{
T 45300 64400 5 10 1 1 0 0 1
netname=PA5
}
N 45100 65200 45900 65200 4
{
T 45300 65200 5 10 1 1 0 0 1
netname=PA3
}
N 45100 64800 45900 64800 4
{
T 45300 64800 5 10 1 1 0 0 1
netname=PA4
}
N 45100 66400 45900 66400 4
{
T 45300 66400 5 10 1 1 0 0 1
netname=PA0
}
C 45800 63100 1 0 0 STM32G030KxT-ADC.sym
{
T 46200 67100 5 10 0 0 0 0 1
footprint=qfp(32, 7x7, 0.8)
T 48400 66900 5 10 1 1 0 0 1
refdes=U1
T 46200 66900 5 10 1 1 0 0 1
value=STM32G030KxT
}
N 48700 65200 49500 65200 4
{
T 49300 65200 5 10 1 1 0 6 1
netname=PB7
}
N 45100 66000 45900 66000 4
{
T 45300 66000 5 10 1 1 0 0 1
netname=PA1
}
N 45100 65600 45900 65600 4
{
T 45300 65600 5 10 1 1 0 0 1
netname=PA2
}
N 48700 64800 49500 64800 4
{
T 49300 64800 5 10 1 1 0 6 1
netname=PA11
}
N 48700 64400 49500 64400 4
{
T 49300 64400 5 10 1 1 0 6 1
netname=PA12
}
N 48700 64000 49500 64000 4
{
T 49300 64000 5 10 1 1 0 6 1
netname=PA13
}
N 48700 63600 49500 63600 4
{
T 49300 63600 5 10 1 1 0 6 1
netname=PA14
}
N 39500 60600 38700 60600 4
{
T 38900 60600 5 10 1 1 0 0 1
netname=PA15
}
N 47000 62000 47800 62000 4
{
T 47600 62000 5 10 1 1 0 6 1
netname=PA8
}
N 40900 66000 41700 66000 4
{
T 41500 66000 5 10 1 1 0 6 1
netname=PA8
}
N 49500 65600 48700 65600 4
{
T 49300 65600 5 10 1 1 0 6 1
netname=PB2
}
N 41700 65600 40900 65600 4
{
T 41500 65600 5 10 1 1 0 6 1
netname=PB2
}
N 38700 65200 39500 65200 4
{
T 38900 65200 5 10 1 1 0 0 1
netname=PB1
}
N 40900 64800 41700 64800 4
{
T 41500 64800 5 10 1 1 0 6 1
netname=PB0
}
N 39500 64800 38700 64800 4
{
T 38900 64800 5 10 1 1 0 0 1
netname=PA7
}
N 41700 64400 40900 64400 4
{
T 41500 64400 5 10 1 1 0 6 1
netname=PA6
}
N 38700 64400 39500 64400 4
{
T 38900 64400 5 10 1 1 0 0 1
netname=PA5
}
N 41700 64000 40900 64000 4
{
T 41500 64000 5 10 1 1 0 6 1
netname=PA4
}
N 38700 64000 39500 64000 4
{
T 38900 64000 5 10 1 1 0 0 1
netname=PA3
}
N 41700 63600 40900 63600 4
{
T 41500 63600 5 10 1 1 0 6 1
netname=PA2
}
N 38700 63600 39500 63600 4
{
T 38900 63600 5 10 1 1 0 0 1
netname=PA1
}
N 41700 63200 40900 63200 4
{
T 41500 63200 5 10 1 1 0 6 1
netname=PA0
}
C 41200 65300 1 90 1 net-gnd-1.sym
C 41500 61300 1 0 1 net-pwr-1.sym
{
T 41250 61400 5 5 0 0 0 6 1
net=3.3V:1
T 41300 61650 5 9 1 1 0 5 1
value=3.3V
}
N 41300 61300 41300 61200 4
N 41300 61200 41100 61200 4
N 41100 61200 41100 61400 4
N 41100 61400 40900 61400 4
N 39500 61800 38700 61800 4
{
T 38900 61800 5 10 1 1 0 0 1
netname=PA11
}
N 40900 61800 41700 61800 4
{
T 41500 61800 5 10 1 1 0 6 1
netname=PA12
}
N 39500 61400 38700 61400 4
{
T 38900 61400 5 10 1 1 0 0 1
netname=PA13
}
N 40900 61000 41700 61000 4
{
T 41500 61000 5 10 1 1 0 6 1
netname=PA14
}
N 47000 61600 47800 61600 4
{
T 47600 61600 5 10 1 1 0 6 1
netname=PA15
}
N 49500 61800 50300 61800 4
{
T 50100 61800 5 10 1 1 0 6 1
netname=PB3
}
N 49500 61000 50300 61000 4
{
T 50100 61000 5 10 1 1 0 6 1
netname=PB5
}
N 49500 61400 50300 61400 4
{
T 50100 61400 5 10 1 1 0 6 1
netname=PB4
}
N 41700 59800 40900 59800 4
{
T 41100 59800 5 10 1 1 0 0 1
netname=PB7
}
N 41700 59400 40900 59400 4
{
T 41100 59400 5 10 1 1 0 0 1
netname=PB9
}
N 38700 59400 39500 59400 4
{
T 39300 59400 5 10 1 1 0 6 1
netname=PB8
}
N 49500 59800 50300 59800 4
{
T 50100 59800 5 10 1 1 0 6 1
netname=PB9
}
N 49500 60200 50300 60200 4
{
T 50100 60200 5 10 1 1 0 6 1
netname=PB8
}
N 49500 60600 50300 60600 4
{
T 50100 60600 5 10 1 1 0 6 1
netname=PB6
}
C 37300 56400 0 0 0 title-bordered-A3.sym
N 39500 63200 38700 63200 4
{
T 38900 63200 5 10 1 1 0 0 1
netname=NRST
}
C 41000 62700 1 0 1 connector_2x8.sym
{
T 40600 66700 5 10 0 0 0 6 1
footprint=connector(8, 2, silkmark=externaly)
T 40500 66500 5 10 1 1 0 6 1
refdes=CONN1
}
C 39200 65500 1 270 1 net-gnd-1.sym
C 39400 58500 1 0 0 connector_2x8.sym
{
T 39800 62500 5 10 0 0 0 0 1
footprint=connector(2, 8, sequence=pivot, silkmark=externalx)
T 39900 62300 5 10 1 1 0 0 1
refdes=CONN2
}
C 38900 60900 1 0 0 net-pwr-1.sym
{
T 39150 61000 5 5 0 0 0 0 1
net=3.3V:1
T 39100 61250 5 9 1 1 0 5 1
value=3.3V
}
N 39100 60900 39100 60800 4
N 39100 60800 39300 60800 4
N 39300 60800 39300 61000 4
N 39300 61000 39500 61000 4
N 51100 48200 51300 48200 4
N 51300 48200 51300 48000 4
C 51400 47700 1 0 1 net-gnd-1.sym
C 51100 48800 1 0 0 net-pwr-1.sym
{
T 51350 48900 5 5 0 0 0 0 1
net=5V:1
T 51300 49150 5 9 1 1 0 5 1
value=5V
}
N 51100 48600 51300 48600 4
N 51300 48600 51300 48800 4
N 41700 59000 40900 59000 4
{
T 41100 59000 5 10 1 1 0 0 1
netname=PC15
}
N 38700 59000 39500 59000 4
{
T 39300 59000 5 10 1 1 0 6 1
netname=PC14
}
N 47000 59700 47800 59700 4
{
T 47600 59700 5 10 1 1 0 6 1
netname=PC15
}
N 47000 60100 47800 60100 4
{
T 47600 60100 5 10 1 1 0 6 1
netname=PC14
}
C 39200 65900 1 270 1 net-gnd-1.sym
C 47100 59200 1 0 1 connector_1x2.sym
{
T 46700 60800 5 10 0 0 0 6 1
footprint=qfp(32, 7x7, 0.8)
T 47100 59200 5 10 0 0 0 0 1
slotdef=1:2,3
T 46600 60600 5 10 1 1 0 6 1
refdes=U1
}
C 47100 61100 1 0 1 connector_1x2.sym
{
T 46700 62700 5 10 0 0 0 6 1
footprint=qfp(32, 7x7, 0.8)
T 47100 61100 5 10 0 0 0 0 1
slotdef=1:18,26
T 46600 62500 5 10 1 1 0 6 1
refdes=U1
}
C 49600 59300 1 0 1 connector_1x6.sym
{
T 49200 62500 5 10 0 0 0 6 1
footprint=qfp(32, 7x7, 0.8)
T 49600 59300 5 10 0 0 0 0 1
slotdef=1:27,28,29,30,32,1
T 49100 62300 5 10 1 1 0 6 1
refdes=U1
}
C 51200 49100 1 180 0 connector_2x2.sym
{
T 50800 47500 5 10 0 0 180 0 1
footprint=connector(2, 2, silkmark=externaly)
T 50700 49200 5 10 1 1 180 0 1
refdes=CONN3
}
N 48300 48600 49700 48600 4
{
T 48400 48800 5 10 1 1 180 6 1
netname=RS485_BUS_B
}
N 48300 48200 49700 48200 4
{
T 48400 48400 5 10 1 1 180 6 1
netname=RS485_BUS_A
}
T 46700 45100 15 13 1 0 0 0 1
System Bus Interface - LDO 5V → 3.3V and BUS connector
T 46300 45450 15 15 1 0 0 0 1
STM32G 32pin uC BOARD with RS485 iface
T 50500 44800 15 9 1 0 0 0 1
2021-07-11
T 49600 65200 21 8 1 0 0 1 2
PB7 is NOT ADC on
   STM32G081KxT
T 46700 57300 15 13 1 0 0 0 1
GPIO connectors
T 46300 57650 15 15 1 0 0 0 1
STM32G 32pin uC BOARD with RS485 iface
T 50400 57000 15 9 1 0 0 0 1
2021-07-11
N 31200 54100 32600 54100 4
{
T 32500 54300 5 10 1 1 180 0 1
netname=RS485_TEn
}
C 30300 53900 1 0 0 jumper-2pin-1.sym
{
T 30700 55600 5 10 0 0 0 0 1
footprint=connector(1, 2, pin_flags=none, silkmark=none)
T 30550 54350 5 8 1 1 0 2 1
refdes=TEn1
}
N 30300 54100 30200 54100 4
