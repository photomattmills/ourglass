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
$Descr USLedger 17000 11000
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
P 15075 1675
F 0 "#PWR01" H 15075 1675 30  0001 C CNN
F 1 "GND" H 15075 1605 30  0001 C CNN
F 2 "" H 15075 1675 60  0000 C CNN
F 3 "" H 15075 1675 60  0000 C CNN
	1    15075 1675
	1    0    0    -1  
$EndComp
$Comp
L IC_MCP73831 U1
U 1 1 546D99EE
P 13225 1475
F 0 "U1" H 13025 1700 50  0000 L BNN
F 1 "IC_MCP73831" H 13025 1175 50  0000 L BNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 13225 1625 50  0001 C CNN
F 3 "" H 13225 1475 60  0000 C CNN
	1    13225 1475
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 546D9A7B
P 13625 1075
F 0 "D2" H 13625 1175 50  0000 C CNN
F 1 "LED" H 13625 975 50  0000 C CNN
F 2 "LEDs:LED-0603" H 13725 875 60  0001 C CNN
F 3 "~" H 13625 1075 60  0000 C CNN
	1    13625 1075
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY LIPOLY1
U 1 1 546D9BD4
P 12425 1875
F 0 "LIPOLY1" H 12425 2075 50  0000 C CNN
F 1 "BATTERY" H 12425 1685 50  0000 C CNN
F 2 "watch-v4:Pin_Header_Straight_1x02" H 12425 1875 60  0001 C CNN
F 3 "~" H 12425 1875 60  0000 C CNN
	1    12425 1875
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R2
U 1 1 546D9C21
P 12125 1475
F 0 "R2" V 12205 1475 40  0000 C CNN
F 1 "10kΩ" V 12132 1476 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12055 1475 30  0000 C CNN
F 3 "~" H 12125 1475 30  0000 C CNN
	1    12125 1475
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R1
U 1 1 546D9A64
P 14025 1125
F 0 "R1" V 14125 1125 40  0000 C CNN
F 1 "47Ω" V 14032 1126 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13955 1125 30  0000 C CNN
F 3 "~" H 14025 1125 30  0000 C CNN
	1    14025 1125
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 546DA02D
P 12625 3725
F 0 "Q1" H 12625 3915 60  0000 R CNN
F 1 "MOSFET_P" V 12625 3545 60  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 12625 3725 60  0001 C CNN
F 3 "~" H 12625 3725 60  0000 C CNN
	1    12625 3725
	0    -1   1    0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 546DA185
P 12825 3325
F 0 "D1" H 12825 3425 40  0000 C CNN
F 1 "DIODESCH" H 12825 3225 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 12825 3325 60  0001 C CNN
F 3 "~" H 12825 3325 60  0000 C CNN
	1    12825 3325
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-watch-v4 R3
U 1 1 546DA3EF
P 12875 2975
F 0 "R3" V 12955 2975 40  0000 C CNN
F 1 "R100kΩ" V 12882 2976 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12805 2975 30  0000 C CNN
F 3 "~" H 12875 2975 30  0000 C CNN
	1    12875 2975
	0    -1   -1   0   
$EndComp
$Comp
L MAX1722 U2
U 1 1 546DAA54
P 15075 3975
F 0 "U2" H 15325 3725 60  0000 C CNN
F 1 "MAX1722" H 15075 4175 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 14975 3725 60  0001 C CNN
F 3 "" H 15075 3975 60  0000 C CNN
	1    15075 3975
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 546DAAA2
P 15075 3475
F 0 "L1" V 15025 3475 40  0000 C CNN
F 1 "10uH" V 15175 3475 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 15275 3475 60  0000 C CNN
F 3 "~" H 15075 3475 60  0000 C CNN
	1    15075 3475
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR02
U 1 1 546DAB06
P 15075 4425
F 0 "#PWR02" H 15075 4425 30  0001 C CNN
F 1 "GND" H 15075 4355 30  0001 C CNN
F 2 "" H 15075 4425 60  0000 C CNN
F 3 "" H 15075 4425 60  0000 C CNN
	1    15075 4425
	1    0    0    -1  
$EndComp
Text GLabel 15675 4025 2    60   Input ~ 0
VCC
$Comp
L DS3231 U3
U 1 1 546F5D09
P 2175 8950
F 0 "U3" H 2525 9300 60  0000 C CNN
F 1 "DS3231" H 1925 9300 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2325 8750 60  0001 C CNN
F 3 "" H 2325 8750 60  0000 C CNN
	1    2175 8950
	1    0    0    -1  
