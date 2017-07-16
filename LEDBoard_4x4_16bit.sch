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
LIBS:switches
LIBS:leds
LIBS:led_bgr
LIBS:TI_TLC5971
LIBS:mechanical
LIBS:LEDBoard_4x4_16bit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LEDBoard 4x4 16bit"
Date "2017-07-13"
Rev "0.1"
Comp "s-light.eu"
Comment1 "designed by Stefan Krüger"
Comment2 "license: CC BY"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_BGR_DieOnCathodeSide D1.1
U 1 1 59673ECD
P 3950 1550
F 0 "D1.1" H 3950 2047 50  0000 C CNN
F 1 "LED_1.1" H 3950 1956 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
F 4 "NSSM032A" H 3950 1550 60  0001 C CNN "Nichia part"
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59674E8A
P 1900 3050
F 0 "#PWR01" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59674EB6
P 1150 2000
F 0 "R1" H 1220 2046 50  0000 L CNN
F 1 "2k7 1%" H 1220 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1080 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
F 4 "SMD-0603 2,7K" H 1150 2000 60  0001 C CNN "reichelt"
F 5 "https://www.reichelt.de/SMD-0603-von-1-bis-910-kOhm/SMD-0603-2-7K/3/index.html?ACTION=3&GROUPID=7968&ARTICLE=89435&OFFSET=100&" H 1150 2000 60  0001 C CNN "reichelt_url"
F 6 "RC0603FR-072K7L" H 1150 2000 60  0001 C CNN "YAGEO"
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5967513F
P 900 1400
F 0 "C1" H 1015 1446 50  0000 L CNN
F 1 "100nF" H 1015 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 1250 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
F 4 "X7R-G0603 100N" H 900 1400 60  0001 C CNN "reichelt"
F 5 "https://www.reichelt.de/Vielschicht-SMD-G0603/X7R-G0603-100N/3/index.html?ACTION=3&GROUPID=3166&ARTICLE=31873&OFFSET=100&" H 900 1400 60  0001 C CNN "reichelt_url"
F 6 "CC0603KRX7R7BB104" H 900 1400 60  0001 C CNN "YAGEO"
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L TLC5971RGER U1
U 1 1 596752BA
P 1850 2000
F 0 "U1" H 1950 3000 60  0000 C CNN
F 1 "TLC5971RGER" H 2150 2900 50  0000 C CNN
F 2 "Housings_DFN_QFN:Texas_S-PVQFN-N24_ThermalVias" H 1850 1550 20  0000 C CNN
F 3 "" H 1800 2000 60  0000 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D1.2
U 1 1 596757FD
P 3950 2450
F 0 "D1.2" H 3950 2947 50  0000 C CNN
F 1 "LED_1.2" H 3950 2856 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
F 4 "NSSM032A" H 3950 2450 60  0001 C CNN "Nichia part"
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D2.1
U 1 1 59675A66
P 5150 1550
F 0 "D2.1" H 5150 2047 50  0000 C CNN
F 1 "LED_2.1" H 5150 1956 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
F 4 "NSSM032A" H 5150 1550 60  0001 C CNN "Nichia part"
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D2.2
U 1 1 59675A6E
P 5150 2450
F 0 "D2.2" H 5150 2947 50  0000 C CNN
F 1 "LED_2.2" H 5150 2856 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
F 4 "NSSM032A" H 5150 2450 60  0001 C CNN "Nichia part"
	1    5150 2450
	1    0    0    -1  
