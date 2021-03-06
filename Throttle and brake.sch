EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:electric_car
LIBS:Throttle and brake-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_Small R101
U 1 1 57F33006
P 7050 2200
F 0 "R101" H 7080 2220 50  0000 L CNN
F 1 "1k" H 7080 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R102
U 1 1 57F33A40
P 7050 2600
F 0 "R102" H 7080 2620 50  0000 L CNN
F 1 "1k" H 7080 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0000 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L POT 10k101
U 1 1 57F33B0B
P 6750 2400
F 0 "10k101" H 6750 2320 50  0000 C CNN
F 1 "POT" H 6750 2400 50  0000 C CNN
F 2 "Connect:bornier3" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0000 C CNN
	1    6750 2400
	0    1    1    0   
$EndComp
Text Notes 2150 1900 0    60   ~ 0
Brake Pedal
$Comp
L +3.3V #PWR01
U 1 1 57F357A5
P 1900 2000
F 0 "#PWR01" H 1900 1850 50  0001 C CNN
F 1 "+3.3V" H 1900 2140 50  0000 C CNN
F 2 "" H 1900 2000 50  0000 C CNN
F 3 "" H 1900 2000 50  0000 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Connection ~ 1900 2000
Connection ~ 2500 2750
Wire Wire Line
	2500 2800 2500 2750
Connection ~ 7050 2400
Wire Wire Line
	6750 2100 7600 2100
Wire Wire Line
	7050 2300 7050 2500
Wire Wire Line
	3100 2750 3100 2450
Wire Wire Line
	1900 2750 3100 2750
Wire Wire Line
	3100 2000 3100 2250
Wire Wire Line
	1600 2000 3100 2000
Connection ~ 100  450 
Text Notes 7400 7250 0    60   ~ 0
Jean, Fred. Ephraim
$Comp
L CONN_01X03 3P101
U 1 1 57F357A4
P 5150 2400
F 0 "3P101" H 5150 2700 50  0000 C CNN
F 1 "Lever" V 5250 2400 50  0000 C CNN
F 2 "Connect:bornier3" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Text Notes 4550 2400 0    39   ~ 0
Neutral\n
Text Notes 4600 2500 0    39   ~ 0
Reverse
Text Notes 4550 2300 0    39   ~ 0
Forward
Wire Wire Line
	4900 2400 4950 2400
$Comp
L CONN_01X04 4P101
U 1 1 580590EC
P 2650 5100
F 0 "4P101" H 2650 5350 50  0000 C CNN
F 1 "Ignition Switch" V 2750 5100 50  0000 C CNN
F 2 "Connect:bornier4" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0000 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2150 4950
$Comp
L +3.3V #PWR02
U 1 1 58059B66
P 2150 4950
F 0 "#PWR02" H 2150 4800 50  0001 C CNN
F 1 "+3.3V" H 2150 5090 50  0000 C CNN
F 2 "" H 2150 4950 50  0000 C CNN
F 3 "" H 2150 4950 50  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5050 2150 5050
Text Notes 1550 5050 0    60   ~ 0
Off position
Wire Wire Line
	2450 5150 2150 5150
Text Notes 1550 5150 0    60   Italic 0
Accessories
Wire Wire Line
	2450 5250 2150 5250
Text Notes 1550 5250 0    60   Italic 0
Ingage/Run
$Comp
L CONN_01X03 P102
U 1 1 5805A8E1
P 7400 2400
F 0 "P102" H 7400 2600 35  0000 C CNN
F 1 "Throttle Pedal" V 7500 2400 50  0000 C CNN
F 2 "Connect:bornier3" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7600 2300
Wire Wire Line
	7600 2500 7600 2850
$Comp
L CONN_01X03 P101
U 1 1 580ECAE0
P 3300 2350
F 0 "P101" H 3300 2550 50  0000 C CNN
F 1 "Pot connector" V 3400 2350 50  0000 C CNN
F 2 "Connect:bornier3" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 2950 1850
Connection ~ 3100 2350
Wire Wire Line
	2950 2350 3100 2350
$Comp
L Teensy_3.2 U101
U 1 1 580EFC2E
P 7950 5500
F 0 "U101" H 7950 5350 39  0000 C CNN
F 1 "Teensy_3.2" H 7950 6050 39  0000 C CNN
F 2 "" H 7650 5050 39  0001 C CNN
F 3 "" H 7650 5050 39  0000 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5400 8650 5400
Wire Wire Line
	8650 5300 8900 5300
$Comp
L GNDREF #PWR03
U 1 1 580F04E9
P 6850 4900
F 0 "#PWR03" H 6850 4650 50  0001 C CNN
F 1 "GNDREF" H 6850 4750 50  0000 C CNN
F 2 "" H 6850 4900 50  0000 C CNN
F 3 "" H 6850 4900 50  0000 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Text Label 2950 1850 0    60   ~ 0
Brakesignal
Text Label 8900 5300 0    60   ~ 0
Brakesignal
Text Label 8900 5400 0    60   ~ 0
Throttlesignal
Wire Wire Line
	7250 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4900
