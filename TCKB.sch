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
LIBS:TCKB
LIBS:TCKB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "TCKB :Tiny Custom KeyBoard (STM32L)"
Date ""
Rev "1.1"
Comp "/u/Ced67"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIP4P SW1
U 1 1 56425467
P 1550 1550
F 0 "SW1" H 1800 950 60  0000 C CNN
F 1 "DIP4P" H 1850 1700 60  0000 C CNN
F 2 "TCKB:DIPSWITCH-8_SMD" H 1550 1550 60  0001 C CNN
F 3 "" H 1550 1550 60  0000 C CNN
	1    1550 1550
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 56425B3A
P 5800 6750
F 0 "#PWR01" H 5800 6600 50  0001 C CNN
F 1 "+3V3" H 5800 6890 50  0000 C CNN
F 2 "" H 5800 6750 60  0000 C CNN
F 3 "" H 5800 6750 60  0000 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56425B76
P 8950 2350
F 0 "#PWR02" H 8950 2200 50  0001 C CNN
F 1 "+5V" H 8950 2490 50  0000 C CNN
F 2 "" H 8950 2350 60  0000 C CNN
F 3 "" H 8950 2350 60  0000 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 56425B9E
P 8950 3400
F 0 "#PWR03" H 8950 3200 50  0001 C CNN
F 1 "GNDPWR" H 8950 3270 50  0000 C CNN
F 2 "" H 8950 3350 60  0000 C CNN
F 3 "" H 8950 3350 60  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8950 2900
$Comp
L GNDPWR #PWR04
U 1 1 56425FFD
P 5950 4750
F 0 "#PWR04" H 5950 4550 50  0001 C CNN
F 1 "GNDPWR" H 5950 4620 50  0000 C CNN
F 2 "" H 5950 4700 60  0000 C CNN
F 3 "" H 5950 4700 60  0000 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2350 8950 2600
Wire Wire Line
	5500 4600 5500 4650
Wire Wire Line
	5500 4650 6100 4650
Wire Wire Line
	6100 4650 6100 4600
Wire Wire Line
	5650 4600 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5800 4600 5800 4650
Connection ~ 5800 4650
$Comp
L CP C2
U 1 1 56426378
P 9800 1050
F 0 "C2" H 9825 1150 50  0000 L CNN
F 1 "100nF" H 9825 950 50  0000 L CNN
F 2 "TCKB:C_0805" H 9838 900 30  0001 C CNN
F 3 "" H 9800 1050 60  0000 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 564263A2
P 9600 800
F 0 "#PWR05" H 9600 650 50  0001 C CNN
F 1 "+3V3" H 9600 940 50  0000 C CNN
F 2 "" H 9600 800 60  0000 C CNN
F 3 "" H 9600 800 60  0000 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 564263C6
P 9600 1300
F 0 "#PWR06" H 9600 1100 50  0001 C CNN
F 1 "GNDPWR" H 9600 1170 50  0000 C CNN
F 2 "" H 9600 1250 60  0000 C CNN
F 3 "" H 9600 1250 60  0000 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 800  9600 850 
Wire Wire Line
	9600 1300 9600 1250
$Comp
L GNDPWR #PWR07
U 1 1 56427188
P 10450 5700
F 0 "#PWR07" H 10450 5500 50  0001 C CNN
F 1 "GNDPWR" V 10450 5450 50  0000 C CNN
F 2 "" H 10450 5650 60  0000 C CNN
F 3 "" H 10450 5650 60  0000 C CNN
	1    10450 5700
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 564271BD
P 9850 5200
F 0 "#PWR08" H 9850 5050 50  0001 C CNN
F 1 "+3V3" V 9850 5450 50  0000 C CNN
F 2 "" H 9850 5200 60  0000 C CNN
F 3 "" H 9850 5200 60  0000 C CNN
	1    9850 5200
	0    -1   1    0   
$EndComp
Text GLabel 10300 5300 0    60   Output ~ 0
SWCLK
Text GLabel 10300 5400 0    60   BiDi ~ 0
SWDIO
Text GLabel 9150 5600 0    60   Output ~ 0
NRST
Text GLabel 10300 5500 0    60   Input ~ 0
SWO
Wire Wire Line
	9850 5200 10550 5200
Wire Wire Line
	10550 5300 10300 5300
Text GLabel 7500 3000 2    60   Input ~ 0
SWCLK
Text GLabel 7500 2900 2    60   BiDi ~ 0
SWDIO
Text GLabel 3950 1450 0    60   Input ~ 0
NRST
Text GLabel 3950 3000 0    60   Output ~ 0
SWO
Wire Wire Line
	7300 2900 7500 2900
Wire Wire Line
	7500 3000 7300 3000
$Comp
L R R1
U 1 1 56429B59
P 2550 1300
F 0 "R1" V 2630 1300 50  0000 C CNN
F 1 "220r" V 2550 1300 50  0000 C CNN
F 2 "TCKB:R_0805" V 2480 1300 30  0001 C CNN
F 3 "" H 2550 1300 30  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 56429D89
P 4950 7400
F 0 "#PWR09" H 4950 7200 50  0001 C CNN
F 1 "GNDPWR" H 4950 7270 50  0000 C CNN
F 2 "" H 4950 7350 60  0000 C CNN
F 3 "" H 4950 7350 60  0000 C CNN
	1    4950 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 56429E90
P 2550 1500
F 0 "#PWR010" H 2550 1300 50  0001 C CNN
F 1 "GNDPWR" H 2550 1370 50  0000 C CNN
F 2 "" H 2550 1450 60  0000 C CNN
F 3 "" H 2550 1450 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 56429EF1
P 5950 950
F 0 "#PWR011" H 5950 800 50  0001 C CNN
F 1 "+3V3" H 5950 1090 50  0000 C CNN
F 2 "" H 5950 950 60  0000 C CNN
F 3 "" H 5950 950 60  0000 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 56429EF8
P 9450 6050
F 0 "#PWR012" H 9450 5850 50  0001 C CNN
F 1 "GNDPWR" H 9450 5920 50  0000 C CNN
F 2 "" H 9450 6000 60  0000 C CNN
F 3 "" H 9450 6000 60  0000 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1500
Text GLabel 1000 2850 0    60   Output ~ 0
Col_1_
Text GLabel 1000 3000 0    60   Output ~ 0
Col_2_
Text GLabel 1000 3150 0    60   Output ~ 0
Col_3_
Text GLabel 1000 3300 0    60   Output ~ 0
Col_4_
Text GLabel 1000 3450 0    60   Output ~ 0
Col_5_
Text GLabel 1000 3600 0    60   Output ~ 0
Col_6_
Text GLabel 1000 3750 0    60   Output ~ 0
Col_7_
Text GLabel 1000 3900 0    60   Output ~ 0
Col_8_
Text GLabel 1000 4050 0    60   Output ~ 0
Col_9_
Text GLabel 1000 4200 0    60   Output ~ 0
Col_10_
Text GLabel 1000 4350 0    60   Output ~ 0
Col_11_
Text GLabel 1000 4500 0    60   Output ~ 0
Col_12_
Text GLabel 1000 4650 0    60   Output ~ 0
Col_13_
Text GLabel 2100 2850 2    60   Input ~ 0
Line_1_
Text GLabel 2100 3000 2    60   Input ~ 0
Line_2_
Text GLabel 2100 3150 2    60   Input ~ 0
Line_3_
Text GLabel 2100 3300 2    60   Input ~ 0
Line_4_
Wire Wire Line
	1000 2700 1100 2700
Wire Wire Line
	1100 2850 1000 2850
Wire Wire Line
	1000 3000 1100 3000
Wire Wire Line
	1100 3150 1000 3150
Wire Wire Line
	1000 3300 1100 3300
Wire Wire Line
	1100 3450 1000 3450
Wire Wire Line
	1000 3600 1100 3600
Wire Wire Line
	1100 3750 1000 3750
Wire Wire Line
	1000 3900 1100 3900
Wire Wire Line
	1100 4050 1000 4050
Wire Wire Line
	1000 4200 1100 4200
Wire Wire Line
	1100 4350 1000 4350
Wire Wire Line
	1000 4500 1100 4500
Wire Wire Line
	1000 4650 1100 4650
Wire Wire Line
	2000 2700 2100 2700
Wire Wire Line
	2100 2850 2000 2850
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2100 3150 2000 3150
Wire Wire Line
	2000 3300 2100 3300
Wire Wire Line
	5500 1100 5500 1050
Wire Wire Line
	5500 1050 6100 1050
Wire Wire Line
	6100 1050 6100 1100
Wire Wire Line
	5950 950  5950 1050
Connection ~ 5950 1050
Wire Wire Line
	5800 1100 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	5650 1100 5650 1050
Connection ~ 5650 1050
$Comp
L LED D2
U 1 1 56430F38
P 10350 2950
F 0 "D2" H 10350 3050 50  0000 C CNN
F 1 "Led_CapsLock" H 10350 2850 50  0000 C CNN
F 2 "TCKB:CHERRY_MX_LED" H 10350 2950 60  0001 C CNN
F 3 "" H 10350 2950 60  0000 C CNN
	1    10350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2750 10350 2650
$Comp
L +5V #PWR013
U 1 1 56433EA7
P 10350 2250
F 0 "#PWR013" H 10350 2100 50  0001 C CNN
F 1 "+5V" H 10350 2390 50  0000 C CNN
F 2 "" H 10350 2250 60  0000 C CNN
F 3 "" H 10350 2250 60  0000 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L STM32L053C8 U1
U 1 1 56439253
P 5800 2850
F 0 "U1" H 4500 4500 50  0000 C CNN
F 1 "STM32L053C8T6" H 6850 1200 50  0000 C CNN
F 2 "TCKB:TQFP-48_7x7mm_Pitch0.5mm" H 5800 2850 50  0000 C CNN
F 3 "" H 5800 2850 60  0000 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Text GLabel 10500 3350 2    60   Input ~ 0
CAPSLOCK
Wire Wire Line
	10500 3350 10350 3350
Wire Wire Line
	10350 3350 10350 3150
Text Notes 10000 5150 0    118  ~ 0
SWD
Text Notes 10000 1500 0    60   ~ 0
STM32 Coupling
Wire Wire Line
	8750 2800 8950 2800
Wire Wire Line
	8950 2700 8750 2700
Wire Wire Line
	8450 2700 7300 2700
Wire Wire Line
	7300 2800 8450 2800
$Comp
L CP C9
U 1 1 564701EB
P 5800 7150
F 0 "C9" H 5825 7250 50  0000 L CNN
F 1 "10uF" H 5825 7050 50  0000 L CNN
F 2 "TCKB:C_0805" H 5838 7000 30  0001 C CNN
F 3 "" H 5800 7150 60  0000 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 564709E3
P 4100 6750
F 0 "#PWR014" H 4100 6600 50  0001 C CNN
F 1 "+5V" H 4100 6890 50  0000 C CNN
F 2 "" H 4100 6750 60  0000 C CNN
F 3 "" H 4100 6750 60  0000 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5647163C
P 5550 7150
F 0 "C8" H 5575 7250 50  0000 L CNN
F 1 "33PF" H 5575 7050 50  0000 L CNN
F 2 "TCKB:C_0805" H 5588 7000 30  0001 C CNN
F 3 "" H 5550 7150 60  0000 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 564716AD
P 4100 7150
F 0 "C6" H 4125 7250 50  0000 L CNN
F 1 "33PF" H 4125 7050 50  0000 L CNN
F 2 "TCKB:C_0805" H 4138 7000 30  0001 C CNN
F 3 "" H 4100 7150 60  0000 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 564716B3
P 4350 7150
F 0 "C7" H 4375 7250 50  0000 L CNN
F 1 "10uF" H 4375 7050 50  0000 L CNN
F 2 "TCKB:C_0805" H 4388 7000 30  0001 C CNN
F 3 "" H 4350 7150 60  0000 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6750 4100 7000
Wire Wire Line
	4100 6950 4500 6950
Connection ~ 4100 6950
Wire Wire Line
	4500 6800 4100 6800
Connection ~ 4100 6800
Wire Wire Line
	4350 6950 4350 7000
Connection ~ 4350 6950
Wire Wire Line
	5800 6750 5800 7000
Wire Wire Line
	5400 6800 5800 6800
Connection ~ 5800 6800
Wire Wire Line
	4950 7400 4950 7150
$Comp
L GNDPWR #PWR015
U 1 1 5647249B
P 4100 7400
F 0 "#PWR015" H 4100 7200 50  0001 C CNN
F 1 "GNDPWR" H 4100 7270 50  0000 C CNN
F 2 "" H 4100 7350 60  0000 C CNN
F 3 "" H 4100 7350 60  0000 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 564724F2
P 5800 7400
F 0 "#PWR016" H 5800 7200 50  0001 C CNN
F 1 "GNDPWR" H 5800 7270 50  0000 C CNN
F 2 "" H 5800 7350 60  0000 C CNN
F 3 "" H 5800 7350 60  0000 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7300 4100 7400
Wire Wire Line
	4350 7300 4350 7350
Wire Wire Line
	4350 7350 4100 7350
Connection ~ 4100 7350
Wire Wire Line
	5800 7300 5800 7400
Wire Wire Line
	5550 7300 5550 7350
Wire Wire Line
	5550 7350 5800 7350
Connection ~ 5800 7350
Wire Wire Line
	5550 7000 5550 6800
Connection ~ 5550 6800
NoConn ~ 5400 6950
$Comp
L ADP162AUJZ-3.3 U2
U 1 1 56472B9E
P 4950 6850
F 0 "U2" H 4650 7100 40  0000 C CNN
F 1 "ADP162AUJZ-3.3" H 4950 7050 40  0000 C CNN
F 2 "TCKB:SOT-23-5" H 4950 6950 35  0000 C CIN
F 3 "" H 4950 6850 60  0000 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 56477E1E
P 10100 1050
F 0 "C3" H 10125 1150 50  0000 L CNN
F 1 "100nF" H 10125 950 50  0000 L CNN
F 2 "TCKB:C_0805" H 10138 900 30  0001 C CNN
F 3 "" H 10100 1050 60  0000 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 56477E8E
P 10700 1050
F 0 "C5" H 10725 1150 50  0000 L CNN
F 1 "100nF" H 10725 950 50  0000 L CNN
F 2 "TCKB:C_0805" H 10738 900 30  0001 C CNN
F 3 "" H 10700 1050 60  0000 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56477E94
P 9450 5850
F 0 "C1" H 9475 5950 50  0000 L CNN
F 1 "100nF" H 9475 5750 50  0000 L CNN
F 2 "TCKB:C_0805" H 9488 5700 30  0001 C CNN
F 3 "" H 9450 5850 60  0000 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 56477F0C
P 10400 1050
F 0 "C4" H 10425 1150 50  0000 L CNN
F 1 "100nF" H 10425 950 50  0000 L CNN
F 2 "TCKB:C_0805" H 10438 900 30  0001 C CNN
F 3 "" H 10400 1050 60  0000 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2150
Wire Wire Line
	9600 850  10700 850 
Wire Wire Line
	10700 850  10700 900 
Wire Wire Line
	9600 1250 10700 1250
Wire Wire Line
	10700 1250 10700 1200
Wire Wire Line
	10400 1200 10400 1250
Connection ~ 10400 1250
Wire Wire Line
	10100 1200 10100 1250
Connection ~ 10100 1250
Wire Wire Line
	9800 1200 9800 1250
Connection ~ 9800 1250
Wire Wire Line
	9800 900  9800 850 
Connection ~ 9800 850 
Wire Wire Line
	10100 900  10100 850 
Connection ~ 10100 850 
Wire Wire Line
	10400 900  10400 850 
Connection ~ 10400 850 
$Comp
L Mini_USB P1
U 1 1 564780D8
P 8950 2600
F 0 "P1" V 8800 3000 50  0000 C CNN
F 1 "Mini_USB" H 9150 3200 50  0000 C CNN
F 2 "TCKB:USB_Mini-B" V 9100 2800 60  0001 C CNN
F 3 "" V 9100 2800 60  0000 C CNN
	1    8950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3000 8950 3400
Wire Wire Line
	9200 3300 9200 3350
Wire Wire Line
	8950 3350 9500 3350
Connection ~ 8950 3350
Wire Wire Line
	9500 3350 9500 3300
Connection ~ 9200 3350
Wire Wire Line
	9300 3300 9300 3350
Connection ~ 9300 3350
Wire Wire Line
	9400 3300 9400 3350
Connection ~ 9400 3350
Text GLabel 10300 5900 0    60   Input ~ 0
USART_RX
Text GLabel 10300 5800 0    60   Output ~ 0
USART_TX
Text Notes 10050 6150 0    60   ~ 0
Bootloader
Text GLabel 7550 2600 2    60   Input ~ 0
USART_RX
Text GLabel 7550 2500 2    60   Output ~ 0
USART_TX
Wire Wire Line
	7300 2500 7550 2500
Wire Wire Line
	7550 2600 7300 2600
$Comp
L R R5
U 1 1 564A01EE
P 10350 2500
F 0 "R5" V 10430 2500 50  0000 C CNN
F 1 "91r" V 10350 2500 50  0000 C CNN
F 2 "TCKB:R_0805" V 10280 2500 30  0001 C CNN
F 3 "" H 10350 2500 30  0000 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 564A2941
P 8600 2700
F 0 "R2" V 8680 2700 50  0000 C CNN
F 1 "22r" V 8600 2700 50  0000 C CNN
F 2 "TCKB:R_0805" V 8530 2700 30  0001 C CNN
F 3 "" H 8600 2700 30  0000 C CNN
	1    8600 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 564A316D
P 8600 2800
F 0 "R3" V 8500 2800 50  0000 C CNN
F 1 "22r" V 8600 2800 50  0000 C CNN
F 2 "TCKB:R_0805" V 8530 2800 30  0001 C CNN
F 3 "" H 8600 2800 30  0000 C CNN
	1    8600 2800
	0    -1   -1   0   
$EndComp
Text GLabel 8200 2300 2    60   Output ~ 0
LIGHT_MOSI
Text GLabel 8200 2200 2    60   Input ~ 0
LIGHT_MISO
Text GLabel 8200 2100 2    60   Output ~ 0
LIGHT_SCK
Text GLabel 8200 2000 2    60   Output ~ 0
LIGHT_CS
Wire Wire Line
	7300 2000 8200 2000
Wire Wire Line
	8200 2100 7300 2100
Wire Wire Line
	7300 2200 8200 2200
Wire Wire Line
	8200 2300 7300 2300
$Comp
L R R6
U 1 1 5656453E
P 8100 1750
F 0 "R6" V 8180 1750 50  0000 C CNN
F 1 "220r" V 8100 1750 50  0000 C CNN
F 2 "TCKB:R_0805" V 8030 1750 30  0001 C CNN
F 3 "" H 8100 1750 30  0000 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8100 2200
Connection ~ 8100 2200
$Comp
L +3V3 #PWR017
U 1 1 5656523D
P 8100 1550
F 0 "#PWR017" H 8100 1400 50  0001 C CNN
F 1 "+3V3" H 8100 1690 50  0000 C CNN
F 2 "" H 8100 1550 60  0000 C CNN
F 3 "" H 8100 1550 60  0000 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8100 1600
Text Notes 8250 1850 0    60   ~ 0
Only if no\nlight controller
Wire Notes Line
	8000 1600 8950 1600
Wire Notes Line
	8950 1600 8950 1900
Wire Notes Line
	8950 1900 8000 1900
Wire Notes Line
	8000 1900 8000 1600
Wire Wire Line
	4300 1450 3950 1450
Wire Wire Line
	10350 2250 10350 2350
$Sheet
S 1100 5300 900  2000
U 56632A89
F0 "Led_Controller" 60
F1 "Led_Controller.sch" 60
$EndSheet
Text GLabel 3950 1600 0    60   Input ~ 0
BOOT0
Wire Wire Line
	3950 1600 4300 1600
Wire Wire Line
	9150 5600 10550 5600
Text Notes 1150 1000 1    60   ~ 0
ON
Text GLabel 2650 1100 2    60   Input ~ 0
BOOT0
Wire Wire Line
	2650 1100 1550 1100
Wire Wire Line
	2550 1150 2550 1100
Connection ~ 2550 1100
$Comp
L +5V #PWR018
U 1 1 57F34D83
P 900 1000
F 0 "#PWR018" H 900 850 50  0001 C CNN
F 1 "+5V" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 900  1550
Wire Wire Line
	900  1550 1000 1550
Wire Wire Line
	1000 1400 900  1400
Connection ~ 900  1400
Wire Wire Line
	1000 1250 900  1250
Connection ~ 900  1250
Wire Wire Line
	1000 1100 900  1100
Connection ~ 900  1100
Text Notes 850  1950 0    60   ~ 0
Connect to 5V\ntolerant input only!
Wire Notes Line
	700  2050 700  700 
$Comp
L STRIP_8P STRIP1
U 1 1 57F7F91D
P 10550 5200
F 0 "STRIP1" V 10850 4750 50  0000 L CNN
F 1 "STRIP_8P" H 10700 5300 50  0000 C BNN
F 2 "TCKB:SlantedStrip8p" H 10700 5200 60  0001 C CNN
F 3 "" H 10700 5200 60  0000 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5800 10550 5800
Wire Wire Line
	10550 5900 10300 5900
Wire Wire Line
	9450 5700 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	9450 6050 9450 6000
Wire Notes Line
	10950 4950 10950 6300
Wire Notes Line
	10950 6300 8750 6300
Wire Notes Line
	8750 6300 8750 4950
Wire Notes Line
	8750 4950 10950 4950
Wire Wire Line
	10550 5400 10300 5400
Wire Wire Line
	10300 5500 10550 5500
Wire Wire Line
	10550 5700 10450 5700
Wire Wire Line
	5950 4650 5950 4750
Connection ~ 5950 4650
Text GLabel 1700 1250 2    60   Output ~ 0
DIS_BKLIGHT
Wire Wire Line
	1550 1250 1700 1250
Text GLabel 1700 1400 2    60   Output ~ 0
ALT_LAYOUT
Wire Wire Line
	1550 1400 1700 1400
Text GLabel 2100 2700 2    60   Input ~ 0
Line_0_
Text GLabel 1000 2700 0    60   Output ~ 0
Col_0_
Text GLabel 7500 3100 2    60   Output ~ 0
CAPSLOCK
Wire Wire Line
	7500 3100 7300 3100
Text GLabel 3800 3600 0    60   Output ~ 0
Line_1_
Text GLabel 3800 1950 0    60   Output ~ 0
Line_2_
Text GLabel 3800 2700 0    60   Output ~ 0
Line_3_
Text GLabel 3800 3800 0    60   Output ~ 0
Line_4_
Text GLabel 3800 3200 0    60   Output ~ 0
Line_0_
Text GLabel 3800 3400 0    60   Input ~ 0
Col_1_
Text GLabel 3800 3500 0    60   Input ~ 0
Col_2_
Text GLabel 3800 2350 0    60   Input ~ 0
Col_3_
Text GLabel 3800 2450 0    60   Input ~ 0
Col_4_
Text GLabel 3800 2550 0    60   Input ~ 0
Col_5_
Text GLabel 3800 1800 0    60   Input ~ 0
Col_6_
Text GLabel 7450 1600 2    60   Input ~ 0
Col_7_
Text GLabel 7450 1700 2    60   Input ~ 0
Col_8_
Text GLabel 7450 1800 2    60   Input ~ 0
Col_9_
Text GLabel 7450 1900 2    60   Input ~ 0
Col_10_
Text GLabel 3800 2800 0    60   Input ~ 0
Col_11_
Text GLabel 3800 2900 0    60   Input ~ 0
Col_12_
Text GLabel 3800 3700 0    60   Input ~ 0
Col_13_
Text GLabel 3800 3300 0    60   Input ~ 0
Col_0_
Wire Wire Line
	4300 2700 3800 2700
Wire Wire Line
	3800 3200 4300 3200
Wire Wire Line
	3800 3600 4300 3600
Wire Wire Line
	3800 3800 4300 3800
Wire Wire Line
	3800 1950 4300 1950
Wire Wire Line
	3800 3300 4300 3300
Wire Wire Line
	4300 3400 3800 3400
Wire Wire Line
	3800 3500 4300 3500
Wire Wire Line
	4300 2350 3800 2350
Wire Wire Line
	3800 2450 4300 2450
Wire Wire Line
	4300 2550 3800 2550
Wire Wire Line
	4300 1800 3800 1800
Wire Wire Line
	7300 1600 7450 1600
Wire Wire Line
	7450 1700 7300 1700
Wire Wire Line
	7300 1800 7450 1800
Wire Wire Line
	7450 1900 7300 1900
Wire Wire Line
	4300 2800 3800 2800
Wire Wire Line
	3800 2900 4300 2900
Wire Wire Line
	4300 3700 3800 3700
$Sheet
S 1100 2650 900  2200
U 5642B7B5
F0 "Matrix" 60
F1 "Matrix.sch" 60
F2 "Line_1" I R 2000 2850 60 
F3 "Line_2" I R 2000 3000 60 
F4 "Line_3" I R 2000 3150 60 
F5 "Line_4" I R 2000 3300 60 
F6 "Col_1" O L 1100 2850 60 
F7 "Col_2" O L 1100 3000 60 
F8 "Col_3" O L 1100 3150 60 
F9 "Col_4" O L 1100 3300 60 
F10 "Col_5" O L 1100 3450 60 
F11 "Col_6" O L 1100 3600 60 
F12 "Col_7" O L 1100 3750 60 
F13 "Col_8" O L 1100 3900 60 
F14 "Col_9" O L 1100 4050 60 
F15 "Col_10" O L 1100 4200 60 
F16 "Col_11" O L 1100 4350 60 
F17 "Col_12" O L 1100 4500 60 
F18 "Col_13" O L 1100 4650 60 
F19 "Line_0" I R 2000 2700 60 
F20 "Col_0" O L 1100 2700 60 
$EndSheet
Text GLabel 3950 3100 0    60   Input ~ 0
ALT_LAYOUT
Wire Wire Line
	3950 3000 4300 3000
Wire Wire Line
	4300 3100 3950 3100
Wire Notes Line
	700  700  3050 700 
Wire Notes Line
	3050 700  3050 2050
Wire Notes Line
	3050 2050 700  2050
Text GLabel 1700 1550 2    60   Output ~ 0
TBD
Wire Wire Line
	1550 1550 1700 1550
Text GLabel 3800 3900 0    60   Input ~ 0
TBD
Wire Wire Line
	3800 3900 4300 3900
NoConn ~ 4300 4000
NoConn ~ 4300 4100
NoConn ~ 4300 4200
NoConn ~ 7300 2400
$EndSCHEMATC
