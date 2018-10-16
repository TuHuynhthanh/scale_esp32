EESchema Schematic File Version 4
LIBS:Hornbill Devboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Scale_ESPDEV"
Date "2018-10-16"
Rev ""
Comp "HTTU"
Comment1 "ref from Hornbill"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR01
U 1 1 58357638
P 3430 1215
F 0 "#PWR01" H 3430 1065 50  0001 C CNN
F 1 "+3.3V" H 3430 1355 50  0000 C CNN
F 2 "" H 3430 1215 50  0000 C CNN
F 3 "" H 3430 1215 50  0000 C CNN
	1    3430 1215
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R3
U 1 1 583577DD
P 4250 1575
F 0 "R3" H 4130 1645 50  0000 C CNN
F 1 "1K" H 4130 1535 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 1575 50  0001 C CNN
F 3 "" H 4250 1575 50  0000 C CNN
	1    4250 1575
	-1   0    0    1   
$EndComp
$Comp
L Hornbill-Devboard-rescue:LED-RESCUE-Hornbill_Devboard-Hornbill-Devboard-rescue D3
U 1 1 58357A64
P 4250 1955
F 0 "D3" V 4310 1805 50  0000 C CNN
F 1 "LED" V 4220 1805 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4250 1955 50  0001 C CNN
F 3 "" H 4250 1955 50  0000 C CNN
	1    4250 1955
	0    -1   -1   0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:SW_PUSH-Hornbill-Devboard-rescue SW1
U 1 1 58358707
P 760 6250
F 0 "SW1" V 765 6185 50  0000 C CNN
F 1 "SW_PUSH" H 760 6170 50  0001 C CNN
F 2 "Hornbill:smd_push2_New" H 760 6250 50  0001 C CNN
F 3 "" H 760 6250 50  0000 C CNN
	1    760  6250
	0    -1   1    0   
$EndComp
Text Notes 4850 7750 0    60   Italic 12
Logos and Notations
Text Notes 530  7040 0    60   Italic 12
Enable Switch
Text Notes 8240 2910 0    60   Italic 12
Pins Breakout
$Comp
L Hornbill-Devboard-rescue:EE_Logo-Hornbill-Devboard-rescue U2
U 1 1 58358717
P 5310 7330
F 0 "U2" H 5310 7180 40  0000 C CNN
F 1 "EE_Logo" H 5310 7240 40  0000 C CNN
F 2 "Hornbill:Hornbill_ESP32_Dev" H 5310 7330 40  0001 C CNN
F 3 "" H 5310 7330 40  0000 C CNN
	1    5310 7330
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:EE_Logo-Hornbill-Devboard-rescue U3
U 1 1 58358718
P 5810 7330
F 0 "U3" H 5810 7180 40  0000 C CNN
F 1 "EE_Logo" H 5810 7240 40  0000 C CNN
F 2 "Hornbill:Logo_8" H 5810 7330 40  0001 C CNN
F 3 "" H 5810 7330 40  0000 C CNN
	1    5810 7330
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:OSH_Symbol-Hornbill-Devboard-rescue U1
U 1 1 58358719
P 4560 7380
F 0 "U1" H 4560 7255 40  0000 C CNN
F 1 "OSH_Symbol" H 4560 7205 40  0000 C CNN
F 2 "Hornbill:Logo_silk_OSHW_6x6mm" H 4560 7380 40  0001 C CNN
F 3 "" H 4560 7380 40  0000 C CNN
	1    4560 7380
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:ESP-32S-Hornbill-Devboard-rescue M1
U 1 1 5835871A
P 3800 5210
F 0 "M1" H 2920 6050 60  0000 C CNN
F 1 "ESP-WROOM-32" H 3700 6360 60  0000 C CNN
F 2 "Hornbill:ESP-32S" H 3850 6360 60  0001 C CNN
F 3 "" H 3450 5460 60  0001 C CNN
	1    3800 5210
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:C-Hornbill-Devboard-rescue C9
U 1 1 5835871B
P 1260 5220
F 0 "C9" H 1285 5320 50  0000 L CNN
F 1 "100nF" H 1260 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1298 5070 50  0001 C CNN
F 3 "" H 1260 5220 50  0000 C CNN
	1    1260 5220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5835871C
P 1260 5480
F 0 "#PWR02" H 1260 5230 50  0001 C CNN
F 1 "GND" H 1260 5330 50  0000 C CNN
F 2 "" H 1260 5480 50  0000 C CNN
F 3 "" H 1260 5480 50  0000 C CNN
	1    1260 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5835871D
P 2330 4630
F 0 "#PWR03" H 2330 4380 50  0001 C CNN
F 1 "GND" H 2330 4480 50  0000 C CNN
F 2 "" H 2330 4630 50  0000 C CNN
F 3 "" H 2330 4630 50  0000 C CNN
	1    2330 4630
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-RESCUE-Alpine_swift-Hornbill-Devboard-rescue R7
U 1 1 58358720
P 760 5580
F 0 "R7" H 590 5640 50  0000 C CNN
F 1 "10K" H 590 5560 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 690 5580 50  0001 C CNN
F 3 "" H 760 5580 50  0000 C CNN
	1    760  5580
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:SW_PUSH-Hornbill-Devboard-rescue SW2
U 1 1 58358723
P 5630 6510
F 0 "SW2" V 5635 6445 50  0000 C CNN
F 1 "SW_PUSH" H 5630 6430 50  0001 C CNN
F 2 "Hornbill:smd_push2_New" H 5630 6510 50  0001 C CNN
F 3 "" H 5630 6510 50  0000 C CNN
	1    5630 6510
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58358724
P 5630 6890
F 0 "#PWR04" H 5630 6640 50  0001 C CNN
F 1 "GND" H 5725 6785 50  0000 C CNN
F 2 "" H 5630 6890 50  0000 C CNN
F 3 "" H 5630 6890 50  0000 C CNN
	1    5630 6890
	-1   0    0    -1  
$EndComp
Text Notes 5820 7140 2    60   Italic 12
Boot Switch
$Comp
L Hornbill-Devboard-rescue:R-RESCUE-Alpine_swift-Hornbill-Devboard-rescue R11
U 1 1 58358726
P 5630 5490
F 0 "R11" H 5740 5560 50  0000 C CNN
F 1 "10K" H 5730 5430 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5560 5490 50  0001 C CNN
F 3 "" H 5630 5490 50  0000 C CNN
	1    5630 5490
	-1   0    0    -1  