$EndComp
Text Label 3750 1750 2    60   ~ 0
LED_1.1_R
Text Label 3750 1550 2    60   ~ 0
LED_1.1_G
Text Label 3750 1350 2    60   ~ 0
LED_1.1_B
Text Label 3750 2650 2    60   ~ 0
LED_1.2_R
Text Label 3750 2450 2    60   ~ 0
LED_1.2_G
Text Label 3750 2250 2    60   ~ 0
LED_1.2_B
Text Label 4950 1750 2    60   ~ 0
LED_2.1_R
Text Label 4950 1550 2    60   ~ 0
LED_2.1_G
Text Label 4950 1350 2    60   ~ 0
LED_2.1_B
Text Label 4950 2650 2    60   ~ 0
LED_2.2_R
Text Label 4950 2450 2    60   ~ 0
LED_2.2_G
Text Label 4950 2250 2    60   ~ 0
LED_2.2_B
$Comp
L GND #PWR02
U 1 1 59676C9F
P 900 1550
F 0 "#PWR02" H 900 1300 50  0001 C CNN
F 1 "GND" H 905 1377 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5967709D
P 1800 3050
F 0 "#PWR03" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1805 2877 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59677454
P 1150 2150
F 0 "#PWR04" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1155 1977 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D3.1
U 1 1 59677C32
P 9250 1550
F 0 "D3.1" H 9250 2047 50  0000 C CNN
F 1 "LED_3.1" H 9250 1956 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
F 4 "NSSM032A" H 9250 1550 60  0001 C CNN "Nichia part"
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59677C3E
P 7200 3050
F 0 "#PWR05" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59677C44
P 6450 2000
F 0 "R2" H 6520 2046 50  0000 L CNN
F 1 "R" H 6520 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6380 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59677C4A
P 6200 1400
F 0 "C2" H 6315 1446 50  0000 L CNN
F 1 "100nF" H 6315 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 1250 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D3.2
U 1 1 59677C57
P 9250 2450
F 0 "D3.2" H 9250 2947 50  0000 C CNN
F 1 "LED_3.2" H 9250 2856 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
F 4 "NSSM032A" H 9250 2450 60  0001 C CNN "Nichia part"
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D4.1
U 1 1 59677C5E
P 10450 1550
F 0 "D4.1" H 10450 2047 50  0000 C CNN
F 1 "LED_4.1" H 10450 1956 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
F 4 "NSSM032A" H 10450 1550 60  0001 C CNN "Nichia part"
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D4.2
U 1 1 59677C65
P 10450 2450
F 0 "D4.2" H 10450 2947 50  0000 C CNN
F 1 "LED_4.2" H 10450 2856 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
F 4 "NSSM032A" H 10450 2450 60  0001 C CNN "Nichia part"
	1    10450 2450
	1    0    0    -1  
$EndComp
Text Label 9050 1750 2    60   ~ 0
LED_3.1_R
Text Label 9050 1550 2    60   ~ 0
LED_3.1_G
Text Label 9050 1350 2    60   ~ 0
LED_3.1_B
Text Label 9050 2650 2    60   ~ 0
LED_3.2_R
Text Label 9050 2450 2    60   ~ 0
LED_3.2_G
Text Label 9050 2250 2    60   ~ 0
LED_3.2_B
Text Label 10250 1750 2    60   ~ 0
LED_4.1_R
Text Label 10250 1550 2    60   ~ 0
LED_4.1_G
Text Label 10250 1350 2    60   ~ 0
LED_4.1_B
Text Label 10250 2650 2    60   ~ 0
LED_4.2_R
Text Label 10250 2450 2    60   ~ 0
LED_4.2_G
Text Label 10250 2250 2    60   ~ 0
LED_4.2_B
$Comp
L GND #PWR06
U 1 1 59677C83
P 6200 1550
F 0 "#PWR06" H 6200 1300 50  0001 C CNN
F 1 "GND" H 6205 1377 50  0000 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59677C89
P 7100 3050
F 0 "#PWR07" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59677C8F
P 6450 2150
F 0 "#PWR08" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6455 1977 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D1.3
U 1 1 59678BE4
P 3950 4300
F 0 "D1.3" H 3950 4797 50  0000 C CNN
F 1 "LED_1.3" H 3950 4706 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
F 4 "NSSM032A" H 3950 4300 60  0001 C CNN "Nichia part"
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59678BF0
P 1900 5800
F 0 "#PWR09" H 1900 5550 50  0001 C CNN
F 1 "GND" H 1905 5627 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59678BF6
P 1150 4750
F 0 "R3" H 1220 4796 50  0000 L CNN
F 1 "R" H 1220 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1080 4750 50  0001 C CNN
F 3 "" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59678BFC
P 900 4150
F 0 "C3" H 1015 4196 50  0000 L CNN
F 1 "100nF" H 1015 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 4000 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L TLC5971RGER U3
U 1 1 59678C02
P 1850 4750
F 0 "U3" H 1950 5750 60  0000 C CNN
F 1 "TLC5971RGER" H 2150 5650 50  0000 C CNN
F 2 "Housings_DFN_QFN:Texas_S-PVQFN-N24_ThermalVias" H 1850 4300 20  0000 C CNN
F 3 "" H 1800 4750 60  0000 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D1.4
U 1 1 59678C09
P 3950 5200
F 0 "D1.4" H 3950 5697 50  0000 C CNN
F 1 "LED_1.4" H 3950 5606 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
F 4 "NSSM032A" H 3950 5200 60  0001 C CNN "Nichia part"
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D2.3
U 1 1 59678C10
P 5150 4300
F 0 "D2.3" H 5150 4797 50  0000 C CNN
F 1 "LED_2.3" H 5150 4706 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
F 4 "NSSM032A" H 5150 4300 60  0001 C CNN "Nichia part"
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D2.4
U 1 1 59678C17
P 5150 5200
F 0 "D2.4" H 5150 5697 50  0000 C CNN
F 1 "LED_2.4" H 5150 5606 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
F 4 "NSSM032A" H 5150 5200 60  0001 C CNN "Nichia part"
	1    5150 5200
	1    0    0    -1  
