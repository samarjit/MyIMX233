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
LIBS:iMX233-OLinuXino-NANO_Rev_B
LIBS:opendous
LIBS:MyIMX233-cache
EELAYER 26 0
EELAYER END
$Descr User 19685 13780
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
L iMX233 IC1
U 1 1 590616AF
P 5000 5900
F 0 "IC1" H 5000 2656 60  0000 C CNN
F 1 "iMX233" H 5000 2550 60  0000 C CNN
F 2 "Housings_QFP:LQFP-128_14x14mm_Pitch0.4mm" H 5000 5900 60  0001 C CNN
F 3 "" H 5000 5900 60  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 59061874
P 5350 2500
F 0 "#PWR01" H 5350 2350 50  0001 C CNN
F 1 "+5V" H 5365 2673 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59061926
P 3850 2400
F 0 "#PWR02" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	-1   0    0    1   
$EndComp
Text GLabel 4850 1550 1    60   Input ~ 0
1V2_SYS
$Comp
L C C5
U 1 1 59061A2E
P 4650 2350
F 0 "C5" V 4902 2350 50  0000 C CNN
F 1 "22u" V 4811 2350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 2200 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59061ADE
P 4650 1900
F 0 "C4" H 4850 1900 50  0000 R CNN
F 1 "22u" V 4750 1900 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 1750 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59061CB5
P 4350 1700
F 0 "#PWR03" H 4350 1450 50  0001 C CNN
F 1 "GND" H 4355 1527 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    1   
$EndComp
Text GLabel 6100 2000 1    60   Input ~ 0
3v3_SYS
$Comp
L C C11
U 1 1 59061EBF
P 6350 2300
F 0 "C11" V 6098 2300 50  0000 C CNN
F 1 "22u" V 6189 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 2150 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 59061EF9
P 6350 2550
F 0 "C12" V 6098 2550 50  0000 C CNN
F 1 "22u" V 6189 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 2400 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59061F9B
P 6500 2000
F 0 "#PWR04" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6505 1827 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	-1   0    0    1   
$EndComp
Text GLabel 5550 1550 1    60   Input ~ 0
2V5_SYS
$Comp
L C C7
U 1 1 590620FC
P 5750 1750
F 0 "C7" V 5498 1750 50  0000 C CNN
F 1 "22u" V 5589 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 1600 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 59062142
P 5750 2000
F 0 "C8" V 5498 2000 50  0000 C CNN
F 1 "100n" V 5589 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 1850 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5906216E
P 5750 2200
F 0 "C9" V 5498 2200 50  0000 C CNN
F 1 "100n" V 5589 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 2050 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59062213
P 5900 1500
F 0 "#PWR05" H 5900 1250 50  0001 C CNN
F 1 "GND" H 5905 1327 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5906237B
P 5750 2400
F 0 "C10" V 5498 2400 50  0000 C CNN
F 1 "100n" V 5589 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 2250 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    1    1    0   
$EndComp
Text GLabel 5200 1550 1    60   Input ~ 0
VDDA_SYS
$Comp
L GND #PWR06
U 1 1 5906291D
P 5350 1650
F 0 "#PWR06" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5355 1477 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59062971
P 5350 1900
F 0 "C6" H 5450 1800 50  0000 R CNN
F 1 "100n" V 5400 2150 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 1750 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Text GLabel 5500 2750 1    60   Input ~ 0
VDDXTAL_SYS
Text GLabel 4000 1600 1    60   Input ~ 0
VDDXTAL_SYS
$Comp
L C C3
U 1 1 59062B97
P 4150 1900
F 0 "C3" V 4402 1900 50  0000 C CNN
F 1 "100n" V 4311 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 1750 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 590631C8
P 6900 8750
F 0 "C13" H 7100 8750 50  0000 R CNN
F 1 "1u" V 7000 8750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 8600 50  0001 C CNN
F 3 "" H 6900 8750 50  0001 C CNN
	1    6900 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 590635F0
P 7350 8900
F 0 "#PWR07" H 7350 8650 50  0001 C CNN
F 1 "GND" V 7355 8772 50  0000 R CNN
F 2 "" H 7350 8900 50  0001 C CNN
F 3 "" H 7350 8900 50  0001 C CNN
	1    7350 8900
	0    -1   -1   0   
$EndComp
Text GLabel 7000 8500 2    60   Input ~ 0
VAG_SYS
$Comp
L C C14
U 1 1 59063B35
P 7050 8200
F 0 "C14" H 7250 8200 50  0000 R CNN
F 1 "100n" V 7150 8200 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 8050 50  0001 C CNN
F 3 "" H 7050 8200 50  0001 C CNN
	1    7050 8200
	0    1    1    0   
$EndComp
Text GLabel 7350 8350 2    60   Input ~ 0
VDAC_SYS
$Comp
L GND #PWR08
U 1 1 59063BAA
P 7350 8200
F 0 "#PWR08" H 7350 7950 50  0001 C CNN
F 1 "GND" V 7355 8072 50  0000 R CNN
F 2 "" H 7350 8200 50  0001 C CNN
F 3 "" H 7350 8200 50  0001 C CNN
	1    7350 8200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59064432
