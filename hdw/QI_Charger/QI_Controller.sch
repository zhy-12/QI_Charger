EESchema Schematic File Version 4
LIBS:QI_Charger-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 14
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
L Custom_Library:NXQ1TXH5_101J U?
U 1 1 5C1EA6C0
P 5300 4250
F 0 "U?" H 6200 3200 50  0000 R CNN
F 1 "NXQ1TXH5_101J" H 5300 4250 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5300 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/NXQ1TXH5.pdf" H 5300 4250 50  0001 C CNN
F 4 "568-12937-1-ND" H 5300 4250 50  0001 C CNN "Digi-Key PN"
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1EA743
P 5300 5430
F 0 "#PWR?" H 5300 5180 50  0001 C CNN
F 1 "GND" H 5300 5280 50  0000 C CNN
F 2 "" H 5300 5430 50  0001 C CNN
F 3 "" H 5300 5430 50  0001 C CNN
	1    5300 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5430 5300 5390
Wire Wire Line
	5300 5390 5250 5390
Wire Wire Line
	5050 5390 5050 5350
Wire Wire Line
	5300 5390 5350 5390
Wire Wire Line
	5550 5390 5550 5350
Connection ~ 5300 5390
Wire Wire Line
	5150 5350 5150 5390
Connection ~ 5150 5390
Wire Wire Line
	5150 5390 5050 5390
Wire Wire Line
	5250 5350 5250 5390
Connection ~ 5250 5390
Wire Wire Line
	5250 5390 5150 5390
Wire Wire Line
	5350 5350 5350 5390
Connection ~ 5350 5390
Wire Wire Line
	5350 5390 5450 5390
Wire Wire Line
	5450 5350 5450 5390
Connection ~ 5450 5390
Wire Wire Line
	5450 5390 5550 5390
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1EAF55
P 3740 5420
AR Path="/5BB27BA3/5C1EAF55" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C1EAF55" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C1EAF55" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C1EAF55" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C1EAF55" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C1EAF55" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C1EAF55" Ref="C?"  Part="1" 
F 0 "C?" H 3765 5520 50  0000 L CNN
F 1 "0.1uF" H 3765 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3778 5270 50  0001 C CNN
F 3 "" H 3765 5520 50  0001 C CNN
F 4 "0603" H 3590 5520 50  0000 R CNN "display_footprint"
F 5 "50V" H 3590 5420 50  0000 R CNN "Voltage"
F 6 "X7R" H 3590 5320 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 4165 5920 60  0001 C CNN "Digi-Key PN"
	1    3740 5420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1EAFD9
P 3740 5570
F 0 "#PWR?" H 3740 5320 50  0001 C CNN
F 1 "GND" H 3740 5420 50  0000 C CNN
F 2 "" H 3740 5570 50  0001 C CNN
F 3 "" H 3740 5570 50  0001 C CNN
	1    3740 5570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1F071E
P 4260 5190
F 0 "#PWR?" H 4260 4940 50  0001 C CNN
F 1 "GND" H 4260 5040 50  0000 C CNN
F 2 "" H 4260 5190 50  0001 C CNN
F 3 "" H 4260 5190 50  0001 C CNN
	1    4260 5190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4260 5190 4260 5150
Wire Wire Line
	4260 5150 4300 5150
Text GLabel 4300 4750 0    50   UnSpc ~ 0
QI_OSC_1
Text GLabel 4300 4850 0    50   UnSpc ~ 0
QI_OSC_2
Wire Wire Line
	4300 5050 3740 5050
Wire Wire Line
	3740 5050 3740 5270
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C1F1D43
P 2920 5420
AR Path="/5BB27BA3/5C1F1D43" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C1F1D43" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C1F1D43" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C1F1D43" Ref="R?"  Part="1" 
F 0 "R?" H 2840 5420 50  0000 R CNN
F 1 "10k" V 2920 5420 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2920 5420 50  0001 C CNN
F 3 "" H 2920 5420 50  0001 C CNN
F 4 "0603" H 3020 5500 50  0000 L CNN "display_footprint"
F 5 "1%" H 3020 5420 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3030 5340 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 3220 5820 60  0001 C CNN "Digi-Key PN"
	1    2920 5420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1F1ECF
P 2920 5570
F 0 "#PWR?" H 2920 5320 50  0001 C CNN
F 1 "GND" H 2920 5420 50  0000 C CNN
F 2 "" H 2920 5570 50  0001 C CNN
F 3 "" H 2920 5570 50  0001 C CNN
	1    2920 5570
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 5270 2920 4950
Wire Wire Line
	2920 4950 4300 4950
