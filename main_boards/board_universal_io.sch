v 20130925 2
N 47100 53800 46600 53800 4
N 46300 49800 47100 49800 4
{
T 46500 49800 5 10 1 1 0 0 1
netname=DI_3
}
N 46300 51300 47100 51300 4
{
T 46500 51300 5 10 1 1 0 0 1
netname=DI_2
}
N 46300 53400 47100 53400 4
{
T 46500 53400 5 10 1 1 0 0 1
netname=AI_2
}
N 46300 53600 47100 53600 4
{
T 46500 53600 5 10 1 1 0 0 1
netname=AI_1
}
N 65800 36800 64900 36800 4
{
T 65000 36800 5 10 1 1 0 0 1
netname=DI_9
}
N 65800 37000 64900 37000 4
{
T 65000 37000 5 10 1 1 0 0 1
netname=AC_OUT
}
C 46500 52900 1 0 0 net-gnd-1.sym
N 47100 53200 46600 53200 4
C 47000 51000 1 0 0 input_opto_3eol_adc.sym
{
T 47275 51800 5 10 1 1 0 8 1
refdes=i2
T 48655 51675 5 6 1 1 0 6 1
source=input_opto_3eol_adc.sch
}
C 46800 51500 1 0 1 net-pwr-1.sym
{
T 46550 51600 5 5 0 0 0 6 1
net=3.3V:1
T 46600 51850 5 9 1 1 0 5 1
value=3.3V
}
N 47100 51500 46600 51500 4
C 46500 50800 1 0 0 net-gnd-1.sym
N 47100 51100 46600 51100 4
C 47000 49500 1 0 0 input_opto_3eol_adc.sym
{
T 47275 50300 5 10 1 1 0 8 1
refdes=i3
T 48655 50175 5 6 1 1 0 6 1
source=input_opto_3eol_adc.sch
}
C 46800 50000 1 0 1 net-pwr-1.sym
{
T 46550 50100 5 5 0 0 0 6 1
net=3.3V:1
T 46600 50350 5 9 1 1 0 5 1
value=3.3V
}
N 47100 50000 46600 50000 4
C 46500 49300 1 0 0 net-gnd-1.sym
N 47100 49600 46600 49600 4
C 49200 54700 1 180 1 connector_1x4.sym
{
T 50200 53900 5 10 1 1 270 2 1
refdes=AIx2
T 49600 52300 5 10 0 0 180 6 1
footprint=tb(4, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 49200 54700 5 10 0 0 0 0 1
slot=1
T 49200 54700 5 10 0 0 0 0 1
slotdef=1:1,2,4,3
}
N 48900 49900 49200 49900 4
N 49200 49900 49200 50000 4
N 49200 50000 49300 50000 4
N 49300 50800 49200 50800 4
N 49200 50800 49200 51400 4
N 49200 51400 48900 51400 4
N 48900 51200 49000 51200 4
N 49000 51200 49000 50400 4
N 49000 50400 49300 50400 4
C 47900 40500 1 0 0 output_half_H_bridge.sym
{
T 48175 41500 5 10 1 1 0 8 1
refdes=o2
T 49555 41375 5 6 1 1 0 6 1
source=output_half_H_bridge.sch
}
C 47700 41200 1 0 1 net-pwr-1.sym
{
T 47450 41300 5 5 0 0 0 6 1
net=3.3V:1
T 47500 41550 5 9 1 1 0 5 1
value=3.3V
}
N 48000 41200 47500 41200 4
C 47400 40300 1 0 0 net-gnd-1.sym
C 49900 39900 1 0 0 connector_1x3.sym
{
T 50800 41200 5 10 1 1 270 0 1
refdes=DO_0
T 50300 41900 5 10 0 0 0 0 1
footprint=tb(3, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
}
N 49800 41000 49900 41000 4
N 49900 41000 49900 41200 4
N 49900 41200 50000 41200 4
N 49800 40800 50000 40800 4
N 49800 40600 49900 40600 4
N 49900 40600 49900 40400 4
N 49900 40400 50000 40400 4
C 47900 38400 1 0 0 output_half_H_bridge.sym
{
T 48175 39400 5 10 1 1 0 8 1
refdes=o3
T 49555 39275 5 6 1 1 0 6 1
source=output_half_H_bridge.sch
}
C 47700 39100 1 0 1 net-pwr-1.sym
{
T 47450 39200 5 5 0 0 0 6 1
net=3.3V:1
T 47500 39450 5 9 1 1 0 5 1
value=3.3V
}
N 48000 39100 47500 39100 4
C 47400 38200 1 0 0 net-gnd-1.sym
C 49900 37800 1 0 0 connector_1x3.sym
{
T 50300 39800 5 10 0 0 0 0 1
footprint=tb(3, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 50800 39100 5 10 1 1 270 0 1
refdes=DO_1
}
N 49800 38900 49900 38900 4
N 49900 38900 49900 39100 4
N 49900 39100 50000 39100 4
N 49800 38700 50000 38700 4
N 49800 38500 49900 38500 4
N 49900 38500 49900 38300 4
N 49900 38300 50000 38300 4
C 47900 36300 1 0 0 output_half_H_bridge.sym
{
T 48175 37300 5 10 1 1 0 8 1
refdes=o4
T 49555 37175 5 6 1 1 0 6 1
source=output_half_H_bridge.sch
}
C 47700 37000 1 0 1 net-pwr-1.sym
{
T 47450 37100 5 5 0 0 0 6 1
net=3.3V:1
T 47500 37350 5 9 1 1 0 5 1
value=3.3V
}
N 48000 37000 47500 37000 4
C 47400 36100 1 0 0 net-gnd-1.sym
C 49900 35700 1 0 0 connector_1x3.sym
{
T 50300 37700 5 10 0 0 0 0 1
footprint=tb(3, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 50800 37000 5 10 1 1 270 0 1
refdes=DO_2
}
N 49800 36800 49900 36800 4
N 49900 36800 49900 37000 4
N 49900 37000 50000 37000 4
N 49800 36600 50000 36600 4
N 49800 36400 49900 36400 4
N 49900 36400 49900 36200 4
N 49900 36200 50000 36200 4
C 65100 39500 1 0 0 net-gnd-1.sym
N 48000 36600 47200 36600 4
{
T 47400 36600 5 10 1 1 0 0 1
netname=PA7
}
C 54500 32000 0 0 0 title-bordered-A3.sym
N 48000 36800 47200 36800 4
{
T 47400 36800 5 10 1 1 0 0 1
netname=PA8
}
N 48000 41000 47200 41000 4
{
T 47400 41000 5 10 1 1 0 0 1
netname=PB3
}
N 48000 40800 47200 40800 4
{
T 47400 40800 5 10 1 1 0 0 1
netname=PB0
}
N 48000 38900 47200 38900 4
{
T 47400 38900 5 10 1 1 0 0 1
netname=PB6
}
N 48000 38700 47200 38700 4
{
T 47400 38700 5 10 1 1 0 0 1
netname=PB1
}
N 65700 40200 64900 40200 4
{
T 65100 40200 5 10 1 1 0 0 1
netname=AO_1
}
C 40500 36000 1 0 0 STM32G030KxT-TIM1.sym
{
T 43100 41400 5 10 1 1 0 0 1
refdes=U1
T 40900 41400 5 10 1 1 0 0 1
value=STM32G030KxT
T 40900 41600 5 10 0 0 0 0 1
footprint=minimal_board_connector
}
N 40600 40900 39800 40900 4
{
T 40000 40900 5 10 1 1 0 0 1
netname=PA7
}
N 43400 40900 44200 40900 4
{
T 44000 40900 5 10 1 1 0 6 1
netname=PA8
}
N 40600 40100 39800 40100 4
{
T 40000 40100 5 10 1 1 0 0 1
netname=PB0
}
N 43400 39700 44200 39700 4
{
T 44000 39700 5 10 1 1 0 6 1
netname=PB3
}
N 43400 38500 44200 38500 4
{
T 44000 38500 5 10 1 1 0 6 1
netname=PB6
}
N 40600 38900 39800 38900 4
{
T 40000 38900 5 10 1 1 0 0 1
netname=PB1
}
N 59600 39700 60400 39700 4
{
T 60200 39700 5 10 1 1 0 6 1
netname=AO_1
}
N 59600 41300 60400 41300 4
{
T 60200 41300 5 10 1 1 0 6 1
netname=AO_2
}
C 56700 39200 1 0 0 STM32G030KxT-TIM3.sym
{
T 59300 42200 5 10 1 1 0 0 1
refdes=U1
T 57100 42200 5 10 1 1 0 0 1
value=STM32G030KxT
T 57100 42400 5 10 0 0 0 0 1
footprint=minimal_board_connector
}
N 64100 53000 65400 53000 4
{
T 65200 53000 5 10 1 1 0 6 1
netname=OneWire
}
N 62700 52700 62700 53100 4
C 62900 54100 1 0 1 net-pwr-1.sym
{
T 62650 54200 5 5 0 0 0 6 1
net=3.3V:1
T 62700 54450 5 9 1 1 0 5 1
value=3.3V
}
N 62700 54100 62700 54000 4
C 37300 32000 0 0 0 title-bordered-A3.sym
N 67500 53700 68500 53700 4
{
T 67600 53700 5 10 1 1 0 0 1
netname=OneWire
}
C 68100 53100 1 0 0 net-gnd-1.sym
N 68200 53500 68500 53500 4
N 68500 53500 68500 53300 4
N 68200 53500 68200 53400 4
N 47500 40600 48000 40600 4
N 47500 38500 48000 38500 4
N 47500 36400 48000 36400 4
N 65200 39800 65700 39800 4
T 46700 32900 15 13 1 0 0 0 1
Digital Output circuits
T 63900 32900 15 13 1 0 0 0 1
Analog and AC Output circuits
T 46300 33250 15 15 1 0 0 0 1
MODBUS IO EXPANDER -- 2AI, 3DI, 2AO, 3DO, 1AC, ...
T 63500 33250 15 15 1 0 0 0 1
MODBUS IO EXPANDER -- 2AI, 3DI, 2AO, 3DO, 1AC, ...
T 67700 32600 15 9 1 0 0 0 1
2021-07-15
T 50400 32600 15 9 1 0 0 0 1
2021-07-15
N 67500 53000 67500 52900 4
N 67500 52900 68500 52900 4
C 68400 54200 1 180 1 connector_1x4.sym
{
T 69300 52600 5 10 1 1 90 2 1
refdes=ONE_WIRE
T 68800 51800 5 10 0 0 180 6 1
footprint=tb(4, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
}
N 66900 52600 66900 52500 4
N 66900 52500 68500 52500 4
C 54500 44200 0 0 0 title-bordered-A3.sym
T 64000 45100 15 13 1 0 0 0 1
One Wire interface and I2C EEPROM
T 63600 45450 15 15 1 0 0 0 1
MODBUS IO EXPANDER -- 2AI, 3DI, 2AO, 3DO, 1AC, ...
T 67700 44800 15 9 1 0 0 0 1
2021-07-17
T 65900 51500 9 10 1 0 0 0 2
Optional two independent 3.3V / 5V 200mA outputs
for external devices (DS18B20, monitoring 3EOL, ...)
C 62600 51300 1 0 0 net-gnd-1.sym
N 62700 51600 62700 51800 4
C 62500 51800 1 270 1 diode-zener-2.sym
{
T 63779 52179 5 10 0 0 90 2 1
slotdef=1:2,1
T 62500 51800 5 10 0 0 0 6 1
footprint=alf(160.00mil, type=zener)
T 62800 52550 5 10 1 1 180 6 1
refdes=Z7
T 62800 52050 5 10 1 1 180 6 1
value=5V1
}
C 63200 53000 1 0 0 fuse-1.sym
{
T 64000 52900 5 10 1 1 180 0 1
refdes=F7
T 63400 53600 5 10 0 0 0 0 1
symversion=0.1
T 64100 53400 5 8 1 1 180 2 1
value=POLYFUSE
T 64100 53600 5 8 1 1 180 2 1
value=RA010-60
T 63200 53000 5 10 0 1 0 0 1
footprint=acy(200, type=endcap, wiper=thermistor)
T 64100 53300 5 10 1 1 180 0 1
value=100mA
}
N 63200 53000 62700 53000 4
N 61300 53000 62700 53000 4
{
T 61400 53000 5 10 1 1 0 0 1
netname=USART2_TX
}
C 49200 48300 1 0 0 connector_1x6.sym
{
T 50200 50100 5 10 1 1 270 2 1
refdes=DIx3
T 49600 51500 5 10 0 0 0 0 1
footprint=tb(6, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 49200 48300 5 10 0 0 0 0 1
slot=1
T 49200 48300 5 10 0 0 0 0 1
slotdef=1:5,6,3,4,1,2
}
N 46300 48300 47100 48300 4
{
T 46500 48300 5 10 1 1 0 0 1
netname=DI_4
}
C 47000 48000 1 0 0 input_opto_3eol_adc.sym
{
T 47275 48800 5 10 1 1 0 8 1
refdes=i4
T 48655 48675 5 6 1 1 0 6 1
source=input_opto_3eol_adc.sch
}
C 46800 48500 1 0 1 net-pwr-1.sym
{
T 46550 48600 5 5 0 0 0 6 1
net=3.3V:1
T 46600 48850 5 9 1 1 0 5 1
value=3.3V
}
N 47100 48500 46600 48500 4
C 46500 47800 1 0 0 net-gnd-1.sym
N 47100 48100 46600 48100 4
N 48900 49700 49200 49700 4
N 49200 49700 49200 49600 4
N 49200 49600 49300 49600 4
N 49300 48800 49200 48800 4
N 49200 48800 49200 48200 4
N 49200 48200 48900 48200 4
N 48900 48400 49000 48400 4
N 49000 48400 49000 49200 4
N 49000 49200 49300 49200 4
C 65600 39700 1 0 0 output_analog.sym
{
T 65925 40900 5 10 1 1 0 2 1
refdes=o0
T 67255 40575 5 6 1 1 0 6 1
source=output_analog.sch
}
C 65700 36500 1 0 0 output_ac.sym
{
T 66025 37500 5 10 1 1 0 2 1
refdes=ac0
T 67355 37175 5 6 1 1 0 6 1
source=output_ac.sch
}
C 65200 36300 1 0 0 net-gnd-1.sym
N 65300 36600 65800 36600 4
C 67700 35900 1 0 0 connector_1x3.sym
{
T 68100 37900 5 10 0 0 0 0 1
footprint=tb(3, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 68600 37200 5 10 1 1 270 0 1
refdes=OUT_AC
T 67700 35900 5 10 0 0 0 0 1
slot=1
T 67700 35900 5 10 0 0 0 0 1
slotdef=1:2,1,3
}
N 67600 37000 67700 37000 4
N 67700 37000 67700 37200 4
N 67700 37200 67800 37200 4
N 67600 36800 67800 36800 4
N 67600 36600 67700 36600 4
N 67700 36600 67700 36400 4
N 67700 36400 67800 36400 4
C 47000 53000 1 0 0 input_opamp_adc.sym
{
T 47275 54400 5 10 1 1 0 8 1
refdes=i0
T 48655 54275 5 6 1 1 0 6 1
source=input_opamp_adc.sch
}
N 48900 53800 49300 53800 4
N 48900 53400 49300 53400 4
N 48900 53200 49100 53200 4
N 49100 53200 49100 53000 4
N 49100 53000 49300 53000 4
N 48900 54000 49100 54000 4
N 49100 54000 49100 54200 4
N 49100 54200 49300 54200 4
C 67700 39000 1 0 0 connector_1x4.sym
{
T 68700 40400 5 10 1 1 270 2 1
refdes=AOx2
T 68100 41400 5 10 0 0 0 0 1
footprint=tb(4, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 67700 39000 5 10 0 0 0 0 1
slot=1
T 67700 39000 5 10 0 0 0 0 1
slotdef=1:1,3,2,4
}
N 67500 40200 67700 40200 4
N 67500 40000 67700 40000 4
N 67700 40200 67700 40300 4
N 67700 40300 67800 40300 4
N 67700 40000 67700 39900 4
N 67700 39900 67800 39900 4
N 67500 40400 67600 40400 4
N 67600 40400 67600 40700 4
N 67600 40700 67800 40700 4
N 67500 39800 67600 39800 4
N 67600 39800 67600 39500 4
N 67600 39500 67800 39500 4
N 65700 40000 64900 40000 4
{
T 65100 40000 5 10 1 1 0 0 1
netname=AO_2
}
N 59600 35900 60500 35900 4
{
T 60400 35900 5 10 1 1 0 6 1
netname=AC_OUT
}
T 40100 35200 9 10 1 0 0 2 2
used TIM1 for 3 half-H output (with high impedance state)
allow controld 3fase DC motors
T 57900 38700 9 10 1 0 0 2 3
used TIM3 for analog allow use hardware PWM:
 * TIM3 channel 1 (PA6)
 * TIM3 channel 2 (PB5)
C 62600 54000 1 270 0 resistor-2.sym
{
T 62950 53600 5 10 0 0 270 0 1
device=RESISTOR
T 62550 53600 5 10 1 1 90 0 1
refdes=R7
T 63000 53300 5 10 1 1 90 0 1
value=4k7
T 62600 54000 5 10 0 0 270 0 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
}
C 46400 53800 1 0 0 net-pwr-2.sym
{
T 46650 53900 5 5 0 0 0 0 1
net=5V_Ext2:1
T 46600 54150 5 9 1 1 0 3 1
value=5V_Ext2
}
C 56700 34600 1 0 0 STM32G030KxT-TIM14.sym
{
T 59300 36400 5 10 1 1 0 0 1
refdes=U1
T 57100 36400 5 10 1 1 0 0 1
value=STM32G030KxT
T 57100 36600 5 10 0 0 0 0 1
footprint=minimal_board_connector
}
T 57000 34200 9 10 1 0 0 2 3
used TIM14 for AC output allow use hardware PWM:
 * TIM14 channel 1 for AC out (due to the low frequency,
    it can also be program controlled from another timer)
C 56000 51600 1 0 0 STM32G030KxT-USART2.sym
{
T 58600 54200 5 10 1 1 0 0 1
refdes=U1
T 56400 54200 5 10 1 1 0 0 1
value=STM32G030KxT
T 56400 54400 5 10 0 0 0 0 1
footprint=minimal_board_connector
}
N 58900 53700 60100 53700 4
{
T 60000 53700 5 10 1 1 0 6 1
netname=USART2_TX
}
N 39000 50300 39800 50300 4
{
T 39100 50300 5 10 1 1 0 0 1
netname=DI_3
}
N 39000 50700 39800 50700 4
{
T 39100 50700 5 10 1 1 0 0 1
netname=DI_2
}
N 39800 52700 39000 52700 4
{
T 39100 52700 5 10 1 1 0 0 1
netname=AI_1
}
N 39800 52300 39000 52300 4
{
T 39100 52300 5 10 1 1 0 0 1
netname=AI_2
}
N 39800 51500 39000 51500 4
{
T 39100 51500 5 10 1 1 0 0 1
netname=DI_4
}
C 39700 49400 1 0 0 STM32G030KxT-ADC.sym
{
T 40100 53400 5 10 0 0 0 0 1
footprint=minimal_board_connector
T 42300 53200 5 10 1 1 0 0 1
refdes=U1
T 40100 53200 5 10 1 1 0 0 1
value=STM32G030KxT
}
C 37300 44200 0 0 0 title-bordered-A3.sym
N 42600 51900 43400 51900 4
{
T 43300 51900 5 10 1 1 0 6 1
netname=DI_9
}
T 46700 45100 15 13 1 0 0 0 1
Input circuits
T 46300 45450 15 15 1 0 0 0 1
MODBUS IO EXPANDER -- 2AI, 3DI, 2AO, 3DO, 1AC, ...
T 50400 44800 15 9 1 0 0 0 1
2021-07-17
T 43800 51500 21 8 1 0 0 1 2
pin 31 is NOT ADC on
   STM32G081KxT
C 66700 52600 1 0 0 net-pwr-2.sym
{
T 66950 52700 5 5 0 0 0 0 1
net=5V_Ext2:1
T 66900 52950 5 9 1 1 0 3 1
value=5V_Ext2
}
C 67300 53000 1 0 0 net-pwr-2.sym
{
T 67500 53350 5 9 1 1 0 3 1
value=3V3_Ext1
T 67550 53100 5 5 0 0 0 0 1
net=3V3_Ext1:1
}
C 56000 46200 1 0 0 STM32G030KxT-I2C1.sym
{
T 58600 49600 5 10 1 1 0 0 1
refdes=U1
T 56400 49600 5 10 1 1 0 0 1
value=STM32G030KxT
T 56400 49800 5 10 0 0 0 0 1
footprint=minimal_board_connector
}
C 62200 47200 1 0 0 EEPROM_I2C-1.sym
{
T 62600 49600 5 10 0 0 0 0 1
footprint=dip(8)
T 63800 49400 5 10 1 1 0 0 1
refdes=U9
T 63000 47100 5 10 1 1 0 0 1
value=EEPROM
T 62600 49400 5 10 1 1 0 0 1
value=24AA04
}
C 62200 47300 1 0 1 net-gnd-1.sym
N 62100 47600 62100 48900 4
N 62100 48900 62300 48900 4
N 62300 47700 62100 47700 4
N 62300 48100 62100 48100 4
N 62300 48500 62100 48500 4
C 64700 49000 1 0 1 net-pwr-1.sym
{
T 64450 49100 5 5 0 0 0 6 1
net=3.3V:1
T 64500 49350 5 9 1 1 0 5 1
value=3.3V
}
N 64500 49000 64500 48900 4
N 64500 48900 64300 48900 4
C 64900 48400 1 0 1 net-gnd-1.sym
N 64300 48500 64600 48500 4
N 64600 48500 64600 48700 4
N 64600 48700 64800 48700 4
C 67800 49100 1 270 0 resistor-2.sym
{
T 67800 49100 5 10 0 0 90 8 1
footprint=acy(100.00mil, type=standing)
T 68100 48900 5 10 1 1 90 4 1
refdes=R14
T 68100 48200 5 10 1 1 90 1 1
value=3k3
}
N 67900 48100 67900 48200 4
C 66800 48400 1 270 0 resistor-2.sym
{
T 66800 48400 5 10 0 0 90 8 1
footprint=acy(100.00mil, type=standing)
T 67100 48200 5 10 1 1 90 4 1
refdes=R13
T 67100 47500 5 10 1 1 90 1 1
value=3k3
}
N 66900 47400 66900 47500 4
C 68100 49200 1 0 1 net-pwr-1.sym
{
T 67850 49300 5 5 0 0 0 6 1
net=3.3V:1
T 67900 49550 5 9 1 1 0 5 1
value=3.3V
}
N 67900 49200 67900 49100 4
C 67100 48500 1 0 1 net-pwr-1.sym
{
T 66850 48600 5 5 0 0 0 6 1
net=3.3V:1
T 66900 48850 5 9 1 1 0 5 1
value=3.3V
}
N 66900 48500 66900 48400 4
N 69500 48100 67900 48100 4
{
T 69200 48100 5 10 1 1 0 6 1
netname=I2C_SDA
}
N 68500 47400 66900 47400 4
{
T 68200 47400 5 10 1 1 0 6 1
netname=I2C_SCL
}
N 64300 47700 65500 47700 4
{
T 65400 47900 5 10 1 1 180 0 1
netname=I2C_SDA
}
N 64300 48100 65500 48100 4
{
T 65400 48300 5 10 1 1 180 0 1
netname=I2C_SCL
}
N 58900 47100 60100 47100 4
{
T 59900 47300 5 10 1 1 180 0 1
netname=I2C_SCL
}
N 58900 48700 60100 48700 4
{
T 59900 48900 5 10 1 1 180 0 1
netname=I2C_SDA
}
N 42600 50700 43600 50700 4
{
T 43500 50700 5 10 1 1 0 6 1
netname=ADC_V1
}
N 42600 51100 43600 51100 4
{
T 43500 51100 5 10 1 1 0 6 1
netname=ADC_V2
}
N 42600 50300 43600 50300 4
{
T 43500 50300 5 10 1 1 0 6 1
netname=ADC_V3
}
N 42600 51500 43600 51500 4
{
T 43500 51500 5 10 1 1 0 6 1
netname=ADC_V4
}
C 47300 60500 1 270 1 capacitor-1.sym
{
T 47300 60500 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 48200 60700 5 10 0 0 90 2 1
symversion=0.1
T 47800 61200 5 10 1 1 180 0 1
refdes=C8
T 47400 60800 5 10 1 1 180 0 1
value=470n
}
N 47500 61400 47500 61500 4
N 47500 60500 47500 60400 4
C 47400 60100 1 0 0 net-gnd-1.sym
C 47700 61500 1 0 1 net-pwr-1.sym
{
T 47450 61600 5 5 0 0 0 6 1
net=3.3V:1
T 47500 61850 5 9 1 1 0 5 1
value=3.3V
}
C 46200 60500 1 270 1 capacitor-1.sym
{
T 46200 60500 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 47100 60700 5 10 0 0 90 2 1
symversion=0.1
T 46700 61200 5 10 1 1 180 0 1
refdes=C9
T 46300 60800 5 10 1 1 180 0 1
value=470n
}
N 46400 61400 46400 61500 4
N 46400 60500 46400 60400 4
C 46300 60100 1 0 0 net-gnd-1.sym
C 46600 61500 1 0 1 net-pwr-1.sym
{
T 46350 61600 5 5 0 0 0 6 1
net=3.3V:1
T 46400 61850 5 9 1 1 0 5 1
value=3.3V
}
C 39800 63800 1 0 1 net-gnd-1.sym
C 39900 65700 1 0 0 net-pwr-1.sym
{
T 40150 65800 5 5 0 0 0 0 1
net=3.3V:1
T 40100 66050 5 9 1 1 0 5 1
value=3.3V
}
C 39500 66100 1 0 0 net-pwr-1.sym
{
T 39750 66200 5 5 0 0 0 0 1
net=PWR:1
T 39700 66450 5 9 1 1 0 5 1
value=PWR
}
N 39500 65900 39700 65900 4
N 39700 65900 39700 66100 4
N 39500 65500 40100 65500 4
N 40100 65500 40100 65700 4
N 39500 64300 39700 64300 4
N 39700 64300 39700 64100 4
C 49500 60500 1 270 1 capacitor-1.sym
{
T 49500 60500 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 50400 60700 5 10 0 0 90 2 1
symversion=0.1
T 50000 61200 5 10 1 1 180 0 1
refdes=C6
T 49600 60800 5 10 1 1 180 0 1
value=470n
}
N 49700 61400 49700 61500 4
N 49700 60500 49700 60400 4
C 49600 60100 1 0 0 net-gnd-1.sym
C 49500 61500 1 0 0 net-pwr-2.sym
{
T 49750 61600 5 5 0 0 0 0 1
net=5V_Ext2:1
T 49700 61850 5 9 1 1 0 3 1
value=5V_Ext2
}
N 40400 61500 39500 61500 4
{
T 39500 61700 5 10 1 1 180 6 1
netname=RS485_B
}
N 40400 61100 39500 61100 4
{
T 39500 61300 5 10 1 1 180 6 1
netname=RS485_A
}
N 39500 60300 39600 60300 4
N 39600 60300 39600 60100 4
C 39700 59800 1 0 1 net-gnd-1.sym
C 39600 62000 1 180 0 connector_1x4.sym
{
T 39200 59600 5 10 0 0 180 0 1
footprint=tb(4, mark=0, step=3.5mm, pin_ringdia=120.00mil, pin_drill=60.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 38600 61400 5 10 1 1 270 0 1
refdes=BUS_CONN
}
C 41100 60700 1 0 1 fuse-1.sym
{
T 40900 61300 5 10 0 0 0 6 1
symversion=0.1
T 41100 60700 5 10 0 1 0 6 1
footprint=acy(200, type=endcap, wiper=thermistor)
T 41000 60800 5 10 1 1 0 6 1
refdes=F1
T 41100 60300 5 8 1 1 0 8 1
value=POLYFUSE
T 41100 60100 5 8 1 1 0 8 1
value=RA110-60
T 41100 60400 5 10 1 1 0 6 1
value=1.1A
}
N 40200 60700 39500 60700 4
N 41100 60700 41400 60700 4
N 41400 60700 41400 60900 4
C 39600 66400 1 180 0 connector_1x5.sym
{
T 39200 63600 5 10 0 0 180 0 1
footprint=minimal_board_connector
T 39600 66400 5 10 0 0 180 0 1
slotdef=1:5,38,39,4,34
T 38800 63800 5 10 1 1 180 0 1
refdes=U1
}
C 41200 60900 1 0 0 net-pwr-1.sym
{
T 41450 61000 5 5 0 0 0 0 1
net=PWR:1
T 41400 61250 5 9 1 1 0 5 1
value=PWR
}
N 40400 65100 39500 65100 4
{
T 39500 65300 5 10 1 1 180 6 1
netname=RS485_B
}
N 40400 64700 39500 64700 4
{
T 39500 64900 5 10 1 1 180 6 1
netname=RS485_A
}
C 48400 60500 1 270 1 capacitor-1.sym
{
T 48400 60500 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 49300 60700 5 10 0 0 90 2 1
symversion=0.1
T 48900 61200 5 10 1 1 180 0 1
refdes=C7
T 48500 60800 5 10 1 1 180 0 1
value=470n
}
N 48600 61400 48600 61500 4
N 48600 60500 48600 60400 4
C 48500 60100 1 0 0 net-gnd-1.sym
C 48800 61500 1 0 1 net-pwr-1.sym
{
T 48550 61600 5 5 0 0 0 6 1
net=3.3V:1
T 48600 61850 5 9 1 1 0 5 1
value=3.3V
}
N 43700 64900 44700 64900 4
{
T 44600 64900 5 10 1 1 0 6 1
netname=ADC_V1
}
N 46200 64900 47200 64900 4
{
T 47100 64900 5 10 1 1 0 6 1
netname=ADC_V2
}
N 48700 64900 49700 64900 4
{
T 49600 64900 5 10 1 1 0 6 1
netname=ADC_V3
}
C 43600 65900 1 270 0 resistor-2.sym
{
T 43950 65500 5 10 0 0 270 0 1
device=RESISTOR
T 43600 65900 5 10 0 0 270 0 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 43550 65400 5 10 1 1 90 0 1
refdes=R21
T 44000 65200 5 10 1 1 90 0 1
value=68k
}
C 48500 66000 1 0 0 net-pwr-2.sym
{
T 48750 66100 5 5 0 0 0 0 1
net=3V3_Ext1:1
T 48700 66350 5 9 1 1 0 3 1
value=3V3_Ext1
}
N 46200 65900 46200 66000 4
C 46000 66000 1 0 0 net-pwr-2.sym
{
T 46250 66100 5 5 0 0 0 0 1
net=5V_Ext2:1
T 46200 66350 5 9 1 1 0 3 1
value=5V_Ext2
}
N 43700 65900 43700 66000 4
C 43900 66000 1 0 1 net-pwr-1.sym
{
T 43650 66100 5 5 0 0 0 6 1
net=PWR:1
T 43700 66350 5 9 1 1 0 5 1
value=PWR
}
C 43600 64800 1 270 0 resistor-2.sym
{
T 43950 64400 5 10 0 0 270 0 1
device=RESISTOR
T 43600 64800 5 10 0 0 270 0 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 43550 64300 5 10 1 1 90 0 1
refdes=R22
T 44000 64100 5 10 1 1 90 0 1
value=22k
}
N 43700 65000 43700 64800 4
C 43600 63500 1 0 0 net-gnd-1.sym
N 43700 63800 43700 63900 4
C 46100 65900 1 270 0 resistor-2.sym
{
T 46450 65500 5 10 0 0 270 0 1
device=RESISTOR
T 46100 65900 5 10 0 0 270 0 1
footprint=acy(120.00mil, pin_flags=none, type=standing)
T 46050 65400 5 10 1 1 90 0 1
refdes=R23
T 46500 65200 5 10 1 1 90 0 1
value=47k
}
C 46100 64800 1 270 0 resistor-2.sym
{
T 46450 64400 5 10 0 0 270 0 1
device=RESISTOR
T 46100 64800 5 10 0 0 270 0 1
footprint=acy(120.00mil, pin_flags=none, type=standing)
T 46050 64300 5 10 1 1 90 0 1
refdes=R24
T 46500 64100 5 10 1 1 90 0 1
value=47k
}
N 46200 65000 46200 64800 4
C 46100 63500 1 0 0 net-gnd-1.sym
N 46200 63800 46200 63900 4
C 48600 65900 1 270 0 resistor-2.sym
{
T 48950 65500 5 10 0 0 270 0 1
device=RESISTOR
T 48600 65900 5 10 0 0 270 0 1
footprint=acy(120.00mil, pin_flags=none, type=standing)
T 48550 65400 5 10 1 1 90 0 1
refdes=R25
T 49000 65200 5 10 1 1 90 0 1
value=47k
}
C 48600 64800 1 270 0 resistor-2.sym
{
T 48950 64400 5 10 0 0 270 0 1
device=RESISTOR
T 48600 64800 5 10 0 0 270 0 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 48550 64300 5 10 1 1 90 0 1
refdes=R26
T 49000 64100 5 10 1 1 90 0 1
value=47k
}
N 48700 65000 48700 64800 4
C 48600 63500 1 0 0 net-gnd-1.sym
N 48700 63800 48700 63900 4
N 48700 66000 48700 65900 4
N 51200 64900 52200 64900 4
{
T 52100 64900 5 10 1 1 0 6 1
netname=ADC_V4
}
C 51100 65900 1 270 0 resistor-2.sym
{
T 51450 65500 5 10 0 0 270 0 1
device=RESISTOR
T 51100 65900 5 10 0 0 270 0 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 51050 65400 5 10 1 1 90 0 1
refdes=R27
T 51500 65200 5 10 1 1 90 0 1
value=47k
}
C 51100 64800 1 270 0 resistor-2.sym
{
T 51450 64400 5 10 0 0 270 0 1
device=RESISTOR
T 51100 64800 5 10 0 0 270 0 1
footprint=acy(100.00mil, pin_flags=none, type=standing)
T 51050 64300 5 10 1 1 90 0 1
refdes=R28
T 51500 64100 5 10 1 1 90 0 1
value=47k
}
N 51200 65000 51200 64800 4
C 51100 63500 1 0 0 net-gnd-1.sym
N 51200 63800 51200 63900 4
N 51200 66000 51200 65900 4
C 51400 66000 1 0 1 net-pwr-1.sym
{
T 51150 66100 5 5 0 0 0 6 1
net=3.3V:1
T 51200 66350 5 9 1 1 0 5 1
value=3.3V
}
C 39600 57100 1 0 1 connector_1x1.sym
{
T 39200 58300 5 10 0 0 0 6 1
footprint=screw(M3)
T 38800 58100 5 10 1 1 0 6 1
refdes=S1
}
C 39700 57200 1 0 1 net-gnd-1.sym
N 39500 57600 39600 57600 4
N 39600 57600 39600 57500 4
C 41100 57100 1 0 1 connector_1x1.sym
{
T 40700 58300 5 10 0 0 0 6 1
footprint=screw(M3)
T 40300 58100 5 10 1 1 0 6 1
refdes=S2
}
C 41200 57200 1 0 1 net-gnd-1.sym
N 41000 57600 41100 57600 4
N 41100 57600 41100 57500 4
C 37300 56400 0 0 0 title-bordered-A3.sym
T 46800 57300 15 13 1 0 0 0 1
Bus connectors, power capacitor and monitoring
T 46400 57650 15 15 1 0 0 0 1
MODBUS IO EXPANDER -- 2AI, 3DI, 2AO, 3DO, 1AC, ...
T 50500 57000 15 9 1 0 0 0 1
2021-07-15
T 46900 59200 9 10 1 0 0 0 3
C6 near  i0U1
C7 near U9
C8, C9 on power line for I/O cicuits
C 63100 64000 1 0 1 LP2951.sym
{
T 62700 66400 5 10 0 0 0 6 1
footprint=so(8)
T 61200 66200 5 10 1 1 0 6 1
refdes=U5
T 62700 66200 5 10 1 1 0 6 1
value=LP2951*CD-3.3
}
N 60800 65700 60500 65700 4
N 60500 65700 60500 65900 4
N 63000 65700 63300 65700 4
N 63300 65300 63300 65900 4
C 63100 65900 1 0 0 net-pwr-2.sym
{
T 63350 66000 5 5 0 0 0 0 1
net=3V3_Ext1:1
T 63300 66250 5 9 1 1 0 3 1
value=3V3_Ext1
}
N 63300 64300 63300 64500 4
C 63200 64000 1 0 0 net-gnd-1.sym
N 63000 64500 63300 64500 4
C 57600 64900 1 270 1 capacitor-1.sym
{
T 57600 64900 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 58500 65100 5 10 0 0 90 2 1
symversion=0.1
T 57900 65600 5 10 1 1 180 6 1
refdes=C51
T 57700 65200 5 10 1 1 180 0 1
value=470n
}
N 57800 65800 57800 65900 4
N 57800 64900 57800 64800 4
C 57700 64500 1 0 0 net-gnd-1.sym
C 64400 64900 1 270 1 capacitor-1.sym
{
T 64400 64900 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 65300 65100 5 10 0 0 90 2 1
symversion=0.1
T 64700 65600 5 10 1 1 180 6 1
refdes=C52
T 64500 65200 5 10 1 1 180 0 1
value=470n
}
N 64600 65800 64600 65900 4
N 64600 64900 64600 64800 4
C 64500 64500 1 0 0 net-gnd-1.sym
N 63000 65300 63300 65300 4
N 60800 64900 60700 64900 4
N 60700 64900 60700 65300 4
N 60700 65300 60800 65300 4
C 63100 59900 1 0 1 LP2951.sym
{
T 62700 62300 5 10 0 0 0 6 1
footprint=so(8)
T 61100 62100 5 10 1 1 0 6 1
refdes=U6
T 62700 62100 5 10 1 1 0 6 1
value=LP2951*CD
}
N 60800 61600 60500 61600 4
N 60500 61600 60500 61800 4
N 63000 61600 63300 61600 4
N 63300 61200 63300 61800 4
C 63100 61800 1 0 0 net-pwr-2.sym
{
T 63350 61900 5 5 0 0 0 0 1
net=5V_Ext2:1
T 63300 62150 5 9 1 1 0 3 1
value=5V_Ext2
}
N 63300 60200 63300 60400 4
C 63200 59900 1 0 0 net-gnd-1.sym
N 63000 60400 63300 60400 4
C 57700 60800 1 270 1 capacitor-1.sym
{
T 57700 60800 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 58600 61000 5 10 0 0 90 2 1
symversion=0.1
T 58000 61500 5 10 1 1 180 6 1
refdes=C61
T 57800 61100 5 10 1 1 180 0 1
value=470n
}
N 57900 61700 57900 61800 4
N 57900 60800 57900 60700 4
C 57800 60400 1 0 0 net-gnd-1.sym
C 64400 60800 1 270 1 capacitor-1.sym
{
T 64400 60800 5 10 0 0 0 6 1
footprint=acy(200.00mil, type=block, pin_flags=none, pol=none)
T 65300 61000 5 10 0 0 90 2 1
symversion=0.1
T 64700 61500 5 10 1 1 180 6 1
refdes=C62
T 64500 61100 5 10 1 1 180 0 1
value=470n
}
N 64600 61700 64600 61800 4
N 64600 60800 64600 60700 4
C 64500 60400 1 0 0 net-gnd-1.sym
N 63000 61200 63300 61200 4
N 59400 60800 60800 60800 4
N 60700 60800 60700 61200 4
N 60700 61200 60800 61200 4
C 59500 61000 1 90 0 resistor-2.sym
{
T 59150 61400 5 10 0 0 90 0 1
device=RESISTOR
T 59500 61000 5 10 0 0 90 0 1
footprint=acy(110.00mil, pin_flags=none, type=standing)
T 59250 61200 5 10 1 1 90 0 1
refdes=R61
T 59700 61000 5 8 1 1 90 0 1
netname=1.2M / 220k
}
C 64400 61800 1 0 0 net-pwr-2.sym
{
T 64650 61900 5 5 0 0 0 0 1
net=5V_Ext2:1
T 64600 62150 5 9 1 1 0 3 1
value=5V_Ext2
}
C 64400 65900 1 0 0 net-pwr-2.sym
{
T 64650 66000 5 5 0 0 0 0 1
net=3V3_Ext1:1
T 64600 66250 5 9 1 1 0 3 1
value=3V3_Ext1
}
C 59200 62000 1 0 0 net-pwr-2.sym
{
T 59450 62100 5 5 0 0 0 0 1
net=5V_Ext2:1
T 59400 62350 5 9 1 1 0 3 1
value=5V_Ext2
}
N 59400 62000 59400 61900 4
N 59400 61000 59400 60800 4
C 66100 60800 1 90 0 diode-zener-1.sym
{
T 64605 61195 5 10 0 0 90 0 1
slot=1
T 64821 61179 5 10 0 0 90 0 1
slotdef=1:2,1
T 66100 60800 5 10 0 0 0 0 1
footprint=alf(220.00mil, type=zener)
T 65625 61100 5 10 1 1 90 0 1
refdes=D61
T 66100 61200 5 10 1 1 90 5 1
value=TVS 6V8
T 66350 61200 5 8 1 1 90 5 1
value=1.5KE6.8A
T 66500 61200 5 8 1 1 90 5 1
value=P6KE6.8A-DIO
}
C 65800 60400 1 0 0 net-gnd-1.sym
N 65900 60800 65900 60700 4
N 65900 61700 65900 61800 4
C 65700 61800 1 0 0 net-pwr-2.sym
{
T 65950 61900 5 5 0 0 0 0 1
net=5V_Ext2:1
T 65900 62150 5 9 1 1 0 3 1
value=5V_Ext2
}
C 66200 64900 1 90 0 diode-zener-1.sym
{
T 64705 65295 5 10 0 0 90 0 1
slot=1
T 64921 65279 5 10 0 0 90 0 1
slotdef=1:2,1
T 66200 64900 5 10 0 0 0 0 1
footprint=alf(220.00mil, type=zener)
T 65725 65200 5 10 1 1 90 0 1
refdes=D51
T 66200 65300 5 10 1 1 90 5 1
value=TVS 6V8
T 66450 65300 5 8 1 1 90 5 1
value=1.5KE6.8A
T 66600 65300 5 8 1 1 90 5 1
value=P6KE6.8A-DIO
}
C 65900 64500 1 0 0 net-gnd-1.sym
N 66000 64900 66000 64800 4
N 66000 65800 66000 65900 4
C 65800 65900 1 0 0 net-pwr-2.sym
{
T 66050 66000 5 5 0 0 0 0 1
net=3V3_Ext1:1
T 66000 66250 5 9 1 1 0 3 1
value=3V3_Ext1
}
C 54500 56400 0 0 0 title-bordered-A3.sym
C 60700 65900 1 0 1 net-pwr-1.sym
{
T 60450 66000 5 5 0 0 0 6 1
net=PWR:1
T 60500 66250 5 9 1 1 0 5 1
value=PWR
}
C 58000 65900 1 0 1 net-pwr-1.sym
{
T 57750 66000 5 5 0 0 0 6 1
net=PWR:1
T 57800 66250 5 9 1 1 0 5 1
value=PWR
}
C 58100 61800 1 0 1 net-pwr-1.sym
{
T 57850 61900 5 5 0 0 0 6 1
net=PWR:1
T 57900 62150 5 9 1 1 0 5 1
value=PWR
}
C 60700 61800 1 0 1 net-pwr-1.sym
{
T 60450 61900 5 5 0 0 0 6 1
net=PWR:1
T 60500 62150 5 9 1 1 0 5 1
value=PWR
}
T 58600 59600 9 8 1 0 0 0 5
R3 optional for reduce output
voltage (5V_Ext2), use:
  1.2MΩ for 4.5V
  220kΩ for 3.3V
  ∞ (not mounted) for 5V
T 58600 58800 9 10 1 0 0 0 3
LP2951 is mainly used to limit the current
and (in this aspect) work OK with Vin ≤ Vout
so we can use 5V LP2951 powered from 5V line (PWR)
T 64000 57300 15 13 1 0 0 0 1
Power for external cicuits
T 63600 57650 15 15 1 0 0 0 1
MODBUS IO EXPANDER -- 2AI, 3DI, 2AO, 3DO, 1AC, ...
T 67700 57000 15 9 1 0 0 0 1
2021-07-15
T 39700 51950 21 8 1 0 0 7 2
pin 9 is used
for OneWire
T 42800 49950 21 8 1 0 0 1 2
pin 25 unused
(BOOT0)