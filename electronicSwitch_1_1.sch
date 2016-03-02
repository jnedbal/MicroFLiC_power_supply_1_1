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
LIBS:jakub
LIBS:MicroFLiC_power_supply_1_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 2450 4500 2650
Connection ~ 4500 2450
$Comp
L R R5
U 1 1 54DADAAD
P 4500 2800
F 0 "R5" V 4580 2800 40  0000 C CNN
F 1 "100k" V 4507 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 2800 30  0001 C CNN
F 3 "" H 4500 2800 30  0000 C CNN
F 4 "MCWR08X1003FTL" V 4500 2800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 4500 2800 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4500 2800 60  0001 C CNN "Package"
F 7 "Farnell" H 4500 2800 60  0001 C CNN "Supplier"
F 8 "2447551" V 4500 2800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4500 2800 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-100K-E3" H 4500 2800 60  0001 C CNN "Alt. Order Code"
F 11 "100kΩ/1% 0805 resistor" H 4500 2800 60  0001 C CNN "Note"
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3300
Wire Wire Line
	2300 3150 4650 3150
Connection ~ 4500 3150
Text Label 3900 2450 0    60   ~ 0
V_PROTECTED
Text Label 2350 3150 0    60   ~ 0
PUSHBUTTON
$Comp
L C C1
U 1 1 54DADBD1
P 4800 3150
AR Path="/54DADBD1" Ref="C1"  Part="1" 
AR Path="/54DAD8AC/54DADBD1" Ref="C1"  Part="1" 
F 0 "C1" V 4650 3150 40  0000 C CNN
F 1 "1u/50V" V 4950 3150 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4838 3000 30  0001 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
F 4 "GRM219R61H105KA73D" H 4800 3150 60  0001 C CNN "Part Number"
F 5 "Murata" H 4800 3150 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4800 3150 60  0001 C CNN "Package"
F 7 "Farnell" H 4800 3150 60  0001 C CNN "Supplier"
F 8 "1845750" H 4800 3150 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4800 3150 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM219R61H105KA3D" H 4800 3150 60  0001 C CNN "Alt. Order Code"
F 11 "1μF/50V X5R 0805 ceramic capacitor" H 4800 3150 60  0001 C CNN "Note"
	1    4800 3150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54DADC3D
P 5100 2800
F 0 "R6" V 5180 2800 40  0000 C CNN
F 1 "100k" V 5107 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 2800 30  0001 C CNN
F 3 "" H 5100 2800 30  0000 C CNN
F 4 "MCWR08X1003FTL" V 5100 2800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 5100 2800 60  0001 C CNN "Manufacturer"
F 6 "0805" H 5100 2800 60  0001 C CNN "Package"
F 7 "Farnell" H 5100 2800 60  0001 C CNN "Supplier"
F 8 "2447551" V 5100 2800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5100 2800 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-100K-E3" H 5100 2800 60  0001 C CNN "Alt. Order Code"
F 11 "100kΩ/1% 0805 resistor" H 5100 2800 60  0001 C CNN "Note"
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2650
Wire Wire Line
	6450 3150 4950 3150
Wire Wire Line
	5100 3150 5100 2950
$Comp
L JUMPER3 P6
U 1 1 54DADC90
P 5600 2800
F 0 "P6" V 5800 2900 40  0000 L CNN
F 1 "1x3 header strip" H 5600 2900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5600 2800 60  0001 C CNN
F 3 "" H 5600 2800 60  0000 C CNN
F 4 "M20-9990346" V 5600 2800 60  0001 C CNN "Part Number"
F 5 "Harwin" V 5600 2800 60  0001 C CNN "Manufacturer"
F 6 "SIL-3" H 5600 2800 60  0001 C CNN "Package"
F 7 "Farnell" H 5600 2800 60  0001 C CNN "Supplier"
F 8 "1022249" V 5600 2800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5600 2800 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9990346" H 5600 2800 60  0001 C CNN "Alt. Order Code"
F 11 "2-way jumper switch" H 5600 2800 60  0001 C CNN "Note"
	1    5600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2450 5600 2550
Connection ~ 5100 2450
Wire Wire Line
	5600 3050 5600 3250