P 5200 9300
F 0 "#PWR09" H 5200 9050 50  0001 C CNN
F 1 "GND" H 5205 9127 50  0000 C CNN
F 2 "" H 5200 9300 50  0001 C CNN
F 3 "" H 5200 9300 50  0001 C CNN
	1    5200 9300
	1    0    0    -1  
$EndComp
$Comp
L DDR_SDRAM_MT46_x16 IC2
U 1 1 59065031
P 9750 4400
F 0 "IC2" H 9750 6205 40  0000 C CNN
F 1 "DDR_SDRAM_MT46_x16" H 9750 6129 40  0000 C CNN
F 2 "opendous:TSOP66_JEDEC_DDR_SDRAM" H 9750 4400 60  0001 C CNN
F 3 "" H 9750 4400 60  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5906566F
P 2100 2950
F 0 "C1" V 2352 2950 50  0000 C CNN
F 1 "10p" V 2261 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 2800 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5906573B
P 2100 3250
F 0 "C2" V 2352 3250 50  0000 C CNN
F 1 "10p" V 2261 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 3100 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 590659AA
P 1950 2800
F 0 "#PWR010" H 1950 2550 50  0001 C CNN
F 1 "GND" V 1955 2672 50  0000 R CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 59065BFA
P 2400 3100
F 0 "Y1" V 2354 3231 50  0000 L CNN
F 1 "24Mhz" V 2445 3231 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 590668F6
P 9800 6350
F 0 "#PWR011" H 9800 6100 50  0001 C CNN
F 1 "GND" H 9805 6177 50  0000 C CNN
F 2 "" H 9800 6350 50  0001 C CNN
F 3 "" H 9800 6350 50  0001 C CNN
	1    9800 6350
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59066C53
P 10600 5900
F 0 "C22" H 10800 5900 50  0000 R CNN
F 1 "100n" V 10700 5900 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10638 5750 50  0001 C CNN
F 3 "" H 10600 5900 50  0001 C CNN
	1    10600 5900
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 59066D17
P 10900 5550
F 0 "C23" H 11100 5550 50  0000 R CNN
F 1 "100n" V 11000 5550 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10938 5400 50  0001 C CNN
F 3 "" H 10900 5550 50  0001 C CNN
	1    10900 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59066E48
P 10750 5900
F 0 "R2" H 10820 5946 50  0000 L CNN
F 1 "R" H 10820 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 5900 50  0001 C CNN
F 3 "" H 10750 5900 50  0001 C CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59066F40
P 10900 5700
F 0 "R3" V 11107 5700 50  0000 C CNN
F 1 "R" V 11016 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10830 5700 50  0001 C CNN
F 3 "" H 10900 5700 50  0001 C CNN
	1    10900 5700
	0    -1   -1   0   
$EndComp
Text GLabel 11500 5550 2    60   Input ~ 0
2V5_SYS
Text GLabel 9800 1750 1    60   Input ~ 0
2V5_SYS
$Comp
L C C21
U 1 1 59068FCC
P 10100 2450
F 0 "C21" H 10300 2450 50  0000 R CNN
F 1 "100n" V 10200 2450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10138 2300 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 590690CC
P 10000 2200
F 0 "C20" H 10200 2200 50  0000 R CNN
F 1 "100n" V 10100 2200 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 2050 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 59069114
P 9900 2450
F 0 "C18" H 10100 2450 50  0000 R CNN
F 1 "100n" V 10000 2450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9938 2300 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 590691AC
P 9700 2350
F 0 "C17" H 9900 2350 50  0000 R CNN
F 1 "100n" V 9800 2350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 2200 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 59069204
P 9600 2400
F 0 "C16" H 9800 2400 50  0000 R CNN
F 1 "100n" V 9700 2400 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9638 2250 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 5906924A
P 9500 2450
F 0 "C15" H 9700 2450 50  0000 R CNN
F 1 "100n" V 9600 2450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 2300 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 590692ED
P 10000 1900
F 0 "C19" H 10200 1900 50  0000 R CNN
F 1 "100n" V 10100 1900 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 1750 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 59069F3D
P 10300 2050
F 0 "#PWR012" H 10300 1800 50  0001 C CNN
F 1 "GND" H 10305 1877 50  0000 C CNN
F 2 "" H 10300 2050 50  0001 C CNN
F 3 "" H 10300 2050 50  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5906A1D6
P 9250 2100
F 0 "#PWR013" H 9250 1850 50  0001 C CNN
F 1 "GND" H 9255 1927 50  0000 C CNN
F 2 "" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 5906A57C
P 1750 3650
F 0 "J1" H 1805 4117 50  0000 C CNN
F 1 "USB_A" H 1805 4026 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5906AB53
P 2250 3450
F 0 "#PWR014" H 2250 3300 50  0001 C CNN
F 1 "+5V" H 2265 3623 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5906AC36
P 1750 4150
F 0 "#PWR015" H 1750 3900 50  0001 C CNN
F 1 "GND" H 1755 3977 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	6800 4200 6900 4300
Entry Wire Line
	6800 4100 6900 4200
Entry Wire Line
	6800 4000 6900 4100
