EESchema Schematic File Version 4
LIBS:Scale_Dev_ESP32-cache
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
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R3
U 1 1 583577DD
P 4250 1575
F 0 "R3" H 4130 1645 50  0000 C CNN
F 1 "1K" H 4130 1535 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 1575 50  0001 C CNN
F 3 "" H 4250 1575 50  0000 C CNN
	1    4250 1575
	-1   0    0    1   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:LED-RESCUE-Hornbill_Devboard-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue D3
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
L Scale_Dev_ESP32-rescue:SW_PUSH-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue SW1
U 1 1 58358707
P 760 6250
F 0 "SW1" V 765 6185 50  0000 C CNN
F 1 "SW_PUSH" H 760 6170 50  0001 C CNN
F 2 "Scale:smd_push2_New" H 760 6250 50  0001 C CNN
F 3 "" H 760 6250 50  0000 C CNN
	1    760  6250
	0    -1   1    0   
$EndComp
Text Notes 530  7040 0    60   Italic 12
Enable Switch
$Comp
L Scale_Dev_ESP32-rescue:ESP-32S-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue M1
U 1 1 5835871A
P 3800 5210
F 0 "M1" H 2920 6050 60  0000 C CNN
F 1 "ESP-WROOM-32" H 3700 6360 60  0000 C CNN
F 2 "Scale:ESP-32S" H 3850 6360 60  0001 C CNN
F 3 "" H 3450 5460 60  0001 C CNN
	1    3800 5210
	1    0    0    -1  
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:C-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C9
U 1 1 5835871B
P 1260 5220
F 0 "C9" H 1285 5320 50  0000 L CNN
F 1 "100nF" H 1260 5120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1298 5070 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:R-RESCUE-Alpine_swift-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R7
U 1 1 58358720
P 760 5580
F 0 "R7" H 590 5640 50  0000 C CNN
F 1 "10K" H 590 5560 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 690 5580 50  0001 C CNN
F 3 "" H 760 5580 50  0000 C CNN
	1    760  5580
	1    0    0    -1  
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:SW_PUSH-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue SW2
U 1 1 58358723
P 5630 6510
F 0 "SW2" V 5635 6445 50  0000 C CNN
F 1 "SW_PUSH" H 5630 6430 50  0001 C CNN
F 2 "Scale:smd_push2_New" H 5630 6510 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:R-RESCUE-Alpine_swift-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R11
U 1 1 58358726
P 5630 5490
F 0 "R11" H 5740 5560 50  0000 C CNN
F 1 "10K" H 5730 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5560 5490 50  0001 C CNN
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
Text Label 2530 5110 2    60   ~ 0
SENSOR_VP
Text Label 2530 5210 2    60   ~ 0
SENSOR_VN
Text Label 2530 5310 2    60   ~ 0
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
Text Label 3450 6619 3    60   ~ 0
BUT3
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
BUT0
Text Label 4250 6620 3    60   ~ 0
BUT1
Text Label 5160 4910 0    60   ~ 0
IO23
Text Label 5160 5010 0    60   ~ 0
CP2110_SUS
Text Label 5170 5310 0    60   ~ 0
IO21
Text Label 5170 5510 0    60   ~ 0
IO19
Text Label 5170 5610 0    60   ~ 0
IO18
Text Label 5170 5710 0    60   ~ 0
IO5
Text Label 5170 5810 0    60   ~ 0
U2_TX
Text Label 5170 5910 0    60   ~ 0
U2RX
Text Label 5170 6010 0    60   ~ 0
BUT2
$Comp
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R1
U 1 1 58368E8A
P 750 1305
F 0 "R1" H 600 1355 50  0000 C CNN
F 1 "100K" H 610 1265 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 680 1305 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:IRLML52303-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue Q1
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
L Scale_Dev_ESP32-rescue:ZENER-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue D1
U 1 1 5837697A
P 1310 1375
F 0 "D1" H 1310 1475 50  0000 C CNN
F 1 "BAT20J" H 1310 1275 50  0000 C CNN
F 2 "Scale:SOD-80_diode_1" H 1310 1375 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:AP2112K-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue U4
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
L Scale_Dev_ESP32-rescue:C-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C2
U 1 1 58379956
P 1760 1605
F 0 "C2" H 1785 1705 50  0000 L CNN
F 1 "1uF" H 1785 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1798 1455 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:C-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C5
U 1 1 5837D43C
P 3190 1605
F 0 "C5" H 3215 1705 50  0000 L CNN
F 1 "2.2uF" H 3215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3228 1455 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:CONN_01X02-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue P1
U 1 1 58386576
P 4760 1460
F 0 "P1" H 4760 1610 50  0000 C CNN
F 1 "LIPO" H 4760 1290 50  0000 C CNN
F 2 "Scale:JST_SMD" H 4760 1460 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:C-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C1
U 1 1 58389220
P 5350 1560
F 0 "C1" H 5375 1660 50  0000 L CNN
F 1 "4.7uF" H 5375 1460 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 1410 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:MCP73831-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue IC1
U 1 1 5838ABE7
P 6600 1420
F 0 "IC1" H 6200 1770 50  0000 C CNN
F 1 "MCP73831" H 6350 1070 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6600 1420 60  0001 C CNN
F 3 "" H 6600 1420 60  0001 C CNN
	1    6600 1420
	-1   0    0    -1  
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R2
U 1 1 5838B959
P 5680 1600
F 0 "R2" H 5770 1570 50  0000 C CNN
F 1 "2K" H 5770 1680 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5610 1600 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:C-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C6
U 1 1 5838CFBD
P 7940 1510
F 0 "C6" H 7965 1610 50  0000 L CNN
F 1 "4.7uF" H 7965 1410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7978 1360 50  0001 C CNN
F 3 "" H 7940 1510 50  0000 C CNN
	1    7940 1510
	1    0    0    -1  
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R4
U 1 1 5838D7F7
P 7670 1520
F 0 "R4" H 7760 1450 50  0000 C CNN
F 1 "1K" H 7760 1540 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7600 1520 50  0001 C CNN
F 3 "" H 7670 1520 50  0000 C CNN
	1    7670 1520
	1    0    0    -1  
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:LED-RESCUE-Hornbill_Devboard-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue D2
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
L Scale_Dev_ESP32-rescue:BC849-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue Q2
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
L Scale_Dev_ESP32-rescue:BC849-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue Q3
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
L Scale_Dev_ESP32-rescue:R-RESCUE-Alpine_swift-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R5
U 1 1 583A546C
P 9690 3355
F 0 "R5" V 9770 3355 50  0000 C CNN
F 1 "12K" V 9610 3345 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9620 3355 50  0001 C CNN
F 3 "" H 9690 3355 50  0000 C CNN
	1    9690 3355
	0    1    1    0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:R-RESCUE-Alpine_swift-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R6