$EndComp
Text Label 1180 5900 0    60   ~ 0
EN
Text Label 5170 6110 0    60   ~ 0
IO0
Text Label 5170 5110 0    60   ~ 0
TXD0
Text Label 5170 5210 0    60   ~ 0
RXD0
$Comp
L power:GND #PWR05
U 1 1 58358733
P 3150 6630
F 0 "#PWR05" H 3150 6380 50  0001 C CNN
F 1 "GND" H 3150 6480 50  0000 C CNN
F 2 "" H 3150 6630 50  0000 C CNN
F 3 "" H 3150 6630 50  0000 C CNN
	1    3150 6630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 58358734
P 5450 4850
F 0 "#PWR06" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5550 4850 50  0000 C CNN
F 2 "" H 5450 4850 50  0000 C CNN
F 3 "" H 5450 4850 50  0000 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5835EE37
P 760 5190
F 0 "#PWR07" H 760 5040 50  0001 C CNN
F 1 "+3.3V" H 760 5330 50  0000 C CNN
F 2 "" H 760 5190 50  0000 C CNN
F 3 "" H 760 5190 50  0000 C CNN
	1    760  5190
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5835EF5F
P 1260 4860
F 0 "#PWR08" H 1260 4710 50  0001 C CNN
F 1 "+3.3V" H 1260 5000 50  0000 C CNN
F 2 "" H 1260 4860 50  0000 C CNN
F 3 "" H 1260 4860 50  0000 C CNN
	1    1260 4860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5835F68D
P 5630 5100
F 0 "#PWR09" H 5630 4950 50  0001 C CNN
F 1 "+3.3V" H 5630 5240 50  0000 C CNN
F 2 "" H 5630 5100 50  0000 C CNN
F 3 "" H 5630 5100 50  0000 C CNN
	1    5630 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 583632E2
P 8900 800
F 0 "#PWR010" H 8900 650 50  0001 C CNN
F 1 "+3.3V" H 8900 940 50  0000 C CNN
F 2 "" H 8900 800 50  0000 C CNN
F 3 "" H 8900 800 50  0000 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Text Label 8900 950  2    60   ~ 0
EN
Text Label 2530 5110 2    60   ~ 0
SENSOR_VP
Text Label 2530 5210 2    60   ~ 0
SENSOR_VN
Text Label 8900 1050 2    60   ~ 0
SENSOR_VP
Text Label 8900 1150 2    60   ~ 0
SENSOR_VN
Text Label 2530 5310 2    60   ~ 0
IO34
Text Label 8900 1250 2    60   ~ 0
IO34
Text Label 2530 5410 2    60   ~ 0
IO35
Text Label 2530 5510 2    60   ~ 0
IO32
Text Label 2530 5610 2    60   ~ 0
IO33
Text Label 2530 5710 2    60   ~ 0
IO25
Text Label 2530 5810 2    60   ~ 0
IO26
Text Label 2530 5910 2    60   ~ 0
IO27
Text Label 2530 6010 2    60   ~ 0
IO14
Text Label 2530 6110 2    60   ~ 0
IO12
Text Label 8900 1350 2    60   ~ 0
IO35
Text Label 8900 1450 2    60   ~ 0
IO32
Text Label 8900 1550 2    60   ~ 0
IO33
Text Label 8900 1650 2    60   ~ 0
IO25
Text Label 8900 1750 2    60   ~ 0
IO26
Text Label 8900 1850 2    60   ~ 0
IO27
Text Label 8900 1950 2    60   ~ 0
IO14
Text Label 8900 2050 2    60   ~ 0
IO12
$Comp
L power:GND #PWR011
U 1 1 583717C3
P 8580 2220
F 0 "#PWR011" H 8580 1970 50  0001 C CNN
F 1 "GND" H 8580 2090 50  0000 C CNN
F 2 "" H 8580 2220 50  0000 C CNN
F 3 "" H 8580 2220 50  0000 C CNN
	1    8580 2220
	1    0    0    -1  
$EndComp
Text Label 3450 6619 3    60   ~ 0
IO13
Text Label 3550 6620 3    60   ~ 0
SD2
Text Label 3650 6620 3    60   ~ 0
SD3
Text Label 3750 6620 3    60   ~ 0
CMD
Text Label 3850 6620 3    60   ~ 0
CLK
Text Label 3950 6620 3    60   ~ 0
SD0
Text Label 4050 6620 3    60   ~ 0
SD1
Text Label 4150 6620 3    60   ~ 0
IO15
Text Label 4250 6620 3    60   ~ 0
IO2
Text Label 5160 4910 0    60   ~ 0
IO23
Text Label 5160 5010 0    60   ~ 0
IO22
Text Label 5170 5310 0    60   ~ 0
IO21
Text Label 5170 5510 0    60   ~ 0
IO19
Text Label 5170 5610 0    60   ~ 0
IO18
Text Label 5170 5710 0    60   ~ 0
IO5
Text Label 5170 5810 0    60   ~ 0
IO17
Text Label 5170 5910 0    60   ~ 0
IO16
Text Label 5170 6010 0    60   ~ 0
IO4
$Comp
L power:+5V #PWR012
U 1 1 5837AACB
P 8400 2620
F 0 "#PWR012" H 8400 2470 50  0001 C CNN
F 1 "+5V" H 8400 2760 50  0001 C CNN
F 2 "" H 8400 2620 50  0000 C CNN
F 3 "" H 8400 2620 50  0000 C CNN
	1    8400 2620
	1    0    0    -1  
$EndComp
Text Notes 8290 2510 0    50   ~ 0
Ext_5V
Text Label 8900 2550 2    60   ~ 0
CMD
Text Label 8900 2450 2    60   ~ 0
SD3
Text Label 8900 2350 2    60   ~ 0
SD2
Text Label 8900 2250 2    60   ~ 0
IO13
$Comp
L power:GND #PWR013
U 1 1 5837ED65
P 10970 880
F 0 "#PWR013" H 10970 630 50  0001 C CNN
F 1 "GND" V 10970 700 50  0000 C CNN
F 2 "" H 10970 880 50  0000 C CNN
F 3 "" H 10970 880 50  0000 C CNN
	1    10970 880 
	1    0    0    -1  