Entry Wire Line
	6800 3900 6900 4000
Entry Wire Line
	6800 3800 6900 3900
Entry Wire Line
	6800 3700 6900 3800
Entry Wire Line
	6800 3600 6900 3700
Entry Wire Line
	6800 3500 6900 3600
Entry Wire Line
	6800 3400 6900 3500
Entry Wire Line
	6800 3300 6900 3400
Entry Wire Line
	6800 3200 6900 3300
Entry Wire Line
	6800 3100 6900 3200
Entry Wire Line
	6800 3000 6900 3100
Entry Wire Line
	8750 4300 8850 4400
Entry Wire Line
	8750 4200 8850 4300
Entry Wire Line
	8750 4100 8850 4200
Entry Wire Line
	8750 4000 8850 4100
Entry Wire Line
	8750 3900 8850 4000
Entry Wire Line
	8750 3800 8850 3900
Entry Wire Line
	8750 3700 8850 3800
Entry Wire Line
	8750 3600 8850 3700
Entry Wire Line
	8750 3500 8850 3600
Entry Wire Line
	8750 3400 8850 3500
Entry Wire Line
	8750 3300 8850 3400
Entry Wire Line
	8750 3200 8850 3300
Entry Wire Line
	8750 3100 8850 3200
Text Label 6800 3000 0    60   ~ 0
A0
Text Label 6800 3100 0    60   ~ 0
A1
Text Label 6800 3200 0    60   ~ 0
A2
Text Label 6800 3300 0    60   ~ 0
A3
Text Label 6800 3400 0    60   ~ 0
A4
Text Label 6800 3500 0    60   ~ 0
A5
Text Label 6800 3600 0    60   ~ 0
A6
Text Label 6800 3700 0    60   ~ 0
A7
Text Label 6800 3800 0    60   ~ 0
A8
Text Label 6800 3900 0    60   ~ 0
A9
Text Label 6800 4000 0    60   ~ 0
A10
Text Label 6800 4100 0    60   ~ 0
A11
Text Label 6800 4200 0    60   ~ 0
A12
Text Label 8850 4400 0    60   ~ 0
A0
Text Label 8850 4300 0    60   ~ 0
A1
Text Label 8850 4200 0    60   ~ 0
A2
Text Label 8850 4100 0    60   ~ 0
A3
Text Label 8850 4000 0    60   ~ 0
A4
Text Label 8850 3900 0    60   ~ 0
A5
Text Label 8850 3800 0    60   ~ 0
A6
Text Label 8850 3700 0    60   ~ 0
A7
Text Label 8850 3600 0    60   ~ 0
A8
Text Label 8850 3500 0    60   ~ 0
A9
Text Label 8850 3400 0    60   ~ 0
A10
Text Label 8850 3300 0    60   ~ 0
A11
Text Label 8850 3200 0    60   ~ 0
A12
Entry Wire Line
	6850 5750 6950 5850
Entry Wire Line
	6850 5850 6950 5950
Entry Wire Line
	6850 5950 6950 6050
Entry Wire Line
	6850 6050 6950 6150
Entry Wire Line
	6850 6150 6950 6250
Entry Wire Line
	6850 6250 6950 6350
Entry Wire Line
	6850 6350 6950 6450
Entry Wire Line
	6850 6450 6950 6550
Entry Wire Line
	6850 6550 6950 6650
Entry Wire Line
	6850 6650 6950 6750
Entry Wire Line
	6850 6750 6950 6850
Entry Wire Line
	6850 6850 6950 6950
Entry Wire Line
	6850 6950 6950 7050
Entry Wire Line
	6850 7050 6950 7150
Entry Wire Line
	6850 7150 6950 7250
Entry Wire Line
	6850 7250 6950 7350
Entry Wire Line
	10650 4450 10750 4550
Entry Wire Line
	10650 4350 10750 4450
Entry Wire Line
	10650 4250 10750 4350
Entry Wire Line
	10650 4150 10750 4250
Entry Wire Line
	10650 4050 10750 4150
Entry Wire Line
	10650 3950 10750 4050
Entry Wire Line
	10650 3850 10750 3950
Entry Wire Line
	10650 3750 10750 3850
Entry Wire Line
	10650 3650 10750 3750
Entry Wire Line
	10650 3550 10750 3650
Entry Wire Line
	10650 3450 10750 3550
Entry Wire Line
	10650 3350 10750 3450
Entry Wire Line
	10650 3250 10750 3350
Entry Wire Line
	10650 3150 10750 3250
Entry Wire Line
	10650 3050 10750 3150
Entry Wire Line
	10650 2950 10750 3050
