EESchema Schematic File Version 2  date Mon 09 Jul 2012 10:21:46 PM EEST
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
LIBS:special
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
LIBS:lowvoltage
LIBS:TransistorTester-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVR Transistor Tester"
Date "9 jul 2012"
Rev "0.5"
Comp ""
Comment1 "Schematic and PCB design by Dimitar Kovachev"
Comment2 "http://www.mikrocontroller.net/articles/AVR-Transistortester"
Comment3 "Original design by Markus Frejek "
Comment4 ""
$EndDescr
Text Label 1450 2600 0    60   ~ 0
VIN
Wire Wire Line
	6500 5000 6450 5000
Wire Wire Line
	7000 5150 7000 5100
Wire Wire Line
	7000 5100 7050 5100
Wire Wire Line
	7050 5000 7000 5000
Wire Wire Line
	1450 3150 1450 3650
Wire Wire Line
	1650 2300 1650 2100
Connection ~ 1450 4200
Wire Wire Line
	1350 4200 1450 4200
Wire Wire Line
	1450 4150 1450 4250
Wire Wire Line
	6500 3800 6450 3800
Wire Wire Line
	1450 3500 2000 3500
Wire Wire Line
	5750 3900 7050 3900
Wire Wire Line
	7050 3600 6450 3600
Wire Wire Line
	2400 3800 2400 4900
Wire Wire Line
	3300 2100 3250 2100
Connection ~ 3250 2300
Wire Wire Line
	3250 1700 3250 2400
Connection ~ 3700 2800
Wire Wire Line
	3850 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2950
Connection ~ 6450 3800
Wire Wire Line
	6450 3600 6450 4250
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5900 4000 5750 4000
Wire Wire Line
	7050 4700 6300 4700
Wire Wire Line
	6300 4700 6300 3600
Wire Wire Line
	7050 4900 6200 4900
Wire Wire Line
	6200 4900 6200 3800
Wire Wire Line
	5750 3700 6250 3700
Wire Wire Line
	5750 3500 6350 3500
Connection ~ 6850 2900
Wire Wire Line
	5750 2900 7500 2900
Wire Wire Line
	7300 2800 7300 2150
Wire Wire Line
	6750 2100 5750 2100
Wire Wire Line
	6300 2300 5750 2300
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6850 2350
Wire Wire Line
	6800 2300 6800 2400
Wire Wire Line
	6300 2400 5750 2400
Wire Wire Line
	6850 2350 6850 2900
Connection ~ 6350 2550
Wire Wire Line
	6350 2550 6400 2550
Wire Wire Line
	6400 2550 6400 3000
Wire Wire Line
	6350 2500 6350 2600
Wire Wire Line
	5750 2600 5850 2600
Wire Wire Line
	5750 2500 5850 2500
Wire Wire Line
	7250 2100 7250 2200
Wire Wire Line
	7300 2150 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	6750 2200 5750 2200
Wire Wire Line
	5750 2800 7500 2800
Connection ~ 7300 2800
Wire Wire Line
	5750 3000 7500 3000
Connection ~ 6400 3000
Wire Wire Line
	6300 3600 5750 3600
Wire Wire Line
	6200 3800 5750 3800
Wire Wire Line
	6250 3700 6250 4800
Wire Wire Line
	6250 4800 7050 4800
Wire Wire Line
	6350 3500 6350 4600
Wire Wire Line
	6350 4600 7050 4600
Wire Wire Line
	6950 3300 6950 3700
Wire Wire Line
	6950 3700 7050 3700
Connection ~ 6450 4000
Wire Wire Line
	4750 1800 4750 1700
Wire Wire Line
	3850 2300 3250 2300
Connection ~ 3250 2100
Wire Wire Line
	4750 4700 4750 4800
Wire Wire Line
	3250 2800 3700 2800
Connection ~ 3550 2800
Wire Wire Line
	3850 2400 3550 2400
Wire Wire Line
	5850 4200 5750 4200
Wire Wire Line
	3800 2100 3850 2100
Wire Wire Line
	2800 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3400
Wire Wire Line
	7050 4000 6450 4000
Wire Wire Line
	5900 4100 7050 4100
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	1250 2200 1250 2300
Wire Wire Line
	1250 2300 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 4750 1450 4800