$EndComp
Text Label 10470 950  0    60   ~ 0
IO23
Text Label 10470 1050 0    60   ~ 0
IO22
Text Label 10470 1150 0    60   ~ 0
TXD0
Text Label 10470 1250 0    60   ~ 0
RXD0
Text Label 10470 1350 0    60   ~ 0
IO21
$Comp
L power:GND #PWR014
U 1 1 5838646D
P 10970 1480
F 0 "#PWR014" H 10970 1230 50  0001 C CNN
F 1 "GND" V 10970 1300 50  0000 C CNN
F 2 "" H 10970 1480 50  0000 C CNN
F 3 "" H 10970 1480 50  0000 C CNN
	1    10970 1480
	1    0    0    -1  
$EndComp
Text Label 10470 2150 0    60   ~ 0
IO0
Text Label 10470 1550 0    60   ~ 0
IO19
Text Label 10470 1650 0    60   ~ 0
IO18
Text Label 10470 1750 0    60   ~ 0
IO5
Text Label 10470 1850 0    60   ~ 0
IO17
Text Label 10470 1950 0    60   ~ 0
IO16
Text Label 10470 2050 0    60   ~ 0
IO4
Text Label 10470 2250 0    60   ~ 0
IO2
Text Label 10470 2350 0    60   ~ 0
IO15
Text Label 10470 2450 0    60   ~ 0
SD1
Text Label 10470 2550 0    60   ~ 0
SD0
Text Label 10470 2650 0    60   ~ 0
CLK
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R1
U 1 1 58368E8A
P 750 1305
F 0 "R1" H 600 1355 50  0000 C CNN
F 1 "100K" H 610 1265 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 680 1305 50  0001 C CNN
F 3 "" H 750 1305 50  0000 C CNN
	1    750  1305
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5836999B
P 750 1565
F 0 "#PWR015" H 750 1315 50  0001 C CNN
F 1 "GND" H 845 1460 50  0000 C CNN
F 2 "" H 750 1565 50  0000 C CNN
F 3 "" H 750 1565 50  0000 C CNN
	1    750  1565
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5836BF99
P 750 965
F 0 "#PWR016" H 750 815 50  0001 C CNN
F 1 "VCC" H 750 1115 50  0001 C CNN
F 2 "" H 750 965 50  0000 C CNN
F 3 "" H 750 965 50  0000 C CNN
	1    750  965 
	1    0    0    -1  
$EndComp
Text Notes 630  855  0    60   ~ 0
V_USB
$Comp
L Hornbill-Devboard-rescue:IRLML52303-Hornbill-Devboard-rescue Q1
U 1 1 58374A6B
P 1490 1025
F 0 "Q1" H 1690 1100 50  0000 L CNN
F 1 "IRLML5203" H 1690 1025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1690 950 50  0001 L CIN
F 3 "" H 1490 1025 50  0000 L CNN
	1    1490 1025
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:ZENER-Hornbill-Devboard-rescue D1
U 1 1 5837697A
P 1310 1375
F 0 "D1" H 1310 1475 50  0000 C CNN
F 1 "BAT20J" H 1310 1275 50  0000 C CNN
F 2 "Hornbill:SOD-80_diode_1" H 1310 1375 50  0001 C CNN
F 3 "" H 1310 1375 50  0000 C CNN
	1    1310 1375
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR017
U 1 1 583772D7
P 5040 1260
F 0 "#PWR017" H 5040 1110 50  0001 C CNN
F 1 "+BATT" H 5040 1400 50  0000 C CNN
F 2 "" H 5040 1260 50  0000 C CNN
F 3 "" H 5040 1260 50  0000 C CNN
	1    5040 1260
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:AP2112K-Hornbill-Devboard-rescue U4
U 1 1 58377E30
P 2490 1425
F 0 "U4" H 2190 1675 50  0000 C CNN
F 1 "AP2112K" H 2490 1625 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2490 1525 50  0001 C CIN
F 3 "" H 2490 1425 50  0000 C CNN
	1    2490 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58378E6B
P 2490 1825
F 0 "#PWR018" H 2490 1575 50  0001 C CNN
F 1 "GND" H 2585 1720 50  0000 C CNN
F 2 "" H 2490 1825 50  0000 C CNN
F 3 "" H 2490 1825 50  0000 C CNN
	1    2490 1825
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:C-Hornbill-Devboard-rescue C2
U 1 1 58379956
P 1760 1605
F 0 "C2" H 1785 1705 50  0000 L CNN
F 1 "1uF" H 1785 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1798 1455 50  0001 C CNN
F 3 "" H 1760 1605 50  0000 C CNN
	1    1760 1605
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5837A20B
P 1760 1825
F 0 "#PWR019" H 1760 1575 50  0001 C CNN
F 1 "GND" H 1855 1720 50  0000 C CNN
F 2 "" H 1760 1825 50  0000 C CNN
F 3 "" H 1760 1825 50  0000 C CNN
	1    1760 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5837C390
P 1850 1295
F 0 "#PWR020" H 1850 1145 50  0001 C CNN
F 1 "+5V" H 1850 1435 50  0001 C CNN
F 2 "" H 1850 1295 50  0000 C CNN
F 3 "" H 1850 1295 50  0000 C CNN
	1    1850 1295
	1    0    0    -1  
$EndComp
Text Notes 1740 1185 0    50   ~ 0
Ext_5V
NoConn ~ 2940 1525
$Comp
L Hornbill-Devboard-rescue:C-Hornbill-Devboard-rescue C5
U 1 1 5837D43C
P 3190 1605
F 0 "C5" H 3215 1705 50  0000 L CNN
F 1 "2.2uF" H 3215 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3228 1455 50  0001 C CNN
F 3 "" H 3190 1605 50  0000 C CNN
	1    3190 1605
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5837FB71
P 4250 2245
F 0 "#PWR021" H 4250 1995 50  0001 C CNN
F 1 "GND" H 4345 2140 50  0000 C CNN
F 2 "" H 4250 2245 50  0000 C CNN
F 3 "" H 4250 2245 50  0000 C CNN
	1    4250 2245
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 583804BE
P 3190 1825
F 0 "#PWR022" H 3190 1575 50  0001 C CNN
F 1 "GND" H 3285 1720 50  0000 C CNN
F 2 "" H 3190 1825 50  0000 C CNN
F 3 "" H 3190 1825 50  0000 C CNN
	1    3190 1825
	1    0    0    -1  