$Comp
L GND #PWR029
U 1 1 54DADD10
P 5600 3250
F 0 "#PWR029" H 5600 3000 60  0001 C CNN
F 1 "GND" H 5600 3100 60  0000 C CNN
F 2 "" H 5600 3250 60  0000 C CNN
F 3 "" H 5600 3250 60  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54DADD4A
P 6150 2800
AR Path="/54DADD4A" Ref="C2"  Part="1" 
AR Path="/54DAD8AC/54DADD4A" Ref="C2"  Part="1" 
F 0 "C2" H 6150 2900 40  0000 L CNN
F 1 "100n" H 6156 2715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 2650 30  0001 C CNN
F 3 "" H 6150 2800 60  0000 C CNN
F 4 "MC0805B104K250CT" H 6150 2800 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 6150 2800 60  0001 C CNN "Manufacturer"
F 6 "0805" H 6150 2800 60  0001 C CNN "Package"
F 7 "Farnell" H 6150 2800 60  0001 C CNN "Supplier"
F 8 "1759166" H 6150 2800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6150 2800 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207098" H 6150 2800 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0805 ceramic capacitor" H 6150 2800 60  0001 C CNN "Note"
	1    6150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2800 5700 2800
Connection ~ 5100 3150
Connection ~ 5600 2450
Wire Wire Line
	6450 3600 6450 3650
$Comp
L GND #PWR030
U 1 1 54DAE210
P 6450 3650
F 0 "#PWR030" H 6450 3400 60  0001 C CNN
F 1 "GND" H 6450 3500 60  0000 C CNN
F 2 "" H 6450 3650 60  0000 C CNN
F 3 "" H 6450 3650 60  0000 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Connection ~ 6450 3150
Wire Wire Line
	6300 2800 6650 2800
Wire Wire Line
	6450 2800 6450 3200
$Comp
L R R7
U 1 1 54DAE3E7
P 6800 2800
F 0 "R7" V 6880 2800 40  0000 C CNN
F 1 "100k" V 6807 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 2800 30  0001 C CNN
F 3 "" H 6800 2800 30  0000 C CNN
F 4 "MCWR08X1003FTL" V 6800 2800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 6800 2800 60  0001 C CNN "Manufacturer"
F 6 "0805" H 6800 2800 60  0001 C CNN "Package"
F 7 "Farnell" H 6800 2800 60  0001 C CNN "Supplier"
F 8 "2447551" V 6800 2800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6800 2800 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-100K-E3" H 6800 2800 60  0001 C CNN "Alt. Order Code"
F 11 "100kΩ/1% 0805 resistor" H 6800 2800 60  0001 C CNN "Note"
	1    6800 2800
	0    -1   -1   0   
$EndComp
Connection ~ 6450 2800
Wire Wire Line
	6450 3050 6650 3050
Connection ~ 6450 3050
Wire Wire Line
	3850 2450 6900 2450
Wire Wire Line
	7100 2750 7100 3050
Wire Wire Line
	7100 2800 6950 2800
Wire Wire Line
	6950 3050 7450 3050
Connection ~ 7100 2800
$Comp
L C C3
U 1 1 54DAE5A6
P 7450 2750
AR Path="/54DAE5A6" Ref="C3"  Part="1" 
AR Path="/54DAD8AC/54DAE5A6" Ref="C3"  Part="1" 
F 0 "C3" H 7450 2850 40  0000 L CNN
F 1 "10n" H 7456 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 2600 30  0001 C CNN
F 3 "" H 7450 2750 60  0000 C CNN
F 4 "MCU0805R103KCT" H 7450 2750 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 7450 2750 60  0001 C CNN "Manufacturer"
F 6 "0805" H 7450 2750 60  0001 C CNN "Package"
F 7 "Farnell" H 7450 2750 60  0001 C CNN "Supplier"
F 8 "9406352" H 7450 2750 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7450 2750 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207092" H 7450 2750 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/50V X7R 0805 ceramic capacitor" H 7450 2750 60  0001 C CNN "Note"
	1    7450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7450 2900
Connection ~ 7100 3050
Wire Wire Line
	7300 2450 10000 2450
Wire Wire Line
	7450 2450 7450 2600