Text GLabel 2840 4950 0    50   Input ~ 0
QI_STANDBY
Wire Wire Line
	2840 4950 2920 4950
Connection ~ 2920 4950
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1F27FA
P 1000 3980
AR Path="/5BB27BA3/5C1F27FA" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C1F27FA" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C1F27FA" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C1F27FA" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C1F27FA" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C1F27FA" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C1F27FA" Ref="C?"  Part="1" 
F 0 "C?" H 1025 4080 50  0000 L CNN
F 1 "1nF" H 1025 3880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1038 3830 50  0001 C CNN
F 3 "" H 1025 4080 50  0001 C CNN
F 4 "478-1215-1-ND" H 1425 4480 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 850 4080 50  0000 R CNN "display_footprint"
F 6 "50V" H 850 3980 50  0000 R CNN "Voltage"
F 7 "X7R" H 850 3880 50  0000 R CNN "Dielectric"
	1    1000 3980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C1F2A56
P 4000 3980
AR Path="/5BB27BA3/5C1F2A56" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C1F2A56" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C1F2A56" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C1F2A56" Ref="R?"  Part="1" 
F 0 "R?" H 3920 3980 50  0000 R CNN
F 1 "R" V 4000 3980 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 3980 50  0001 C CNN
F 3 "" H 4000 3980 50  0001 C CNN
F 4 "0603" H 4100 4060 50  0000 L CNN "display_footprint"
F 5 "1%" H 4100 3980 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4110 3900 50  0000 L CNN "Wattage"
F 7 "" H 4300 4380 60  0001 C CNN "Digi-Key PN"
	1    4000 3980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C1F2AEE
P 3250 3980
AR Path="/5BB27BA3/5C1F2AEE" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C1F2AEE" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C1F2AEE" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C1F2AEE" Ref="R?"  Part="1" 
F 0 "R?" H 3170 3980 50  0000 R CNN
F 1 "R" V 3250 3980 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3250 3980 50  0001 C CNN
F 3 "" H 3250 3980 50  0001 C CNN
F 4 "0603" H 3350 4060 50  0000 L CNN "display_footprint"
F 5 "1%" H 3350 3980 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3360 3900 50  0000 L CNN "Wattage"
F 7 "" H 3550 4380 60  0001 C CNN "Digi-Key PN"
	1    3250 3980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C1F2C1E
P 2500 3980
AR Path="/5BB27BA3/5C1F2C1E" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C1F2C1E" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C1F2C1E" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C1F2C1E" Ref="R?"  Part="1" 
F 0 "R?" H 2420 3980 50  0000 R CNN
F 1 "R" V 2500 3980 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2500 3980 50  0001 C CNN
F 3 "" H 2500 3980 50  0001 C CNN
F 4 "0603" H 2600 4060 50  0000 L CNN "display_footprint"
F 5 "1%" H 2600 3980 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2610 3900 50  0000 L CNN "Wattage"
F 7 "" H 2800 4380 60  0001 C CNN "Digi-Key PN"
	1    2500 3980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C1F2C29
P 1750 3980
AR Path="/5BB27BA3/5C1F2C29" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C1F2C29" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C1F2C29" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C1F2C29" Ref="R?"  Part="1" 
F 0 "R?" H 1670 3980 50  0000 R CNN
F 1 "R" V 1750 3980 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1750 3980 50  0001 C CNN
F 3 "" H 1750 3980 50  0001 C CNN
F 4 "0603" H 1850 4060 50  0000 L CNN "display_footprint"
F 5 "1%" H 1850 3980 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1860 3900 50  0000 L CNN "Wattage"
F 7 "" H 2050 4380 60  0001 C CNN "Digi-Key PN"
	1    1750 3980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1F578B
P 1000 4130
F 0 "#PWR?" H 1000 3880 50  0001 C CNN
F 1 "GND" H 1000 3980 50  0000 C CNN
F 2 "" H 1000 4130 50  0001 C CNN
F 3 "" H 1000 4130 50  0001 C CNN
	1    1000 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4130
Wire Wire Line
	4300 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4130
Wire Wire Line
	4300 4550 2500 4550
Wire Wire Line
	2500 4550 2500 4130
Wire Wire Line
	4300 4650 1750 4650
Wire Wire Line
	1750 4650 1750 4130
Wire Wire Line
	1000 3830 1000 3750