Text Label 6800 5750 0    60   ~ 0
D0
Text Label 6800 5850 0    60   ~ 0
D1
Text Label 6800 5950 0    60   ~ 0
D2
Text Label 6800 6050 0    60   ~ 0
D3
Text Label 6800 6150 0    60   ~ 0
D4
Text Label 6800 6250 0    60   ~ 0
D5
Text Label 6800 6350 0    60   ~ 0
D6
Text Label 6800 6450 0    60   ~ 0
D7
Text Label 6800 6550 0    60   ~ 0
D8
Text Label 6800 6650 0    60   ~ 0
D9
Text Label 6800 6750 0    60   ~ 0
D10
Text Label 6800 6850 0    60   ~ 0
D11
Text Label 6800 6950 0    60   ~ 0
D12
Text Label 6800 7050 0    60   ~ 0
D13
Text Label 6800 7150 0    60   ~ 0
D14
Text Label 6800 7250 0    60   ~ 0
D15
Text Label 6800 7350 0    60   ~ 0
D16
Text Label 10600 4450 0    60   ~ 0
D0
Text Label 10600 4350 0    60   ~ 0
D1
Text Label 10600 4250 0    60   ~ 0
D2
Text Label 10600 2950 0    60   ~ 0
D15
Text Label 10600 3050 0    60   ~ 0
D14
Text Label 10600 3150 0    60   ~ 0
D13
Text Label 10600 3250 0    60   ~ 0
D12
Text Label 10600 3350 0    60   ~ 0
D11
Text Label 10600 3450 0    60   ~ 0
D10
Text Label 10600 3550 0    60   ~ 0
D9
Text Label 10600 3650 0    60   ~ 0
D8
Text Label 10600 3750 0    60   ~ 0
D7
Text Label 10600 4150 0    60   ~ 0
D3
Text Label 10600 4050 0    60   ~ 0
D4
Text Label 10600 3950 0    60   ~ 0
D5
Text Label 10600 3850 0    60   ~ 0
D6
Text GLabel 8950 3050 0    60   Input ~ 0
BA0
Text GLabel 6750 4300 2    60   Input ~ 0
BA0
Text GLabel 6750 4400 2    60   Input ~ 0
BA1
Text GLabel 8950 2950 0    60   Input ~ 0
BA1
NoConn ~ 10550 4700
NoConn ~ 10550 4800
NoConn ~ 10550 4900
NoConn ~ 10550 5000
NoConn ~ 10550 5100
NoConn ~ 10550 5200
NoConn ~ 10550 5300
$Comp
L Micro_SD_Card J2
U 1 1 5907AADB
P 1750 8500
F 0 "J2" H 1700 9217 50  0000 C CNN
F 1 "Micro_SD_Card" H 1700 9126 50  0000 C CNN
F 2 "Connectors_Hirose:microSD_Card_Receptacle_Hirose_DM3AT-SF-PEJM5" H 2900 8800 50  0001 C CNN
F 3 "" H 1750 8500 50  0001 C CNN
	1    1750 8500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5907BFEC
P 950 9200
F 0 "#PWR016" H 950 8950 50  0001 C CNN
F 1 "GND" H 955 9027 50  0000 C CNN
F 2 "" H 950 9200 50  0001 C CNN
F 3 "" H 950 9200 50  0001 C CNN
	1    950  9200
	1    0    0    -1  
$EndComp
Text GLabel 2950 7450 1    60   Input ~ 0
3v3_SYS
$Comp
L CONN_01X04 DEBUG_UART1
U 1 1 5907EC76
P 2250 7150
F 0 "DEBUG_UART1" H 2169 6775 50  0000 C CNN
F 1 "CONN_01X04" H 2169 6866 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5907F39E
P 2750 7000
F 0 "#PWR017" H 2750 6750 50  0001 C CNN
F 1 "GND" H 2755 6827 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
NoConn ~ 2450 7300
$Comp
L CONN_01X04 I2C1
U 1 1 5907F75B
P 2250 7700
F 0 "I2C1" H 2169 7325 50  0000 C CNN
F 1 "CONN_01X04" H 2169 7416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2250 7700 50  0001 C CNN
F 3 "" H 2250 7700 50  0001 C CNN
	1    2250 7700
	-1   0    0    1   
$EndComp
NoConn ~ 2450 7850
$Comp
L GND #PWR018
U 1 1 59081628
P 2650 7550
F 0 "#PWR018" H 2650 7300 50  0001 C CNN
F 1 "GND" H 2655 7377 50  0000 C CNN
F 2 "" H 2650 7550 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
NoConn ~ 3250 7500
$Comp
L GND #PWR019
U 1 1 590823FE
P 2800 8700
F 0 "#PWR019" H 2800 8450 50  0001 C CNN
F 1 "GND" V 2805 8572 50  0000 R CNN
F 2 "" H 2800 8700 50  0001 C CNN
F 3 "" H 2800 8700 50  0001 C CNN
	1    2800 8700
	0    -1   -1   0   
$EndComp
Text GLabel 2650 8500 2    60   Input ~ 0
3v3_SYS
$Comp
L CONN_01X30 LCD1
U 1 1 59086590
P 2300 5350
F 0 "LCD1" H 2219 3675 50  0000 C CNN
F 1 "CONN_01X30" H 2219 3766 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x30_Pitch2.54mm" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	-1   0    0    1   
$EndComp
NoConn ~ 2500 6500
NoConn ~ 2500 6400
NoConn ~ 3250 5700
NoConn ~ 3250 5800
$Comp
L GND #PWR020
U 1 1 59087C8C
P 2650 5600
F 0 "#PWR020" H 2650 5350 50  0001 C CNN
F 1 "GND" V 2655 5472 50  0000 R CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2500 5350 2750
Wire Wire Line
	3950 2750 3950 2600
