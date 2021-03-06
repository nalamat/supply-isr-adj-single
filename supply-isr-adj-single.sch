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
LIBS:custom
LIBS:supply-isr-adj-single-cache
EELAYER 25 0
EELAYER END
$Descr User 8000 5000
encoding utf-8
Sheet 1 1
Title "Integrated switching adjustable single power supply"
Date "2016-06-20"
Rev ""
Comp "NESH@NJIT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS54232 U1
U 1 1 57662838
P 3150 1500
F 0 "U1" H 3400 1650 60  0000 C CNN
F 1 "TPS54232DR" H 3600 1550 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3150 1500 60  0001 C CNN
F 3 "" H 3150 1500 60  0000 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5766A55D
P 4300 1450
F 0 "D1" V 4200 1550 50  0000 C CNN
F 1 "DB2W40200L" H 4300 1350 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0000 C CNN
F 4 "35v" V 4400 1550 50  0000 C CNN "D"
	1    4300 1450
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5766A5DF
P 4700 1200
F 0 "L1" V 4800 1200 50  0000 C CNN
F 1 "SRP1038A-330M" V 4800 1200 50  0001 C CNN
F 2 "custom:SRP1038A" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0000 C CNN
F 4 "33uH" V 4650 1200 50  0000 C CNN "L"
	1    4700 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5766A61E
P 5100 1450
F 0 "C6" H 5000 1550 50  0000 L CNN
F 1 "GRM31CR61E226KE15L" H 5125 1350 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206" H 5138 1300 50  0001 C CNN
F 3 "" H 5100 1450 50  0000 C CNN
F 4 "22uF" H 5000 1350 50  0000 C CNN "C"
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5766A645
P 5350 1750
F 0 "R10" H 5500 1800 50  0000 C CNN
F 1 "RC0603FR-074K02L" V 5350 1750 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0000 C CNN
F 4 "4k" H 5450 1700 50  0000 C CNN "R"
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5766A8AD
P 5100 1800
F 0 "#PWR01" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0000 C CNN
F 2 "" H 5100 1800 50  0000 C CNN
F 3 "" H 5100 1800 50  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5766AADD
P 4300 2050
F 0 "C4" H 4350 2150 50  0000 L CNN
F 1 "CL05B681KB5NNNC" H 4325 1950 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 1900 50  0001 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
F 4 "680pF" H 4450 1950 50  0000 C CNN "C"
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5766AB10
P 4800 2050
F 0 "C5" H 4850 2150 50  0000 L CNN
F 1 "C0805C470KCRACTU" H 4825 1950 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 1900 50  0001 C CNN
F 3 "" H 4800 2050 50  0000 C CNN
F 4 "47pF" H 4900 1950 50  0000 C CNN "C"
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5766AB48
P 4550 2300
F 0 "R9" V 4650 2150 50  0000 C CNN
F 1 "RC0402FR-0717K4L" V 4550 2300 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" V 4480 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
F 4 "17.4k" V 4650 2350 50  0000 C CNN "R"
	1    4550 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5766AC34
P 4800 2400
F 0 "#PWR02" H 4800 2150 50  0001 C CNN
F 1 "GND" H 4800 2250 50  0000 C CNN
F 2 "" H 4800 2400 50  0000 C CNN
F 3 "" H 4800 2400 50  0000 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P4
U 1 1 5766AE0F
P 6150 2350
F 0 "P4" H 6150 1900 50  0000 C CNN
F 1 "CONN_02X08" V 6150 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    6150 2350
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 5766DFB7
P 5700 1350
F 0 "P3" H 5700 1600 50  0000 C CNN
F 1 "CONN_02X04" H 5700 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5700 150 50  0001 C CNN
F 3 "" H 5700 150 50  0000 C CNN
	1    5700 1350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5766E2A0
P 6050 1600
F 0 "#PWR03" H 6050 1350 50  0001 C CNN
F 1 "GND" H 6050 1450 50  0000 C CNN
F 2 "" H 6050 1600 50  0000 C CNN
F 3 "" H 6050 1600 50  0000 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5766F4F3
P 6500 2800
F 0 "#PWR04" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6500 2650 50  0000 C CNN
F 2 "" H 6500 2800 50  0000 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5766F9C8
P 3050 1400
F 0 "C2" H 2950 1500 50  0000 L CNN
F 1 "GRM188R71E104KA01D" H 3075 1300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 1250 50  0001 C CNN
F 3 "" H 3050 1400 50  0000 C CNN
F 4 "0.1uF" H 2950 1300 50  0000 C CNN "C"
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 576718DF
P 5650 2200
F 0 "R3" V 5650 2200 50  0000 C CNN
F 1 "RC0805FR-078K06L" V 5650 2200 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0000 C CNN
F 4 "8k" V 5600 2000 50  0000 C CNN "R"
	1    5650 2200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57671C6E