Connection ~ 7450 2450
$Comp
L C C4
U 1 1 54DAE71B
P 7700 2750
AR Path="/54DAE71B" Ref="C4"  Part="1" 
AR Path="/54DAD8AC/54DAE71B" Ref="C4"  Part="1" 
F 0 "C4" H 7700 2850 40  0000 L CNN
F 1 "4u7/25V" H 7706 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 2600 30  0001 C CNN
F 3 "" H 7700 2750 60  0000 C CNN
F 4 "GRM21BR61E475MA12L" H 7700 2750 60  0001 C CNN "Part Number"
F 5 "Murata" H 7700 2750 60  0001 C CNN "Manufacturer"
F 6 "0805" H 7700 2750 60  0001 C CNN "Package"
F 7 "Farnell" H 7700 2750 60  0001 C CNN "Supplier"
F 8 "2362111" H 7700 2750 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7700 2750 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM21BR61E475MA2L" H 7700 2750 60  0001 C CNN "Alt. Order Code"
F 11 "4.7μF/25V X5R 0805 ceramic capacitor" H 7700 2750 60  0001 C CNN "Note"
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2450 7700 2600
Wire Wire Line
	6750 3400 7850 3400
Wire Wire Line
	7700 3400 7700 2900
$Comp
L R R9
U 1 1 54DAE7CB
P 8300 2800
F 0 "R9" V 8380 2800 40  0000 C CNN
F 1 "100k" V 8307 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2800 30  0001 C CNN
F 3 "" H 8300 2800 30  0000 C CNN
F 4 "MCWR08X1003FTL" V 8300 2800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 8300 2800 60  0001 C CNN "Manufacturer"
F 6 "0805" H 8300 2800 60  0001 C CNN "Package"
F 7 "Farnell" H 8300 2800 60  0001 C CNN "Supplier"
F 8 "2447551" V 8300 2800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8300 2800 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-100K-E3" H 8300 2800 60  0001 C CNN "Alt. Order Code"
F 11 "100kΩ/1% 0805 resistor" H 8300 2800 60  0001 C CNN "Note"
	1    8300 2800
	1    0    0    -1  
$EndComp
Connection ~ 7700 2450
$Comp
L R R8
U 1 1 54DAE8A8
P 8000 3400
F 0 "R8" V 8080 3400 40  0000 C CNN
F 1 "270k" V 8007 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 3400 30  0001 C CNN
F 3 "" H 8000 3400 30  0000 C CNN
F 4 "MCSR08X2703FTL" V 8000 3400 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 8000 3400 60  0001 C CNN "Manufacturer"
F 6 "0805" H 8000 3400 60  0001 C CNN "Package"
F 7 "Farnell" H 8000 3400 60  0001 C CNN "Supplier"
F 8 "2074426" V 8000 3400 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8000 3400 60  0001 C CNN "Alt. Supplier"
F 10 "ERJ-6ENF2703V" H 8000 3400 60  0001 C CNN "Alt. Order Code"
F 11 "270kΩ/1% 0805 resistor" H 8000 3400 60  0001 C CNN "Note"
	1    8000 3400
	0    -1   -1   0   
$EndComp
Connection ~ 7700 3400
Wire Wire Line
	4500 3600 4500 4000
Wire Wire Line
	4500 4000 10000 4000
Wire Wire Line
	8300 2950 8300 4000
Wire Wire Line
	8150 3400 8300 3400
Connection ~ 8300 3400
$Comp
L MOSFET_P Q1
U 1 1 54DB03D8
P 3650 2550
F 0 "Q1" H 3650 2740 60  0000 R CNN
F 1 "SI2369" H 3650 2370 60  0000 R CNN
F 2 "jakub:SOT23GDS" H 3650 2550 60  0001 C CNN
F 3 "" H 3650 2550 60  0000 C CNN
F 4 "SI2369DS-T1-GE3" H 3650 2550 60  0001 C CNN "Part Number"
F 5 "Vishay Siliconix" H 3650 2550 60  0001 C CNN "Manufacturer"
F 6 "SOT-23" H 3650 2550 60  0001 C CNN "Package"
F 7 "Farnell" H 3650 2550 60  0001 C CNN "Supplier"
F 8 "2400360" H 3650 2550 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3650 2550 60  0001 C CNN "Alt. Supplier"
F 10 "78-SI2369DS-T1-GE3" H 3650 2550 60  0001 C CNN "Alt. Order Code"
F 11 "P-channel SOT-23 MOSFET" H 3650 2550 60  0001 C CNN "Note"
	1    3650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2750 3650 2850