$EndComp
Text Label 3750 4500 2    60   ~ 0
LED_1.3_R
Text Label 3750 4300 2    60   ~ 0
LED_1.3_G
Text Label 3750 4100 2    60   ~ 0
LED_1.3_B
Text Label 3750 5400 2    60   ~ 0
LED_1.4_R
Text Label 3750 5200 2    60   ~ 0
LED_1.4_G
Text Label 3750 5000 2    60   ~ 0
LED_1.4_B
Text Label 4950 4500 2    60   ~ 0
LED_2.3_R
Text Label 4950 4300 2    60   ~ 0
LED_2.3_G
Text Label 4950 4100 2    60   ~ 0
LED_2.3_B
Text Label 4950 5400 2    60   ~ 0
LED_2.4_R
Text Label 4950 5200 2    60   ~ 0
LED_2.4_G
Text Label 4950 5000 2    60   ~ 0
LED_2.4_B
$Comp
L GND #PWR010
U 1 1 59678C35
P 900 4300
F 0 "#PWR010" H 900 4050 50  0001 C CNN
F 1 "GND" H 905 4127 50  0000 C CNN
F 2 "" H 900 4300 50  0001 C CNN
F 3 "" H 900 4300 50  0001 C CNN
	1    900  4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59678C3B
P 1800 5800
F 0 "#PWR011" H 1800 5550 50  0001 C CNN
F 1 "GND" H 1805 5627 50  0000 C CNN
F 2 "" H 1800 5800 50  0001 C CNN
F 3 "" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59678C41
P 1150 4900
F 0 "#PWR012" H 1150 4650 50  0001 C CNN
F 1 "GND" H 1155 4727 50  0000 C CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D3.3
U 1 1 59678C48
P 9250 4300
F 0 "D3.3" H 9250 4797 50  0000 C CNN
F 1 "LED_3.3" H 9250 4706 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
F 4 "NSSM032A" H 9250 4300 60  0001 C CNN "Nichia part"
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59678C54
P 7200 5800
F 0 "#PWR013" H 7200 5550 50  0001 C CNN
F 1 "GND" H 7205 5627 50  0000 C CNN
F 2 "" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59678C5A
P 6450 4750
F 0 "R4" H 6520 4796 50  0000 L CNN
F 1 "R" H 6520 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6380 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59678C60
P 6200 4150
F 0 "C4" H 6315 4196 50  0000 L CNN
F 1 "100nF" H 6315 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 4000 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L TLC5971RGER U4
U 1 1 59678C66
P 7150 4750
F 0 "U4" H 7250 5750 60  0000 C CNN
F 1 "TLC5971RGER" H 7450 5650 50  0000 C CNN
F 2 "Housings_DFN_QFN:Texas_S-PVQFN-N24_ThermalVias" H 7150 4300 20  0000 C CNN
F 3 "" H 7100 4750 60  0000 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D3.4
U 1 1 59678C6D
P 9250 5200
F 0 "D3.4" H 9250 5697 50  0000 C CNN
F 1 "LED_3.4" H 9250 5606 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
F 4 "NSSM032A" H 9250 5200 60  0001 C CNN "Nichia part"
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D4.3
U 1 1 59678C74
P 10450 4300
F 0 "D4.3" H 10450 4797 50  0000 C CNN
F 1 "LED_4.3" H 10450 4706 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 10450 4250 50  0001 C CNN
F 3 "" H 10450 4250 50  0001 C CNN
F 4 "NSSM032A" H 10450 4300 60  0001 C CNN "Nichia part"
	1    10450 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR_DieOnCathodeSide D4.4