P 5650 2100
F 0 "R2" V 5650 2100 50  0000 C CNN
F 1 "RC0402FR-0716K2L" V 5650 2100 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
F 4 "16k" V 5600 1900 50  0000 C CNN "R"
	1    5650 2100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57671CD2
P 5650 2000
F 0 "R1" V 5650 2000 50  0000 C CNN
F 1 "RC0402FR-0731K6L" V 5650 2000 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
F 4 "32k" V 5600 1800 50  0000 C CNN "R"
	1    5650 2000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57671E68
P 5650 2300
F 0 "R4" V 5650 2300 50  0000 C CNN
F 1 "RC0603FR-074K02L" V 5650 2300 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0000 C CNN
F 4 "4k" V 5600 2100 50  0000 C CNN "R"
	1    5650 2300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57671EC9
P 5650 2400
F 0 "R5" V 5650 2400 50  0000 C CNN
F 1 "RC0805FR-072KL" V 5650 2400 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
F 4 "2k" V 5600 2200 50  0000 C CNN "R"
	1    5650 2400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57671EF9
P 5650 2500
F 0 "R6" V 5650 2500 50  0000 C CNN
F 1 "RC0402JR-071KL" V 5650 2500 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0000 C CNN
F 4 "1k" V 5600 2300 50  0000 C CNN "R"
	1    5650 2500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57671F31
P 5650 2600
F 0 "R7" V 5650 2600 50  0000 C CNN
F 1 "ERJ-2RKF4990X" V 5650 2600 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
F 4 "500" V 5600 2400 50  0000 C CNN "R"
	1    5650 2600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57671F69
P 5650 2700
F 0 "R8" V 5650 2700 50  0000 C CNN
F 1 "RC0402FR-07280RL" V 5650 2700 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0000 C CNN
F 4 "278" V 5600 2500 50  0000 C CNN "R"
	1    5650 2700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57672989
P 3050 2150
F 0 "C3" H 3100 2250 50  0000 L CNN
F 1 "GRM155R71H153KA12J" H 3075 2050 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3088 2000 50  0001 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
F 4 "0.015uF" H 3250 2050 50  0000 C CNN "C"
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57672B79
P 3050 2400
F 0 "#PWR05" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3050 2250 50  0000 C CNN
F 2 "" H 3050 2400 50  0000 C CNN
F 3 "" H 3050 2400 50  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 57672F6C
P 2050 1800
F 0 "P2" H 2050 2000 50  0000 C CNN
F 1 "CONN_01X03" V 2150 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0000 C CNN
	1    2050 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 57672FD7