U 1 1 583A5472
P 9690 4205
F 0 "R6" V 9770 4205 50  0000 C CNN
F 1 "12K" V 9610 4205 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9620 4205 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R13
U 1 1 583C8DC5
P 2730 7180
F 0 "R13" V 2850 7190 50  0000 C CNN
F 1 "330E" V 2640 7180 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2660 7180 50  0001 C CNN
F 3 "" H 2730 7180 50  0000 C CNN
	1    2730 7180
	0    -1   -1   0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:LED-RESCUE-Hornbill_Devboard-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue D4
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
L Scale_Dev_ESP32-rescue:MountingHole-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue U6
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
L Scale_Dev_ESP32-rescue:MountingHole-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue U8
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
L Scale_Dev_ESP32-rescue:MountingHole-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue U7
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
L Scale_Dev_ESP32-rescue:MountingHole-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue U9
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
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R16
U 1 1 583EDD0D
P 3220 7180
F 0 "R16" V 3130 7160 50  0000 C CNN
F 1 "0E" V 3220 7180 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3150 7180 50  0001 C CNN
F 3 "" H 3220 7180 50  0000 C CNN
	1    3220 7180
	0    1    1    0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R17
U 1 1 583F1643
P 3870 1375
F 0 "R17" V 3770 1355 50  0000 C CNN
F 1 "0E" V 3870 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 1375 50  0001 C CNN
F 3 "" H 3870 1375 50  0000 C CNN
	1    3870 1375
	0    1    1    0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:C-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C7