$EndComp
Text GLabel 1025 8900 0    60   Input ~ 0
VCC
$Comp
L GND-RESCUE-watch-v4 #PWR03
U 1 1 546F5D4C
P 3075 8750
F 0 "#PWR03" H 3075 8750 30  0001 C CNN
F 1 "GND" H 3075 8680 30  0001 C CNN
F 2 "" H 3075 8750 60  0000 C CNN
F 3 "" H 3075 8750 60  0000 C CNN
	1    3075 8750
	0    -1   -1   0   
$EndComp
Text GLabel 3225 9050 2    60   Input ~ 0
SDA
Text GLabel 3225 9200 2    60   Input ~ 0
SCL
$Comp
L R-RESCUE-watch-v4 R5
U 1 1 546F5EEA
P 1575 9600
F 0 "R5" V 1655 9600 40  0000 C CNN
F 1 "4.7k" V 1582 9601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1505 9600 30  0000 C CNN
F 3 "~" H 1575 9600 30  0000 C CNN
	1    1575 9600
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-watch-v4 R6
U 1 1 546F5F08
P 1575 9850
F 0 "R6" V 1655 9850 40  0000 C CNN
F 1 "4.7k" V 1582 9851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1505 9850 30  0000 C CNN
F 3 "~" H 1575 9850 30  0000 C CNN
	1    1575 9850
	0    -1   -1   0   
$EndComp
Text GLabel 1925 9750 2    60   Input ~ 0
VCC
Text GLabel 1425 10100 2    60   Input ~ 0
SCL
Text GLabel 1425 10300 2    60   Input ~ 0
SDA
$Comp
L LSM9DS0 U4
U 1 1 5470F150
P 6000 9250
F 0 "U4" H 6350 10200 60  0000 C CNN
F 1 "LSM9DS0" H 6500 10100 60  0000 C CNN
F 2 "watch-v4:QFN-24-NO-CENTER4x4mm_Pitch0.5mm" H 6000 9400 60  0001 C CNN
F 3 "" H 6000 9400 60  0000 C CNN
	1    6000 9250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR04
U 1 1 5470F307
P 5750 10300
F 0 "#PWR04" H 5750 10300 30  0001 C CNN
F 1 "GND" H 5750 10230 30  0001 C CNN
F 2 "" H 5750 10300 60  0000 C CNN
F 3 "" H 5750 10300 60  0000 C CNN
	1    5750 10300
	1    0    0    -1  
$EndComp
Text GLabel 5000 9900 0    60   Input ~ 0
SDA
Text GLabel 5000 9750 0    60   Input ~ 0
SCL
$Comp
L C-RESCUE-watch-v4 C5
U 1 1 5470F658
P 7100 9350
F 0 "C5" H 7100 9450 40  0000 L CNN
F 1 ".22uf" H 7106 9265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 9200 30  0000 C CNN
F 3 "~" H 7100 9350 60  0000 C CNN
	1    7100 9350
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C6
U 1 1 5470F78B
P 7000 9850
F 0 "C6" H 7000 9950 40  0000 L CNN
F 1 "4.7uf" V 7050 9650 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 9700 30  0000 C CNN
F 3 "~" H 7000 9850 60  0000 C CNN
	1    7000 9850
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR05
U 1 1 5470F870
P 7350 9850
F 0 "#PWR05" H 7350 9850 30  0001 C CNN
F 1 "GND" H 7350 9780 30  0001 C CNN
F 2 "" H 7350 9850 60  0000 C CNN
F 3 "" H 7350 9850 60  0000 C CNN
	1    7350 9850
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C7
U 1 1 5470F946
P 6400 7550
F 0 "C7" H 6400 7650 40  0000 L CNN
F 1 "10uf" H 6406 7465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 7400 30  0000 C CNN
F 3 "~" H 6400 7550 60  0000 C CNN
	1    6400 7550
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C8
U 1 1 5470F955
P 6400 7950
F 0 "C8" H 6400 8050 40  0000 L CNN
F 1 "0.1uf" H 6406 7865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 7800 30  0000 C CNN
F 3 "~" H 6400 7950 60  0000 C CNN
	1    6400 7950
	0    -1   -1   0   