$EndComp
Text Notes 3620 2880 0    60   Italic 12
Voltage Regulator
$Comp
L Hornbill-Devboard-rescue:CONN_01X02-Hornbill-Devboard-rescue P1
U 1 1 58386576
P 4760 1460
F 0 "P1" H 4760 1610 50  0000 C CNN
F 1 "LIPO" H 4760 1290 50  0000 C CNN
F 2 "Hornbill:JST_SMD" H 4760 1460 50  0001 C CNN
F 3 "" H 4760 1460 50  0000 C CNN
	1    4760 1460
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5838817E
P 5040 1620
F 0 "#PWR023" H 5040 1370 50  0001 C CNN
F 1 "GND" H 5135 1515 50  0000 C CNN
F 2 "" H 5040 1620 50  0000 C CNN
F 3 "" H 5040 1620 50  0000 C CNN
	1    5040 1620
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:C-Hornbill-Devboard-rescue C1
U 1 1 58389220
P 5350 1560
F 0 "C1" H 5375 1660 50  0000 L CNN
F 1 "4.7uF" H 5375 1460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 1410 50  0001 C CNN
F 3 "" H 5350 1560 50  0000 C CNN
	1    5350 1560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5838997D
P 5350 1770
F 0 "#PWR024" H 5350 1520 50  0001 C CNN
F 1 "GND" H 5445 1665 50  0000 C CNN
F 2 "" H 5350 1770 50  0000 C CNN
F 3 "" H 5350 1770 50  0000 C CNN
	1    5350 1770
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:MCP73831-Hornbill-Devboard-rescue IC1
U 1 1 5838ABE7
P 6600 1420
F 0 "IC1" H 6200 1770 50  0000 C CNN
F 1 "MCP73831" H 6350 1070 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6600 1420 60  0001 C CNN
F 3 "" H 6600 1420 60  0001 C CNN
	1    6600 1420
	-1   0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R2
U 1 1 5838B959
P 5680 1600
F 0 "R2" H 5770 1570 50  0000 C CNN
F 1 "2K" H 5770 1680 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5610 1600 50  0001 C CNN
F 3 "" H 5680 1600 50  0000 C CNN
	1    5680 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5838BE28
P 5680 1780
F 0 "#PWR025" H 5680 1530 50  0001 C CNN
F 1 "GND" H 5775 1675 50  0000 C CNN
F 2 "" H 5680 1780 50  0000 C CNN
F 3 "" H 5680 1780 50  0000 C CNN
	1    5680 1780
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:C-Hornbill-Devboard-rescue C6
U 1 1 5838CFBD
P 7940 1510
F 0 "C6" H 7965 1610 50  0000 L CNN
F 1 "4.7uF" H 7965 1410 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7978 1360 50  0001 C CNN
F 3 "" H 7940 1510 50  0000 C CNN
	1    7940 1510
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R4
U 1 1 5838D7F7
P 7670 1520
F 0 "R4" H 7760 1450 50  0000 C CNN
F 1 "1K" H 7760 1540 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7600 1520 50  0001 C CNN
F 3 "" H 7670 1520 50  0000 C CNN
	1    7670 1520
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:LED-RESCUE-Hornbill_Devboard-Hornbill-Devboard-rescue D2
U 1 1 5838DF99
P 7450 1760
F 0 "D2" V 7460 1870 50  0000 C CNN
F 1 "Yellow" V 7490 1560 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7450 1760 50  0001 C CNN
F 3 "" H 7450 1760 50  0000 C CNN
	1    7450 1760
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 58391490
P 7940 1910
F 0 "#PWR026" H 7940 1660 50  0001 C CNN
F 1 "GND" H 7950 1770 50  0000 C CNN
F 2 "" H 7940 1910 50  0000 C CNN
F 3 "" H 7940 1910 50  0000 C CNN
	1    7940 1910
	1    0    0    -1  
$EndComp
Text Notes 6160 2230 0    60   ~ 0
Charge Current :\nIcharge = 1000 / Rprog\nIf  Rprog = 2K\nIcharge = 500mA
$Comp
L power:VCC #PWR027
U 1 1 58395371
P 7940 1190
F 0 "#PWR027" H 7940 1040 50  0001 C CNN
F 1 "VCC" H 7940 1340 50  0001 C CNN
F 2 "" H 7940 1190 50  0000 C CNN
F 3 "" H 7940 1190 50  0000 C CNN
	1    7940 1190
	1    0    0    -1  
$EndComp
Text Notes 7820 1080 0    60   ~ 0
V_USB
$Comp
L power:+BATT #PWR028
U 1 1 583971B9
P 1590 725
F 0 "#PWR028" H 1590 575 50  0001 C CNN
F 1 "+BATT" H 1590 865 50  0000 C CNN
F 2 "" H 1590 725 50  0000 C CNN
F 3 "" H 1590 725 50  0000 C CNN
	1    1590 725 
	1    0    0    -1  
$EndComp
Text Notes 4670 2900 0    60   Italic 12
LIPO Battery Charger
$Comp
L Hornbill-Devboard-rescue:BC849-Hornbill-Devboard-rescue Q2
U 1 1 583A5460
P 10470 3355
F 0 "Q2" H 10670 3430 50  0000 L CNN
F 1 "S8050" H 10670 3355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10670 3280 50  0001 L CIN
F 3 "" H 10470 3355 50  0000 L CNN
	1    10470 3355
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:BC849-Hornbill-Devboard-rescue Q3
U 1 1 583A5466
P 10480 4205
F 0 "Q3" H 10680 4280 50  0000 L CNN
F 1 "S8050" H 10680 4205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10680 4130 50  0001 L CIN
F 3 "" H 10480 4205 50  0000 L CNN
	1    10480 4205
	1    0    0    1   
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-RESCUE-Alpine_swift-Hornbill-Devboard-rescue R5
U 1 1 583A546C
P 9690 3355
F 0 "R5" V 9770 3355 50  0000 C CNN
F 1 "12K" V 9610 3345 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9620 3355 50  0001 C CNN
F 3 "" H 9690 3355 50  0000 C CNN
	1    9690 3355
	0    1    1    0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-RESCUE-Alpine_swift-Hornbill-Devboard-rescue R6
U 1 1 583A5472
P 9690 4205
F 0 "R6" V 9770 4205 50  0000 C CNN
F 1 "12K" V 9610 4205 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9620 4205 50  0001 C CNN
F 3 "" H 9690 4205 50  0000 C CNN
	1    9690 4205
	0    1    1    0   