U 1 1 5840144F
P 980 5220
F 0 "C7" H 1005 5320 50  0000 L CNN
F 1 "100uF" H 1005 5120 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1018 5070 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:Crystal_Small-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue Y1
U 1 1 5840E83B
P 2000 5560
F 0 "Y1" V 1970 5440 50  0000 C CNN
F 1 "32.768KHz RTC Crystal" V 2260 5610 30  0000 C CNN
F 2 "Scale:SMD_RTC_Crstl" H 2000 5560 50  0001 C CNN
F 3 "" H 2000 5560 50  0000 C CNN
	1    2000 5560
	0    1    1    0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:C_Small-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C8
U 1 1 584190B6
P 1830 5420
F 0 "C8" V 1700 5290 50  0000 L CNN
F 1 "15pF" V 1700 5470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1830 5420 50  0001 C CNN
F 3 "" H 1830 5420 50  0000 C CNN
	1    1830 5420
	0    1    1    0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:C_Small-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C10
U 1 1 584198D6
P 1830 5700
F 0 "C10" V 1890 5560 50  0000 L CNN
F 1 "15pF" V 1880 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1830 5700 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:CP2102-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue U5
U 1 1 58EB3F33
P 8900 5600
F 0 "U5" H 8350 5600 60  0000 C CNN
F 1 "CP2102" H 9000 5600 60  0000 C CNN
F 2 "Scale:cp2102_xl2" H 8350 5600 60  0001 C CNN
F 3 "" H 8350 5600 60  0000 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R9
U 1 1 58EB6A91
P 10300 5450
F 0 "R9" V 10250 5300 50  0000 C CNN
F 1 "0E" V 10300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0000 C CNN
	1    10300 5450
	0    1    1    0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R8
U 1 1 58EB7C24
P 10300 5550
F 0 "R8" V 10250 5400 50  0000 C CNN
F 1 "0E" V 10300 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 5550 50  0001 C CNN
F 3 "" H 10300 5550 50  0000 C CNN
	1    10300 5550
	0    1    1    0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R10
U 1 1 58EB7FF0
P 10300 5350
F 0 "R10" V 10250 5150 50  0000 C CNN
F 1 "0E" V 10300 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0000 C CNN
	1    10300 5350
	0    1    1    0   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:R-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue R12
U 1 1 58EB80B3
P 10300 5250
F 0 "R12" V 10250 5050 50  0000 C CNN
F 1 "0E" V 10300 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 5250 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:USB-MINI-B-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue CON1
U 1 1 58EC0EA8
P 6600 5650
F 0 "CON1" H 6300 6000 50  0000 C CNN
F 1 "USB-MINI-B" H 6450 5300 50  0000 C CNN
F 2 "Scale:USB_Micro-B_SMD_NEW_1" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5650
	-1   0    0    -1  
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:C-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C3
U 1 1 58EC1C4B
P 7200 4850
F 0 "C3" H 7225 4950 50  0000 L CNN
F 1 "0.1uF" H 7225 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 4700 50  0001 C CNN
F 3 "" H 7200 4850 50  0000 C CNN
	1    7200 4850
	-1   0    0    1   
$EndComp
$Comp
L Scale_Dev_ESP32-rescue:C-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue C4
U 1 1 58EC1E5C
P 7550 6200
F 0 "C4" H 7575 6300 50  0000 L CNN
F 1 "0.1uF" H 7575 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 6050 50  0001 C CNN
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
L Scale_Dev_ESP32-rescue:Fuse-Hornbill-Devboard-rescue-Hornbill-Devboard-rescue F1
U 1 1 58EC39C4
P 7350 5450
F 0 "F1" V 7430 5450 50  0000 C CNN
F 1 "500mA" V 7275 5450 50  0000 C CNN
F 2 "Scale:Fuse_500mA" V 7280 5450 50  0001 C CNN
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
	2800 5110 2530 5110