Wire Wire Line
	1000 3750 1750 3750
Wire Wire Line
	4000 3830 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 4300 3750
Wire Wire Line
	3250 3830 3250 3750
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 4000 3750
Wire Wire Line
	2500 3830 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 3250 3750
Wire Wire Line
	1750 3830 1750 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 2500 3750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C1F8C36
P 1000 3520
AR Path="/5BB27BA3/5C1F8C36" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C1F8C36" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C1F8C36" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C1F8C36" Ref="R?"  Part="1" 
F 0 "R?" H 920 3520 50  0000 R CNN
F 1 "R" V 1000 3520 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1000 3520 50  0001 C CNN
F 3 "" H 1000 3520 50  0001 C CNN
F 4 "0603" H 1100 3600 50  0000 L CNN "display_footprint"
F 5 "1%" H 1100 3520 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1110 3440 50  0000 L CNN "Wattage"
F 7 "" H 1300 3920 60  0001 C CNN "Digi-Key PN"
	1    1000 3520
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3670 1000 3750
Connection ~ 1000 3750
Text GLabel 4300 3450 0    50   Output ~ 0
QI_LED_R
Text GLabel 4300 3550 0    50   Output ~ 0
QI_LED_G
Text GLabel 4300 3650 0    50   Output ~ 0
QI_LED_BUZZ
Text GLabel 4300 3350 0    50   Input ~ 0
QI_NTC
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1FA6E7
P 6710 5740
AR Path="/5BB27BA3/5C1FA6E7" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C1FA6E7" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C1FA6E7" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C1FA6E7" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C1FA6E7" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C1FA6E7" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C1FA6E7" Ref="C?"  Part="1" 
F 0 "C?" H 6735 5840 50  0000 L CNN
F 1 "6.8nF" H 6735 5640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6748 5590 50  0001 C CNN
F 3 "" H 6735 5840 50  0001 C CNN
F 4 "0603" H 6560 5840 50  0000 R CNN "display_footprint"
F 5 "50V" H 6560 5740 50  0000 R CNN "Voltage"
F 6 "X7R" H 6560 5640 50  0000 R CNN "Dielectric"
	1    6710 5740
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C1FAD3A
P 6710 5400
AR Path="/5BB27BA3/5C1FAD3A" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C1FAD3A" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C1FAD3A" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C1FAD3A" Ref="R?"  Part="1" 
F 0 "R?" H 6630 5400 50  0000 R CNN
F 1 "1" V 6710 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6710 5400 50  0001 C CNN
F 3 "" H 6710 5400 50  0001 C CNN
F 4 "0603" H 6810 5480 50  0000 L CNN "display_footprint"
F 5 "1%" H 6810 5400 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6820 5320 50  0000 L CNN "Wattage"
F 7 "" H 7010 5800 60  0001 C CNN "Digi-Key PN"
	1    6710 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 5590 6710 5550
$Comp
L power:GND #PWR?
U 1 1 5C1FBE63
P 6710 5890
F 0 "#PWR?" H 6710 5640 50  0001 C CNN
F 1 "GND" H 6710 5740 50  0000 C CNN
F 2 "" H 6710 5890 50  0001 C CNN
F 3 "" H 6710 5890 50  0001 C CNN
	1    6710 5890
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1FC808
P 6710 4040
AR Path="/5BB27BA3/5C1FC808" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C1FC808" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C1FC808" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C1FC808" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C1FC808" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C1FC808" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C1FC808" Ref="C?"  Part="1" 
F 0 "C?" H 6735 4140 50  0000 L CNN
F 1 "6.8nF" H 6735 3940 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6748 3890 50  0001 C CNN
F 3 "" H 6735 4140 50  0001 C CNN
F 4 "0603" H 6560 4140 50  0000 R CNN "display_footprint"
F 5 "50V" H 6560 4040 50  0000 R CNN "Voltage"
F 6 "X7R" H 6560 3940 50  0000 R CNN "Dielectric"
	1    6710 4040
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C1FC813
P 6710 3700
AR Path="/5BB27BA3/5C1FC813" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C1FC813" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C1FC813" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C1FC813" Ref="R?"  Part="1" 
F 0 "R?" H 6630 3700 50  0000 R CNN
F 1 "1" V 6710 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6710 3700 50  0001 C CNN
F 3 "" H 6710 3700 50  0001 C CNN
F 4 "0603" H 6810 3780 50  0000 L CNN "display_footprint"
F 5 "1%" H 6810 3700 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6820 3620 50  0000 L CNN "Wattage"
F 7 "" H 7010 4100 60  0001 C CNN "Digi-Key PN"
	1    6710 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 3890 6710 3850