Wire Wire Line
	1450 4800 3000 4800
Connection ~ 2400 4800
Connection ~ 1450 3500
Wire Wire Line
	5750 3300 5850 3300
$Comp
L GND #PWR01
U 1 1 4F3FC649
P 1650 2300
F 0 "#PWR01" H 1650 2300 30  0001 C CNN
F 1 "GND" H 1650 2230 30  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 4F3FC610
P 1550 1750
F 0 "J2" V 1500 1750 40  0000 C CNN
F 1 "POWER" V 1600 1750 40  0000 C CNN
	1    1550 1750
	0    -1   -1   0   
$EndComp
Text GLabel 5850 3300 2    60   Input ~ 0
BATT_STATUS
Text GLabel 1350 4200 0    60   Output ~ 0
BATT_STATUS
$Comp
L R R?
U 1 1 4F3C1083
P 1450 4500
AR Path="/4F3C1081" Ref="R?"  Part="1" 
AR Path="/4F3C1083" Ref="R12"  Part="1" 
F 0 "R12" V 1530 4500 50  0000 C CNN
F 1 "3K3" V 1350 4500 50  0000 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 4F3C1081
P 1450 3900
F 0 "R11" V 1530 3900 50  0000 C CNN
F 1 "10K" V 1350 3900 50  0000 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4F3C0DEB
P 1250 2200
F 0 "#FLG02" H 1250 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 2380 30  0000 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7050 4500
NoConn ~ 7050 4400
NoConn ~ 7050 4300
NoConn ~ 7050 4200
NoConn ~ 5750 4100
NoConn ~ 5750 3200
NoConn ~ 5750 3100
NoConn ~ 3850 3000
NoConn ~ 3850 2800
$Comp
L GND #PWR03
U 1 1 4F3C0B02
P 2400 4900
F 0 "#PWR03" H 2400 4900 30  0001 C CNN
F 1 "GND" H 2400 4830 30  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 4F3C0AFC
P 3250 3400
F 0 "#PWR04" H 3250 3490 20  0001 C CNN
F 1 "+5V" H 3250 3490 30  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L 78L05 IC2
U 1 1 4F3C0AE5
P 2400 3550
F 0 "IC2" H 2550 3354 60  0000 C CNN
F 1 "78L05" H 2400 3750 60  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F3C0A04
P 4700 5400
F 0 "#PWR05" H 4700 5400 30  0001 C CNN
F 1 "GND" H 4700 5330 30  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L SPST S1
U 1 1 4F3C09DA
P 5250 5150
F 0 "S1" H 5250 5250 70  0000 C CNN
F 1 "Test" H 5250 5050 70  0000 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F3C0937
P 3250 2600
F 0 "C3" H 3150 2700 50  0000 L CNN
F 1 "100nF" H 3000 2500 50  0000 L CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F3C0905
P 4750 4800
F 0 "#PWR06" H 4750 4800 30  0001 C CNN
F 1 "GND" H 4750 4730 30  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F3C07BD
P 3550 2600
F 0 "C1" H 3450 2700 50  0000 L CNN
F 1 "100nF" H 3300 2500 50  0000 L CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F3C07B5
P 3700 2950
F 0 "#PWR07" H 3700 2950 30  0001 C CNN
F 1 "GND" H 3700 2880 30  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4F3C06A4
P 4750 1700
F 0 "#PWR08" H 4750 1790 20  0001 C CNN
F 1 "+5V" H 4750 1790 30  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4F3C069B
P 3250 1700
F 0 "#PWR09" H 3250 1790 20  0001 C CNN
F 1 "+5V" H 3250 1790 30  0000 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4F3C0673
P 3550 2100
F 0 "R13" V 3630 2100 50  0000 C CNN
F 1 "10K" V 3550 2100 50  0000 C CNN
	1    3550 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 4F3BE68F
P 6750 3800
F 0 "R14" V 6830 3800 50  0000 C CNN
F 1 "1K" V 6750 3800 50  0000 C CNN
	1    6750 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 4F3BE686