$EndComp
Text Label 10850 4495 0    60   ~ 0
IO0
Text Label 10830 3095 0    60   ~ 0
EN
Text Label 9310 3355 2    60   ~ 0
DTR
Text Label 9320 4205 2    60   ~ 0
RTS
Text Notes 9490 4605 0    60   Italic 12
Auto Programming Logic Circuit
Text Notes 3520 7580 2    60   Italic 12
ESP-WROOM-32 Module
Text Notes 9500 6450 0    60   Italic 12
USB to Serial Converter (CP2104)
$Comp
L Hornbill-Devboard-rescue:CONN_01X19-Hornbill-Devboard-rescue P2
U 1 1 583B893C
P 9320 1750
F 0 "P2" H 9320 2750 50  0000 C CNN
F 1 "CONN_01X19" V 9420 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 9320 1750 50  0001 C CNN
F 3 "" H 9320 1750 50  0000 C CNN
	1    9320 1750
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:CONN_01X19-Hornbill-Devboard-rescue P3
U 1 1 583B9C88
P 9940 1750
F 0 "P3" H 9940 2750 50  0000 C CNN
F 1 "CONN_01X19" V 10040 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 9940 1750 50  0001 C CNN
F 3 "" H 9940 1750 50  0000 C CNN
	1    9940 1750
	-1   0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R13
U 1 1 583C8DC5
P 2730 7180
F 0 "R13" V 2850 7190 50  0000 C CNN
F 1 "330E" V 2640 7180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2660 7180 50  0001 C CNN
F 3 "" H 2730 7180 50  0000 C CNN
	1    2730 7180
	0    -1   -1   0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:LED-RESCUE-Hornbill_Devboard-Hornbill-Devboard-rescue D4
U 1 1 583C8DCB
P 2350 7180
F 0 "D4" H 2360 7310 50  0000 C CNN
F 1 "Blue" H 2360 7390 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2350 7180 50  0001 C CNN
F 3 "" H 2350 7180 50  0000 C CNN
	1    2350 7180
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:MountingHole-Hornbill-Devboard-rescue U6
U 1 1 583FF385
P 6210 7030
F 0 "U6" H 6210 6880 40  0000 C CNN
F 1 "MountingHole" H 6210 6930 40  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 6210 7030 40  0001 C CNN
F 3 "" H 6210 7030 40  0000 C CNN
	1    6210 7030
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:MountingHole-Hornbill-Devboard-rescue U8
U 1 1 58400002
P 6700 7030
F 0 "U8" H 6700 6880 40  0000 C CNN
F 1 "MountingHole" H 6700 6930 40  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 6700 7030 40  0001 C CNN
F 3 "" H 6700 7030 40  0000 C CNN
	1    6700 7030
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:MountingHole-Hornbill-Devboard-rescue U7
U 1 1 58401017
P 6210 7390
F 0 "U7" H 6210 7240 40  0000 C CNN
F 1 "MountingHole" H 6210 7290 40  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 6210 7390 40  0001 C CNN
F 3 "" H 6210 7390 40  0000 C CNN
	1    6210 7390
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:MountingHole-Hornbill-Devboard-rescue U9
U 1 1 584010A6
P 6710 7390
F 0 "U9" H 6710 7240 40  0000 C CNN
F 1 "MountingHole" H 6710 7290 40  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 6710 7390 40  0001 C CNN
F 3 "" H 6710 7390 40  0000 C CNN
	1    6710 7390
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R16
U 1 1 583EDD0D
P 3220 7180
F 0 "R16" V 3130 7160 50  0000 C CNN
F 1 "0E" V 3220 7180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3150 7180 50  0001 C CNN
F 3 "" H 3220 7180 50  0000 C CNN
	1    3220 7180
	0    1    1    0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R17
U 1 1 583F1643
P 3870 1375
F 0 "R17" V 3770 1355 50  0000 C CNN
F 1 "0E" V 3870 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3800 1375 50  0001 C CNN
F 3 "" H 3870 1375 50  0000 C CNN
	1    3870 1375
	0    1    1    0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:C-Hornbill-Devboard-rescue C7
U 1 1 5840144F
P 980 5220
F 0 "C7" H 1005 5320 50  0000 L CNN
F 1 "100uF" H 1005 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1018 5070 50  0001 C CNN
F 3 "" H 980 5220 50  0000 C CNN
	1    980  5220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 583C8DD3
P 2060 7180
F 0 "#PWR029" H 2060 6930 50  0001 C CNN
F 1 "GND" H 2155 7075 50  0000 C CNN
F 2 "" H 2060 7180 50  0000 C CNN
F 3 "" H 2060 7180 50  0000 C CNN
	1    2060 7180
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 584081B3
P 760 6650
F 0 "#PWR030" H 760 6400 50  0001 C CNN
F 1 "GND" H 855 6545 50  0000 C CNN
F 2 "" H 760 6650 50  0000 C CNN
F 3 "" H 760 6650 50  0000 C CNN
	1    760  6650
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:Crystal_Small-Hornbill-Devboard-rescue Y1
U 1 1 5840E83B
P 2000 5560
F 0 "Y1" V 1970 5440 50  0000 C CNN
F 1 "32.768KHz RTC Crystal" V 2260 5610 30  0000 C CNN
F 2 "Hornbill:SMD_RTC_Crstl" H 2000 5560 50  0001 C CNN
F 3 "" H 2000 5560 50  0000 C CNN
	1    2000 5560
	0    1    1    0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:C_Small-Hornbill-Devboard-rescue C8
U 1 1 584190B6
P 1830 5420
F 0 "C8" V 1700 5290 50  0000 L CNN
F 1 "15pF" V 1700 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1830 5420 50  0001 C CNN
F 3 "" H 1830 5420 50  0000 C CNN
	1    1830 5420
	0    1    1    0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:C_Small-Hornbill-Devboard-rescue C10
U 1 1 584198D6
P 1830 5700
F 0 "C10" V 1890 5560 50  0000 L CNN
F 1 "15pF" V 1880 5730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1830 5700 50  0001 C CNN
F 3 "" H 1830 5700 50  0000 C CNN
	1    1830 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5841DE6E