$Comp
L CP1 C101
U 1 1 58213AD5
P 7900 2100
F 0 "C101" H 7925 2200 50  0000 L CNN
F 1 "10 uF" H 7925 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0000 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE S101
U 1 1 58214ECE
P 9000 2050
F 0 "S101" H 9450 2150 50  0000 R CNN
F 1 "Q_PNP_BCE" H 9600 2000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9200 2150 50  0001 C CNN
F 3 "" H 9000 2050 50  0000 C CNN
	1    9000 2050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C102
U 1 1 58214F8D
P 8850 2800
F 0 "C102" H 8875 2900 50  0000 L CNN
F 1 "0.1 uF" H 8875 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0000 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 58215071
P 8400 2600
F 0 "R104" V 8480 2600 50  0000 C CNN
F 1 "100" V 8400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8330 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0000 C CNN
	1    8400 2600
	-1   0    0    1   
$EndComp
$Comp
L R R103
U 1 1 5821529C
P 8400 2300
F 0 "R103" H 8480 2300 50  0000 C CNN
F 1 "100" V 8400 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8330 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0000 C CNN
	1    8400 2300
	-1   0    0    1   
$EndComp
$Comp
L HX711 U102
U 1 1 5821646F
P 9800 2450
F 0 "U102" H 9850 1950 60  0000 C CNN
F 1 "HX711" H 9800 2900 60  0000 C CNN
F 2 "" H 9650 2100 60  0001 C CNN
F 3 "" H 9650 2100 60  0000 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
$Sheet
S 5400 4700 1150 1000
U 5821676D
F0 "CANmodule" 60
F1 "CANmodule.sch" 60
F2 "CAN_TX" I R 6550 5200 60 
F3 "CAN_RX" I R 6550 5300 60 
$EndSheet
Wire Wire Line
	7250 5200 6550 5200
Wire Wire Line
	6550 5300 7250 5300
Wire Wire Line
	9000 2250 9300 2250
Wire Wire Line
	8400 2450 9300 2450
Wire Wire Line
	9200 2150 9300 2150
Wire Wire Line
	10300 1950 10300 2150
Wire Wire Line
	9200 1950 10300 1950
Wire Wire Line
	7600 1950 8800 1950
Wire Wire Line
	8800 1950 8800 2350
Wire Wire Line
	8800 2350 9300 2350
Wire Wire Line
	8600 2550 9300 2550
Wire Wire Line
	9300 2650 8850 2650
Wire Wire Line
	8600 2550 8600 3000
Wire Wire Line
	7800 3300 9150 3300
Wire Wire Line
	9150 3300 9150 2750
Wire Wire Line
	9150 2750 9300 2750
Wire Wire Line
	7250 3400 9300 3400
Wire Wire Line
	9300 3400 9300 2850
$Comp
L GND #PWR04
U 1 1 5821A789
P 2500 2800
F 0 "#PWR04" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2800 50  0000 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2700 7600 2700
Wire Wire Line
	6900 2400 7250 2400
Connection ~ 7050 2700
Wire Wire Line
	6750 2250 6750 2100
Connection ~ 7050 2100
Wire Wire Line
	6750 2700 6750 2550
Wire Wire Line
	9200 1950 9200 2150
Connection ~ 9200 1950
Connection ~ 8800 1950
Connection ~ 8400 2450
Wire Wire Line
	8400 2150 8400 1950
Connection ~ 8400 1950
Wire Wire Line
	8400 2750 8400 2950
Wire Wire Line
	7600 2850 8400 2850
Wire Wire Line
	7900 2850 7900 2250
Connection ~ 7900 1950
Connection ~ 7600 2100
Connection ~ 7900 2850
Connection ~ 7600 2700
Wire Wire Line
	7600 2400 7800 2400
Wire Wire Line
	7800 2400 7800 3300
Wire Wire Line
	7250 2400 7250 3400
Wire Wire Line
	8400 2950 8850 2950
Connection ~ 8600 2950
Connection ~ 8400 2850
$Comp
L GNDA #PWR05
U 1 1 5821C10E
P 8600 3000
F 0 "#PWR05" H 8600 2750 50  0001 C CNN
F 1 "GNDA" H 8600 2850 50  0000 C CNN
F 2 "" H 8600 3000 50  0000 C CNN
F 3 "" H 8600 3000 50  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 3950 11050 3950
Wire Notes Line
	3950 850  3950 6100
Text Notes 2000 1350 0    118  ~ 24
Brake Pedal.\n
Text Notes 4100 1400 0    118  ~ 24
Drive direction lever
Text Notes 8150 1200 0    118  ~ 24
Throttle
Text Notes 1700 4400 0    118  ~ 24
Ignition Switch
Wire Notes Line
	6250 850  6250 3950
Wire Notes Line
	6250 3950 6300 3950
Text Notes 7150 4350 0    118  ~ 24
Micro Controller
$Comp
L +3.3V #PWR06
U 1 1 5821EF0E
P 10300 1950
F 0 "#PWR06" H 10300 1800 50  0001 C CNN
F 1 "+3.3V" H 10300 2090 50  0000 C CNN
F 2 "" H 10300 1950 50  0000 C CNN
F 3 "" H 10300 1950 50  0000 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