$Comp
L power:GND #PWR?
U 1 1 5C1FC81B
P 6710 4190
F 0 "#PWR?" H 6710 3940 50  0001 C CNN
F 1 "GND" H 6710 4040 50  0000 C CNN
F 2 "" H 6710 4190 50  0001 C CNN
F 3 "" H 6710 4190 50  0001 C CNN
	1    6710 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 3550 6710 3350
Wire Wire Line
	6710 3350 6380 3350
Wire Wire Line
	6300 3450 6380 3450
Wire Wire Line
	6380 3450 6380 3350
Connection ~ 6380 3350
Wire Wire Line
	6380 3350 6300 3350
Wire Wire Line
	6710 5250 6710 5050
Wire Wire Line
	6710 5050 6380 5050
Wire Wire Line
	6300 5150 6380 5150
Wire Wire Line
	6380 5150 6380 5050
Connection ~ 6380 5050
Wire Wire Line
	6380 5050 6300 5050
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1F8475
P 4530 2750
AR Path="/5C1D5CD8/5C1F8475" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C1F8475" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C1F8475" Ref="C?"  Part="1" 
F 0 "C?" H 4555 2850 50  0000 L CNN
F 1 "10nF" H 4555 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4568 2600 50  0001 C CNN
F 3 "" H 4555 2850 50  0001 C CNN
F 4 "0603" H 4380 2850 50  0000 R CNN "display_footprint"
F 5 "50V" H 4380 2750 50  0000 R CNN "Voltage"
F 6 "X7R" H 4380 2650 50  0000 R CNN "Dielectric"
	1    4530 2750
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1F9664
P 3830 2750
AR Path="/5C1D5CD8/5C1F9664" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C1F9664" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C1F9664" Ref="C?"  Part="1" 
F 0 "C?" H 3855 2850 50  0000 L CNN
F 1 "10nF" H 3855 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3868 2600 50  0001 C CNN
F 3 "" H 3855 2850 50  0001 C CNN
F 4 "0603" H 3680 2850 50  0000 R CNN "display_footprint"
F 5 "50V" H 3680 2750 50  0000 R CNN "Voltage"
F 6 "X7R" H 3680 2650 50  0000 R CNN "Dielectric"
	1    3830 2750
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1F9D6B
P 3130 2750
F 0 "C?" H 3155 2850 50  0000 L CNN
F 1 "C_Custom" H 3155 2650 50  0000 L CNN
F 2 "" H 3168 2600 50  0001 C CNN
F 3 "" H 3155 2850 50  0001 C CNN
F 4 "Foot" H 2980 2850 50  0000 R CNN "display_footprint"
F 5 "V" H 2980 2750 50  0000 R CNN "Voltage"
F 6 "Er" H 2980 2650 50  0000 R CNN "Dielectric"
F 7 "PN" H 3555 3250 60  0001 C CNN "Digi-Key PN"
	1    3130 2750
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C1F9E00
P 2430 2750
F 0 "C?" H 2455 2850 50  0000 L CNN
F 1 "C_Custom" H 2455 2650 50  0000 L CNN
F 2 "" H 2468 2600 50  0001 C CNN
F 3 "" H 2455 2850 50  0001 C CNN
F 4 "Foot" H 2280 2850 50  0000 R CNN "display_footprint"
F 5 "V" H 2280 2750 50  0000 R CNN "Voltage"
F 6 "Er" H 2280 2650 50  0000 R CNN "Dielectric"
F 7 "PN" H 2855 3250 60  0001 C CNN "Digi-Key PN"
	1    2430 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1F9ECE
P 2430 2900
F 0 "#PWR?" H 2430 2650 50  0001 C CNN
F 1 "GND" H 2430 2750 50  0000 C CNN
F 2 "" H 2430 2900 50  0001 C CNN
F 3 "" H 2430 2900 50  0001 C CNN
	1    2430 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1F9F24
P 3130 2900
F 0 "#PWR?" H 3130 2650 50  0001 C CNN
F 1 "GND" H 3130 2750 50  0000 C CNN
F 2 "" H 3130 2900 50  0001 C CNN
F 3 "" H 3130 2900 50  0001 C CNN
	1    3130 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1F9F62