$EndComp
Text GLabel 5750 7950 1    60   Input ~ 0
VCC
$Comp
L CONN_10 J1
U 1 1 54711876
P 15825 5600
F 0 "J1" V 15775 5600 60  0000 C CNN
F 1 "CONN_10" V 15875 5600 60  0000 C CNN
F 2 "watch-v4:omron_XF2M-1015-1A-2" H 15825 5600 60  0001 C CNN
F 3 "" H 15825 5600 60  0000 C CNN
	1    15825 5600
	1    0    0    -1  
$EndComp
Text GLabel 15275 5550 0    60   Input ~ 0
VCC
$Comp
L GND-RESCUE-watch-v4 #PWR06
U 1 1 54711C87
P 15325 6050
F 0 "#PWR06" H 15325 6050 30  0001 C CNN
F 1 "GND" H 15325 5980 30  0001 C CNN
F 2 "" H 15325 6050 60  0000 C CNN
F 3 "" H 15325 6050 60  0000 C CNN
	1    15325 6050
	0    1    1    0   
$EndComp
Text GLabel 2075 2575 0    60   Input ~ 0
DISPLAY_SCK
Text GLabel 2075 2425 0    60   Input ~ 0
DISPLAY_MOSI
Text GLabel 2075 2275 0    60   Input ~ 0
DISPLAY_SS
Text GLabel 15275 5100 0    60   Input ~ 0
DISPLAY_SS
Text GLabel 15275 5400 0    60   Input ~ 0
DISPLAY_SCK
Text GLabel 15275 5250 0    60   Input ~ 0
DISPLAY_MOSI
$Comp
L NRF51822 U5
U 1 1 5500094D
P 3475 2575
F 0 "U5" H 3175 3975 60  0000 C CNN
F 1 "NRF51822" H 3325 3875 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 4325 1375 60  0001 C CNN
F 3 "" H 4325 1375 60  0000 C CNN
	1    3475 2575
	1    0    0    -1  
$EndComp
Text GLabel 2425 1975 0    60   Input ~ 0
SCL
Text GLabel 2425 2125 0    60   Input ~ 0
SDA
$Comp
L CAPACITOR_NPOL-0402 C10
U 1 1 5500DAAA
P 5625 3225
F 0 "C10" V 5825 3075 50  0000 L BNN
F 1 "12pf" V 5725 3025 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 5625 3375 50  0001 C CNN
F 3 "" H 5625 3225 60  0000 C CNN
	1    5625 3225
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR_NPOL-0402 12pf1
U 1 1 5500DAB9
P 5525 3825
F 0 "12pf1" V 5475 3925 50  0000 L BNN
F 1 "C9" V 5375 3925 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 5525 3975 50  0001 C CNN
F 3 "" H 5525 3825 60  0000 C CNN
	1    5525 3825
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR07
U 1 1 5500DCCB
P 6275 3525
F 0 "#PWR07" H 6275 3525 30  0001 C CNN
F 1 "GND" H 6275 3455 30  0001 C CNN
F 2 "" H 6275 3525 60  0000 C CNN
F 3 "" H 6275 3525 60  0000 C CNN
	1    6275 3525
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR08
U 1 1 5501371C
P 4925 2425
F 0 "#PWR08" H 4925 2425 30  0001 C CNN
F 1 "GND" H 4925 2355 30  0001 C CNN
F 2 "" H 4925 2425 60  0000 C CNN
F 3 "" H 4925 2425 60  0000 C CNN
	1    4925 2425
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR09
U 1 1 550137A0
P 2625 2775
F 0 "#PWR09" H 2625 2775 30  0001 C CNN
F 1 "GND" H 2625 2705 30  0001 C CNN
F 2 "" H 2625 2775 60  0000 C CNN
F 3 "" H 2625 2775 60  0000 C CNN
	1    2625 2775
	0    1    1    0   
$EndComp
Text GLabel 2275 1375 0    60   Input ~ 0
VCC
Text GLabel 2425 2725 0    60   Input ~ 0
VCC
Text GLabel 4925 2825 2    60   Input ~ 0
VCC
$Comp
L QUARTZ_CRYSTAL X1
U 1 1 5501416D
P 5325 3525
F 0 "X1" V 5325 3775 60  0000 C CNN
F 1 "16mhz" V 5225 3775 20  0000 C CNN
F 2 "watch-v4:SMD-Crystal" H 5325 3525 60  0001 C CNN
F 3 "" H 5325 3525 60  0000 C CNN
	1    5325 3525
	0    -1   -1   0   