Wire Wire Line
	3950 2600 3850 2600
Wire Wire Line
	3850 2400 3850 2750
Connection ~ 3850 2600
Wire Wire Line
	4850 1550 4850 2750
Wire Wire Line
	4850 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2750
Connection ~ 4850 2650
Wire Wire Line
	4350 1700 4350 2350
Wire Wire Line
	6100 2000 6100 2750
Wire Wire Line
	6100 2750 6200 2750
Wire Wire Line
	6200 2550 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6200 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6500 2000 6500 2550
Connection ~ 6500 2300
Wire Wire Line
	5650 2750 5950 2750
Connection ~ 5850 2750
Connection ~ 5750 2750
Connection ~ 5650 2750
Wire Wire Line
	5550 1550 5550 2550
Wire Wire Line
	5600 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5600 2000 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5600 1750 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	5900 1500 5900 2400
Connection ~ 5900 2000
Connection ~ 5900 1750
Wire Wire Line
	5650 2750 5650 2550
Wire Wire Line
	5650 2550 5550 2550
Wire Wire Line
	5600 2400 5550 2400
Connection ~ 5550 2400
Connection ~ 5900 2200
Wire Wire Line
	4800 2350 4850 2350
Connection ~ 4850 2350
Wire Wire Line
	4800 1900 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	4350 2350 4500 2350
Wire Wire Line
	4300 1900 4500 1900
Connection ~ 4350 1900
Wire Wire Line
	5200 1550 5200 2750
Wire Wire Line
	5350 1650 5350 1750
Wire Wire Line
	5350 2050 5200 2050
Connection ~ 5200 2050
Wire Wire Line
	4000 1600 4000 1900
Wire Wire Line
	6750 8500 7000 8500
Connection ~ 6900 8500
Wire Wire Line
	6900 8600 6900 8500
Wire Wire Line
	7350 8350 6750 8350
Wire Wire Line
	6900 8200 6900 8350
Connection ~ 6900 8350
Wire Wire Line
	7200 8200 7350 8200
Wire Wire Line
	7350 8900 6900 8900
Wire Wire Line
	4700 9050 5600 9050
Connection ~ 4950 9050
Connection ~ 5050 9050
Connection ~ 5200 9050
Connection ~ 4850 9050
Wire Wire Line
	5200 9300 5200 9050
Wire Wire Line
	2800 3000 3250 3000
Wire Wire Line
	2800 2950 2800 3000
Wire Wire Line
	2250 2950 2800 2950
Connection ~ 2400 2950
Wire Wire Line
	2750 3100 2750 3150
Connection ~ 2400 3150
Wire Wire Line
	1950 2800 1950 3250
Connection ~ 1950 2950
Wire Wire Line
	3250 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3250
Wire Wire Line
	2800 3250 2250 3250
Connection ~ 2400 3250
Wire Wire Line
	9400 6050 10750 6050
Connection ~ 9500 6050
Connection ~ 9600 6050
Connection ~ 9700 6050
Connection ~ 9800 6050
Connection ~ 9900 6050
Connection ~ 10000 6050
Wire Wire Line
	9800 6350 9800 6050
Wire Wire Line
	10750 5700 10750 5550
Wire Wire Line
	10750 5550 10550 5550
Wire Wire Line
	10550 5550 10550 5750
Wire Wire Line
	10550 5750 10750 5750
Connection ~ 10600 5750
Connection ~ 10100 6050
Connection ~ 10600 6050
Wire Wire Line
	11050 5550 11050 5700
Wire Wire Line
	11050 5550 11500 5550
Wire Wire Line
	9400 2750 10100 2750
Connection ~ 10000 2750
Connection ~ 9900 2750
Connection ~ 9800 2750
Connection ~ 9700 2750
Connection ~ 9600 2750
Connection ~ 9500 2750
Wire Wire Line
	9800 1750 9800 2750
Wire Wire Line
	9800 1900 9850 1900
Connection ~ 9800 1900
Wire Wire Line
	9900 2750 9900 2600
Wire Wire Line
	10000 2750 10000 2350
Wire Wire Line
	10100 2750 10100 2600
Wire Wire Line
	9700 2750 9700 2500
Wire Wire Line
	9600 2750 9600 2550
Wire Wire Line
	9500 2750 9500 2600
Wire Wire Line
	9500 2300 9500 2100
Wire Wire Line
	9250 2100 9700 2100
Wire Wire Line
	9600 2100 9600 2250
Wire Wire Line
	9700 2100 9700 2200
Connection ~ 9600 2100
Wire Wire Line
	9900 2300 9900 2050
Wire Wire Line
	9900 2050 10300 2050
Wire Wire Line
	10100 2050 10100 2300
Connection ~ 10000 2050
Wire Wire Line
	10150 2050 10150 1900
Connection ~ 10100 2050
Connection ~ 10150 2050
Connection ~ 9500 2100
Wire Wire Line
	3250 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3650
Wire Wire Line
	2650 3650 2050 3650