$Comp
L GND #PWR031
U 1 1 54DB06E0
P 3650 2850
F 0 "#PWR031" H 3650 2600 60  0001 C CNN
F 1 "GND" H 3650 2700 60  0000 C CNN
F 2 "" H 3650 2850 60  0000 C CNN
F 3 "" H 3650 2850 60  0000 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2300 2450
Text Label 2350 2450 0    60   ~ 0
V_IN
Connection ~ 8300 2450
Text Label 8950 4000 2    60   ~ 0
MCU_OFF
Text HLabel 2300 2450 0    60   Input ~ 0
V_IN
Text HLabel 2300 3150 0    60   Input ~ 0
PUSHBUTTON
Text HLabel 10000 4000 2    60   BiDi ~ 0
MCU_OFF
Text Notes 5700 2600 0    60   ~ 0
Auto-Off
Text Notes 5700 3050 0    60   ~ 0
Auto-On
Text Label 5700 2800 0    60   ~ 0
AUTO
Text Label 6900 3400 0    60   ~ 0
DELAYED_OFF
Text Label 7100 3050 0    60   ~ 0
CURLIM
$Comp
L FUSE F1
U 1 1 54DB1508
P 2850 2450
F 0 "F1" H 2950 2500 40  0000 C CNN
F 1 "F5A" H 2750 2400 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 2850 2450 60  0001 C CNN
F 3 "" H 2850 2450 60  0000 C CNN
F 4 "MC12CF 005" H 2850 2450 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2850 2450 60  0001 C CNN "Manufacturer"
F 6 "1206" H 2850 2450 60  0001 C CNN "Package"
F 7 "Farnell" H 2850 2450 60  0001 C CNN "Supplier"
F 8 "1841033" H 2850 2450 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2850 2450 60  0001 C CNN "Alt. Supplier"
F 10 "530-C1Q5" H 2850 2450 60  0001 C CNN "Alt. Order Code"
F 11 "Fast blow 5 A fuse" H 2850 2450 60  0001 C CNN "Note"
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 3450 2450
Text Label 3100 2450 0    60   ~ 0
V_5AMP
$Comp
L MOSFET_P Q3
U 1 1 54DAA696
P 7100 2550
F 0 "Q3" V 7450 2550 60  0000 C BNN
F 1 "SI2369" V 7350 2550 60  0000 C BNN
F 2 "jakub:SOT23GDS" H 7100 2550 60  0001 C CNN
F 3 "" H 7100 2550 60  0000 C CNN
F 4 "SI2369DS-T1-GE3" H 7100 2550 60  0001 C CNN "Part Number"
F 5 "Vishay Siliconix" V 7100 2550 60  0001 C CNN "Manufacturer"
F 6 "SOT-23" H 7100 2550 60  0001 C CNN "Package"
F 7 "Farnell" H 7100 2550 60  0001 C CNN "Supplier"
F 8 "2400360" H 7100 2550 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7100 2550 60  0001 C CNN "Alt. Supplier"
F 10 "781-SI2314EDS-E3" H 7100 2550 60  0001 C CNN "Alt. Order Code"
F 11 "P-channel SOT-23 MOSFET" H 7100 2550 60  0001 C CNN "Note"
	1    7100 2550
	0    1    -1   0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 54DABBF6
P 6550 3400
F 0 "Q2" H 6450 3300 60  0000 R CNN
F 1 "TSM2314" H 6450 3200 60  0000 R CNN
F 2 "jakub:SOT23GDS" H 6550 3400 60  0001 C CNN
F 3 "" H 6550 3400 60  0000 C CNN
F 4 "TSM2314CX" H 6550 3400 60  0001 C CNN "Part Number"
F 5 "Taiwan Semiconductor" H 6550 3400 60  0001 C CNN "Manufacturer"
F 6 "SOT-23" H 6550 3400 60  0001 C CNN "Package"
F 7 "Farnell" H 6550 3400 60  0001 C CNN "Supplier"
F 8 "1864589" H 6550 3400 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6550 3400 60  0001 C CNN "Alt. Supplier"
F 10 "781-SI2314EDS-E3" H 6550 3400 60  0001 C CNN "Alt. Order Code"
F 11 "N-channel SOT-23 MOSFET" H 6550 3400 60  0001 C CNN "Note"
	1    6550 3400
	-1   0    0    -1  