P 6450 4250
F 0 "#PWR010" H 6450 4250 30  0001 C CNN
F 1 "GND" H 6450 4180 30  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4F3BE586
P 6950 3300
F 0 "#PWR011" H 6950 3390 20  0001 C CNN
F 1 "+5V" H 6950 3390 30  0000 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L LV_1602_LCD_HD44780 D_LCD1
U 1 1 4F53BDBA
P 7400 4350
F 0 "D_LCD1" V 8300 4400 60  0000 C CNN
F 1 "LV_1602_LCD_HD44780" H 7150 4750 60  0000 C CNN
	1    7400 4350
	0    1    -1   0   
$EndComp
$Comp
L CONN_3 J1
U 1 1 4F3BE25C
P 7850 2900
F 0 "J1" H 7850 2900 50  0000 C CNN
F 1 "TEST POINTS" H 7850 2700 40  0000 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F3BE12C
P 7000 2100
F 0 "R1" V 7050 2300 50  0000 C CNN
F 1 "680R" V 7000 2100 50  0000 C CNN
	1    7000 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4F3BE12B
P 7000 2200
F 0 "R2" V 7080 2200 50  0000 C CNN
F 1 "470K" V 7000 2200 50  0000 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4F3BE035
P 6550 2400
F 0 "R4" V 6630 2400 50  0000 C CNN
F 1 "470K" V 6550 2400 50  0000 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4F3BE034
P 6550 2300
F 0 "R3" V 6600 2500 50  0000 C CNN
F 1 "680R" V 6550 2300 50  0000 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4F3BDC49
P 6100 2500
F 0 "R5" V 6150 2700 50  0000 C CNN
F 1 "680R" V 6100 2500 50  0000 C CNN
	1    6100 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 4F3BDC44
P 6100 2600
F 0 "R6" V 6180 2600 50  0000 C CNN
F 1 "470K" V 6100 2600 50  0000 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L ATMEGA8-P IC1
U 1 1 4F3BDC22
P 4750 3200
F 0 "IC1" H 4050 4450 50  0000 L BNN
F 1 "ATMEGA8-P" H 5100 1800 50  0000 L BNN
F 2 "DIL28" H 4150 1850 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4F41114D
P 7000 5150
F 0 "#PWR012" H 7000 5150 30  0001 C CNN
F 1 "GND" H 7000 5080 30  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 4F411164
P 6450 5000
F 0 "#PWR013" H 6450 5090 20  0001 C CNN
F 1 "+5V" H 6450 5090 30  0000 C CNN
	1    6450 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 4F411152
P 6750 5000
F 0 "R15" V 6830 5000 50  0000 C CNN
F 1 "100R" V 6750 5000 50  0000 C CNN
F 2 "R5" H 6750 5000 60  0001 C CNN
	1    6750 5000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4FFB2D64
P 1850 4050
F 0 "C4" H 1900 4150 50  0000 L CNN
F 1 "330nF" H 1900 3950 50  0000 L CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FFB2D71
P 3000 4050
F 0 "C5" H 3050 4150 50  0000 L CNN
F 1 "100nF" H 3050 3950 50  0000 L CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3500 1850 3850
Connection ~ 1850 3500
Wire Wire Line
	1850 4250 1850 4800
Connection ~ 1850 4800
Wire Wire Line
	3000 3500 3000 3850
Connection ~ 3000 3500
Wire Wire Line
	3000 4800 3000 4250
$Comp
L DIODE D1
U 1 1 4FFB2F14
P 1450 2950
F 0 "D1" H 1450 3050 40  0000 C CNN
F 1 "1N4001" H 1450 2850 40  0000 C CNN
	1    1450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2100 1450 2750
$Comp
L R R16
U 1 1 4FFB3056
P 6050 4750
F 0 "R16" V 6130 4750 50  0000 C CNN
F 1 "10k" V 6050 4750 50  0000 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 4FFB3063
P 6050 4450
F 0 "#PWR014" H 6050 4540 20  0001 C CNN
F 1 "+5V" H 6050 4540 30  0000 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4500
Wire Wire Line
	4750 5150 4700 5150
Wire Wire Line
	4700 5150 4700 5400
Wire Wire Line
	5850 4200 5850 5150
Wire Wire Line
	5750 5150 6050 5150
Wire Wire Line
	6050 5150 6050 5000
Connection ~ 5850 5150
$EndSCHEMATC