Wire Wire Line
	2050 3750 2700 3750
Wire Wire Line
	2700 3600 3250 3600
Wire Wire Line
	2250 3450 2050 3450
Wire Wire Line
	1750 4150 1750 4050
Wire Wire Line
	1750 4050 1650 4050
Wire Wire Line
	2700 3750 2700 3600
Wire Bus Line
	8750 3100 8750 4350
Wire Bus Line
	8550 2400 7050 2400
Wire Bus Line
	7050 2400 7050 3000
Wire Bus Line
	7050 3000 6900 3000
Wire Bus Line
	6900 3000 6900 4300
Wire Bus Line
	8550 3100 8750 3100
Wire Bus Line
	8550 2400 8550 3100
Wire Wire Line
	8850 3200 8950 3200
Wire Wire Line
	8950 3300 8850 3300
Wire Wire Line
	8850 3400 8950 3400
Wire Wire Line
	8850 3500 8950 3500
Wire Wire Line
	8850 3600 8950 3600
Wire Wire Line
	8850 3700 8950 3700
Wire Wire Line
	8850 3800 8950 3800
Wire Wire Line
	8850 3900 8950 3900
Wire Wire Line
	8850 4000 8950 4000
Wire Wire Line
	8850 4100 8950 4100
Wire Wire Line
	8850 4200 8950 4200
Wire Wire Line
	8950 4300 8850 4300
Wire Wire Line
	8850 4400 8950 4400
Wire Wire Line
	6750 3000 6800 3000
Wire Wire Line
	6750 3100 6800 3100
Wire Wire Line
	6800 3200 6750 3200
Wire Wire Line
	6750 3300 6800 3300
Wire Wire Line
	6800 3400 6750 3400
Wire Wire Line
	6750 3500 6800 3500
Wire Wire Line
	6750 3600 6800 3600
Wire Wire Line
	6750 3700 6800 3700
Wire Wire Line
	6750 3800 6800 3800
Wire Wire Line
	6750 3900 6800 3900
Wire Wire Line
	6750 4000 6800 4000
Wire Wire Line
	6750 4100 6800 4100
Wire Wire Line
	6750 4200 6800 4200
Wire Bus Line
	6950 5800 6950 7350
Wire Bus Line
	6950 7350 12000 7350
Wire Bus Line
	12000 7350 12000 4550
Wire Bus Line
	12000 4550 10750 4550
Wire Bus Line
	10750 4550 10750 2900
Wire Wire Line
	10550 2950 10650 2950
Wire Wire Line
	10650 3050 10550 3050
Wire Wire Line
	10550 3150 10650 3150
Wire Wire Line
	10650 3250 10550 3250
Wire Wire Line
	10550 3350 10650 3350
Wire Wire Line
	10650 3450 10550 3450
Wire Wire Line
	10550 3550 10650 3550
Wire Wire Line
	10650 3650 10550 3650
Wire Wire Line
	10550 3750 10650 3750
Wire Wire Line
	10650 3850 10550 3850
Wire Wire Line
	10550 3950 10650 3950
Wire Wire Line
	10650 4050 10550 4050
Wire Wire Line
	10550 4150 10650 4150
Wire Wire Line
	10650 4250 10550 4250
Wire Wire Line
	10650 4350 10550 4350
Wire Wire Line
	10550 4450 10650 4450
Wire Wire Line
	6850 5750 6750 5750
Wire Wire Line
	6750 5850 6850 5850
Wire Wire Line
	6850 5950 6750 5950
Wire Wire Line
	6750 6050 6850 6050
Wire Wire Line
	6850 6150 6750 6150
Wire Wire Line
	6750 6250 6850 6250
Wire Wire Line
	6750 6350 6850 6350
Wire Wire Line
	6850 6450 6750 6450
Wire Wire Line
	6750 6550 6850 6550
Wire Wire Line
	6850 6650 6750 6650
Wire Wire Line
	6750 6750 6850 6750
Wire Wire Line
	6850 6850 6750 6850
Wire Wire Line
	6750 6950 6850 6950
Wire Wire Line
	6850 7050 6750 7050
Wire Wire Line
	6850 7150 6750 7150
Wire Wire Line
	6750 7250 6850 7250
Wire Wire Line
	6750 5100 8250 5100
Wire Wire Line
	8250 5100 8250 5200
Wire Wire Line
	8250 5200 8950 5200
Wire Wire Line
	6750 5200 8200 5200
Wire Wire Line
	8200 5200 8200 5300
Wire Wire Line
	8200 5300 8950 5300
Wire Wire Line
	6750 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5100
Wire Wire Line
	8350 5100 8950 5100
Wire Wire Line
	6750 4850 8350 4850
Wire Wire Line
	8350 4850 8350 4600
Wire Wire Line
	8350 4600 8950 4600
Wire Wire Line
	6750 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4700
Wire Wire Line
	8750 4700 8950 4700
Wire Wire Line
	6750 4650 8700 4650
Wire Wire Line
	8700 4650 8700 4800
Wire Wire Line
	8700 4800 8950 4800
Wire Wire Line
	6750 4750 8600 4750
Wire Wire Line
	8600 4750 8600 4900