$EndComp
Text Notes 1950 5000 0    60   ~ 0
Circuit provides over-current and polarity protection, in-rush current limiting, pushbutton ON/OFF (long press), and microcontroller soft-turn off capability\n\nDerived from:\nhttp://www.mosaic-industries.com/embedded-systems/microcontroller-projects/electronic-circuits/push-button-switch-turn-on/inrush-current-limited-mosfet
Text HLabel 10000 2450 2    60   Output ~ 0
+12V
Wire Wire Line
	8300 2350 8300 2650
$Comp
L +12V #PWR032
U 1 1 5557F76E
P 8300 2350
F 0 "#PWR032" H 8300 2200 60  0001 C CNN
F 1 "+12V" H 8300 2490 60  0000 C CNN
F 2 "" H 8300 2350 60  0000 C CNN
F 3 "" H 8300 2350 60  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 569E6D02
P 6800 3050
F 0 "D2" H 6800 2950 40  0000 C CNN
F 1 "1N4148" H 6800 3150 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0000 C CNN
F 4 "1N4148WS" H 6800 3050 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 6800 3050 60  0001 C CNN "Manufacturer"
F 6 "SOD-323" H 6800 3050 60  0001 C CNN "Package"
F 7 "Farnell" H 6800 3050 60  0001 C CNN "Supplier"
F 8 "1466524" H 6800 3050 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6800 3050 60  0001 C CNN "Alt. Supplier"
F 10 "512-1N4148WS" H 6800 3050 60  0001 C CNN "Alt. Order Code"
F 11 "Small signal SOD-323 diode" H 6800 3050 60  0001 C CNN "Note"
	1    6800 3050
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 569E7C5B
P 4500 3450
F 0 "D1" V 4450 3550 40  0000 L CNN
F 1 "1N4148" V 4550 3550 40  0000 L CNN
F 2 "Diodes_SMD:SOD-323" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0000 C CNN
F 4 "1N4148WS" H 4500 3450 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 4500 3450 60  0001 C CNN "Manufacturer"
F 6 "SOD-323" H 4500 3450 60  0001 C CNN "Package"
F 7 "Farnell" H 4500 3450 60  0001 C CNN "Supplier"
F 8 "1466524" H 4500 3450 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4500 3450 60  0001 C CNN "Alt. Supplier"
F 10 "512-1N4148WS" H 4500 3450 60  0001 C CNN "Alt. Order Code"
F 11 "Small signal SOD-323 diode" H 4500 3450 60  0001 C CNN "Note"
	1    4500 3450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 569E9A51
P 8700 2800
F 0 "R10" V 8780 2800 40  0000 C CNN
F 1 "10k" V 8707 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 2800 30  0001 C CNN
F 3 "" H 8700 2800 30  0000 C CNN
F 4 "MCMR08X1002FTL" V 8700 2800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 8700 2800 60  0001 C CNN "Manufacturer"
F 6 "0805" H 8700 2800 60  0001 C CNN "Package"
F 7 "Farnell" H 8700 2800 60  0001 C CNN "Supplier"
F 8 "2073607" V 8700 2800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8700 2800 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-10K-E3" H 8700 2800 60  0001 C CNN "Alt. Order Code"
F 11 "10kΩ/1% 0805 resistor" H 8700 2800 60  0001 C CNN "Note"
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2950 8700 3000
$Comp
L GND #PWR033
U 1 1 569E9A8F
P 8700 3000
F 0 "#PWR033" H 8700 2750 60  0001 C CNN
F 1 "GND" H 8700 2850 60  0000 C CNN
F 2 "" H 8700 3000 60  0000 C CNN
F 3 "" H 8700 3000 60  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8700 2450
Connection ~ 8700 2450
Connection ~ 8300 4000
$EndSCHEMATC