Wire Wire Line
	2800 5210 2530 5210
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
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5BC68100
P 1200 9400
F 0 "J1" H 1306 9778 50  0000 C CNN
F 1 "BUTTON" H 1306 9687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1200 9400 50  0001 C CNN
F 3 "~" H 1200 9400 50  0001 C CNN
	1    1200 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9600 1650 9600
Text Label 1650 9200 0    60   ~ 0
BUT0
Text Label 1650 9300 0    60   ~ 0
BUT1
Text Label 1650 9400 0    60   ~ 0
BUT2
Text Label 1650 9500 0    60   ~ 0
BUT3
Text Label 1650 9600 0    60   ~ 0
GND
Wire Notes Line
	9200 2950 9200 500 
$Comp
L Device:R R14
U 1 1 5BCFC8E6
P 2150 8900
F 0 "R14" H 2000 9050 50  0000 L CNN
F 1 "10K" V 2150 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 8900 50  0001 C CNN
F 3 "~" H 2150 8900 50  0001 C CNN
	1    2150 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BCFC976
P 2250 8900
F 0 "R15" H 2200 9100 50  0000 L CNN
F 1 "10k" V 2250 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 8900 50  0001 C CNN
F 3 "~" H 2250 8900 50  0001 C CNN
	1    2250 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5BCFC9FA
P 2350 8900
F 0 "R18" H 2300 9100 50  0000 L CNN
F 1 "10K" V 2350 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 8900 50  0001 C CNN
F 3 "~" H 2350 8900 50  0001 C CNN
	1    2350 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BCFCA78
P 2450 8900
F 0 "R19" H 2450 9050 50  0000 L CNN
F 1 "10K" V 2450 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 8900 50  0001 C CNN
F 3 "~" H 2450 8900 50  0001 C CNN
	1    2450 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BD0BBA8
P 2150 9850
F 0 "C11" H 2265 9896 50  0000 L CNN
F 1 "C" H 2265 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 9700 50  0001 C CNN
F 3 "~" H 2150 9850 50  0001 C CNN
	1    2150 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BD0BC48
P 2250 9850
F 0 "C12" H 2365 9896 50  0000 L CNN
F 1 "C" H 2365 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 9700 50  0001 C CNN
F 3 "~" H 2250 9850 50  0001 C CNN
	1    2250 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BD0BCCC
P 2350 9850
F 0 "C13" H 2465 9896 50  0000 L CNN
F 1 "C" H 2465 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 9700 50  0001 C CNN
F 3 "~" H 2350 9850 50  0001 C CNN
	1    2350 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BD0BD52
P 2450 9850
F 0 "C14" H 2565 9896 50  0000 L CNN
F 1 "C" H 2565 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 9700 50  0001 C CNN
F 3 "~" H 2450 9850 50  0001 C CNN
	1    2450 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9050 2150 9200
Wire Wire Line
	2250 9050 2250 9300
Wire Wire Line
	2350 9050 2350 9400
Wire Wire Line
	2450 9050 2450 9500
$Comp
L power:+3.3V #PWR0101
U 1 1 5BDB5D5B
P 2150 8550
F 0 "#PWR0101" H 2150 8400 50  0001 C CNN
F 1 "+3.3V" H 2150 8690 50  0000 C CNN
F 2 "" H 2150 8550 50  0000 C CNN
F 3 "" H 2150 8550 50  0000 C CNN
	1    2150 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8550 2150 8750
Wire Wire Line
	2150 8750 2250 8750
Connection ~ 2150 8750
Wire Wire Line
	2250 8750 2350 8750
Connection ~ 2250 8750
Wire Wire Line
	2450 8750 2350 8750
Connection ~ 2350 8750
$Comp
L power:GND #PWR0102
U 1 1 5BDF54C7
P 2150 10100
F 0 "#PWR0102" H 2150 9850 50  0001 C CNN
F 1 "GND" H 2245 9995 50  0000 C CNN
F 2 "" H 2150 10100 50  0000 C CNN
F 3 "" H 2150 10100 50  0000 C CNN
	1    2150 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10000 2150 10100
Wire Wire Line
	2150 10000 2250 10000
Connection ~ 2150 10000
Wire Wire Line
	2250 10000 2350 10000
Connection ~ 2250 10000
Wire Wire Line
	2350 10000 2450 10000