P 2350 2000
F 0 "#PWR06" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 2000 50  0000 C CNN
F 3 "" H 2350 2000 50  0000 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 576735E0
P 1650 1850
F 0 "C1" H 1550 1950 50  0000 L CNN
F 1 "GRM319R6YA106KA12D" H 1675 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206" H 1688 1700 50  0001 C CNN
F 3 "" H 1650 1850 50  0000 C CNN
F 4 "10uF" H 1550 1750 50  0000 C CNN "C"
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P1
U 1 1 5767375D
P 1300 1550
F 0 "P1" H 1300 1700 50  0000 C CNN
F 1 "CONN_02X02" H 1300 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 1300 350 50  0001 C CNN
F 3 "" H 1300 350 50  0000 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 576739D7
P 950 1700
F 0 "#PWR07" H 950 1450 50  0001 C CNN
F 1 "GND" H 950 1550 50  0000 C CNN
F 2 "" H 950 1700 50  0000 C CNN
F 3 "" H 950 1700 50  0000 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57673B99
P 1650 2100
F 0 "#PWR08" H 1650 1850 50  0001 C CNN
F 1 "GND" H 1650 1950 50  0000 C CNN
F 2 "" H 1650 2100 50  0000 C CNN
F 3 "" H 1650 2100 50  0000 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57677201
P 2750 2050
F 0 "R11" H 2850 2200 50  0000 C CNN
F 1 "RC0402JR-0710KL" V 2750 2050 50  0001 C CNN
F 2 "Resistors_SMD:R_0402" V 2680 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
F 4 "10k" H 2850 1900 50  0000 C CNN "R"
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 576777BE
P 2750 2300
F 0 "#PWR09" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2750 2150 50  0000 C CNN
F 2 "" H 2750 2300 50  0000 C CNN
F 3 "" H 2750 2300 50  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Text Label 2100 1500 0    60   ~ 0
Vin
Text Notes 1400 1400 0    60   ~ 0
Vin
Text Notes 1050 1400 0    60   ~ 0
Gnd
Text Notes 1800 1750 0    60   ~ 0
On
Text Notes 1800 1900 0    60   ~ 0
Off
Text Label 5100 1200 0    60   ~ 0
Vout
Text Notes 5400 1100 0    60   ~ 0
Vout
Text Notes 5800 1100 0    60   ~ 0
Gnd
Text Notes 6550 2050 0    60   ~ 0
0.1
Text Notes 6550 2150 0    60   ~ 0
0.2
Text Notes 6550 2250 0    60   ~ 0
0.4\n
Text Notes 6550 2350 0    60   ~ 0
0.8
Text Notes 6550 2450 0    60   ~ 0
1.6
Text Notes 6550 2550 0    60   ~ 0
3.2
Text Notes 6550 2650 0    60   ~ 0
6.4
Text Notes 6550 2750 0    60   ~ 0
11.5
Text Notes 6050 2850 0    60   ~ 0
Vadj
Text Notes 3350 2200 0    60   ~ 0
Vref=0.8\nVout=Vadj+Vref
$Comp
L CONN_01X01 P5
U 1 1 5767B033
P 1550 3100
F 0 "P5" H 1550 3200 50  0000 C CNN
F 1 "CONN_01X01" H 1900 3100 50  0000 C CNN
F 2 "Connect:1pin" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0000 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5767B09A
P 1550 3300
F 0 "P6" H 1550 3400 50  0000 C CNN
F 1 "CONN_01X01" H 1900 3300 50  0000 C CNN
F 2 "Connect:1pin" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0000 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3100
NoConn ~ 1350 3300
$Comp
L PWR_FLAG #FLG010
U 1 1 5767B392
P 2400 3100
F 0 "#FLG010" H 2400 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3280 50  0000 C CNN
F 2 "" H 2400 3100 50  0000 C CNN
F 3 "" H 2400 3100 50  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5767B3DA
P 2400 3250
F 0 "#PWR011" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2400 3100 50  0000 C CNN
F 2 "" H 2400 3250 50  0000 C CNN
F 3 "" H 2400 3250 50  0000 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5500 2400
Wire Wire Line
	5900 2500 5800 2500
Connection ~ 6500 2500
Connection ~ 6500 2600
Wire Wire Line
	5900 2600 5800 2600
Wire Wire Line
	6500 2000 6500 2800
Wire Wire Line
	5900 2700 5800 2700
Wire Wire Line
	5350 2000 5500 2000
Wire Wire Line
	5350 2100 5500 2100
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	5350 2300 5500 2300
Wire Wire Line
	5350 2600 5500 2600
Connection ~ 5100 1200
Connection ~ 4800 2300
Wire Wire Line
	4800 2200 4800 2400
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	4300 2300 4400 2300
Wire Wire Line
	4300 2200 4300 2300
Connection ~ 4300 1800
Wire Wire Line
	4300 1900 4300 1800
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	4050 1900 4150 1900
Connection ~ 5100 1700
Wire Wire Line
	5100 1300 5100 1200
Connection ~ 4300 1700
Wire Wire Line
	5100 1600 5100 1800
Connection ~ 4300 1200
Wire Wire Line
	4300 1200 4300 1300
Wire Wire Line
	4150 1600 4150 1200
Wire Wire Line
	4050 1600 4150 1600
Connection ~ 6500 2400
Wire Wire Line
	5800 2300 5900 2300
Connection ~ 6500 2300
Wire Wire Line
	5800 2200 5900 2200
Connection ~ 6500 2200
Wire Wire Line
	5800 2100 5900 2100
Connection ~ 6500 2100
Wire Wire Line
	4150 1900 4150 2700
Wire Wire Line
	5900 2000 5800 2000
Wire Wire Line
	5450 1300 5350 1300
Wire Wire Line
	5350 1200 5350 1600