P 3830 2900
F 0 "#PWR?" H 3830 2650 50  0001 C CNN
F 1 "GND" H 3830 2750 50  0000 C CNN
F 2 "" H 3830 2900 50  0001 C CNN
F 3 "" H 3830 2900 50  0001 C CNN
	1    3830 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1F9F8F
P 4530 2900
F 0 "#PWR?" H 4530 2650 50  0001 C CNN
F 1 "GND" H 4530 2750 50  0000 C CNN
F 2 "" H 4530 2900 50  0001 C CNN
F 3 "" H 4530 2900 50  0001 C CNN
	1    4530 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5250 3070
Wire Wire Line
	5250 2520 4530 2520
Wire Wire Line
	3130 2520 3130 2600
Wire Wire Line
	4530 2600 4530 2520
Connection ~ 4530 2520
Wire Wire Line
	4530 2520 3130 2520
Wire Wire Line
	5150 3150 5150 3070
Wire Wire Line
	5150 3070 5250 3070
Connection ~ 5250 3070
Wire Wire Line
	5250 3070 5250 2520
Wire Wire Line
	5350 3150 5350 3070
Wire Wire Line
	5350 2440 3830 2440
Wire Wire Line
	3830 2440 3830 2600
Wire Wire Line
	3830 2440 2430 2440
Wire Wire Line
	2430 2440 2430 2520
Connection ~ 3830 2440
Wire Wire Line
	5450 3150 5450 3070
Wire Wire Line
	5450 3070 5350 3070
Connection ~ 5350 3070
Wire Wire Line
	5350 3070 5350 2440
Wire Wire Line
	3130 2520 2430 2520
Connection ~ 3130 2520
Connection ~ 2430 2520
Wire Wire Line
	2430 2520 2430 2600
$Comp
L power:+5VP #PWR?
U 1 1 5C202702
P 2430 2360
F 0 "#PWR?" H 2430 2210 50  0001 C CNN
F 1 "+5VP" H 2430 2500 50  0000 C CNN
F 2 "" H 2430 2360 50  0001 C CNN
F 3 "" H 2430 2360 50  0001 C CNN
	1    2430 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 2360 2430 2440
Connection ~ 2430 2440
$Comp
L power:+5VP #PWR?
U 1 1 5C203D33
P 1000 3370
F 0 "#PWR?" H 1000 3220 50  0001 C CNN
F 1 "+5VP" H 1000 3510 50  0000 C CNN
F 2 "" H 1000 3370 50  0001 C CNN
F 3 "" H 1000 3370 50  0001 C CNN
	1    1000 3370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C204C96
P 6710 4820
AR Path="/5BB27BA3/5C204C96" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C204C96" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C204C96" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C204C96" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C204C96" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C204C96" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C204C96" Ref="C?"  Part="1" 
F 0 "C?" H 6735 4920 50  0000 L CNN
F 1 "0.1uF" H 6735 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6748 4670 50  0001 C CNN
F 3 "" H 6735 4920 50  0001 C CNN
F 4 "0603" H 6560 4920 50  0000 R CNN "display_footprint"
F 5 "50V" H 6560 4820 50  0000 R CNN "Voltage"
F 6 "X7R" H 6560 4720 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 7135 5320 60  0001 C CNN "Digi-Key PN"
	1    6710 4820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C204D84
P 7410 4820
AR Path="/5BB27BA3/5C204D84" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C204D84" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C204D84" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C204D84" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C204D84" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C204D84" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C204D84" Ref="C?"  Part="1" 
F 0 "C?" H 7435 4920 50  0000 L CNN
F 1 "0.1uF" H 7435 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7448 4670 50  0001 C CNN
F 3 "" H 7435 4920 50  0001 C CNN
F 4 "0603" H 7260 4920 50  0000 R CNN "display_footprint"
F 5 "50V" H 7260 4820 50  0000 R CNN "Voltage"
F 6 "X7R" H 7260 4720 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 7835 5320 60  0001 C CNN "Digi-Key PN"
	1    7410 4820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C204E03
P 8110 4820
AR Path="/5BB27BA3/5C204E03" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C204E03" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C204E03" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C204E03" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C204E03" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C204E03" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C204E03" Ref="C?"  Part="1" 
F 0 "C?" H 8135 4920 50  0000 L CNN
F 1 "82nF" H 8135 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8148 4670 50  0001 C CNN
F 3 "" H 8135 4920 50  0001 C CNN
F 4 "0603" H 7960 4920 50  0000 R CNN "display_footprint"
F 5 "50V" H 7960 4820 50  0000 R CNN "Voltage"
F 6 "X7R" H 7960 4720 50  0000 R CNN "Dielectric"
	1    8110 4820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C204EE5
