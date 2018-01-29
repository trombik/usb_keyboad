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
LIBS:SparkFun
LIBS:switches
LIBS:usb_keyboard-cache
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
$Comp
L Arduino_Pro_Micro_3.3V_8Mhz U1
U 1 1 5A6D061C
P 5800 3050
F 0 "U1" H 5800 3350 60  0000 C CNN
F 1 "Arduino_Pro_Micro_3.3V_8Mhz" H 5800 1150 60  0000 C CNN
F 2 "" H 6000 3000 60  0001 C CNN
F 3 "" H 6000 3000 60  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6D0664
P 4950 3650
F 0 "R1" V 5030 3650 50  0000 C CNN
F 1 "10k" V 4950 3650 50  0000 C CNN
F 2 "" V 4880 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 4950 3900
Wire Wire Line
	4950 3800 4950 4150
Wire Wire Line
	4950 3500 4950 3450
Wire Wire Line
	4950 3450 5250 3450
$Comp
L SW_Push SW1
U 1 1 5A6D075F
P 4950 4350
F 0 "SW1" H 5000 4450 50  0000 L CNN
F 1 "SW_Push" H 4950 4290 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
Connection ~ 4950 3900
Wire Wire Line
	4950 4550 4950 5150
Wire Wire Line
	4950 5150 6600 5150
Wire Wire Line
	6600 5150 6600 3450
Wire Wire Line
	6600 3450 6300 3450
Text Notes 7250 6900 0    60   ~ 0
USB keyboard
NoConn ~ 5250 3600
NoConn ~ 5250 3750
NoConn ~ 5250 4050
NoConn ~ 5250 4200
NoConn ~ 5250 4350
NoConn ~ 5250 4500
NoConn ~ 5250 4650
NoConn ~ 5250 3300
NoConn ~ 6300 3600
NoConn ~ 6300 3750
NoConn ~ 6300 3900
NoConn ~ 6300 4050
NoConn ~ 6300 4200
NoConn ~ 6300 4350
NoConn ~ 6300 4500
NoConn ~ 6300 4650
NoConn ~ 6300 3000
NoConn ~ 6300 3150
NoConn ~ 6300 3300
NoConn ~ 5250 3150
NoConn ~ 5250 3000
$EndSCHEMATC
