EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:silabs
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
L EFM8UB2_32 U1
U 1 1 5A7781E5
P 7275 3700
F 0 "U1" H 6525 4700 60  0000 C CNN
F 1 "EFM8UB2_32" H 7275 3700 60  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 7275 3150 60  0001 C CNN
F 3 "" H 7275 3150 60  0001 C CNN
	1    7275 3700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5A77836B
P 5025 3050
F 0 "J1" H 4825 3500 50  0000 L CNN
F 1 "USB_OTG" H 4825 3400 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5175 3000 50  0001 C CNN
F 3 "" H 5175 3000 50  0001 C CNN
	1    5025 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3050 6275 3050
Wire Wire Line
	6275 3150 5325 3150
$Comp
L GND #PWR1
U 1 1 5A7784A7
P 5025 3575
F 0 "#PWR1" H 5025 3325 50  0001 C CNN
F 1 "GND" H 5025 3425 50  0000 C CNN
F 2 "" H 5025 3575 50  0001 C CNN
F 3 "" H 5025 3575 50  0001 C CNN
	1    5025 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3450 5025 3575
$Comp
L C C2
U 1 1 5A77855E
P 6000 2650
F 0 "C2" H 6025 2750 50  0000 L CNN
F 1 "C" H 6025 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2500 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2500 7125 2550
Wire Wire Line
	5475 2500 7125 2500
Wire Wire Line
	6275 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2500
Connection ~ 6200 2500
$Comp
L C C1
U 1 1 5A7785CB
P 5775 2650
F 0 "C1" H 5800 2750 50  0000 L CNN
F 1 "C" H 5800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 2500 50  0001 C CNN
F 3 "" H 5775 2650 50  0001 C CNN
	1    5775 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A778609
P 6000 2800
F 0 "#PWR3" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6000 2650 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A77862C
P 5775 2800
F 0 "#PWR2" H 5775 2550 50  0001 C CNN
F 1 "GND" H 5775 2650 50  0000 C CNN
F 2 "" H 5775 2800 50  0001 C CNN
F 3 "" H 5775 2800 50  0001 C CNN
	1    5775 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2850 5325 2850
Wire Wire Line
	5475 2400 5475 2850
Connection ~ 6000 2500
Connection ~ 5775 2500
$Comp
L C C4
U 1 1 5A778845
P 8000 2375
F 0 "C4" H 8025 2475 50  0000 L CNN
F 1 "C" H 8025 2275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2225 50  0001 C CNN
F 3 "" H 8000 2375 50  0001 C CNN
	1    8000 2375
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A77884B
P 7775 2375
F 0 "C3" H 7800 2475 50  0000 L CNN
F 1 "C" H 7800 2275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7813 2225 50  0001 C CNN
F 3 "" H 7775 2375 50  0001 C CNN
	1    7775 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A778851
P 8000 2525
F 0 "#PWR6" H 8000 2275 50  0001 C CNN
F 1 "GND" H 8000 2375 50  0000 C CNN
F 2 "" H 8000 2525 50  0001 C CNN
F 3 "" H 8000 2525 50  0001 C CNN
	1    8000 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A778857
P 7775 2525
F 0 "#PWR5" H 7775 2275 50  0001 C CNN
F 1 "GND" H 7775 2375 50  0000 C CNN
F 2 "" H 7775 2525 50  0001 C CNN
F 3 "" H 7775 2525 50  0001 C CNN
	1    7775 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2550 7475 2225
Wire Wire Line
	7475 2225 8225 2225
Connection ~ 7775 2225
Wire Wire Line
	8225 2225 8225 2100
Connection ~ 8000 2225
$Comp
L +3V3 #PWR7
U 1 1 5A7788B9
P 8225 2100
F 0 "#PWR7" H 8225 1950 50  0001 C CNN
F 1 "+3V3" H 8225 2240 50  0000 C CNN
F 2 "" H 8225 2100 50  0001 C CNN
F 3 "" H 8225 2100 50  0001 C CNN
	1    8225 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A778930
P 5475 2400
F 0 "#FLG2" H 5475 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5475 2550 50  0000 C CNN
F 2 "" H 5475 2400 50  0001 C CNN
F 3 "" H 5475 2400 50  0001 C CNN
	1    5475 2400
	1    0    0    -1  
$EndComp
Connection ~ 5475 2500
$Comp
L PWR_FLAG #FLG1
U 1 1 5A77896E
P 5150 3575
F 0 "#FLG1" H 5150 3650 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3675 50  0000 C CNN
F 2 "" H 5150 3575 50  0001 C CNN
F 3 "" H 5150 3575 50  0001 C CNN
	1    5150 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3575 5150 3525
Wire Wire Line
	5150 3525 5025 3525
Connection ~ 5025 3525
NoConn ~ 4925 3450
$Comp
L GND #PWR4
U 1 1 5A778C68
P 7275 4950
F 0 "#PWR4" H 7275 4700 50  0001 C CNN
F 1 "GND" H 7275 4800 50  0000 C CNN
F 2 "" H 7275 4950 50  0001 C CNN
F 3 "" H 7275 4950 50  0001 C CNN
	1    7275 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC