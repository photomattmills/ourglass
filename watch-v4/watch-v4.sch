EESchema Schematic File Version 2
LIBS:watch-v4-rescue
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
LIBS:watch-v4-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "24 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-watch-v4 #PWR01
U 1 1 546D8E5D
P 9600 1700
F 0 "#PWR01" H 9600 1700 30  0001 C CNN
F 1 "GND" H 9600 1630 30  0001 C CNN
F 2 "" H 9600 1700 60  0000 C CNN
F 3 "" H 9600 1700 60  0000 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L IC_MCP73831 U1
U 1 1 546D99EE
P 7750 1500
F 0 "U1" H 7550 1725 50  0000 L BNN
F 1 "IC_MCP73831" H 7550 1200 50  0000 L BNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1500 60  0000 C CNN
	1    7750 1500
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 546D9A7B
P 8150 1100
F 0 "D2" H 8150 1200 50  0000 C CNN
F 1 "LED" H 8150 1000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8250 900 60  0001 C CNN
F 3 "~" H 8150 1100 60  0000 C CNN
	1    8150 1100
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY LIPOLY1
U 1 1 546D9BD4
P 6950 1900
F 0 "LIPOLY1" H 6950 2100 50  0000 C CNN
F 1 "BATTERY" H 6950 1710 50  0000 C CNN
F 2 "watch-v4:Pin_Header_Straight_1x02" H 6950 1900 60  0001 C CNN
F 3 "~" H 6950 1900 60  0000 C CNN
	1    6950 1900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R2
U 1 1 546D9C21
P 6650 1500
F 0 "R2" V 6730 1500 40  0000 C CNN
F 1 "10kΩ" V 6657 1501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 1500 30  0000 C CNN
F 3 "~" H 6650 1500 30  0000 C CNN
	1    6650 1500
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R1
U 1 1 546D9A64
P 8550 1150
F 0 "R1" V 8650 1150 40  0000 C CNN
F 1 "47Ω" V 8557 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 1150 30  0000 C CNN
F 3 "~" H 8550 1150 30  0000 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 546DA02D
P 7150 3750
F 0 "Q1" H 7150 3940 60  0000 R CNN
F 1 "MOSFET_P" V 7150 3570 60  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7150 3750 60  0001 C CNN
F 3 "~" H 7150 3750 60  0000 C CNN
	1    7150 3750
	0    -1   1    0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 546DA185
P 7350 3350
F 0 "D1" H 7350 3450 40  0000 C CNN
F 1 "DIODESCH" H 7350 3250 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7350 3350 60  0001 C CNN
F 3 "~" H 7350 3350 60  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-watch-v4 R3
U 1 1 546DA3EF
P 7400 3000
F 0 "R3" V 7480 3000 40  0000 C CNN
F 1 "R100kΩ" V 7407 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3000 30  0000 C CNN
F 3 "~" H 7400 3000 30  0000 C CNN
	1    7400 3000
	0    -1   -1   0   
$EndComp
$Comp
L MAX1722 U2
U 1 1 546DAA54
P 9600 4000
F 0 "U2" H 9850 3750 60  0000 C CNN
F 1 "MAX1722" H 9600 4200 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 9500 3750 60  0001 C CNN
F 3 "" H 9600 4000 60  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 546DAAA2
P 9600 3500
F 0 "L1" V 9550 3500 40  0000 C CNN
F 1 "10uH" V 9700 3500 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 9800 3500 60  0000 C CNN
F 3 "~" H 9600 3500 60  0000 C CNN
	1    9600 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR02
U 1 1 546DAB06
P 9600 4450
F 0 "#PWR02" H 9600 4450 30  0001 C CNN
F 1 "GND" H 9600 4380 30  0001 C CNN
F 2 "" H 9600 4450 60  0000 C CNN
F 3 "" H 9600 4450 60  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Text GLabel 10200 4050 2    60   Input ~ 0
VCC
$Comp
L DS3231 U3
U 1 1 546F5D09
P 2100 6250
F 0 "U3" H 2450 6600 60  0000 C CNN
F 1 "DS3231" H 1850 6600 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2250 6050 60  0001 C CNN
F 3 "" H 2250 6050 60  0000 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
Text GLabel 950  6200 0    60   Input ~ 0
VCC
$Comp
L GND-RESCUE-watch-v4 #PWR03
U 1 1 546F5D4C
P 3000 6050
F 0 "#PWR03" H 3000 6050 30  0001 C CNN
F 1 "GND" H 3000 5980 30  0001 C CNN
F 2 "" H 3000 6050 60  0000 C CNN
F 3 "" H 3000 6050 60  0000 C CNN
	1    3000 6050
	0    -1   -1   0   
$EndComp
Text GLabel 3150 6350 2    60   Input ~ 0
SDA
Text GLabel 3150 6500 2    60   Input ~ 0
SCL
$Comp
L R-RESCUE-watch-v4 R5
U 1 1 546F5EEA
P 3400 850
F 0 "R5" V 3480 850 40  0000 C CNN
F 1 "4.7k" V 3407 851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 850 30  0000 C CNN
F 3 "~" H 3400 850 30  0000 C CNN
	1    3400 850 
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R6
U 1 1 546F5F08
P 3400 1100
F 0 "R6" V 3480 1100 40  0000 C CNN
F 1 "4.7k" V 3407 1101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 1100 30  0000 C CNN
F 3 "~" H 3400 1100 30  0000 C CNN
	1    3400 1100
	0    -1   -1   0   
$EndComp
Text GLabel 3750 1000 2    60   Input ~ 0
VCC
Text GLabel 3250 1350 2    60   Input ~ 0
SCL
Text GLabel 3250 1550 2    60   Input ~ 0
SDA
$Comp
L LSM9DS0 U4
U 1 1 5470F150
P 4900 6850
F 0 "U4" H 5250 7800 60  0000 C CNN
F 1 "LSM9DS0" H 5400 7700 60  0000 C CNN
F 2 "watch-v4:QFN-24-NO-CENTER4x4mm_Pitch0.5mm" H 4900 7000 60  0001 C CNN
F 3 "" H 4900 7000 60  0000 C CNN
	1    4900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR04
U 1 1 5470F307
P 4650 7900
F 0 "#PWR04" H 4650 7900 30  0001 C CNN
F 1 "GND" H 4650 7830 30  0001 C CNN
F 2 "" H 4650 7900 60  0000 C CNN
F 3 "" H 4650 7900 60  0000 C CNN
	1    4650 7900
	1    0    0    -1  
$EndComp
Text GLabel 3900 7500 0    60   Input ~ 0
SDA
Text GLabel 3900 7350 0    60   Input ~ 0
SCL
$Comp
L C-RESCUE-watch-v4 C5
U 1 1 5470F658
P 6000 6950
F 0 "C5" H 6000 7050 40  0000 L CNN
F 1 ".22uf" H 6006 6865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 6800 30  0000 C CNN
F 3 "~" H 6000 6950 60  0000 C CNN
	1    6000 6950
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C6
U 1 1 5470F78B
P 5900 7450
F 0 "C6" H 5900 7550 40  0000 L CNN
F 1 "4.7uf" V 5950 7250 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 7300 30  0000 C CNN
F 3 "~" H 5900 7450 60  0000 C CNN
	1    5900 7450
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR05
U 1 1 5470F870
P 6250 7450
F 0 "#PWR05" H 6250 7450 30  0001 C CNN
F 1 "GND" H 6250 7380 30  0001 C CNN
F 2 "" H 6250 7450 60  0000 C CNN
F 3 "" H 6250 7450 60  0000 C CNN
	1    6250 7450
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C7
U 1 1 5470F946
P 5300 5150
F 0 "C7" H 5300 5250 40  0000 L CNN
F 1 "10uf" H 5306 5065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 5000 30  0000 C CNN
F 3 "~" H 5300 5150 60  0000 C CNN
	1    5300 5150
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C8
U 1 1 5470F955
P 5300 5550
F 0 "C8" H 5300 5650 40  0000 L CNN
F 1 "0.1uf" H 5306 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 5400 30  0000 C CNN
F 3 "~" H 5300 5550 60  0000 C CNN
	1    5300 5550
	0    -1   -1   0   
$EndComp
Text GLabel 4650 5550 1    60   Input ~ 0
VCC
$Comp
L CONN_10 J1
U 1 1 54711876
P 1750 1100
F 0 "J1" V 1700 1100 60  0000 C CNN
F 1 "CONN_10" V 1800 1100 60  0000 C CNN
F 2 "watch-v4:omron_XF2M-1015-1A-2" H 1750 1100 60  0001 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Text GLabel 1200 1050 0    60   Input ~ 0
VCC
$Comp
L GND-RESCUE-watch-v4 #PWR06
U 1 1 54711C87
P 1250 1550
F 0 "#PWR06" H 1250 1550 30  0001 C CNN
F 1 "GND" H 1250 1480 30  0001 C CNN
F 2 "" H 1250 1550 60  0000 C CNN
F 3 "" H 1250 1550 60  0000 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
Text GLabel 1950 3200 0    60   Input ~ 0
DISPLAY_SCK
Text GLabel 1950 3350 0    60   Input ~ 0
DISPLAY_MOSI
Text GLabel 1950 3500 0    60   Input ~ 0
DISPLAY_SS
Text GLabel 1200 600  0    60   Input ~ 0
DISPLAY_SS
Text GLabel 1200 900  0    60   Input ~ 0
DISPLAY_SCK
Text GLabel 1200 750  0    60   Input ~ 0
DISPLAY_MOSI
$Comp
L NRF51822 U5
U 1 1 5500094D
P 3350 3500
F 0 "U5" H 3050 4900 60  0000 C CNN
F 1 "NRF51822" H 3200 4800 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 4200 2300 60  0001 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Text GLabel 2300 2900 0    60   Input ~ 0
SCL
Text GLabel 2300 3050 0    60   Input ~ 0
SDA
$Comp
L CAPACITOR_NPOL-0402 C10
U 1 1 5500DAAA
P 5500 4150
F 0 "C10" V 5700 4000 50  0000 L BNN
F 1 "12pf" V 5600 3950 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4150 60  0000 C CNN
	1    5500 4150
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR_NPOL-0402 12pf1
U 1 1 5500DAB9
P 5400 4750
F 0 "12pf1" V 5350 4850 50  0000 L BNN
F 1 "C9" V 5250 4850 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4750 60  0000 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR07
U 1 1 5500DCCB
P 6150 4450
F 0 "#PWR07" H 6150 4450 30  0001 C CNN
F 1 "GND" H 6150 4380 30  0001 C CNN
F 2 "" H 6150 4450 60  0000 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR08
U 1 1 5501371C
P 4800 3350
F 0 "#PWR08" H 4800 3350 30  0001 C CNN
F 1 "GND" H 4800 3280 30  0001 C CNN
F 2 "" H 4800 3350 60  0000 C CNN
F 3 "" H 4800 3350 60  0000 C CNN
	1    4800 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR09
U 1 1 550137A0
P 2500 3700
F 0 "#PWR09" H 2500 3700 30  0001 C CNN
F 1 "GND" H 2500 3630 30  0001 C CNN
F 2 "" H 2500 3700 60  0000 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	0    1    1    0   
$EndComp
Text GLabel 2150 2300 0    60   Input ~ 0
VCC
Text GLabel 2300 3650 0    60   Input ~ 0
VCC
Text GLabel 4800 3750 2    60   Input ~ 0
VCC
$Comp
L QUARTZ_CRYSTAL X1
U 1 1 5501416D
P 5200 4450
F 0 "X1" V 5200 4700 60  0000 C CNN
F 1 "16mhz" V 5100 4700 20  0000 C CNN
F 2 "watch-v4:SMD-Crystal" H 5200 4450 60  0001 C CNN
F 3 "" H 5200 4450 60  0000 C CNN
	1    5200 4450
	0    -1   -1   0   
$EndComp
$Comp
L ANT ANT1
U 1 1 550158B4
P 6000 3050
F 0 "ANT1" V 6050 2950 60  0000 C CNN
F 1 "-" V 6100 2950 60  0000 C CNN
F 2 "watch-v4:antenna" H 6000 3050 60  0001 C CNN
F 3 "" H 6000 3050 60  0000 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
$Comp
L BALUN U6
U 1 1 550A5E51
P 5400 3150
F 0 "U6" H 5400 3400 60  0000 C CNN
F 1 "BALUN" H 5400 3500 60  0000 C CNN
F 2 "watch-v4:BALUN-6" H 5400 3300 60  0001 C CNN
F 3 "" H 5400 3300 60  0000 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
$Comp
L SPST SW1
U 1 1 550A6236
P 1500 3950
F 0 "SW1" H 1500 4050 70  0000 C CNN
F 1 "SPST" H 1500 3850 70  0000 C CNN
F 2 "watch-v4:panasonic-evpav-switch" H 1500 3950 60  0001 C CNN
F 3 "~" H 1500 3950 60  0000 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Text GLabel 900  3950 0    60   Input ~ 0
VCC
$Comp
L SPST SW2
U 1 1 550A63DC
P 1500 4350
F 0 "SW2" H 1500 4450 70  0000 C CNN
F 1 "SPST" H 1500 4250 70  0000 C CNN
F 2 "watch-v4:panasonic-evpav-switch" H 1500 4350 60  0001 C CNN
F 3 "~" H 1500 4350 60  0000 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Text GLabel 900  4350 0    60   Input ~ 0
VCC
$Comp
L SPST SW3
U 1 1 550A6583
P 1500 4750
F 0 "SW3" H 1500 4850 70  0000 C CNN
F 1 "SPST" H 1500 4650 70  0000 C CNN
F 2 "watch-v4:panasonic-evpav-switch" H 1500 4750 60  0001 C CNN
F 3 "~" H 1500 4750 60  0000 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Text GLabel 900  4750 0    60   Input ~ 0
VCC
$Comp
L USB_B XL1
U 1 1 550BB9F9
P 9800 1150
F 0 "XL1" H 9600 1600 60  0000 C CNN
F 1 "USB_MICRO_B" H 9700 1500 60  0000 C CNN
F 2 "watch-v4:USB_Micro-B" H 9800 1150 60  0001 C CNN
F 3 "~" H 9800 1150 60  0000 C CNN
	1    9800 1150
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C13
U 1 1 550BC16E
P 2350 1950
F 0 "C13" H 2350 2050 40  0000 L CNN
F 1 "0.1uf" H 2356 1865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 1800 30  0000 C CNN
F 3 "~" H 2350 1950 60  0000 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR010
U 1 1 550BC179
P 2350 1650
F 0 "#PWR010" H 2350 1650 30  0001 C CNN
F 1 "GND" H 2350 1580 30  0001 C CNN
F 2 "" H 2350 1650 60  0000 C CNN
F 3 "" H 2350 1650 60  0000 C CNN
	1    2350 1650
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR011
U 1 1 550BC7D7
P 5750 5500
F 0 "#PWR011" H 5750 5500 30  0001 C CNN
F 1 "GND" H 5750 5430 30  0001 C CNN
F 2 "" H 5750 5500 60  0000 C CNN
F 3 "" H 5750 5500 60  0000 C CNN
	1    5750 5500
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C14
U 1 1 550BC889
P 4600 3550
F 0 "C14" H 4600 3650 40  0000 L CNN
F 1 "0.1uf" H 4606 3465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3400 30  0000 C CNN
F 3 "~" H 4600 3550 60  0000 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5545588B
P 5000 1300
F 0 "P1" H 5000 1450 50  0000 C CNN
F 1 "array connection" V 5100 1300 50  0000 C CNN
F 2 "watch-v4:Pin_Header_Straight_1x02" H 5000 1300 60  0001 C CNN
F 3 "" H 5000 1300 60  0000 C CNN
	1    5000 1300
	0    1    1    0   
$EndComp
Text Label 9700 1650 1    60   ~ 0
Reset
Text Label 9800 1650 1    60   ~ 0
TX
Text Label 9900 1650 1    60   ~ 0
RX
Text Label 2350 5000 0    60   ~ 0
Reset
Text Label 2400 2700 0    60   ~ 0
TX
Text Label 2400 2800 0    60   ~ 0
RX
$Comp
L GND-RESCUE-watch-v4 #PWR012
U 1 1 554C655A
P 5050 850
F 0 "#PWR012" H 5050 850 30  0001 C CNN
F 1 "GND" H 5050 780 30  0001 C CNN
F 2 "" H 5050 850 60  0000 C CNN
F 3 "" H 5050 850 60  0000 C CNN
	1    5050 850 
	-1   0    0    1   
$EndComp
Text Label 10000 1700 1    60   ~ 0
EXTVCC
Text Label 9100 3950 2    60   ~ 0
Regulator_In
Text Label 4950 950  1    60   ~ 0
EXTVCC
$Comp
L GND #PWR013
U 1 1 55AF0371
P 7350 1400
F 0 "#PWR013" H 7350 1150 50  0001 C CNN
F 1 "GND" H 7350 1250 50  0000 C CNN
F 2 "" H 7350 1400 60  0000 C CNN
F 3 "" H 7350 1400 60  0000 C CNN
	1    7350 1400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55AF0795
P 10000 1850
F 0 "C2" H 10025 1950 50  0000 L CNN
F 1 "4.7uf" H 10025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 1700 30  0000 C CNN
F 3 "" H 10000 1850 60  0000 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55AF081A
P 10000 2100
F 0 "#PWR014" H 10000 1850 50  0001 C CNN
F 1 "GND" H 10000 1950 50  0000 C CNN
F 2 "" H 10000 2100 60  0000 C CNN
F 3 "" H 10000 2100 60  0000 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55AF0E1B
P 6950 2200
F 0 "#PWR015" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6950 2050 50  0000 C CNN
F 2 "" H 6950 2200 60  0000 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55AF193D
P 6250 1500
F 0 "#PWR016" H 6250 1250 50  0001 C CNN
F 1 "GND" H 6250 1350 50  0000 C CNN
F 2 "" H 6250 1500 60  0000 C CNN
F 3 "" H 6250 1500 60  0000 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Text Label 6950 1600 0    60   ~ 0
VBAT
Text Label 6650 3850 0    60   ~ 0
VBAT
$Comp
L GND #PWR017
U 1 1 55AF2A49
P 7900 3000
F 0 "#PWR017" H 7900 2750 50  0001 C CNN
F 1 "GND" H 7900 2850 50  0000 C CNN
F 2 "" H 7900 3000 60  0000 C CNN
F 3 "" H 7900 3000 60  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7900 3000
Connection ~ 7150 3350
Wire Wire Line
	7550 3850 7550 3350
Wire Wire Line
	7350 3850 7550 3850
Wire Wire Line
	7150 3000 7150 3550
Wire Wire Line
	6650 3850 6950 3850
Wire Wire Line
	6250 1500 6400 1500
Wire Wire Line
	6900 1500 7350 1500
Wire Wire Line
	7350 1600 6950 1600
Wire Wire Line
	10000 2000 10000 2100
Wire Wire Line
	10000 1350 10000 1700
Connection ~ 9100 3950
Wire Wire Line
	9600 1350 9600 1700
Wire Wire Line
	4900 5950 4900 5550
Wire Wire Line
	5200 4150 5300 4150
Wire Wire Line
	5200 4000 5200 4150
Wire Wire Line
	4750 4600 4800 4600
Wire Wire Line
	4750 3900 4750 4600
Connection ~ 1400 1050
Wire Wire Line
	4300 3900 4750 3900
Wire Wire Line
	4300 4000 5200 4000
Wire Wire Line
	2400 2700 2650 2700
Wire Wire Line
	2400 2800 2650 2800
Wire Wire Line
	2350 5000 2650 5000
Wire Wire Line
	9900 1650 9900 1350
Wire Wire Line
	9800 1650 9800 1350
Wire Wire Line
	9700 1650 9700 1350
Wire Wire Line
	2450 3650 2450 3550
Wire Wire Line
	2300 3650 2450 3650
Wire Wire Line
	2400 3300 2650 3300
Wire Wire Line
	2400 3500 2400 3300
Wire Wire Line
	1950 3500 2400 3500
Wire Wire Line
	2350 3200 2650 3200
Wire Wire Line
	2350 3350 2350 3200
Wire Wire Line
	1950 3350 2350 3350
Wire Wire Line
	2300 3100 2650 3100
Wire Wire Line
	2300 3200 2300 3100
Wire Wire Line
	1950 3200 2300 3200
Wire Wire Line
	2400 3000 2650 3000
Wire Wire Line
	2400 3050 2400 3000
Wire Wire Line
	2300 3050 2400 3050
Wire Wire Line
	2300 2900 2650 2900
Wire Wire Line
	5050 850  5050 1100
Connection ~ 4600 3350
Wire Wire Line
	4300 3350 4800 3350
Wire Wire Line
	4600 3750 4800 3750
Wire Wire Line
	4300 3700 4600 3750
Wire Wire Line
	5700 5550 5750 5500
Wire Wire Line
	5500 5550 5700 5550
Wire Wire Line
	5500 5150 5500 5550
Wire Wire Line
	5100 5550 5100 5150
Wire Wire Line
	4650 5550 5100 5550
Connection ~ 2350 2300
Wire Wire Line
	2350 2150 2350 2300
Wire Wire Line
	2350 1650 2350 1750
Wire Wire Line
	900  4750 1000 4750
Wire Wire Line
	2150 4150 2650 4150
Wire Wire Line
	2150 4750 2150 4150
Wire Wire Line
	2000 4750 2150 4750
Wire Wire Line
	900  4350 1000 4350
Wire Wire Line
	2100 4050 2650 4050
Wire Wire Line
	2100 4350 2100 4050
Wire Wire Line
	2000 4350 2100 4350
Wire Wire Line
	2000 3950 2650 3950
Wire Wire Line
	900  3950 1000 3950
Wire Wire Line
	4950 3200 4300 3200
Wire Wire Line
	4900 3100 4950 3050
Wire Wire Line
	4300 3100 4900 3100
Wire Wire Line
	4800 4600 5050 4750
Connection ~ 5200 4750
Connection ~ 5200 4150
Connection ~ 5600 4450
Wire Wire Line
	5600 4150 5600 4750
Wire Wire Line
	5500 4450 6150 4450
Wire Wire Line
	5050 4750 5300 4750
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	2650 3550 2650 3600
Wire Wire Line
	2450 3550 2650 3550
Wire Wire Line
	2650 2300 2650 2350
Wire Wire Line
	2150 2300 2650 2300
Wire Wire Line
	2650 3700 2500 3700
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	3000 1450 3150 1450
Wire Wire Line
	3100 1350 3250 1350
Wire Wire Line
	1200 900  1250 900 
Wire Wire Line
	1200 600  1250 600 
Wire Wire Line
	1250 900  1400 850 
Wire Wire Line
	1200 750  1400 750 
Wire Wire Line
	1250 600  1400 650 
Wire Wire Line
	1400 1550 1250 1550
Wire Wire Line
	1400 1450 1400 1550
Wire Wire Line
	1200 1050 1400 1050
Connection ~ 1400 1250
Connection ~ 1400 1150
Connection ~ 4900 5950
Connection ~ 4700 5950
Connection ~ 4800 5950
Wire Wire Line
	4200 5950 5100 5950
Connection ~ 4900 5550
Wire Wire Line
	6100 7450 6250 7450
Wire Wire Line
	5600 7450 5700 7450
Wire Wire Line
	6200 6750 6200 6950
Wire Wire Line
	5600 6750 6200 6750
Wire Wire Line
	5600 6950 5800 6950
Wire Wire Line
	4100 6250 4200 6250
Wire Wire Line
	4100 6850 4100 6250
Wire Wire Line
	4200 6850 4100 6850
Wire Wire Line
	4200 6250 4200 5950
Wire Wire Line
	4200 7500 4200 7450
Wire Wire Line
	3900 7500 4200 7500
Wire Wire Line
	3900 7350 4200 7350
Wire Wire Line
	4650 7750 4650 7900
Connection ~ 5050 7750
Connection ~ 4950 7750
Connection ~ 4750 7750
Wire Wire Line
	4650 7750 5150 7750
Connection ~ 3100 1350
Wire Wire Line
	3100 1100 3100 1350
Wire Wire Line
	3150 1100 3100 1100
Wire Wire Line
	3150 850  3000 850 
Wire Wire Line
	3750 850  3650 850 
Wire Wire Line
	3750 1100 3650 1100
Wire Wire Line
	3750 850  3750 1100
Connection ~ 3000 1450
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	3150 1450 3150 1550
Wire Wire Line
	3000 850  3000 1450
Wire Wire Line
	2800 6500 3150 6500
Wire Wire Line
	3150 6350 2800 6350
Connection ~ 1150 6200
Wire Wire Line
	3150 6200 2800 6200
Wire Wire Line
	3150 5750 3150 6200
Wire Wire Line
	1150 5750 3150 5750
Wire Wire Line
	1150 6200 1150 5750
Wire Wire Line
	950  6200 1350 6200
Wire Wire Line
	2800 6050 3000 6050
Wire Wire Line
	10200 4050 10100 4050
Wire Wire Line
	9600 4450 9600 4400
Wire Wire Line
	10100 3500 10100 3950
Wire Wire Line
	9900 3500 10100 3500
Wire Wire Line
	9100 3500 9100 4050
Wire Wire Line
	9300 3500 9100 3500
Text Label 8200 3350 2    60   ~ 0
Regulator_In
Wire Wire Line
	7550 3350 8200 3350
$Comp
L C C1
U 1 1 55AF389A
P 8050 3650
F 0 "C1" H 8075 3750 50  0000 L CNN
F 1 "1uf" H 8075 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 3500 30  0000 C CNN
F 3 "" H 8050 3650 60  0000 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3350
Connection ~ 8050 3350
$Comp
L GND #PWR018
U 1 1 55AF413B
P 8050 3800
F 0 "#PWR018" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8050 3650 50  0000 C CNN
F 2 "" H 8050 3800 60  0000 C CNN
F 3 "" H 8050 3800 60  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Text Label 6650 3350 0    60   ~ 0
EXTVCC
Wire Wire Line
	6650 3350 7150 3350
Text Label 8500 1600 2    60   ~ 0
EXTVCC
Wire Wire Line
	8150 1300 8150 1400
Wire Wire Line
	8150 1600 8550 1600
Wire Wire Line
	8550 1600 8550 1400
Wire Wire Line
	8150 900  8550 900 
$Comp
L C C3
U 1 1 55AF6475
P 7350 1750
F 0 "C3" H 7375 1850 50  0000 L CNN
F 1 "4.7uf" H 7375 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1600 30  0000 C CNN
F 3 "" H 7350 1750 60  0000 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55AF64EA
P 7350 2200
F 0 "#PWR019" H 7350 1950 50  0001 C CNN
F 1 "GND" H 7350 2050 50  0000 C CNN
F 2 "" H 7350 2200 60  0000 C CNN
F 3 "" H 7350 2200 60  0000 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7350 2200
$Comp
L GND-RESCUE-watch-v4 #PWR020
U 1 1 55AF865D
P 7600 2100
F 0 "#PWR020" H 7600 2100 30  0001 C CNN
F 1 "GND" H 7600 2030 30  0001 C CNN
F 2 "" H 7600 2100 60  0000 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2100 7600 2100
Connection ~ 7350 2100
Wire Wire Line
	4950 950  4950 1100
Wire Wire Line
	1400 1050 1400 1350
Wire Wire Line
	5500 2800 5850 2800
Wire Wire Line
	5850 2800 5850 3500
Wire Wire Line
	5850 3500 5500 3500
Connection ~ 5850 3050
Wire Wire Line
	4950 2800 4950 3200
Wire Wire Line
	4950 2800 5200 2800
Connection ~ 4950 3050
$Comp
L GND #PWR021
U 1 1 56272AEE
P 5350 3550
F 0 "#PWR021" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5350 3400 50  0000 C CNN
F 2 "" H 5350 3550 60  0000 C CNN
F 3 "" H 5350 3550 60  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56272B62
P 5350 2700
F 0 "#PWR022" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5350 2550 50  0000 C CNN
F 2 "" H 5350 2700 60  0000 C CNN
F 3 "" H 5350 2700 60  0000 C CNN
	1    5350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2700 5350 2800
Wire Wire Line
	5350 3550 5350 3500
$EndSCHEMATC
