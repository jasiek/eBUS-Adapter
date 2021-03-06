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
LIBS:Henning-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9550 1700 2    60   Input ~ 0
EBUS1
Text GLabel 9550 2550 2    60   Input ~ 0
EBUS2
$Comp
L ZENER D5
U 1 1 57E433F4
P 9100 3800
F 0 "D5" H 9100 3900 50  0000 C CNN
F 1 "ZPY7.5V 1.3W" H 9100 3700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0000 C CNN
	1    9100 3800
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 57E434B6
P 7250 3500
F 0 "R4" V 7330 3500 50  0000 C CNN
F 1 "22k" V 7250 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7180 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57E434EC
P 8800 1350
F 0 "R5" V 8880 1350 50  0000 C CNN
F 1 "3k3" V 8800 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8730 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0000 C CNN
	1    8800 1350
	0    1    1    0   
$EndComp
$Comp
L 78L05 U3
U 1 1 57E4352D
P 6800 3950
F 0 "U3" H 6950 3754 50  0000 C CNN
F 1 "78L05" H 6800 4150 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0000 C CNN
	1    6800 3950
	-1   0    0    1   
$EndComp
$Comp
L Darl_NPN Q1
U 1 1 57E43564
P 7900 3500
F 0 "Q1" H 7900 3700 50  0000 C CNN
F 1 "BD645" H 7700 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0000 C CNN
	1    7900 3500
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 57E435D0
P 6200 3550
F 0 "C1" H 6225 3650 50  0000 L CNN
F 1 "CP" H 6225 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6238 3400 50  0001 C CNN
F 3 "" H 6200 3550 50  0000 C CNN
	1    6200 3550
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 57E43613
P 4650 4600
F 0 "R2" V 4730 4600 50  0000 C CNN
F 1 "470" V 4650 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0000 C CNN
	1    4650 4600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57E43651
P 5450 2800
F 0 "R3" V 5530 2800 50  0000 C CNN
F 1 "1k" V 5450 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57E4369F
P 4050 1650
F 0 "R1" V 4130 1650 50  0000 C CNN
F 1 "10k" V 4050 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3980 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0000 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 57E43705
P 4850 2800
F 0 "RV1" H 4850 2720 50  0000 C CNN
F 1 "20k" H 4850 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0000 C CNN
	1    4850 2800
	-1   0    0    1   
$EndComp
$Comp
L 4011 U1
U 3 1 57E43757
P 6200 1700
F 0 "U1" H 6200 1750 50  0000 C CNN
F 1 "4011" H 6200 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6200 1700 60  0001 C CNN
F 3 "" H 6200 1700 60  0000 C CNN
	3    6200 1700
	-1   0    0    1   
$EndComp
$Comp
L CNY17-1 U4
U 1 1 57E43851
P 7800 1450
F 0 "U4" H 7600 1650 50  0000 L CNN
F 1 "CNY17-1" H 7800 1650 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7800 1450 50  0001 L CNN
F 3 "" H 7800 1450 50  0000 L CNN
	1    7800 1450
	-1   0    0    -1  
$EndComp
$Comp
L CNY17-1 U2
U 1 1 57E438AA
P 5400 4000
F 0 "U2" H 5200 4200 50  0000 L CNN
F 1 "CNY17-1" H 5400 4200 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5400 4000 50  0001 L CNN
F 3 "" H 5400 4000 50  0000 L CNN
	1    5400 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 1350 9400 4000
Wire Wire Line
	9400 3800 9300 3800
Connection ~ 8200 2900
Wire Wire Line
	8200 3200 8050 3200
Wire Wire Line
	8050 3700 8050 3800
Wire Wire Line
	8050 3800 8900 3800
Wire Wire Line
	9400 4000 7200 4000
Connection ~ 9400 3800
Connection ~ 6800 2900
Wire Wire Line
	6200 3700 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6500 3500 7100 3500
Wire Wire Line
	7400 3500 7650 3500
Wire Wire Line
	5600 1700 5400 1700
Text GLabel 3700 2400 0    60   Input ~ 0
VDD
Text GLabel 3700 2600 0    60   Input ~ 0
RXD
Text GLabel 3700 3000 0    60   Input ~ 0
TXD
Text GLabel 3700 2800 0    60   Input ~ 0
GND
Wire Wire Line
	3700 2400 5000 2400
Wire Wire Line
	3900 2400 3900 1250
Wire Wire Line
	3900 1250 7100 1250
$Comp
L 4011 U1
U 2 1 57E4437E
P 4800 1600
F 0 "U1" H 4800 1650 50  0000 C CNN
F 1 "4011" H 4800 1550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4800 1600 60  0001 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	2    4800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	4050 1500 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	4050 1800 4050 2100
Wire Wire Line
	3700 2100 4200 2100
Wire Wire Line
	4200 1600 4200 2600
Wire Wire Line
	4200 2600 3700 2600
Connection ~ 4200 2100
$Comp
L 4011 U1
U 1 1 57E44779
P 4200 3800
F 0 "U1" H 4200 3850 50  0000 C CNN
F 1 "4011" H 4200 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4200 3800 60  0001 C CNN
F 3 "" H 4200 3800 60  0000 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3200 4100 3100
Wire Wire Line
	4100 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	3700 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 4400 4200 4600
Wire Wire Line
	4200 4600 4500 4600
Wire Wire Line
	4800 4600 4900 4600
Wire Wire Line
	3700 2800 4700 2800
Wire Wire Line
	4850 2950 4850 3000