Connection ~ 2350 10000
$Comp
L Connector:Jack-DC J2
U 1 1 5BE55AA9
P 8550 850
F 0 "J2" H 8605 1175 50  0000 C CNN
F 1 "Jack-DC" H 8605 1084 50  0000 C CNN
F 2 "" H 8600 810 50  0001 C CNN
F 3 "~" H 8600 810 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE56143
P 8850 1100
F 0 "#PWR0103" H 8850 850 50  0001 C CNN
F 1 "GND" H 8860 960 50  0000 C CNN
F 2 "" H 8850 1100 50  0000 C CNN
F 3 "" H 8850 1100 50  0000 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BE564FE
P 8850 650
F 0 "#PWR0104" H 8850 500 50  0001 C CNN
F 1 "+5V" H 8850 790 50  0001 C CNN
F 2 "" H 8850 650 50  0000 C CNN
F 3 "" H 8850 650 50  0000 C CNN
	1    8850 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 650  8850 750 
$Comp
L cp2110:CP2110 U1
U 1 1 5BC656A4
P 13450 1800
F 0 "U1" H 13450 2697 60  0000 C CNN
F 1 "CP2110" H 13450 2591 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 13450 1300 60  0001 C CNN
F 3 "" H 13450 1300 60  0000 C CNN
	1    13450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5BC66DF9
P 12300 1000
F 0 "R24" H 12370 1046 50  0000 L CNN
F 1 "4K7" H 12370 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12230 1000 50  0001 C CNN
F 3 "~" H 12300 1000 50  0001 C CNN
	1    12300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1450 12300 1150
$Comp
L power:+3V3 #PWR0105
U 1 1 5BC71CBA
P 12300 750
F 0 "#PWR0105" H 12300 600 50  0001 C CNN
F 1 "+3V3" H 12315 923 50  0000 C CNN
F 2 "" H 12300 750 50  0001 C CNN
F 3 "" H 12300 750 50  0001 C CNN
	1    12300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 750  12300 850 
$Comp
L power:+3V3 #PWR0106
U 1 1 5BC92859
P 12200 1650
F 0 "#PWR0106" H 12200 1500 50  0001 C CNN
F 1 "+3V3" H 12215 1823 50  0000 C CNN
F 2 "" H 12200 1650 50  0001 C CNN
F 3 "" H 12200 1650 50  0001 C CNN
	1    12200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1650 12350 1650
$Comp
L power:GND #PWR0107
U 1 1 5BC9DBC7
P 12450 2100
F 0 "#PWR0107" H 12450 1850 50  0001 C CNN
F 1 "GND" H 12455 1927 50  0000 C CNN
F 2 "" H 12450 2100 50  0001 C CNN
F 3 "" H 12450 2100 50  0001 C CNN
	1    12450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1950 12450 1950
Wire Wire Line
	12450 1950 12450 2000
$Comp
L Device:CP C18
U 1 1 5BCA906D
P 12350 1850
F 0 "C18" H 12468 1896 50  0000 L CNN
F 1 "1uF" H 12468 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 12388 1700 50  0001 C CNN
F 3 "~" H 12350 1850 50  0001 C CNN
	1    12350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5BCA917E
P 12150 1850
F 0 "C17" H 12265 1896 50  0000 L CNN
F 1 "0.1uF" H 12265 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 12188 1700 50  0001 C CNN
F 3 "~" H 12150 1850 50  0001 C CNN
	1    12150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1700 12150 1650
Wire Wire Line
	12150 1650 12200 1650
Connection ~ 12200 1650
Wire Wire Line
	12150 2000 12350 2000
Wire Wire Line
	12350 2000 12450 2000
Connection ~ 12350 2000
Connection ~ 12450 2000
Wire Wire Line
	12450 2000 12450 2100
Wire Wire Line
	12350 1700 12350 1650
Connection ~ 12350 1650
Wire Wire Line
	12350 1650 12200 1650
Wire Wire Line
	12600 1450 12300 1450
$Comp
L Device:R R22
U 1 1 5BCFA9F3
P 11300 900
F 0 "R22" H 11370 946 50  0000 L CNN
F 1 "47K" H 11370 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11230 900 50  0001 C CNN
F 3 "~" H 11300 900 50  0001 C CNN
	1    11300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5BCFAB37