U 1 1 59678C7B
P 10450 5200
F 0 "D4.4" H 10450 5697 50  0000 C CNN
F 1 "LED_4.4" H 10450 5606 50  0000 C CNN
F 2 "nichia:LED_NSSM032AT_wViaHeatSink" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
F 4 "NSSM032A" H 10450 5200 60  0001 C CNN "Nichia part"
	1    10450 5200
	1    0    0    -1  
$EndComp
Text Label 9050 4500 2    60   ~ 0
LED_3.3_R
Text Label 9050 4300 2    60   ~ 0
LED_3.3_G
Text Label 9050 4100 2    60   ~ 0
LED_3.3_B
Text Label 9050 5400 2    60   ~ 0
LED_3.4_R
Text Label 9050 5200 2    60   ~ 0
LED_3.4_G
Text Label 9050 5000 2    60   ~ 0
LED_3.4_B
Text Label 10250 4500 2    60   ~ 0
LED_4.3_R
Text Label 10250 4300 2    60   ~ 0
LED_4.3_G
Text Label 10250 4100 2    60   ~ 0
LED_4.3_B
Text Label 10250 5400 2    60   ~ 0
LED_4.4_R
Text Label 10250 5200 2    60   ~ 0
LED_4.4_G
Text Label 10250 5000 2    60   ~ 0
LED_4.4_B
$Comp
L GND #PWR014
U 1 1 59678C99
P 6200 4300
F 0 "#PWR014" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6205 4127 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59678C9F
P 7100 5800
F 0 "#PWR015" H 7100 5550 50  0001 C CNN
F 1 "GND" H 7105 5627 50  0000 C CNN
F 2 "" H 7100 5800 50  0001 C CNN
F 3 "" H 7100 5800 50  0001 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59678CA5
P 6450 4900
F 0 "#PWR016" H 6450 4650 50  0001 C CNN
F 1 "GND" H 6455 4727 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 4250 1750
Wire Wire Line
	4250 1750 4150 1750
Wire Wire Line
	4150 1550 4250 1550
Connection ~ 4250 1550
Wire Wire Line
	4150 1350 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 2150 4250 2650
Wire Wire Line
	4250 2650 4150 2650
Wire Wire Line
	4150 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4150 2250 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	5450 2150 5450 2650
Wire Wire Line
	5450 2650 5350 2650
Wire Wire Line
	5350 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5350 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 1250 5450 1750
Wire Wire Line
	5450 1750 5350 1750
Wire Wire Line
	5350 1550 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5350 1350 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	9550 2150 9550 2650
Wire Wire Line
	9550 2650 9450 2650
Wire Wire Line
	9450 2450 9550 2450
Connection ~ 9550 2450
Wire Wire Line
	9450 2250 9550 2250
Connection ~ 9550 2250
Wire Wire Line
	9550 1250 9550 1750
Wire Wire Line
	9550 1750 9450 1750
Wire Wire Line
	9450 1550 9550 1550
Connection ~ 9550 1550
Wire Wire Line
	9450 1350 9550 1350
Connection ~ 9550 1350
Wire Wire Line
	10750 2150 10750 2650
Wire Wire Line
	10750 2650 10650 2650
Wire Wire Line
	10650 2450 10750 2450
Connection ~ 10750 2450
Wire Wire Line
	10650 2250 10750 2250
Connection ~ 10750 2250
Wire Wire Line
	10750 1250 10750 1750
Wire Wire Line
	10750 1750 10650 1750
Wire Wire Line
	10650 1550 10750 1550
Connection ~ 10750 1550
Wire Wire Line
	10650 1350 10750 1350
Connection ~ 10750 1350
Wire Wire Line
	9550 4900 9550 5400
Wire Wire Line
	9550 5400 9450 5400
Wire Wire Line
	9450 5200 9550 5200
Connection ~ 9550 5200
Wire Wire Line
	9450 5000 9550 5000