P 1590 5560
F 0 "#PWR031" H 1590 5310 50  0001 C CNN
F 1 "GND" H 1590 5410 50  0000 C CNN
F 2 "" H 1590 5560 50  0000 C CNN
F 3 "" H 1590 5560 50  0000 C CNN
	1    1590 5560
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:CP2102-Hornbill-Devboard-rescue U5
U 1 1 58EB3F33
P 8900 5600
F 0 "U5" H 8350 5600 60  0000 C CNN
F 1 "CP2102" H 9000 5600 60  0000 C CNN
F 2 "Hornbill:cp2102_xl2" H 8350 5600 60  0001 C CNN
F 3 "" H 8350 5600 60  0000 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R9
U 1 1 58EB6A91
P 10300 5450
F 0 "R9" V 10250 5300 50  0000 C CNN
F 1 "0E" V 10300 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0000 C CNN
	1    10300 5450
	0    1    1    0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R8
U 1 1 58EB7C24
P 10300 5550
F 0 "R8" V 10250 5400 50  0000 C CNN
F 1 "0E" V 10300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 5550 50  0001 C CNN
F 3 "" H 10300 5550 50  0000 C CNN
	1    10300 5550
	0    1    1    0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R10
U 1 1 58EB7FF0
P 10300 5350
F 0 "R10" V 10250 5150 50  0000 C CNN
F 1 "0E" V 10300 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0000 C CNN
	1    10300 5350
	0    1    1    0   
$EndComp
$Comp
L Hornbill-Devboard-rescue:R-Hornbill-Devboard-rescue R12
U 1 1 58EB80B3
P 10300 5250
F 0 "R12" V 10250 5050 50  0000 C CNN
F 1 "0E" V 10300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 5250 50  0001 C CNN
F 3 "" H 10300 5250 50  0000 C CNN
	1    10300 5250
	0    1    1    0   
$EndComp
Text Label 10450 5550 0    60   ~ 0
RXD0
Text Label 10450 5450 0    60   ~ 0
TXD0
Text Label 10450 5250 0    60   ~ 0
IO15
Text Label 10450 5350 0    60   ~ 0
IO13
Text Label 10450 5650 0    60   ~ 0
DTR
Text Label 10000 5350 0    60   ~ 0
RTS
$Comp
L Hornbill-Devboard-rescue:USB-MINI-B-Hornbill-Devboard-rescue CON1
U 1 1 58EC0EA8
P 6600 5650
F 0 "CON1" H 6300 6000 50  0000 C CNN
F 1 "USB-MINI-B" H 6450 5300 50  0000 C CNN
F 2 "Hornbill:USB_Micro-B_SMD_NEW_1" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5650
	-1   0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:C-Hornbill-Devboard-rescue C3
U 1 1 58EC1C4B
P 7200 4850
F 0 "C3" H 7225 4950 50  0000 L CNN
F 1 "0.1uF" H 7225 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 4700 50  0001 C CNN
F 3 "" H 7200 4850 50  0000 C CNN
	1    7200 4850
	-1   0    0    1   
$EndComp
$Comp
L Hornbill-Devboard-rescue:C-Hornbill-Devboard-rescue C4
U 1 1 58EC1E5C
P 7550 6200
F 0 "C4" H 7575 6300 50  0000 L CNN
F 1 "0.1uF" H 7575 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 6050 50  0001 C CNN
F 3 "" H 7550 6200 50  0000 C CNN
	1    7550 6200
	0    -1   -1   0   
$EndComp
NoConn ~ 7100 5750
$Comp
L power:GND #PWR032
U 1 1 58EC2AEE
P 7300 6350
F 0 "#PWR032" H 7300 6100 50  0001 C CNN
F 1 "GND" H 7300 6200 50  0000 C CNN
F 2 "" H 7300 6350 50  0000 C CNN
F 3 "" H 7300 6350 50  0000 C CNN
	1    7300 6350
	1    0    0    -1  
$EndComp
$Comp
L Hornbill-Devboard-rescue:Fuse-Hornbill-Devboard-rescue F1
U 1 1 58EC39C4
P 7350 5450
F 0 "F1" V 7430 5450 50  0000 C CNN
F 1 "500mA" V 7275 5450 50  0000 C CNN
F 2 "Hornbill:Fuse_500mA" V 7280 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0000 C CNN
	1    7350 5450
	0    1    1    0   
$EndComp
NoConn ~ 6100 5450
NoConn ~ 6100 5550
NoConn ~ 6100 5750
NoConn ~ 6100 5850
NoConn ~ 8200 6400
NoConn ~ 10000 5750
NoConn ~ 8100 4750
NoConn ~ 8200 4750
NoConn ~ 8400 4750
NoConn ~ 8500 4750
NoConn ~ 8600 4750
NoConn ~ 8700 4750
NoConn ~ 8800 4750
NoConn ~ 8900 4750
NoConn ~ 9000 4750
NoConn ~ 9100 4750
NoConn ~ 9200 4750
NoConn ~ 9300 4750
NoConn ~ 9400 4750
NoConn ~ 9500 4750
$Comp
L power:GND #PWR033
U 1 1 58EC6CB9
P 7200 5050
F 0 "#PWR033" H 7200 4800 50  0001 C CNN
F 1 "GND" H 7200 4900 50  0000 C CNN
F 2 "" H 7200 5050 50  0000 C CNN
F 3 "" H 7200 5050 50  0000 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Text Label 3370 7180 0    60   ~ 0
IO5
$Comp
L power:VCC #PWR034
U 1 1 58ECAC11
P 7447 4477
F 0 "#PWR034" H 7447 4327 50  0001 C CNN
F 1 "VCC" H 7447 4627 50  0001 C CNN
F 2 "" H 7447 4477 50  0000 C CNN
F 3 "" H 7447 4477 50  0000 C CNN
	1    7447 4477
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1725 4250 1755
Wire Wire Line
	4250 2155 4250 2245
Wire Wire Line
	1260 4860 1260 4880
Wire Wire Line
	1260 5370 1260 5430
Wire Wire Line
	2330 4630 2330 4570
Wire Wire Line
	2330 4570 2700 4570
Wire Wire Line
	2700 4570 2700 4810
Wire Wire Line
	2700 4810 2800 4810
Wire Wire Line
	2800 5010 1510 5010
Wire Wire Line
	1510 5010 1510 5900
Wire Wire Line
	760  5190 760  5330
Wire Wire Line
	5630 5740 5630 6110
Wire Wire Line
	5630 5100 5630 5240
Wire Wire Line
	4800 5210 5170 5210
Wire Wire Line
	4800 5110 5170 5110