P 11300 1250
F 0 "R23" H 11370 1296 50  0000 L CNN
F 1 "24K" H 11370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11230 1250 50  0001 C CNN
F 3 "~" H 11300 1250 50  0001 C CNN
	1    11300 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5BCFAE51
P 10350 950
F 0 "J3" H 10405 1417 50  0000 C CNN
F 1 "USB_B_Micro" H 10405 1326 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10500 900 50  0001 C CNN
F 3 "~" H 10500 900 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 750  10800 750 
Wire Wire Line
	11300 1050 11300 1100
$Comp
L power:GND #PWR0108
U 1 1 5BD4E506
P 11300 1450
F 0 "#PWR0108" H 11300 1200 50  0001 C CNN
F 1 "GND" H 11400 1450 50  0000 C CNN
F 2 "" H 11300 1450 50  0001 C CNN
F 3 "" H 11300 1450 50  0001 C CNN
	1    11300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1400 11300 1450
Text Label 12550 1150 2    60   ~ 0
VBUS
Wire Wire Line
	12600 1150 12550 1150
Connection ~ 12600 1650
Connection ~ 12600 1750
Wire Wire Line
	12600 1750 12600 1850
Wire Wire Line
	12600 1650 12600 1750
Wire Wire Line
	12600 1250 12550 1250
Wire Wire Line
	12600 1350 12550 1350
Text Label 12550 1350 2    60   ~ 0
USD_P
Text Label 12550 1250 2    60   ~ 0
USB_N
Text Label 11600 1100 0    60   ~ 0
VBUS
$Comp
L power:GND #PWR0109
U 1 1 5BDEE3E9
P 10250 1450
F 0 "#PWR0109" H 10250 1200 50  0001 C CNN
F 1 "GND" H 10255 1277 50  0000 C CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1350 10250 1400
Wire Wire Line
	10350 1350 10350 1400
Wire Wire Line
	10350 1400 10250 1400
Connection ~ 10250 1400
Wire Wire Line
	10250 1400 10250 1450
$Comp
L SMF05C:SMF05C D5
U 1 1 5BE083F1
P 11100 1900
F 0 "D5" H 10666 1896 50  0000 R CNN
F 1 "SMF05C" H 10666 1805 50  0000 R CNN
F 2 "smd-semi:SC-70-6" H 11100 1900 50  0001 L BNN
F 3 "None" H 11100 1900 50  0001 L BNN
F 4 "Semtech" H 11100 1900 50  0001 L BNN "Field4"
F 5 "DIODE, TVS, 5 CH, BIDIR, 5V, SC70; Clamping Voltage Vc Max: 12.5V; Diode Case Style: SOT-323; No. of Pins: 6" H 11100 1900 50  0001 L BNN "Field5"
F 6 "Unavailable" H 11100 1900 50  0001 L BNN "Field6"
F 7 "SMF05C" H 11100 1900 50  0001 L BNN "Field7"
F 8 "SC-70-6 Semtech" H 11100 1900 50  0001 L BNN "Field8"
	1    11100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BE085A2
P 11200 2200
F 0 "#PWR0110" H 11200 1950 50  0001 C CNN
F 1 "GND" H 11205 2027 50  0000 C CNN
F 2 "" H 11200 2200 50  0001 C CNN
F 3 "" H 11200 2200 50  0001 C CNN
	1    11200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2100 11200 2200
Wire Wire Line
	10650 950  11200 950 
Wire Wire Line
	10650 1050 11000 1050
Wire Wire Line
	11600 1100 11300 1100
Connection ~ 11300 1100
Wire Wire Line
	10800 1800 10800 750 
Connection ~ 10800 750 
Wire Wire Line
	10800 750  11300 750 
$Comp
L Device:R R20
U 1 1 5BE6461A
P 11000 1500
F 0 "R20" H 10850 1550 50  0000 L CNN
F 1 "22R" V 11000 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10930 1500 50  0001 C CNN
F 3 "~" H 11000 1500 50  0001 C CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5BE6472D
P 11200 1500
F 0 "R21" H 11100 1650 50  0000 L CNN
F 1 "22R" V 11200 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11130 1500 50  0001 C CNN
F 3 "~" H 11200 1500 50  0001 C CNN
	1    11200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1650 11000 1750
