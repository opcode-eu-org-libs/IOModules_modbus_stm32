v 20130925 2
C 78900 39600 1 0 0 OrangePiZero-1.sym
{
T 78900 39600 5 10 0 0 180 0 1
footprint=OrangePiZero-board
T 82200 45400 5 10 1 1 0 0 1
refdes=Pi_CONN
T 79300 45400 5 10 1 1 0 0 1
value=OrangePi Zero GPIO
}
N 79000 44900 78800 44900 4
N 78800 44900 78800 45000 4
N 84800 40500 83400 40500 4
{
T 83600 40500 5 10 1 1 0 0 1
netname=Pi_CE
}
N 79000 40500 77600 40500 4
{
T 77800 40500 5 10 1 1 0 0 1
netname=Pi_SCK
}
N 79000 40900 77600 40900 4
{
T 77800 40900 5 10 1 1 0 0 1
netname=Pi_MISO
}
N 79000 41300 77600 41300 4
{
T 77800 41300 5 10 1 1 0 0 1
netname=Pi_MOSI
}
N 79000 42100 77600 42100 4
{
T 77800 42100 5 10 1 1 0 0 1
netname=Pi_CTS
}
N 79000 42500 77600 42500 4
{
T 77800 42500 5 10 1 1 0 0 1
netname=Pi_TXD
}
N 79000 42900 77600 42900 4
{
T 77800 42900 5 10 1 1 0 0 1
netname=Pi_RXD
}
N 84800 40900 83400 40900 4
{
T 83600 40900 5 10 1 1 0 0 1
netname=Pi_RTS
}
N 83400 42900 84800 42900 4
{
T 83500 43100 5 10 1 1 180 6 1
netname=SYS_BUS_TEn
}
N 83400 43300 84800 43300 4
{
T 83500 43500 5 10 1 1 180 6 1
netname=SYS_BUS_RxD
}
N 83400 43700 84800 43700 4
{
T 83500 43900 5 10 1 1 180 6 1
netname=SYS_BUS_TxD
}
N 83600 44900 83600 44500 4
N 83600 44500 83400 44500 4
C 83800 44900 1 0 1 net-pwr-1.sym
{
T 83550 45000 5 5 0 0 0 6 1
net=5V:1
T 83600 45250 5 9 1 1 0 5 1
value=5V
}
N 83400 44900 83600 44900 4
C 83800 44000 1 0 1 net-gnd-1.sym
N 83700 44300 83500 44300 4
N 83500 44300 83500 44100 4
N 83500 44100 83400 44100 4
C 79000 45000 1 0 1 net-pwr-1.sym
{
T 78750 45100 5 5 0 0 0 6 1
net=3.3V:1
T 78800 45350 5 9 1 1 0 5 1
value=3.3V
}
N 77600 44500 79000 44500 4
{
T 77800 44500 5 10 1 1 0 0 1
netname=Pi_SDA0
}
N 77600 44100 79000 44100 4
{
T 77800 44100 5 10 1 1 0 0 1
netname=Pi_SCL0
}
T 83800 41900 9 10 1 0 90 5 2
  CAN on
Banana R1
T 77400 42500 5 10 1 0 90 3 3
no second UART
 (11, 13, 15, 22)
  on Raspberry