$EndComp
$Comp
L ANT ANT1
U 1 1 550158B4
P 6075 2625
F 0 "ANT1" V 6125 2525 60  0000 C CNN
F 1 "-" V 6175 2525 60  0000 C CNN
F 2 "watch-v4:antenna" H 6075 2625 60  0001 C CNN
F 3 "" H 6075 2625 60  0000 C CNN
	1    6075 2625
	0    1    1    0   
$EndComp
$Comp
L BALUN U6
U 1 1 550A5E51
P 5525 2225
F 0 "U6" H 5625 2425 60  0000 C CNN
F 1 "BALUN" H 5325 2475 60  0000 C CNN
F 2 "watch-v4:BALUN-6" H 5525 2375 60  0001 C CNN
F 3 "" H 5525 2375 60  0000 C CNN
	1    5525 2225
	0    -1   -1   0   
$EndComp
$Comp
L USB_B-RESCUE-watch-v4 XL1
U 1 1 550BB9F9
P 15275 1125
F 0 "XL1" H 15075 1575 60  0000 C CNN
F 1 "USB_MICRO_B" H 15175 1475 60  0000 C CNN
F 2 "watch-v4:USB_Micro-B" H 15275 1125 60  0001 C CNN
F 3 "~" H 15275 1125 60  0000 C CNN
	1    15275 1125
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C13
U 1 1 550BC16E
P 2475 1025
F 0 "C13" H 2475 1125 40  0000 L CNN
F 1 "0.1uf" H 2481 940 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2513 875 30  0000 C CNN
F 3 "~" H 2475 1025 60  0000 C CNN
	1    2475 1025
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR010
U 1 1 550BC179
P 2475 725
F 0 "#PWR010" H 2475 725 30  0001 C CNN
F 1 "GND" H 2475 655 30  0001 C CNN
F 2 "" H 2475 725 60  0000 C CNN
F 3 "" H 2475 725 60  0000 C CNN
	1    2475 725 
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-watch-v4 #PWR011
U 1 1 550BC7D7
P 6850 7900
F 0 "#PWR011" H 6850 7900 30  0001 C CNN
F 1 "GND" H 6850 7830 30  0001 C CNN
F 2 "" H 6850 7900 60  0000 C CNN
F 3 "" H 6850 7900 60  0000 C CNN
	1    6850 7900
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-watch-v4 C14
U 1 1 550BC889
P 4725 2625
F 0 "C14" H 4725 2725 40  0000 L CNN
F 1 "0.1uf" H 4731 2540 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4763 2475 30  0000 C CNN
F 3 "~" H 4725 2625 60  0000 C CNN
	1    4725 2625
	1    0    0    -1  
$EndComp
Text Label 15175 1625 1    60   ~ 0
Reset
Text Label 15275 1625 1    60   ~ 0
TX
Text Label 15375 1625 1    60   ~ 0
RX
Text Label 2475 4075 0    60   ~ 0
Reset
Text Label 2525 1775 0    60   ~ 0
TX
Text Label 2525 1875 0    60   ~ 0
RX
Text Label 15475 1675 1    60   ~ 0
EXTVCC
Text Label 14575 3925 2    60   ~ 0
Regulator_In
$Comp
L GND #PWR012
U 1 1 55AF0371
P 12825 1375
F 0 "#PWR012" H 12825 1125 50  0001 C CNN
F 1 "GND" H 12825 1225 50  0000 C CNN
F 2 "" H 12825 1375 60  0000 C CNN
F 3 "" H 12825 1375 60  0000 C CNN
	1    12825 1375
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55AF0795
P 15475 1825
F 0 "C2" H 15500 1925 50  0000 L CNN
F 1 "4.7uf" H 15500 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15513 1675 30  0000 C CNN
F 3 "" H 15475 1825 60  0000 C CNN
	1    15475 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55AF081A
P 15475 2075
F 0 "#PWR013" H 15475 1825 50  0001 C CNN
F 1 "GND" H 15475 1925 50  0000 C CNN
F 2 "" H 15475 2075 60  0000 C CNN
F 3 "" H 15475 2075 60  0000 C CNN
	1    15475 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55AF0E1B
P 12425 2175
F 0 "#PWR014" H 12425 1925 50  0001 C CNN
F 1 "GND" H 12425 2025 50  0000 C CNN
F 2 "" H 12425 2175 60  0000 C CNN
F 3 "" H 12425 2175 60  0000 C CNN
	1    12425 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55AF193D