Wire Wire Line
	11000 1350 11000 1050
Wire Wire Line
	11200 1350 11200 950 
Wire Wire Line
	11200 1650 11200 1700
Wire Wire Line
	11000 1750 11450 1750
Connection ~ 11000 1750
Wire Wire Line
	11000 1750 11000 1800
Wire Wire Line
	11200 1700 11450 1700
Connection ~ 11200 1700
Wire Wire Line
	11200 1700 11200 1800
Text Label 11450 1700 0    60   ~ 0
USB_P
Text Label 11450 1750 0    60   ~ 0
USB_N
$Comp
L Device:CP C16
U 1 1 5BEC4C59
P 12000 1700
F 0 "C16" H 12118 1746 50  0000 L CNN
F 1 "4.7uF" H 12118 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 12038 1550 50  0001 C CNN
F 3 "~" H 12000 1700 50  0001 C CNN
	1    12000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1850 12000 2000
Wire Wire Line
	12000 2000 12150 2000
Connection ~ 12150 2000
Wire Wire Line
	12600 1550 12000 1550
$Comp
L Device:R R25
U 1 1 5BEEFD5E
P 14600 1150
F 0 "R25" V 14393 1150 50  0000 C CNN
F 1 "22R" V 14600 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 1150 50  0001 C CNN
F 3 "~" H 14600 1150 50  0001 C CNN
	1    14600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5BEEFEC8
P 14600 1250
F 0 "R26" V 14393 1250 50  0000 C CNN
F 1 "22R" V 14600 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 1250 50  0001 C CNN
F 3 "~" H 14600 1250 50  0001 C CNN
	1    14600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 1150 14300 1150
Wire Wire Line
	14450 1250 14300 1250
Wire Wire Line
	14750 1150 14950 1150
Wire Wire Line
	14750 1250 14950 1250
Text Label 14950 1150 0    60   ~ 0
U2_RX
Text Label 14950 1250 0    60   ~ 0
U2_TX
$Comp
L Device:R R27
U 1 1 5BF2DECC
P 14600 2200
F 0 "R27" H 14670 2246 50  0000 L CNN
F 1 "R" H 14670 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14530 2200 50  0001 C CNN
F 3 "~" H 14600 2200 50  0001 C CNN
	1    14600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5BF3CC2A
P 14600 1950
F 0 "#PWR0111" H 14600 1800 50  0001 C CNN
F 1 "+3V3" H 14615 2123 50  0000 C CNN
F 2 "" H 14600 1950 50  0001 C CNN
F 3 "" H 14600 1950 50  0001 C CNN
	1    14600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1950 14600 2050
Text Label 14600 2450 0    60   ~ 0
CP2110_SUS
Wire Wire Line
	14600 2350 14600 2450
Wire Wire Line
	14300 2450 14600 2450
Wire Wire Line
	1400 9200 2150 9200
Connection ~ 2150 9200
Wire Wire Line
	2150 9200 2150 9700
Wire Wire Line
	1400 9300 2250 9300
Connection ~ 2250 9300
Wire Wire Line
	2250 9300 2250 9700
Wire Wire Line
	1400 9400 2350 9400
Connection ~ 2350 9400
Wire Wire Line
	2350 9400 2350 9700
Wire Wire Line
	1400 9500 2450 9500
Connection ~ 2450 9500
Wire Wire Line
	2450 9500 2450 9700
Wire Notes Line
	11150 2950 16000 2950
$Comp
L Device:CP C15
U 1 1 5BFD9DF4
P 9100 900
F 0 "C15" H 9218 946 50  0000 L CNN
F 1 "CP" H 9218 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 9138 750 50  0001 C CNN
F 3 "~" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 750  8850 750 
Connection ~ 8850 750 
Wire Wire Line
	8850 1050 9100 1050
Wire Wire Line
	8850 950  8850 1050
Connection ~ 8850 1050
Wire Wire Line
	8850 1050 8850 1100
$EndSCHEMATC