Connection ~ 9550 5000
Wire Wire Line
	9550 4000 9550 4500
Wire Wire Line
	9550 4500 9450 4500
Wire Wire Line
	9450 4300 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9450 4100 9550 4100
Connection ~ 9550 4100
Wire Wire Line
	10750 4900 10750 5400
Wire Wire Line
	10750 5400 10650 5400
Wire Wire Line
	10650 5200 10750 5200
Connection ~ 10750 5200
Wire Wire Line
	10650 5000 10750 5000
Connection ~ 10750 5000
Wire Wire Line
	10750 4000 10750 4500
Wire Wire Line
	10750 4500 10650 4500
Wire Wire Line
	10650 4300 10750 4300
Connection ~ 10750 4300
Wire Wire Line
	10650 4100 10750 4100
Connection ~ 10750 4100
Wire Wire Line
	4250 4900 4250 5400
Wire Wire Line
	4250 5400 4150 5400
Wire Wire Line
	4150 5200 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	4150 5000 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 4000 4250 4500
Wire Wire Line
	4250 4500 4150 4500
Wire Wire Line
	4150 4300 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4150 4100 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	5450 4900 5450 5400
Wire Wire Line
	5450 5400 5350 5400
Wire Wire Line
	5350 5200 5450 5200
Connection ~ 5450 5200
Wire Wire Line
	5350 5000 5450 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 4000 5450 4500
Wire Wire Line
	5450 4500 5350 4500
Wire Wire Line
	5350 4300 5450 4300
Connection ~ 5450 4300
Wire Wire Line
	5350 4100 5450 4100
Connection ~ 5450 4100
$Comp
L VCC #PWR017
U 1 1 5967ED1A
P 900 1250
F 0 "#PWR017" H 900 1100 50  0001 C CNN
F 1 "VCC" H 917 1423 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5967EECB
P 1150 1250
F 0 "#PWR018" H 1150 1100 50  0001 C CNN
F 1 "VCC" H 1167 1423 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5967EF0E
P 1850 950
F 0 "#PWR019" H 1850 800 50  0001 C CNN
F 1 "VCC" H 1867 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5967F281
P 4250 1250
F 0 "#PWR020" H 4250 1100 50  0001 C CNN
F 1 "VCC" H 4267 1423 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5967F2C4
P 5450 1250
F 0 "#PWR021" H 5450 1100 50  0001 C CNN
F 1 "VCC" H 5467 1423 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5967F307
P 5450 2150
F 0 "#PWR022" H 5450 2000 50  0001 C CNN
F 1 "VCC" H 5467 2323 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5967F34A
P 4250 2150
F 0 "#PWR023" H 4250 2000 50  0001 C CNN
F 1 "VCC" H 4267 2323 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L TLC5971RGER U2
U 1 1 59677C50
P 7150 2000
F 0 "U2" H 7250 3000 60  0000 C CNN
F 1 "TLC5971RGER" H 7450 2900 50  0000 C CNN
F 2 "Housings_DFN_QFN:Texas_S-PVQFN-N24_ThermalVias" H 7150 1550 20  0000 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5967F618
P 7150 950
F 0 "#PWR024" H 7150 800 50  0001 C CNN
F 1 "VCC" H 7167 1123 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5967F65B
P 6450 1250
F 0 "#PWR025" H 6450 1100 50  0001 C CNN
F 1 "VCC" H 6467 1423 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5967F69E
P 6200 1250
F 0 "#PWR026" H 6200 1100 50  0001 C CNN
F 1 "VCC" H 6217 1423 50  0000 C CNN
F 2 "" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5967F6E1
P 9550 1250
F 0 "#PWR027" H 9550 1100 50  0001 C CNN
F 1 "VCC" H 9567 1423 50  0000 C CNN
F 2 "" H 9550 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0001 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5967F724
P 10750 1250
F 0 "#PWR028" H 10750 1100 50  0001 C CNN
F 1 "VCC" H 10767 1423 50  0000 C CNN
F 2 "" H 10750 1250 50  0001 C CNN
F 3 "" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 5967F767
P 10750 2150
F 0 "#PWR029" H 10750 2000 50  0001 C CNN
F 1 "VCC" H 10767 2323 50  0000 C CNN
F 2 "" H 10750 2150 50  0001 C CNN
F 3 "" H 10750 2150 50  0001 C CNN
	1    10750 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5967F7AA