P 8810 4820
AR Path="/5BB27BA3/5C204EE5" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C204EE5" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C204EE5" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C204EE5" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C204EE5" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C204EE5" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C204EE5" Ref="C?"  Part="1" 
F 0 "C?" H 8835 4920 50  0000 L CNN
F 1 "82nF" H 8835 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8848 4670 50  0001 C CNN
F 3 "" H 8835 4920 50  0001 C CNN
F 4 "0603" H 8660 4920 50  0000 R CNN "display_footprint"
F 5 "50V" H 8660 4820 50  0000 R CNN "Voltage"
F 6 "X7R" H 8660 4720 50  0000 R CNN "Dielectric"
	1    8810 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 5050 6710 4970
Connection ~ 6710 5050
Wire Wire Line
	6710 5050 7410 5050
Wire Wire Line
	8810 5050 8810 4970
Wire Wire Line
	8810 4670 8810 4590
Wire Wire Line
	8810 4590 8110 4590
Wire Wire Line
	6710 4590 6710 4670
Wire Wire Line
	7410 4670 7410 4590
Connection ~ 7410 4590
Wire Wire Line
	7410 4590 6710 4590
Wire Wire Line
	8110 4670 8110 4590
Connection ~ 8110 4590
Wire Wire Line
	8110 4590 7410 4590
Wire Wire Line
	8110 4970 8110 5050
Connection ~ 8110 5050
Wire Wire Line
	8110 5050 8810 5050
Wire Wire Line
	7410 4970 7410 5050
Connection ~ 7410 5050
Wire Wire Line
	7410 5050 8110 5050
$Comp
L Device:L L?
U 1 1 5C2107A7
P 8110 4040
F 0 "L?" H 8163 4086 50  0000 L CNN
F 1 "L" H 8163 3995 50  0000 L CNN
F 2 "" H 8110 4040 50  0001 C CNN
F 3 "~" H 8110 4040 50  0001 C CNN
	1    8110 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 4190 8110 4590
Wire Wire Line
	8110 3890 8110 3350
Wire Wire Line
	8110 3350 6710 3350
Connection ~ 6710 3350
$Comp
L Diode:MBR0530 D?
U 1 1 5C214EB6
P 9250 4590
F 0 "D?" H 9250 4690 50  0000 C CNN
F 1 "MBR0530" H 9250 4490 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 4415 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 9250 4590 50  0001 C CNN
	1    9250 4590
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4590 8810 4590
Connection ~ 8810 4590
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C216E78
P 9810 4820
AR Path="/5BB27BA3/5C216E78" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C216E78" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C216E78" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C216E78" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C216E78" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C216E78" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C216E78" Ref="C?"  Part="1" 
F 0 "C?" H 9835 4920 50  0000 L CNN
F 1 "22nF" H 9835 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9848 4670 50  0001 C CNN
F 3 "" H 9835 4920 50  0001 C CNN
F 4 "0603" H 9660 4920 50  0000 R CNN "display_footprint"
F 5 "50V" H 9660 4820 50  0000 R CNN "Voltage"
F 6 "X7R" H 9660 4720 50  0000 R CNN "Dielectric"
	1    9810 4820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C216F18
P 9810 4970
F 0 "#PWR?" H 9810 4720 50  0001 C CNN
F 1 "GND" H 9810 4820 50  0000 C CNN
F 2 "" H 9810 4970 50  0001 C CNN
F 3 "" H 9810 4970 50  0001 C CNN
	1    9810 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	9810 4670 9810 4590
Wire Wire Line
	9810 4590 9400 4590
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C21BC70
P 7910 2820
AR Path="/5BB27BA3/5C21BC70" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C21BC70" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C21BC70" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C21BC70" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C21BC70" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C21BC70" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C21BC70" Ref="C?"  Part="1" 
F 0 "C?" H 7935 2920 50  0000 L CNN
F 1 "22nF" H 7935 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7948 2670 50  0001 C CNN
F 3 "" H 7935 2920 50  0001 C CNN
F 4 "0603" H 7760 2920 50  0000 R CNN "display_footprint"
F 5 "50V" H 7760 2820 50  0000 R CNN "Voltage"
F 6 "X7R" H 7760 2720 50  0000 R CNN "Dielectric"
	1    7910 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C21BD99