P 11725 1475
F 0 "#PWR015" H 11725 1225 50  0001 C CNN
F 1 "GND" H 11725 1325 50  0000 C CNN
F 2 "" H 11725 1475 60  0000 C CNN
F 3 "" H 11725 1475 60  0000 C CNN
	1    11725 1475
	1    0    0    -1  
$EndComp
Text Label 12425 1575 0    60   ~ 0
VBAT
Text Label 12125 3825 0    60   ~ 0
VBAT
$Comp
L GND #PWR016
U 1 1 55AF2A49
P 13375 2975
F 0 "#PWR016" H 13375 2725 50  0001 C CNN
F 1 "GND" H 13375 2825 50  0000 C CNN
F 2 "" H 13375 2975 60  0000 C CNN
F 3 "" H 13375 2975 60  0000 C CNN
	1    13375 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	13125 2975 13375 2975
Connection ~ 12625 3325
Wire Wire Line
	13025 3825 13025 3325
Wire Wire Line
	12825 3825 13025 3825
Wire Wire Line
	12625 2975 12625 3525
Wire Wire Line
	12125 3825 12425 3825
Wire Wire Line
	11725 1475 11875 1475
Wire Wire Line
	12375 1475 12825 1475
Wire Wire Line
	12825 1575 12425 1575
Wire Wire Line
	15475 1975 15475 2075
Wire Wire Line
	15475 1325 15475 1675
Connection ~ 14575 3925
Wire Wire Line
	15075 1325 15075 1675
Wire Wire Line
	6000 8350 6000 7950
Wire Wire Line
	5325 3225 5425 3225
Wire Wire Line
	5325 3075 5325 3225
Wire Wire Line
	4875 3675 4925 3675
Wire Wire Line
	4875 2975 4875 3675
Connection ~ 15475 5550
Wire Wire Line
	4425 2975 4875 2975
Wire Wire Line
	4425 3075 5325 3075
Wire Wire Line
	2525 1775 2775 1775
Wire Wire Line
	2525 1875 2775 1875
Wire Wire Line
	2475 4075 2775 4075
Wire Wire Line
	15375 1625 15375 1325
Wire Wire Line
	15275 1625 15275 1325
Wire Wire Line
	15175 1625 15175 1325
Wire Wire Line
	2575 2725 2575 2625
Wire Wire Line
	2425 2725 2575 2725
Wire Wire Line
	2525 2375 2775 2375
Wire Wire Line
	2525 2575 2525 2375
Wire Wire Line
	2075 2575 2525 2575
Wire Wire Line
	2475 2275 2775 2275
Wire Wire Line
	2475 2425 2475 2275
Wire Wire Line
	2075 2425 2475 2425
Wire Wire Line
	2425 2175 2775 2175
Wire Wire Line
	2425 2275 2425 2175
Wire Wire Line
	2075 2275 2425 2275
Wire Wire Line
	2525 2075 2775 2075
Wire Wire Line
	2525 2125 2525 2075
Wire Wire Line
	2425 2125 2525 2125
Wire Wire Line
	2425 1975 2775 1975
Connection ~ 4725 2425
Wire Wire Line
	4425 2425 4925 2425
Wire Wire Line
	4725 2825 4925 2825
Wire Wire Line
	4425 2775 4725 2825
Wire Wire Line
	6800 7950 6850 7900
Wire Wire Line
	6600 7950 6800 7950
Wire Wire Line
	6600 7550 6600 7950
Wire Wire Line
	6200 7950 6200 7550
Wire Wire Line
	5750 7950 6200 7950
Connection ~ 2475 1375
Wire Wire Line
	2475 1225 2475 1375
Wire Wire Line
	2475 725  2475 825 
Wire Wire Line
	2275 3225 2775 3225
Wire Wire Line
	4425 2275 5175 2275
Wire Wire Line
	4425 2175 5175 2175
Wire Wire Line
	4925 3675 5175 3825
Connection ~ 5325 3825
Connection ~ 5325 3225
Connection ~ 5725 3525
Wire Wire Line
	5725 3225 5725 3825
Wire Wire Line
	5625 3525 6275 3525
Wire Wire Line
	5175 3825 5425 3825
Wire Wire Line
	4425 2425 4425 2525