Wire Wire Line
	4850 3000 4500 3000
Connection ~ 4500 2800
Wire Wire Line
	5300 2800 5000 2800
Wire Wire Line
	5600 2800 7100 2800
Connection ~ 4500 3000
Wire Wire Line
	4500 3900 5100 3900
Wire Wire Line
	4500 2800 4500 4100
Wire Wire Line
	4900 4100 5100 4100
Wire Wire Line
	4900 4600 4900 4100
Wire Wire Line
	5700 4000 6400 4000
Wire Wire Line
	5700 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3200
Wire Wire Line
	5900 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3500
Wire Wire Line
	7100 1250 7100 1600
Wire Wire Line
	7100 1450 7500 1450
Wire Wire Line
	7100 1600 6800 1600
Connection ~ 7100 1450
Wire Wire Line
	6800 1800 7400 1800
Wire Wire Line
	7400 1800 7400 1550
Wire Wire Line
	7400 1550 7500 1550
Wire Wire Line
	7100 2800 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	8100 1350 8650 1350
Wire Wire Line
	8950 1350 9400 1350
Wire Wire Line
	8100 1550 8200 1550
Wire Wire Line
	8200 1550 8200 3200
$Comp
L D D1
U 1 1 57E456DB
P 8500 2000
F 0 "D1" H 8500 2100 50  0000 C CNN
F 1 "1N4148" H 8500 2200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0000 C CNN
	1    8500 2000
	-1   0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57E45729
P 8500 2300
F 0 "D2" H 8500 2200 50  0000 C CNN
F 1 "1N4148" H 8500 2100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0000 C CNN
	1    8500 2300
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57E45775
P 8900 2300
F 0 "D3" H 8900 2200 50  0000 C CNN
F 1 "1N4148" H 8900 2100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0000 C CNN
	1    8900 2300
	-1   0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 57E457DF
P 8900 2000
F 0 "D4" H 8900 2100 50  0000 C CNN
F 1 "1N4148" H 8900 2200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0000 C CNN
	1    8900 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57E45DDB
P 9200 5250
F 0 "P2" H 9200 5400 50  0000 C CNN
F 1 "EBUS" V 9300 5250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0000 C CNN
	1    9200 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57E45F11
P 1900 2750
F 0 "P1" H 1900 3000 50  0000 C CNN
F 1 "RS232" V 2000 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	-1   0    0    1   
$EndComp
Text GLabel 9800 5200 2    60   Input ~ 0
EBUS1
Text GLabel 10200 5300 2    60   Input ~ 0
EBUS2
Wire Wire Line
	9800 5200 9400 5200
Wire Wire Line
	9400 5300 10200 5300
Text GLabel 2300 2600 2    60   Input ~ 0
VDD
Text GLabel 2600 2700 2    60   Input ~ 0
RXD
Text GLabel 2300 2800 2    60   Input ~ 0
TXD
Text GLabel 2600 2900 2    60   Input ~ 0
GND
Wire Wire Line
	2300 2600 2100 2600
Wire Wire Line
	2100 2700 2600 2700
Wire Wire Line
	2300 2800 2100 2800
Wire Wire Line
	2100 2900 2600 2900
Wire Wire Line
	6800 3700 6800 2900
Wire Wire Line
	6200 2900 8200 2900
Wire Wire Line
	6200 2900 6200 3400
Wire Wire Line
	5000 1400 5000 800 
Wire Wire Line
	5000 800  4300 800 
Wire Wire Line
	4300 800  4300 2800
Connection ~ 4300 2800
Wire Wire Line
	5000 2400 5000 1800
Connection ~ 3900 2400
Wire Wire Line
	9050 2000 9300 2000
Wire Wire Line
	9050 2300 9300 2300
Wire Wire Line
	8650 2300 8750 2300
Wire Wire Line
	8650 2000 8750 2000
Wire Wire Line
	8350 2000 8300 2000
Wire Wire Line
	8300 2300 8350 2300
Wire Wire Line
	8300 2000 8300 2300
Wire Wire Line
	8300 2150 8200 2150
Connection ~ 8200 2150
Connection ~ 8300 2150
Wire Wire Line
	9300 2300 9300 2000
Wire Wire Line
	9300 2150 9400 2150
Connection ~ 9400 2150
Connection ~ 9300 2150
Wire Wire Line
	9550 1700 8700 1700
Wire Wire Line
	8700 1700 8700 2000
Connection ~ 8700 2000
Wire Wire Line
	8700 2300 8700 2550
Wire Wire Line
	8700 2550 9550 2550
Connection ~ 8700 2300
$Comp
L R R6
U 1 1 57EECB77
P 3550 2100
F 0 "R6" V 3630 2100 50  0000 C CNN
F 1 "1k" V 3550 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0000 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 57EECBCD
P 3000 2100
F 0 "D6" H 3000 2200 50  0000 C CNN
F 1 "LED" H 3000 2000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57EECC9B
P 2650 2200
F 0 "#PWR01" H 2650 1950 50  0001 C CNN
F 1 "GND" H 2650 2050 50  0000 C CNN
F 2 "" H 2650 2200 50  0000 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57EECCF4
P 4500 4100
F 0 "#PWR02" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4500 3950 50  0000 C CNN
F 2 "" H 4500 4100 50  0000 C CNN
F 3 "" H 4500 4100 50  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Connection ~ 4500 3900
Connection ~ 4050 2100
Wire Wire Line
	3400 2100 3200 2100
Wire Wire Line
	2800 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2200
$EndSCHEMATC