Connection ~ 5350 1200
Wire Wire Line
	5350 1400 5450 1400
Connection ~ 5350 1300
Wire Wire Line
	5350 1500 5450 1500
Connection ~ 5350 1400
Wire Wire Line
	6050 1200 6050 1600
Wire Wire Line
	6050 1200 5950 1200
Wire Wire Line
	5950 1300 6050 1300
Connection ~ 6050 1300
Wire Wire Line
	5950 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	5950 1500 6050 1500
Connection ~ 6050 1500
Connection ~ 5350 2000
Connection ~ 5350 2100
Connection ~ 5350 2200
Connection ~ 5350 2300
Connection ~ 5350 2400
Connection ~ 5350 2500
Connection ~ 5350 2600
Connection ~ 5350 2700
Wire Wire Line
	5800 2400 5900 2400
Connection ~ 6500 2700
Wire Wire Line
	3150 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1550
Wire Wire Line
	3050 1250 3050 1200
Connection ~ 4150 1200
Wire Wire Line
	3150 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	3050 2400 3050 2300
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2350 1900 2350 2000
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1650 1500 1650 1700
Connection ~ 1650 1500
Wire Wire Line
	950  1500 950  1700
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	1050 1600 950  1600
Connection ~ 950  1600
Wire Wire Line
	1650 2100 1650 2000
Connection ~ 1650 1600
Wire Wire Line
	2250 1800 3150 1800
Wire Wire Line
	5350 1900 5350 2700
Wire Wire Line
	5000 1200 5450 1200
Connection ~ 5350 1500
Wire Wire Line
	4300 1600 4300 1700
Wire Wire Line
	4050 1800 4800 1800
Wire Wire Line
	4050 1700 5100 1700
Wire Wire Line
	3050 1200 4400 1200
Wire Wire Line
	2750 2200 2750 2300
Wire Wire Line
	2750 1900 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2400 3100 2400 3250
Wire Wire Line
	5350 2500 5500 2500
Wire Wire Line
	4150 2700 5500 2700
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	6400 2100 6500 2100
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6400 2500 6500 2500
Wire Wire Line
	6400 2600 6500 2600
Wire Wire Line
	6400 2700 6500 2700
Wire Wire Line
	2650 1700 3150 1700
Wire Wire Line
	2600 1900 2600 1800
Connection ~ 2600 1800
$Comp
L ZENERsmall D2
U 1 1 579A55E3
P 2600 2000
F 0 "D2" V 2550 1900 50  0000 C CNN
F 1 "DZ2J047M0L" H 2600 1900 50  0001 C CNN
F 2 "Diodes_SMD:SOD-323" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0000 C CNN
F 4 "4.7v" V 2700 1900 60  0000 C CNN "D"
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 579A5B1C
P 2600 2200
F 0 "#PWR012" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2600 2050 50  0000 C CNN
F 2 "" H 2600 2200 50  0000 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2600 2100
$Comp
L R R12
U 1 1 579A5D25
P 2500 1700
F 0 "R12" V 2400 1800 50  0000 C CNN
F 1 "RC0603FR-0717K8L" V 2500 1700 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
F 4 "18k" V 2400 1600 50  0000 C CNN "R"
	1    2500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1500 2750 1500
Connection ~ 2750 1700
Wire Wire Line
	2350 1700 2250 1700
Wire Wire Line
	2750 1400 2750 1700
$Comp
L D D3
U 1 1 579B72D2
P 2750 1250
F 0 "D3" V 2850 1300 50  0000 C CNN
F 1 "NSI45015WT1G" H 2750 1150 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0000 C CNN
F 4 "LED Driver" V 2650 1500 60  0000 C CNN "D"
	1    2750 1250
	0    1    1    0   
$EndComp
Connection ~ 2750 1500
$Comp
L CONN_01X02 P7
U 1 1 579B73FB
P 2700 800
F 0 "P7" H 2700 950 50  0000 C CNN
F 1 "CONN_01X02" V 2800 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0000 C CNN
	1    2700 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1100 2750 1000
$Comp
L GND #PWR013
U 1 1 579B77AC
P 2650 1100
F 0 "#PWR013" H 2650 850 50  0001 C CNN
F 1 "GND" H 2550 950 50  0000 C CNN
F 2 "" H 2650 1100 50  0000 C CNN
F 3 "" H 2650 1100 50  0000 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2650 1100
$EndSCHEMATC