Wire Wire Line
	2775 2625 2775 2675
Wire Wire Line
	2575 2625 2775 2625
Wire Wire Line
	2775 1375 2775 1425
Wire Wire Line
	2275 1375 2775 1375
Wire Wire Line
	2775 2775 2625 2775
Wire Wire Line
	4425 2675 4425 2775
Wire Wire Line
	1175 10200 1325 10200
Wire Wire Line
	1275 10100 1425 10100
Wire Wire Line
	15275 5400 15325 5400
Wire Wire Line
	15275 5100 15325 5100
Wire Wire Line
	15325 5400 15475 5350
Wire Wire Line
	15275 5250 15475 5250
Wire Wire Line
	15325 5100 15475 5150
Wire Wire Line
	15475 6050 15325 6050
Wire Wire Line
	15475 5950 15475 6050
Wire Wire Line
	15275 5550 15475 5550
Connection ~ 15475 5750
Connection ~ 15475 5650
Connection ~ 6000 8350
Connection ~ 5800 8350
Connection ~ 5900 8350
Wire Wire Line
	5300 8350 6200 8350
Connection ~ 6000 7950
Wire Wire Line
	7200 9850 7350 9850
Wire Wire Line
	6700 9850 6800 9850
Wire Wire Line
	7300 9150 7300 9350
Wire Wire Line
	6700 9150 7300 9150
Wire Wire Line
	6700 9350 6900 9350
Wire Wire Line
	5300 9250 5200 9250
Wire Wire Line
	5300 8650 5300 8350
Wire Wire Line
	5300 9900 5300 9850
Wire Wire Line
	5000 9900 5300 9900
Wire Wire Line
	5000 9750 5300 9750
Wire Wire Line
	5750 10150 5750 10300
Connection ~ 6150 10150
Connection ~ 6050 10150
Connection ~ 5850 10150
Wire Wire Line
	5750 10150 6250 10150
Connection ~ 1275 10100
Wire Wire Line
	1275 9850 1275 10100
Wire Wire Line
	1325 9850 1275 9850
Wire Wire Line
	1325 9600 1175 9600
Wire Wire Line
	1925 9600 1825 9600
Wire Wire Line
	1925 9850 1825 9850
Wire Wire Line
	1925 9600 1925 9850
Connection ~ 1175 10200
Wire Wire Line
	1325 10300 1425 10300
Wire Wire Line
	1325 10200 1325 10300
Wire Wire Line
	1175 9600 1175 10200
Wire Wire Line
	2875 9200 3225 9200
Wire Wire Line
	3225 9050 2875 9050
Connection ~ 1225 8900
Wire Wire Line
	3225 8900 2875 8900
Wire Wire Line
	3225 8450 3225 8900
Wire Wire Line
	1225 8450 3225 8450
Wire Wire Line
	1225 8900 1225 8450
Wire Wire Line
	1025 8900 1425 8900
Wire Wire Line
	2875 8750 3075 8750
Wire Wire Line
	15675 4025 15575 4025
Wire Wire Line
	15075 4425 15075 4375
Wire Wire Line
	15575 3475 15575 3925
Wire Wire Line
	15375 3475 15575 3475
Wire Wire Line
	14575 3475 14575 4025
Wire Wire Line
	14775 3475 14575 3475
Text Label 13675 3325 2    60   ~ 0
Regulator_In
Wire Wire Line
	13025 3325 13675 3325
$Comp
L C C1
U 1 1 55AF389A
P 13525 3625
F 0 "C1" H 13550 3725 50  0000 L CNN
F 1 "1uf" H 13550 3525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13563 3475 30  0000 C CNN
F 3 "" H 13525 3625 60  0000 C CNN
	1    13525 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13525 3475 13525 3325
Connection ~ 13525 3325
$Comp
L GND #PWR017
U 1 1 55AF413B
P 13525 3775
F 0 "#PWR017" H 13525 3525 50  0001 C CNN
F 1 "GND" H 13525 3625 50  0000 C CNN
F 2 "" H 13525 3775 60  0000 C CNN
F 3 "" H 13525 3775 60  0000 C CNN
	1    13525 3775
	1    0    0    -1  
$EndComp
Text Label 12125 3325 0    60   ~ 0
EXTVCC
Wire Wire Line
	12125 3325 12625 3325
Text Label 13975 1575 2    60   ~ 0
EXTVCC
Wire Wire Line
	13625 1275 13625 1375