C 97200 43200 1 0 0 RS485_transceiver.sym
{
T 97600 45900 5 10 1 1 0 0 1
refdes=M3
T 98700 43500 5 10 1 1 180 6 1
value=UART→RS448 module
T 98500 46200 5 10 0 0 0 0 1
footprint=dip(8)
}
N 97300 44900 97200 44900 4
N 97200 44900 97200 44500 4
N 97200 44500 97300 44500 4
N 97200 44700 95800 44700 4
{
T 97100 44900 5 10 1 1 180 0 1
netname=SYS_BUS_TEn
}
N 97300 44100 95900 44100 4
{
T 97200 44300 5 10 1 1 180 0 1
netname=SYS_BUS_TxD
}
N 97300 45300 95900 45300 4
{
T 97200 45500 5 10 1 1 180 0 1
netname=SYS_BUS_RxD
}
C 98500 46100 1 0 1 net-pwr-1.sym
{
T 98250 46200 5 5 0 0 0 6 1
net=3.3V:1
T 98300 46450 5 9 1 1 0 5 1
value=3.3V
}
C 98400 43000 1 0 1 net-gnd-1.sym
C 78600 40000 1 0 0 net-gnd-1.sym
N 78700 40300 78900 40300 4
N 78900 40300 78900 40100 4
N 78900 40100 79000 40100 4
N 83400 40100 84800 40100 4
{
T 83500 40300 5 10 1 1 180 6 1
netname=SYS_BUS_RST
}
C 91500 40200 1 0 0 transoptor-diode-transistor-4.sym
{
T 92500 41700 5 10 1 1 0 0 1
refdes=M2.U1
T 91900 42200 5 10 0 0 0 0 1
footprint=dip(4)
}
C 91400 40700 1 0 0 resistor-2.sym
{
T 91800 41050 5 10 0 0 0 0 1
device=RESISTOR
T 91600 41100 5 10 1 1 180 6 1
refdes=M2.R1
T 91600 40500 5 10 1 1 0 0 1
value=2k
}
N 92300 40800 92400 40800 4
C 91400 40500 1 0 1 net-gnd-1.sym
N 91300 40800 91400 40800 4
N 92400 41400 91000 41400 4
{
T 92300 41600 5 10 1 1 180 0 1
netname=SYS_BUS_RST
}
C 94300 41600 1 270 1 resistor-2.sym
{
T 94650 42000 5 10 0 0 90 2 1
device=RESISTOR
T 94100 41800 5 10 1 1 90 2 1
refdes=M2.R2
T 94700 41800 5 10 1 1 90 0 1
value=10k
}
C 94600 42500 1 0 1 net-pwr-1.sym
{
T 94350 42600 5 5 0 0 0 6 1
net=5V:1
T 94400 42850 5 9 1 1 0 5 1
value=5V
}
C 94400 40500 1 0 1 net-gnd-1.sym
N 94200 40800 94300 40800 4
N 94200 41400 94600 41400 4
N 94400 41400 94400 41600 4
C 94600 41300 1 0 0 resistor-2.sym
{
T 95000 41650 5 10 0 0 0 0 1
device=RESISTOR
T 94800 41700 5 10 1 1 180 6 1
refdes=M2.R3
T 94800 41100 5 10 1 1 0 0 1
value=1k
}
C 97000 39400 1 0 0 relay_SPDT.sym
{
T 97400 41300 5 10 1 1 180 6 1
refdes=M2.RLY1
T 97400 41800 5 10 0 0 0 0 1
footprint=RELAY_5PIN
}
C 95600 41900 1 180 1 transistor-pnp-1.sym
{
T 95950 41150 5 10 1 1 180 0 1
refdes=M2.Q1
}
N 95600 41400 95500 41400 4
N 95700 40800 97100 40800 4
C 96400 41900 1 0 1 net-pwr-1.sym
{
T 96150 42000 5 5 0 0 0 6 1
net=5V:1
T 96200 42250 5 9 1 1 0 5 1
value=5V
}
C 96900 39800 1 90 0 diode-generic-1.sym
{
T 96500 40000 5 10 1 1 90 0 1
refdes=M1.D1
}
N 97100 39900 97100 39800 4
N 97100 39800 96700 39800 4
C 97000 39500 1 0 1 net-gnd-1.sym
T 97000 41900 9 10 1 0 0 0 1
M2: relay module with opto
N 97100 40800 97100 40700 4
C 95600 39900 1 270 1 resistor-2.sym
{
T 95950 40300 5 10 0 0 90 2 1
device=RESISTOR
T 95400 40100 5 10 1 1 90 2 1
refdes=M2.R4
T 96000 40100 5 10 1 1 90 0 1
value=1k
}
N 96700 40700 96700 40800 4
N 96200 40900 96200 40800 4
C 95500 39900 1 270 0 diode-led-1.sym
{
T 95500 39150 5 10 1 1 90 0 1
refdes=M2.D2
}
C 95800 38700 1 0 1 net-gnd-1.sym
C 99700 41000 1 0 1 net-pwr-1.sym
{
T 99450 41100 5 5 0 0 0 6 1
net=5V:1
T 99500 41350 5 9 1 1 0 5 1
value=5V
}
N 99100 40700 99500 40700 4
N 99500 40700 99500 41000 4
C 75900 31200 1 0 0 RS485_transceiver.sym
{
T 77200 34200 5 10 0 0 0 0 1
footprint=dip(8)
T 76300 33900 5 10 1 1 0 0 1
refdes=M4
T 77400 31500 5 10 1 1 180 6 1
value=UART→RS448 module
}
N 76000 32900 75900 32900 4
N 75900 32900 75900 32500 4
N 75900 32500 76000 32500 4
C 77200 34100 1 0 1 net-pwr-1.sym
{
T 76950 34200 5 5 0 0 0 6 1
net=3.3V:1
T 77000 34450 5 9 1 1 0 5 1
value=3.3V
}
C 77100 31000 1 0 1 net-gnd-1.sym
N 76000 33300 74600 33300 4
{
T 74800 33300 5 10 1 1 0 0 1
netname=Pi_RXD
}
N 76000 32100 74600 32100 4
{
T 74800 32100 5 10 1 1 0 0 1
netname=Pi_TXD
}
N 75900 32700 74500 32700 4
{
T 74700 32700 5 10 1 1 0 0 1
netname=Pi_RTS
}
N 101400 44900 99300 44900 4
{
T 101300 45100 5 10 1 1 180 0 1
netname=SYS_BUS_RS485_B
}
N 101400 44500 99300 44500 4
{
T 101300 44700 5 10 1 1 180 0 1
netname=SYS_BUS_RS485_A
}
N 101200 40300 99100 40300 4
{
T 101100 40500 5 10 1 1 180 0 1
netname=SYS_BUS_PWR
}
N 104400 42100 102300 42100 4
{
T 104300 42300 5 10 1 1 180 0 1
netname=SYS_BUS_PWR
}
N 104400 42900 102300 42900 4
{
T 104300 43100 5 10 1 1 180 0 1
netname=SYS_BUS_RS485_B
}
N 104400 42500 102300 42500 4
{
T 104300 42700 5 10 1 1 180 0 1
netname=SYS_BUS_RS485_A
}
N 104400 41700 104300 41700 4
N 104300 41700 104300 41500 4
C 104200 41200 1 0 0 net-gnd-1.sym
C 104300 43400 1 180 1 connector_1x4.sym
{
T 104700 41000 5 10 0 0 180 6 1
footprint=tb(4, mark=0, step=3.5mm, pin_ringdia=100.00mil, sideOffset=2.25mm, frontOffset=250mil, backOffset=55mil)
T 105300 42800 5 10 1 1 270 2 1
refdes=BUS_CONN
}
C 91600 44300 1 0 0 VoltageRegulator-1.sym
{
T 93100 44700 5 10 1 1 0 0 1
refdes=M1
T 90700 45600 5 10 1 1 0 0 1
value=LM2596HV/LM2576HV  DC-DC converter module
}
N 91700 45100 91600 45100 4
C 91800 45100 1 0 1 net-pwr-1.sym
{
T 91550 45200 5 5 0 0 0 6 1
net=24V:1
T 91600 45450 5 9 1 1 0 5 1
value=24V
}
C 92600 44100 1 0 1 net-gnd-1.sym
C 93600 45100 1 0 1 net-pwr-1.sym
{
T 93350 45200 5 5 0 0 0 6 1
net=5V:1
T 93400 45450 5 9 1 1 0 5 1
value=5V
}
N 93300 45100 93400 45100 4
C 89600 36000 0 0 0 title-bordered-A3.sym
C 72400 36000 0 0 0 title-bordered-A3.sym
T 81400 37250 15 15 1 0 0 0 1
MODBUS MASTER
T 81800 36900 15 13 1 0 0 0 1
OrangePi Zero Connector
T 85500 36600 15 9 1 0 0 0 1
2020-10-06
T 98600 37250 15 15 1 0 0 0 1
MODBUS MASTER
T 99000 36900 15 13 1 0 0 0 1
System Bus for Modbus extention modules
T 102700 36600 15 9 1 0 0 0 1
2020-10-06
C 72400 23800 0 0 0 title-bordered-A3.sym
T 81400 25050 15 15 1 0 0 0 1
MODBUS MASTER
T 81800 24700 15 13 1 0 0 0 1
Additional Master Interfaces
T 85500 24400 15 9 1 0 0 0 1
2020-10-06
T 83200 32600 9 10 1 0 0 0 4
Optional:
 * CAN via STM32 on SYS_BUS_UART
 * digital input
 * digital output
C 78800 31800 1 0 0 connector_1x3.sym
{
T 79800 32300 5 10 1 1 90 0 1
refdes=RS485_2
T 79200 33800 5 10 0 0 0 0 1
footprint=connector(3, 1, silkmark=externaly)
}
N 78000 32900 78100 32900 4
N 78100 32900 78100 33100 4
N 78100 33100 78900 33100 4
N 78900 32300 78100 32300 4
N 78100 32300 78100 32500 4
N 78100 32500 78000 32500 4
N 78900 32700 78800 32700 4
N 78800 32700 78800 32900 4
N 78800 32900 78600 32900 4
N 78600 32900 78600 32800 4
C 78700 32500 1 0 1 net-gnd-1.sym
L 95400 40800 96000 38800 3 0 0 0 -1 -1