Wire Wire Line
	3350 6620 3350 6410
Wire Wire Line
	4800 4810 5450 4810
Wire Wire Line
	5450 4810 5450 4850
Wire Wire Line
	9120 850  8900 850 
Wire Wire Line
	8900 850  8900 800 
Wire Wire Line
	9120 950  8900 950 
Wire Wire Line
	2800 5110 2530 5110
Wire Wire Line
	2800 5210 2530 5210
Wire Wire Line
	8900 1050 9120 1050
Wire Wire Line
	9120 1150 8900 1150
Wire Wire Line
	2800 5310 2530 5310
Wire Wire Line
	2800 5410 2530 5410
Wire Wire Line
	2190 5510 2800 5510
Wire Wire Line
	2190 5610 2800 5610
Wire Wire Line
	2800 5710 2530 5710
Wire Wire Line
	2800 5810 2530 5810
Wire Wire Line
	2800 5910 2530 5910
Wire Wire Line
	2800 6010 2530 6010
Wire Wire Line
	2800 6110 2530 6110
Wire Wire Line
	9120 1250 8900 1250
Wire Wire Line
	9120 1350 8900 1350
Wire Wire Line
	9120 1450 8900 1450
Wire Wire Line
	9120 1550 8900 1550
Wire Wire Line
	8900 1650 9120 1650
Wire Wire Line
	9120 1750 8900 1750
Wire Wire Line
	9120 1850 8900 1850
Wire Wire Line
	9120 1950 8900 1950
Wire Wire Line
	9120 2050 8900 2050
Wire Wire Line
	8580 2150 9120 2150
Wire Wire Line
	9120 2250 8900 2250
Wire Wire Line
	9120 2350 8900 2350
Wire Wire Line
	9120 2450 8900 2450
Wire Wire Line
	9120 2550 8900 2550
Wire Wire Line
	8400 2650 9120 2650
Wire Wire Line
	3350 6620 3150 6620
Wire Wire Line
	3150 6620 3150 6630
Wire Wire Line
	3550 6410 3550 6620
Wire Wire Line
	3650 6410 3650 6620
Wire Wire Line
	3750 6410 3750 6620
Wire Wire Line
	3850 6410 3850 6620
Wire Wire Line
	3950 6410 3950 6620
Wire Wire Line
	4050 6410 4050 6620
Wire Wire Line
	4150 6410 4150 6620
Wire Wire Line
	4250 6410 4250 6620
Wire Wire Line
	4800 4910 5160 4910
Wire Wire Line
	4800 5010 5160 5010
Wire Wire Line
	4800 5310 5170 5310
Wire Wire Line
	4800 5510 5170 5510
Wire Wire Line
	4800 5610 5170 5610
Wire Wire Line
	4800 5710 5170 5710
Wire Wire Line
	4800 5810 5170 5810
Wire Wire Line
	4800 5910 5170 5910
Wire Wire Line
	4800 6010 5170 6010
Wire Wire Line
	8400 2650 8400 2620
Wire Wire Line
	10140 850  10970 850 
Wire Wire Line
	10970 850  10970 880 
Wire Wire Line
	10140 950  10470 950 
Wire Wire Line
	10140 1050 10470 1050
Wire Wire Line
	10140 1150 10470 1150
Wire Wire Line
	10140 1250 10470 1250
Wire Wire Line
	10140 1350 10470 1350
Wire Wire Line
	10140 1550 10470 1550
Wire Wire Line
	10140 1650 10470 1650
Wire Wire Line
	10140 1750 10470 1750
Wire Wire Line
	10140 1850 10470 1850
Wire Wire Line
	10140 1950 10470 1950
Wire Wire Line
	10140 2050 10470 2050
Wire Wire Line
	10140 2150 10470 2150
Wire Wire Line
	10140 2250 10470 2250
Wire Wire Line
	10140 2350 10470 2350
Wire Wire Line
	10140 2450 10470 2450
Wire Wire Line
	10140 2550 10470 2550
Wire Wire Line
	10140 2650 10470 2650
Wire Wire Line
	10140 1450 10970 1450
Wire Wire Line
	10970 1450 10970 1480
Wire Wire Line
	750  1565 750  1455
Wire Wire Line
	750  965  750  1075
Wire Wire Line
	750  1075 990  1075
Connection ~ 750  1075
Wire Wire Line
	1110 1375 990  1375
Wire Wire Line
	990  1375 990  1075
Connection ~ 990  1075
Wire Wire Line
	1590 1225 1590 1375
Wire Wire Line
	1510 1375 1590 1375
Wire Wire Line
	1590 725  1590 825 
Connection ~ 1590 1375
Wire Wire Line
	2040 1525 1920 1525
Wire Wire Line
	1920 1525 1920 1375
Connection ~ 1920 1375
Wire Wire Line
	2490 1825 2490 1725
Wire Wire Line
	1760 1455 1760 1375
Connection ~ 1760 1375
Wire Wire Line
	1760 1825 1760 1755
Wire Wire Line
	1850 1295 1850 1375
Connection ~ 1850 1375
Wire Wire Line
	2940 1375 3190 1375
Wire Wire Line
	3190 1455 3190 1375
Connection ~ 3190 1375
Wire Wire Line
	3190 1825 3190 1755
Wire Wire Line
	3430 1215 3430 1375
Connection ~ 3430 1375
Wire Wire Line
	5040 1410 4960 1410
Wire Wire Line
	5040 1260 5040 1320
Wire Wire Line
	4960 1510 5040 1510
Wire Wire Line
	5040 1510 5040 1620
Wire Wire Line
	5350 1410 5350 1320
Wire Wire Line
	5040 1320 5350 1320
Connection ~ 5040 1320
Wire Wire Line
	5350 1770 5350 1710
Connection ~ 5350 1320
Wire Wire Line
	6000 1420 5680 1420
Wire Wire Line
	5680 1420 5680 1450
Wire Wire Line
	5680 1750 5680 1770
Wire Wire Line
	6000 1520 5910 1520
Wire Wire Line
	5910 1520 5910 1770
Wire Wire Line
	5910 1770 5680 1770
Connection ~ 5680 1770
Wire Wire Line
	7940 1190 7940 1320
Wire Wire Line
	7670 1670 7670 2020
Wire Wire Line
	7670 2020 7450 2020
Wire Wire Line
	7450 2020 7450 1960
Wire Wire Line
	7200 1520 7450 1520