Wire Wire Line
	8600 4900 8950 4900
Wire Wire Line
	6750 5300 8150 5300
Wire Wire Line
	8150 5300 8150 5550
Wire Wire Line
	8150 5550 8950 5550
Wire Wire Line
	6750 5400 8100 5400
Wire Wire Line
	8100 5400 8100 5700
Wire Wire Line
	8100 5700 8950 5700
Wire Wire Line
	8950 5450 6850 5450
Wire Wire Line
	6850 5450 6850 5500
Wire Wire Line
	6850 5500 6750 5500
Wire Wire Line
	6750 5600 8050 5600
Wire Wire Line
	8050 5600 8050 5800
Wire Wire Line
	8050 5800 8950 5800
Wire Wire Line
	3250 7400 2600 7400
Wire Wire Line
	2600 7400 2600 7200
Wire Wire Line
	2600 7200 2450 7200
Wire Wire Line
	2450 7100 2650 7100
Wire Wire Line
	2650 7100 2650 7300
Wire Wire Line
	2650 7300 3250 7300
Wire Wire Line
	2750 7000 2450 7000
Wire Wire Line
	3250 7700 2550 7700
Wire Wire Line
	2550 7700 2550 7650
Wire Wire Line
	2550 7650 2450 7650
Wire Wire Line
	3250 7800 2500 7800
Wire Wire Line
	2500 7800 2500 7750
Wire Wire Line
	2500 7750 2450 7750
Wire Wire Line
	2650 7550 2450 7550
Wire Wire Line
	3250 8600 2650 8600
Wire Wire Line
	3250 8000 3100 8000
Wire Wire Line
	3100 8000 3100 8400
Wire Wire Line
	3100 8400 2650 8400
Wire Wire Line
	3250 8100 3050 8100
Wire Wire Line
	3050 8100 3050 8800
Wire Wire Line
	3050 8800 2650 8800
Wire Wire Line
	3250 8200 3150 8200
Wire Wire Line
	3150 8200 3150 8900
Wire Wire Line
	3150 8900 2650 8900
Wire Wire Line
	3250 8300 2950 8300
Wire Wire Line
	2950 8300 2950 8200
Wire Wire Line
	2950 8200 2650 8200
Wire Wire Line
	3250 8400 3250 8450
Wire Wire Line
	3250 8450 2800 8450
Wire Wire Line
	2800 8450 2800 8300
Wire Wire Line
	2800 8300 2650 8300
Wire Wire Line
	950  9200 950  9100
Wire Wire Line
	2800 8700 2650 8700
Wire Wire Line
	2500 6800 3100 6800
Wire Wire Line
	3100 6800 3100 6600
Wire Wire Line
	3100 6600 3250 6600
Wire Wire Line
	2500 6700 3050 6700
Wire Wire Line
	3050 6700 3050 6500
Wire Wire Line
	3050 6500 3250 6500
Wire Wire Line
	3250 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6600
Wire Wire Line
	3000 6600 2500 6600
Wire Wire Line
	2500 6300 3250 6300
Wire Wire Line
	2500 6200 3250 6200
Wire Wire Line
	2500 6100 3250 6100
Wire Wire Line
	2500 6000 3250 6000
Wire Wire Line
	2500 5900 3250 5900
Wire Wire Line
	2500 5800 3200 5800
Wire Wire Line
	3200 5800 3200 5600
Wire Wire Line
	3200 5600 3250 5600
Wire Wire Line
	2500 5700 3150 5700
Wire Wire Line
	3150 5700 3150 5500
Wire Wire Line
	3150 5500 3250 5500
Wire Wire Line
	2650 5600 2500 5600
Wire Wire Line
	2500 5500 3050 5500
Wire Wire Line
	3050 5500 3050 5300
Wire Wire Line
	3050 5300 3250 5300
Wire Wire Line
	2500 5400 3000 5400
Wire Wire Line
	3000 5400 3000 5200
Wire Wire Line
	3000 5200 3250 5200
Wire Wire Line
	2500 5300 2950 5300
Wire Wire Line
	2950 5300 2950 5100
Wire Wire Line
	2950 5100 3250 5100
Wire Wire Line
	2500 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5000
Wire Wire Line
	2900 5000 3250 5000
Wire Wire Line
	2500 5100 2850 5100
Wire Wire Line
	2850 5100 2850 4900
Wire Wire Line
	2850 4900 3250 4900
Wire Wire Line
	2500 5000 2800 5000
Wire Wire Line
	2800 5000 2800 4800
Wire Wire Line
	2800 4800 3250 4800
Wire Wire Line
	2500 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4700
Wire Wire Line
	2750 4700 3250 4700
Wire Wire Line
	2500 4800 2700 4800
Wire Wire Line
	2700 4800 2700 4600
Wire Wire Line
	2700 4600 3250 4600
Wire Wire Line
	2500 4700 2690 4700
Wire Wire Line
	2690 4700 2690 4500
Wire Wire Line
	2690 4500 3250 4500
Wire Wire Line
	2500 4600 2670 4600
Wire Wire Line
	2670 4600 2670 4400
Wire Wire Line
	2670 4400 3250 4400