P 9550 2150
F 0 "#PWR030" H 9550 2000 50  0001 C CNN
F 1 "VCC" H 9567 2323 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 5967FA3D
P 10750 4000
F 0 "#PWR031" H 10750 3850 50  0001 C CNN
F 1 "VCC" H 10767 4173 50  0000 C CNN
F 2 "" H 10750 4000 50  0001 C CNN
F 3 "" H 10750 4000 50  0001 C CNN
	1    10750 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 5967FF42
P 10750 4900
F 0 "#PWR032" H 10750 4750 50  0001 C CNN
F 1 "VCC" H 10767 5073 50  0000 C CNN
F 2 "" H 10750 4900 50  0001 C CNN
F 3 "" H 10750 4900 50  0001 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 5967FF85
P 9550 4900
F 0 "#PWR033" H 9550 4750 50  0001 C CNN
F 1 "VCC" H 9567 5073 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 5967FFC8
P 9550 4000
F 0 "#PWR034" H 9550 3850 50  0001 C CNN
F 1 "VCC" H 9567 4173 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 5968000B
P 7150 3700
F 0 "#PWR035" H 7150 3550 50  0001 C CNN
F 1 "VCC" H 7167 3873 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 5968004E
P 5450 4000
F 0 "#PWR036" H 5450 3850 50  0001 C CNN
F 1 "VCC" H 5467 4173 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 596800E5
P 6200 4000
F 0 "#PWR037" H 6200 3850 50  0001 C CNN
F 1 "VCC" H 6217 4173 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 59680128
P 6450 4000
F 0 "#PWR038" H 6450 3850 50  0001 C CNN
F 1 "VCC" H 6467 4173 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR039
U 1 1 5968016B
P 4250 4000
F 0 "#PWR039" H 4250 3850 50  0001 C CNN
F 1 "VCC" H 4267 4173 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 596801AE
P 5450 4900
F 0 "#PWR040" H 5450 4750 50  0001 C CNN
F 1 "VCC" H 5467 5073 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 59680299
P 4250 4900
F 0 "#PWR041" H 4250 4750 50  0001 C CNN
F 1 "VCC" H 4267 5073 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 596802DC
P 900 4000
F 0 "#PWR042" H 900 3850 50  0001 C CNN
F 1 "VCC" H 917 4173 50  0000 C CNN
F 2 "" H 900 4000 50  0001 C CNN
F 3 "" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 5968031F
P 1150 4000
F 0 "#PWR043" H 1150 3850 50  0001 C CNN
F 1 "VCC" H 1167 4173 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 59680362
P 1850 3700
F 0 "#PWR044" H 1850 3550 50  0001 C CNN
F 1 "VCC" H 1867 3873 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Text Notes 750  6550 0    197  ~ 0
VCC: 3.8V..5.5V
Text Label 2550 1450 0    60   ~ 0
LED_1.1_B
Text Label 2550 1350 0    60   ~ 0
LED_1.1_G
Text Label 2550 1250 0    60   ~ 0
LED_1.1_R
Text Label 2550 1850 0    60   ~ 0
LED_1.2_R
Text Label 2550 1950 0    60   ~ 0
LED_1.2_G
Text Label 2550 2050 0    60   ~ 0
LED_1.2_B
Text Label 2550 1550 0    60   ~ 0
LED_2.1_R
Text Label 2550 1650 0    60   ~ 0
LED_2.1_G
Text Label 2550 1750 0    60   ~ 0
LED_2.1_B
Text Label 2550 2150 0    60   ~ 0
LED_2.2_R
Text Label 2550 2250 0    60   ~ 0
LED_2.2_G
Text Label 2550 2350 0    60   ~ 0
LED_2.2_B
Text Label 1150 2600 2    60   ~ 0
data_in
Text Label 1150 2700 2    60   ~ 0
clock_in
Text Label 1300 7150 0    60   ~ 0
data_in
Text Label 1300 7350 0    60   ~ 0
clock_in
Text Label 7850 2600 0    60   ~ 0
data_1-2
Text Label 7850 2700 0    60   ~ 0
clock_1-2
Text Label 1150 5350 2    60   ~ 0
data_1-2
Text Label 1150 5450 2    60   ~ 0
clock_1-2
Text Label 2550 5350 0    60   ~ 0
data_2-3
Text Label 2550 5450 0    60   ~ 0
clock_2-3
Text Label 6450 5350 2    60   ~ 0
data_2-3
Text Label 6450 5450 2    60   ~ 0
clock_2-3
Text Label 2550 2600 0    60   ~ 0
data_0-1
Text Label 2550 2700 0    60   ~ 0
clock_0-1
Text Label 6450 2600 2    60   ~ 0
data_0-1
Text Label 6450 2700 2    60   ~ 0
clock_0-1
Text Label 7850 5350 0    60   ~ 0
data_out
Text Label 7850 5450 0    60   ~ 0
clock_out
Text Label 2250 7150 2    60   ~ 0
data_out
Text Label 2250 7350 2    60   ~ 0
clock_out
$Comp
L GND #PWR045
U 1 1 5968573B
P 4350 7300
F 0 "#PWR045" H 4350 7050 50  0001 C CNN
F 1 "GND" H 4355 7127 50  0000 C CNN
F 2 "" H 4350 7300 50  0001 C CNN
F 3 "" H 4350 7300 50  0001 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR046
U 1 1 59685885
P 4250 6700
F 0 "#PWR046" H 4250 6550 50  0001 C CNN
F 1 "VCC" H 4267 6873 50  0000 C CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J6
U 1 1 59685AEA
P 2350 7250
F 0 "J6" H 2350 7500 50  0000 L CNN
F 1 "signal_out" V 2550 7050 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J1
U 1 1 596860B5
P 1000 7250
F 0 "J1" H 950 7500 50  0000 C CNN
F 1 "signal_in" V 800 7250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG047
U 1 1 596877D6
P 4650 6700
F 0 "#FLG047" H 4650 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 6874 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 596880C8
P 3950 7000
F 0 "J2" H 3950 7400 50  0000 C CNN
F 1 "power" V 4050 7000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 3950 7000 50  0001 C CNN
F 3 "" H 3950 7000 50  0001 C CNN
	1    3950 7000
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 5968A11B
P 4650 7300
F 0 "#FLG048" H 4650 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 7473 50  0000 C CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	-1   0    0    1   
$EndComp
Text Label 7850 1250 0    60   ~ 0
LED_3.1_R
Text Label 7850 1350 0    60   ~ 0
LED_3.1_G
Text Label 7850 1450 0    60   ~ 0
LED_3.1_B
Text Label 7850 1850 0    60   ~ 0
LED_3.2_R
Text Label 7850 1950 0    60   ~ 0
LED_3.2_G
Text Label 7850 2050 0    60   ~ 0
LED_3.2_B
Text Label 7850 1550 0    60   ~ 0
LED_4.1_R
Text Label 7850 1650 0    60   ~ 0
LED_4.1_G
Text Label 7850 1750 0    60   ~ 0
LED_4.1_B
Text Label 7850 2150 0    60   ~ 0
LED_4.2_R
Text Label 7850 2250 0    60   ~ 0
LED_4.2_G
Text Label 7850 2350 0    60   ~ 0
LED_4.2_B
Text Label 2550 4000 0    60   ~ 0
LED_1.3_R
Text Label 2550 4100 0    60   ~ 0
LED_1.3_G
Text Label 2550 4200 0    60   ~ 0
LED_1.3_B
Text Label 2550 4600 0    60   ~ 0
LED_1.4_R
Text Label 2550 4700 0    60   ~ 0
LED_1.4_G
Text Label 2550 4800 0    60   ~ 0
LED_1.4_B
Text Label 2550 4300 0    60   ~ 0
LED_2.3_R
Text Label 2550 4400 0    60   ~ 0
LED_2.3_G
Text Label 2550 4500 0    60   ~ 0
LED_2.3_B
Text Label 2550 4900 0    60   ~ 0
LED_2.4_R
Text Label 2550 5000 0    60   ~ 0
LED_2.4_G
Text Label 2550 5100 0    60   ~ 0
LED_2.4_B
Text Label 7850 4300 0    60   ~ 0
LED_4.3_R
Text Label 7850 4400 0    60   ~ 0
LED_4.3_G
Text Label 7850 4500 0    60   ~ 0
LED_4.3_B
Text Label 7850 4900 0    60   ~ 0
LED_4.4_R
Text Label 7850 5000 0    60   ~ 0
LED_4.4_G
Text Label 7850 5100 0    60   ~ 0
LED_4.4_B
Text Label 7850 4000 0    60   ~ 0
LED_3.3_R
Text Label 7850 4100 0    60   ~ 0
LED_3.3_G
Text Label 7850 4200 0    60   ~ 0
LED_3.3_B
Text Label 7850 4600 0    60   ~ 0
LED_3.4_R
Text Label 7850 4700 0    60   ~ 0
LED_3.4_G
Text Label 7850 4800 0    60   ~ 0
LED_3.4_B
Wire Wire Line
	4250 6700 4650 6700