Wire Wire Line
	7450 1520 7450 1560
Wire Wire Line
	7940 1910 7940 1660
Wire Wire Line
	7200 1320 7670 1320
Wire Wire Line
	7670 1370 7670 1320
Connection ~ 7670 1320
Connection ~ 7940 1320
Wire Wire Line
	9940 3355 10270 3355
Wire Wire Line
	9940 4205 10280 4205
Wire Wire Line
	10570 3675 10570 3555
Wire Wire Line
	9380 3675 10570 3675
Wire Wire Line
	10580 4005 10580 3825
Wire Wire Line
	10580 3825 9880 3825
Wire Wire Line
	9880 3825 9880 3575
Wire Wire Line
	9880 3575 9400 3575
Wire Wire Line
	10570 3155 10570 3095
Wire Wire Line
	10570 3095 10830 3095
Wire Wire Line
	10580 4405 10580 4495
Wire Wire Line
	10580 4495 10850 4495
Wire Wire Line
	9310 3355 9400 3355
Wire Wire Line
	9320 4205 9380 4205
Wire Wire Line
	9380 3675 9380 4205
Connection ~ 9380 4205
Wire Wire Line
	9400 3575 9400 3355
Connection ~ 9400 3355
Wire Wire Line
	4250 1375 4250 1425
Wire Wire Line
	2580 7180 2550 7180
Wire Wire Line
	2150 7180 2060 7180
Wire Wire Line
	2880 7180 3070 7180
Wire Wire Line
	8580 2150 8580 2220
Wire Notes Line
	540  2960 11170 2960
Wire Notes Line
	4550 470  4550 2960
Wire Notes Line
	8180 490  8180 2960
Wire Wire Line
	4800 6110 5630 6110
Connection ~ 5630 6110
Wire Notes Line
	5970 2980 5970 7790
Wire Wire Line
	4020 1375 4250 1375
Wire Wire Line
	980  5070 980  4880
Wire Wire Line
	980  4880 1260 4880
Connection ~ 1260 4880
Wire Wire Line
	2800 4910 1260 4910
Connection ~ 1260 4910
Wire Wire Line
	980  5370 980  5430
Wire Wire Line
	980  5430 1260 5430
Connection ~ 1260 5430
Wire Wire Line
	760  5830 760  5900
Wire Wire Line
	1510 5900 760  5900
Connection ~ 760  5900
Wire Wire Line
	760  6550 760  6650
Wire Wire Line
	5630 6890 5630 6810
Wire Wire Line
	2190 5420 2190 5510
Wire Wire Line
	1930 5420 2000 5420
Wire Wire Line
	2000 5420 2000 5460
Wire Wire Line
	2190 5700 2190 5610
Wire Wire Line
	1930 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5660
Wire Wire Line
	1730 5420 1670 5420
Wire Wire Line
	1670 5420 1670 5530
Wire Wire Line
	1670 5700 1730 5700
Connection ~ 2000 5420
Connection ~ 2000 5700
Wire Wire Line
	1590 5560 1590 5530
Wire Wire Line
	1590 5530 1670 5530
Connection ~ 1670 5530
Wire Notes Line
	9140 2970 9140 4645
Wire Wire Line
	10000 5250 10150 5250
Wire Wire Line
	10150 5350 10000 5350
Wire Wire Line
	10000 5450 10150 5450
Wire Wire Line
	10000 5550 10150 5550
Wire Wire Line
	10000 5650 10450 5650
Wire Wire Line
	7650 5550 7100 5550
Wire Wire Line
	7100 5650 7650 5650
Wire Wire Line
	7100 5850 7400 5850
Wire Wire Line
	7550 5850 7550 5750
Wire Wire Line
	7550 5750 7650 5750
Wire Wire Line
	8100 6400 7900 6400
Wire Wire Line
	7900 6400 7900 6200
Wire Wire Line
	7900 6200 7700 6200
Wire Wire Line
	7300 6350 7300 6200
Wire Wire Line
	7300 6200 7400 6200
Wire Wire Line
	8300 4750 8300 4550
Wire Wire Line
	8300 4550 7650 4550
Wire Wire Line
	7200 4550 7200 4700
Wire Wire Line
	7650 5450 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7200 5450 7100 5450
Wire Wire Line
	7500 5450 7650 5450
Wire Wire Line
	7200 5000 7200 5050
Wire Wire Line
	3450 6410 3450 6619
Wire Wire Line
	7447 4477 7447 4550
Connection ~ 7447 4550
Text Notes 7340 4374 0    60   ~ 0
V_USB
Wire Notes Line
	9150 4650 11200 4650
$Comp
L power:GND #PWR035
U 1 1 58EB642A
P 7400 5900
F 0 "#PWR035" H 7400 5650 50  0001 C CNN
F 1 "GND" H 7400 5750 50  0000 C CNN
F 2 "" H 7400 5900 50  0000 C CNN
F 3 "" H 7400 5900 50  0000 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5900 7400 5850
Connection ~ 7400 5850
Wire Wire Line
	750  1075 750  1155
Wire Wire Line
	990  1075 1290 1075
Wire Wire Line
	1590 1375 1760 1375
Wire Wire Line
	1920 1375 2040 1375
Wire Wire Line
	1760 1375 1850 1375
Wire Wire Line
	1850 1375 1920 1375
Wire Wire Line
	3190 1375 3430 1375
Wire Wire Line
	3430 1375 3720 1375
Wire Wire Line
	5040 1320 5040 1410
Wire Wire Line
	5350 1320 6000 1320
Wire Wire Line
	5680 1770 5680 1780
Wire Wire Line
	7670 1320 7940 1320
Wire Wire Line
	7940 1320 7940 1360
Wire Wire Line
	9380 4205 9440 4205
Wire Wire Line
	9400 3355 9440 3355
Wire Wire Line
	5630 6110 5630 6210
Wire Wire Line
	1260 4880 1260 4910
Wire Wire Line
	1260 4910 1260 5070
Wire Wire Line
	1260 5430 1260 5480
Wire Wire Line
	760  5900 760  5950
Wire Wire Line
	2000 5420 2190 5420
Wire Wire Line
	2000 5700 2190 5700
Wire Wire Line
	1670 5530 1670 5700
Wire Wire Line
	7650 4550 7447 4550
Wire Wire Line
	7447 4550 7200 4550
Wire Wire Line
	7400 5850 7550 5850
$EndSCHEMATC