Wire Wire Line
	2500 4500 2650 4500
Wire Wire Line
	2650 4500 2650 4300
Wire Wire Line
	2650 4300 3250 4300
Wire Wire Line
	2500 4400 2630 4400
Wire Wire Line
	2630 4400 2630 4200
Wire Wire Line
	2630 4200 3250 4200
Wire Wire Line
	2500 4300 2610 4300
Wire Wire Line
	2610 4300 2610 4100
Wire Wire Line
	2610 4100 3250 4100
Wire Wire Line
	2500 4200 2590 4200
Wire Wire Line
	2590 4200 2590 4000
Wire Wire Line
	2590 4000 3250 4000
Wire Wire Line
	2500 4100 2570 4100
Wire Wire Line
	2570 4100 2570 3900
Wire Wire Line
	2570 3900 3250 3900
Wire Wire Line
	2500 4000 2550 4000
Wire Wire Line
	2550 4000 2550 3800
Wire Wire Line
	2550 3800 3250 3800
$Comp
L +5V #PWR021
U 1 1 5908D2ED
P 2530 3870
F 0 "#PWR021" H 2530 3720 50  0001 C CNN
F 1 "+5V" H 2545 4043 50  0000 C CNN
F 2 "" H 2530 3870 50  0001 C CNN
F 3 "" H 2530 3870 50  0001 C CNN
	1    2530 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 3870 2530 3900
Wire Wire Line
	2530 3900 2500 3900
NoConn ~ 6750 7600
NoConn ~ 6750 7700
NoConn ~ 6750 7850
NoConn ~ 6750 7950
NoConn ~ 6750 8100
NoConn ~ 6750 8200
NoConn ~ 6750 7450
$Comp
L CONN_01X05 GPIO1
U 1 1 59090B60
P 3000 6900
F 0 "GPIO1" H 2919 6475 50  0000 C CNN
F 1 "CONN_01X05" H 2919 6566 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3000 6900 50  0001 C CNN
F 3 "" H 3000 6900 50  0001 C CNN
	1    3000 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6700 3250 6700
Wire Wire Line
	3200 6800 3250 6800
Wire Wire Line
	3250 6900 3200 6900
Wire Wire Line
	3200 7000 3250 7000
Wire Wire Line
	3200 7100 3250 7100
Connection ~ 5300 9050
NoConn ~ 3250 8800
$Comp
L R R1
U 1 1 59093C56
P 3200 9300
F 0 "R1" H 3270 9346 50  0000 L CNN
F 1 "R" H 3270 9255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 9300 50  0001 C CNN
F 3 "" H 3200 9300 50  0001 C CNN
	1    3200 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59093EF0
P 3200 9900
F 0 "#PWR022" H 3200 9650 50  0001 C CNN
F 1 "GND" H 3205 9727 50  0000 C CNN
F 2 "" H 3200 9900 50  0001 C CNN
F 3 "" H 3200 9900 50  0001 C CNN
	1    3200 9900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59093F89
P 3200 9650
F 0 "D1" V 3238 9533 50  0000 R CNN
F 1 "LED" V 3147 9533 50  0000 R CNN
F 2 "LEDs:LED_D4.0mm" H 3200 9650 50  0001 C CNN
F 3 "" H 3200 9650 50  0001 C CNN
	1    3200 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 8500 3200 8500
Wire Wire Line
	3200 8500 3200 9150
Wire Wire Line
	3200 9450 3200 9500
Wire Wire Line
	3200 9800 3200 9900
NoConn ~ 4100 2750
NoConn ~ 4250 2750
NoConn ~ 4450 2750
NoConn ~ 4600 2750
NoConn ~ 4750 2750
NoConn ~ 5100 2750
Text GLabel 2950 1900 1    60   Input ~ 0
VDDXTAL_SYS
$Comp
L C C24
U 1 1 590737B2
P 2600 2600
F 0 "C24" V 2348 2600 50  0000 C CNN
F 1 "100n" V 2439 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 2450 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59073F61
P 2950 2500
F 0 "R5" V 3157 2500 50  0000 C CNN
F 1 "1K" V 3066 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59074059
P 2600 2300
F 0 "R4" V 2807 2300 50  0000 C CNN
F 1 "100K" V 2716 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW1
U 1 1 590741C7
P 2950 2100
F 0 "SW1" V 2924 2175 30  0000 L CNN
F 1 "SWITCH_PUSHBUTTON" V 2980 2175 25  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2950 2100 60  0001 C CNN
F 3 "" H 2950 2100 60  0001 C CNN
	1    2950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1900 2950 1950
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	2950 2650 2950 3300
Wire Wire Line
	2950 3300 3250 3300
$Comp
L GND #PWR023
U 1 1 5907493E
P 2350 2300
F 0 "#PWR023" H 2350 2050 50  0001 C CNN
F 1 "GND" V 2355 2172 50  0000 R CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2300 2750 2300
Connection ~ 2950 2300
Wire Wire Line
	2750 2300 2750 2600
Wire Wire Line
	2450 2300 2450 2600
Wire Wire Line
	2450 2300 2350 2300
$EndSCHEMATC