P 8600 2820
AR Path="/5BB27BA3/5C21BD99" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C21BD99" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C21BD99" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C21BD99" Ref="R?"  Part="1" 
F 0 "R?" H 8520 2820 50  0000 R CNN
F 1 "1.8k" V 8600 2820 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8600 2820 50  0001 C CNN
F 3 "" H 8600 2820 50  0001 C CNN
F 4 "0603" H 8700 2900 50  0000 L CNN "display_footprint"
F 5 "1%" H 8700 2820 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8710 2740 50  0000 L CNN "Wattage"
F 7 "" H 8900 3220 60  0001 C CNN "Digi-Key PN"
	1    8600 2820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C21BEED
P 8600 2970
F 0 "#PWR?" H 8600 2720 50  0001 C CNN
F 1 "GND" H 8600 2820 50  0000 C CNN
F 2 "" H 8600 2970 50  0001 C CNN
F 3 "" H 8600 2970 50  0001 C CNN
	1    8600 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C21BF4D
P 7910 2970
F 0 "#PWR?" H 7910 2720 50  0001 C CNN
F 1 "GND" H 7910 2820 50  0000 C CNN
F 2 "" H 7910 2970 50  0001 C CNN
F 3 "" H 7910 2970 50  0001 C CNN
	1    7910 2970
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C21BFF8
P 9420 2590
F 0 "R?" V 9320 2590 50  0000 C CNN
F 1 "27k" V 9420 2590 50  0000 C CNN
F 2 "" H 9420 2590 50  0001 C CNN
F 3 "" H 9420 2590 50  0001 C CNN
F 4 "0603" V 9520 2590 50  0000 C CNN "display_footprint"
F 5 "1%" V 9620 2590 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 9720 2590 50  0000 C CNN "Wattage"
F 7 "PN" H 9720 2990 60  0001 C CNN "Digi-Key PN"
	1    9420 2590
	0    1    1    0   
$EndComp
Wire Wire Line
	9570 2590 9810 2590
Wire Wire Line
	9810 2590 9810 4590
Connection ~ 9810 4590
Wire Wire Line
	9270 2590 8600 2590
Wire Wire Line
	8600 2590 8600 2670
Wire Wire Line
	8600 2590 7910 2590
Wire Wire Line
	7910 2590 7910 2670
Connection ~ 8600 2590
Wire Wire Line
	7910 2590 5850 2590
Wire Wire Line
	5850 2590 5850 3150
Connection ~ 7910 2590
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C225D8D
P 8600 2070
AR Path="/5BB27BA3/5C225D8D" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C225D8D" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C225D8D" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C225D8D" Ref="R?"  Part="1" 
F 0 "R?" H 8520 2070 50  0000 R CNN
F 1 "15k" V 8600 2070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8600 2070 50  0001 C CNN
F 3 "" H 8600 2070 50  0001 C CNN
F 4 "0603" H 8700 2150 50  0000 L CNN "display_footprint"
F 5 "1%" H 8700 2070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8710 1990 50  0000 L CNN "Wattage"
F 7 "" H 8900 2470 60  0001 C CNN "Digi-Key PN"
	1    8600 2070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C225D94
P 8600 2220
F 0 "#PWR?" H 8600 1970 50  0001 C CNN
F 1 "GND" H 8600 2070 50  0000 C CNN
F 2 "" H 8600 2220 50  0001 C CNN
F 3 "" H 8600 2220 50  0001 C CNN
	1    8600 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C225D9E
P 9420 1840
F 0 "R?" V 9320 1840 50  0000 C CNN
F 1 "15k" V 9420 1840 50  0000 C CNN
F 2 "" H 9420 1840 50  0001 C CNN
F 3 "" H 9420 1840 50  0001 C CNN
F 4 "0603" V 9520 1840 50  0000 C CNN "display_footprint"
F 5 "1%" V 9620 1840 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 9720 1840 50  0000 C CNN "Wattage"
F 7 "PN" H 9720 2240 60  0001 C CNN "Digi-Key PN"
	1    9420 1840
	0    1    1    0   
$EndComp
Wire Wire Line
	9270 1840 8600 1840
Wire Wire Line
	8600 1840 8600 1920
Wire Wire Line
	9570 1840 9810 1840
Wire Wire Line
	9810 1840 9810 2590