Wire Wire Line
	4350 7300 4650 7300
$Comp
L C C5
U 1 1 596B946D
P 6050 7150
F 0 "C5" H 6165 7196 50  0000 L CNN
F 1 "47uF" H 6165 7105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 7000 50  0001 C CNN
F 3 "" H 6050 7150 50  0001 C CNN
F 4 "X5R-G0603 47/6,3" H 6050 7150 60  0001 C CNN "reichelt"
F 5 "https://www.reichelt.de/Vielschicht-SMD-G0603/X5R-G0603-47-6-3/3/index.html?ACTION=3&GROUPID=3166&ARTICLE=190489&OFFSET=100&" H 6050 7150 60  0001 C CNN "reichelt_url"
F 6 "GRM188R60J476ME15D" H 6050 7150 60  0001 C CNN "murata"
	1    6050 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 596B9474
P 6050 7300
F 0 "#PWR049" H 6050 7050 50  0001 C CNN
F 1 "GND" H 6055 7127 50  0000 C CNN
F 2 "" H 6050 7300 50  0001 C CNN
F 3 "" H 6050 7300 50  0001 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR050
U 1 1 596B947A
P 6050 7000
F 0 "#PWR050" H 6050 6850 50  0001 C CNN
F 1 "VCC" H 6067 7173 50  0000 C CNN
F 2 "" H 6050 7000 50  0001 C CNN
F 3 "" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK1
U 1 1 596BEA50
P 3950 6000
F 0 "MK1" H 4050 6051 50  0000 L CNN
F 1 "Mounting_Hole" H 4050 5960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 596BEB36
P 3950 6100
F 0 "#PWR053" H 3950 5850 50  0001 C CNN
F 1 "GND" H 3955 5927 50  0000 C CNN
F 2 "" H 3950 6100 50  0001 C CNN
F 3 "" H 3950 6100 50  0001 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L Heatsink HS1
U 1 1 596BEC2E
P 5650 6100
F 0 "HS1" H 5792 6221 50  0000 L CNN
F 1 "Heatsink" H 5792 6130 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 5662 6100 50  0001 C CNN
F 3 "" H 5662 6100 50  0001 C CNN
F 4 "V ICK PGA36X36" H 5650 6100 60  0001 C CNN "reichelt"
F 5 "https://www.reichelt.de/Stiftkuehlkoerper/V-ICK-PGA36X36/3/index.html?ACTION=3&GROUPID=7773&ARTICLE=100978&OFFSET=100&" H 5650 6100 60  0001 C CNN "reichelt_url"
F 6 "10037097" H 5650 6100 60  0001 C CNN "FISCHER ELEKTRONIK"
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK2
U 1 1 596BF4CB
P 4700 6000
F 0 "MK2" H 4800 6051 50  0000 L CNN
F 1 "Mounting_Hole" H 4800 5960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 596BF4D1
P 4700 6100
F 0 "#PWR054" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4705 5927 50  0000 C CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6700 4250 7150
Wire Wire Line
	4250 7150 4150 7150
Wire Wire Line
	4150 6950 4250 6950
Connection ~ 4250 6950
Wire Wire Line
	4150 6750 4250 6750
Connection ~ 4250 6750
Wire Wire Line
	4150 6850 4350 6850
Wire Wire Line
	4350 6850 4350 7300
Wire Wire Line
	4150 7250 4350 7250
Connection ~ 4350 7250
Wire Wire Line
	4150 7050 4350 7050
Connection ~ 4350 7050
$EndSCHEMATC