Wire Wire Line
	13625 1575 14025 1575
Wire Wire Line
	14025 1575 14025 1375
Wire Wire Line
	13625 875  14025 875 
$Comp
L C C3
U 1 1 55AF6475
P 12825 1725
F 0 "C3" H 12850 1825 50  0000 L CNN
F 1 "4.7uf" H 12850 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12863 1575 30  0000 C CNN
F 3 "" H 12825 1725 60  0000 C CNN
	1    12825 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55AF64EA
P 12825 2175
F 0 "#PWR018" H 12825 1925 50  0001 C CNN
F 1 "GND" H 12825 2025 50  0000 C CNN
F 2 "" H 12825 2175 60  0000 C CNN
F 3 "" H 12825 2175 60  0000 C CNN
	1    12825 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 1875 12825 2175
$Comp
L GND-RESCUE-watch-v4 #PWR019
U 1 1 55AF865D
P 13075 2075
F 0 "#PWR019" H 13075 2075 30  0001 C CNN
F 1 "GND" H 13075 2005 30  0001 C CNN
F 2 "" H 13075 2075 60  0000 C CNN
F 3 "" H 13075 2075 60  0000 C CNN
	1    13075 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12825 2075 13075 2075
Connection ~ 12825 2075
Wire Wire Line
	15475 5550 15475 5850
$Comp
L GND #PWR020
U 1 1 56272AEE
P 5575 2575
F 0 "#PWR020" H 5575 2325 50  0001 C CNN
F 1 "GND" H 5575 2425 50  0000 C CNN
F 2 "" H 5575 2575 60  0000 C CNN
F 3 "" H 5575 2575 60  0000 C CNN
	1    5575 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56272B62
P 5575 1875
F 0 "#PWR021" H 5575 1625 50  0001 C CNN
F 1 "GND" H 5575 1725 50  0000 C CNN
F 2 "" H 5575 1875 60  0000 C CNN
F 3 "" H 5575 1875 60  0000 C CNN
	1    5575 1875
	-1   0    0    1   
$EndComp
Text Label 2275 2975 0    60   ~ 0
SW1
Wire Wire Line
	2275 2975 2775 2975
Wire Wire Line
	2775 2975 2775 3025
Text Label 2275 3125 0    60   ~ 0
SW2
Text Label 2275 3125 0    60   ~ 0
SW2
Wire Wire Line
	2275 3125 2775 3125
Text Label 2275 3225 0    60   ~ 0
SW3
Wire Wire Line
	5175 2175 5175 1875
Wire Wire Line
	5175 1875 5425 1875
Wire Wire Line
	5175 2275 5175 2575
Wire Wire Line
	5175 2575 5425 2575
Wire Wire Line
	5725 2575 5725 2625
Wire Wire Line
	5725 2625 5925 2625
$Comp
L GND #PWR023
U 1 1 570C1180
P 8370 875
F 0 "#PWR023" H 8370 625 50  0001 C CNN
F 1 "GND" H 8370 725 50  0000 C CNN
F 2 "" H 8370 875 60  0000 C CNN
F 3 "" H 8370 875 60  0000 C CNN
	1    8370 875 
	1    0    0    -1  
$EndComp
Text GLabel 9750 875  2    60   Input ~ 0
VCC
Text Label 4425 1425 0    60   ~ 0
Backlight
$Comp
L NeoPixel U7
U 1 1 570D0584
P 9050 1075
F 0 "U7" H 8750 1415 50  0000 C CNN
F 1 "NeoPixel" H 8850 725 50  0000 C CNN
F 2 "LEDs:Neopixel" H 8975 1025 50  0000 C CNN
F 3 "" H 8975 1025 50  0000 C CNN
	1    9050 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8370 875  8550 875 
Text Label 8100 1300 0    60   ~ 0
Backlight
Wire Wire Line
	8550 1300 8100 1300
Wire Wire Line
	9500 875  9750 875 
Text Label 4425 4075 0    60   ~ 0
ClockINT
Text Label 4425 4175 0    60   ~ 0
Accel_INT
Text Label 4450 9350 0    60   ~ 0
Accel_INT
Text GLabel 5200 9250 0    60   Input ~ 0
VCC
Wire Wire Line
	4450 9350 5300 9350
Text Label 825  9050 0    60   ~ 0
ClockINT
Wire Wire Line
	825  9050 1425 9050
$EndSCHEMATC