Connection ~ 9810 2590
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C22DA27
P 8110 1840
AR Path="/5C1D5CD8/5C22DA27" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C22DA27" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C22DA27" Ref="C?"  Part="1" 
F 0 "C?" V 7586 1840 50  0000 C CNN
F 1 "10nF" V 7677 1840 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8148 1690 50  0001 C CNN
F 3 "" H 8135 1940 50  0001 C CNN
F 4 "0603" V 7768 1840 50  0000 C CNN "display_footprint"
F 5 "50V" V 7859 1840 50  0000 C CNN "Voltage"
F 6 "X7R" V 7950 1840 50  0000 C CNN "Dielectric"
	1    8110 1840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8260 1840 8600 1840
Connection ~ 8600 1840
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C2380A1
P 7520 2070
AR Path="/5BB27BA3/5C2380A1" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5C2380A1" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5C2380A1" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5C2380A1" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5C2380A1" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5C2380A1" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5C2380A1" Ref="C?"  Part="1" 
F 0 "C?" H 7545 2170 50  0000 L CNN
F 1 "1nF" H 7545 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7558 1920 50  0001 C CNN
F 3 "" H 7545 2170 50  0001 C CNN
F 4 "478-1215-1-ND" H 7945 2570 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7370 2170 50  0000 R CNN "display_footprint"
F 6 "50V" H 7370 2070 50  0000 R CNN "Voltage"
F 7 "X7R" H 7370 1970 50  0000 R CNN "Dielectric"
	1    7520 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 1920 7520 1840
Wire Wire Line
	7520 1840 7960 1840
$Comp
L power:GND #PWR?
U 1 1 5C23AAFA
P 7520 2220
F 0 "#PWR?" H 7520 1970 50  0001 C CNN
F 1 "GND" H 7520 2070 50  0000 C CNN
F 2 "" H 7520 2220 50  0001 C CNN
F 3 "" H 7520 2220 50  0001 C CNN
	1    7520 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C23B34F
P 6490 2070
AR Path="/5BB27BA3/5C23B34F" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C23B34F" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C23B34F" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C23B34F" Ref="R?"  Part="1" 
F 0 "R?" H 6410 2070 50  0000 R CNN
F 1 "15k" V 6490 2070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6490 2070 50  0001 C CNN
F 3 "" H 6490 2070 50  0001 C CNN
F 4 "0603" H 6590 2150 50  0000 L CNN "display_footprint"
F 5 "1%" H 6590 2070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6600 1990 50  0000 L CNN "Wattage"
F 7 "" H 6790 2470 60  0001 C CNN "Digi-Key PN"
	1    6490 2070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C23B40F
P 6490 2220
F 0 "#PWR?" H 6490 1970 50  0001 C CNN
F 1 "GND" H 6490 2070 50  0000 C CNN
F 2 "" H 6490 2220 50  0001 C CNN
F 3 "" H 6490 2220 50  0001 C CNN
	1    6490 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 1840 6490 1840
Wire Wire Line
	6490 1840 6490 1920
Connection ~ 7520 1840
Wire Wire Line
	6490 1840 5750 1840
Wire Wire Line
	5750 1840 5750 3070
Connection ~ 6490 1840
Wire Wire Line
	5650 3150 5650 3070
Wire Wire Line
	5650 3070 5750 3070
Connection ~ 5750 3070
Wire Wire Line
	5750 3070 5750 3150
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C247BB9
P 6490 1610
AR Path="/5BB27BA3/5C247BB9" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C247BB9" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C247BB9" Ref="R?"  Part="1" 
AR Path="/5C1E3A0B/5C247BB9" Ref="R?"  Part="1" 
F 0 "R?" H 6410 1610 50  0000 R CNN
F 1 "1M" V 6490 1610 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6490 1610 50  0001 C CNN
F 3 "" H 6490 1610 50  0001 C CNN
F 4 "0603" H 6590 1690 50  0000 L CNN "display_footprint"
F 5 "1%" H 6590 1610 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6600 1530 50  0000 L CNN "Wattage"
F 7 "" H 6790 2010 60  0001 C CNN "Digi-Key PN"
	1    6490 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 1760 6490 1840
$Comp
L power:+5VP #PWR?
U 1 1 5C24AE11
P 6490 1460
F 0 "#PWR?" H 6490 1310 50  0001 C CNN
F 1 "+5VP" H 6490 1600 50  0000 C CNN
F 2 "" H 6490 1460 50  0001 C CNN
F 3 "" H 6490 1460 50  0001 C CNN
	1    6490 1460
	1    0    0    -1  
$EndComp
Text GLabel 8190 3350 2    50   Output ~ 0
QI_SW
Wire Wire Line
	8190 3350 8110 3350
Connection ~ 8110 3350
$EndSCHEMATC
