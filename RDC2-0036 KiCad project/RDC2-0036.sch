EESchema Schematic File Version 4
LIBS:RDC2-0036-cache
EELAYER 26 0
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
L RDC2-0036-rescue:TDA8954 DA1
U 1 1 5B3249B5
P 5700 2700
F 0 "DA1" H 5700 3350 60  0000 C CNN
F 1 "TDA8954" H 5700 2000 60  0001 C CNN
F 2 "NewComponents:HSOP24" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5700 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5B334B67
P 2800 2300
F 0 "C6" H 2825 2400 50  0000 L CNN
F 1 "10uF" H 2825 2200 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_HandSoldering_mm" H 2838 2150 50  0001 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5B334C33
P 2800 2550
F 0 "C7" H 2825 2650 50  0000 L CNN
F 1 "10uF" H 2825 2450 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_HandSoldering_mm" H 2838 2400 50  0001 C CNN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5B334C58
P 2800 2850
F 0 "C8" H 2825 2950 50  0000 L CNN
F 1 "10uF" H 2825 2750 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_HandSoldering_mm" H 2838 2700 50  0001 C CNN
F 3 "" H 2800 2850 50  0000 C CNN
	1    2800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5B334C86
P 2800 3100
F 0 "C9" H 2825 3200 50  0000 L CNN
F 1 "10uF" H 2825 3000 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_HandSoldering_mm" H 2838 2950 50  0001 C CNN
F 3 "" H 2800 3100 50  0000 C CNN
	1    2800 3100
	0    1    1    0   
$EndComp
Text GLabel 4250 2250 0    60   Input ~ 0
GND
$Comp
L conn:CONN_01X03 XP1
U 1 1 5B334E68
P 2250 2450
F 0 "XP1" H 2250 2250 50  0000 C CNN
F 1 "CONN_01X03" V 2350 2450 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0000 C CNN
	1    2250 2450
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X03 XP2
U 1 1 5B334EE9
P 2250 2950
F 0 "XP2" H 2250 2750 50  0000 C CNN
F 1 "CONN_01X03" V 2350 2950 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0000 C CNN
	1    2250 2950
	-1   0    0    1   
$EndComp
Text GLabel 2550 3300 3    60   Input ~ 0
GND
Text GLabel 6500 2650 2    60   Input ~ 0
GND
$Comp
L Device:C C12
U 1 1 5B335C93
P 4850 1950
F 0 "C12" H 4875 2050 50  0000 L CNN
F 1 "0,1" H 4875 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 1800 50  0001 C CNN
F 3 "" H 4850 1950 50  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B335D62
P 4450 1950
F 0 "C11" H 4475 2050 50  0000 L CNN
F 1 "0,1" H 4475 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 1800 50  0001 C CNN
F 3 "" H 4450 1950 50  0000 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Text GLabel 4450 1550 1    60   Input ~ 0
VA+
Text GLabel 4850 1550 1    60   Input ~ 0
VA-
$Comp
L Device:C C19
U 1 1 5B336BBA
P 7150 3300
F 0 "C19" H 7175 3400 50  0000 L CNN
F 1 "0,1" H 7175 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7188 3150 50  0001 C CNN
F 3 "" H 7150 3300 50  0000 C CNN
	1    7150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5B336CDF
P 6650 3500
F 0 "C17" H 6675 3600 50  0000 L CNN
F 1 "0,1" H 6675 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 3350 50  0001 C CNN
F 3 "" H 6650 3500 50  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B336D80
P 7650 3500
F 0 "C22" H 7675 3600 50  0000 L CNN
F 1 "0,1" H 7675 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 3350 50  0001 C CNN
F 3 "" H 7650 3500 50  0000 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Text GLabel 6650 3850 3    60   Input ~ 0
GND
Text GLabel 7650 3850 3    60   Input ~ 0
GND
Text GLabel 6900 3850 3    60   Input ~ 0
VA+
Text GLabel 7400 3850 3    60   Input ~ 0
VA-
$Comp
L Device:C C13
U 1 1 5B337BD6
P 6400 3500
F 0 "C13" H 6425 3600 50  0000 L CNN
F 1 "47p" H 6425 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 3350 50  0001 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Text GLabel 6400 3850 3    60   Input ~ 0
VA-
$Comp
L Device:C C21
U 1 1 5B3382CE
P 7650 3050
F 0 "C21" H 7675 3150 50  0000 L CNN
F 1 "0,47" H 7675 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 2900 50  0001 C CNN
F 3 "" H 7650 3050 50  0000 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B338641
P 7150 2100
F 0 "C18" H 7175 2200 50  0000 L CNN
F 1 "0,1" H 7175 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7188 1950 50  0001 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5B338647
P 6650 1900
F 0 "C14" H 6675 2000 50  0000 L CNN
F 1 "0,1" H 6675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 1750 50  0001 C CNN
F 3 "" H 6650 1900 50  0000 C CNN
	1    6650 1900
	1    0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5B33864D
P 7650 1900
F 0 "C20" H 7675 2000 50  0000 L CNN
F 1 "0,1" H 7675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 1750 50  0001 C CNN
F 3 "" H 7650 1900 50  0000 C CNN
	1    7650 1900
	1    0    0    1   
$EndComp
Text GLabel 6650 1550 1    60   Input ~ 0
GND
Text GLabel 7650 1550 1    60   Input ~ 0
GND
Text GLabel 6900 1550 1    60   Input ~ 0
VA+
Text GLabel 7400 1550 1    60   Input ~ 0
VA-
$Comp
L Device:R R8
U 1 1 5B33A8FA
P 4600 3050
F 0 "R8" V 4650 2850 50  0000 C CNN
F 1 "10k" V 4600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0000 C CNN
	1    4600 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B33AE3E
P 4600 3250
F 0 "R9" V 4650 3050 50  0000 C CNN
F 1 "10k" V 4600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Text GLabel 4725 4400 0    60   Input ~ 0
5V
$Comp
L Device:R R7
U 1 1 5B33B415
P 4600 2750
F 0 "R7" V 4650 2550 50  0000 C CNN
F 1 "30k" V 4600 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4530 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0000 C CNN
	1    4600 2750
	0    -1   -1   0   
$EndComp
Text GLabel 3800 2750 0    60   Input ~ 0
VA-
$Comp
L Device:R R10
U 1 1 5B33BE33
P 4600 3450
F 0 "R10" V 4650 3250 50  0000 C CNN
F 1 "0" V 4600 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" V 4530 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B33C097
P 4100 2750
F 0 "R6" V 4200 2750 50  0000 C CNN
F 1 "R" V 4100 2750 50  0001 C CNN
F 2 "Capacitors_SMD:C_0402" V 4030 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	0    -1   -1   0   
$EndComp
Text GLabel 4325 3450 0    60   Input ~ 0
OSCREF
Text GLabel 4450 2600 2    60   Input ~ 0
OSCREF
$Comp
L Device:CP C1
U 1 1 5B33D35A
P 2950 1250
F 0 "C1" H 2975 1350 50  0000 L CNN
F 1 "470uF 63V" H 2400 1275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 2988 1100 50  0001 C CNN
F 3 "" H 2950 1250 50  0000 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B33D3E5
P 2950 1750
F 0 "C2" H 2975 1850 50  0000 L CNN
F 1 "470uF 63V" H 2400 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 2988 1600 50  0001 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Text GLabel 2650 1050 0    60   Input ~ 0
VA+
Text GLabel 2650 1950 0    60   Input ~ 0
VA-
Text GLabel 2650 1500 0    60   Input ~ 0
GND
$Comp
L Device:CP C5
U 1 1 5B338D6B
P 3600 1450
F 0 "C5" H 3625 1550 50  0000 L CNN
F 1 "22uF 100V" H 3625 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 3638 1300 50  0001 C CNN
F 3 "" H 3600 1450 50  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B33AA3E
P 8750 3875
F 0 "R12" V 8850 3875 50  0000 C CNN
F 1 "10R" V 8750 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 3875 50  0001 C CNN
F 3 "" H 8750 3875 50  0000 C CNN
	1    8750 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 5B33ADA7
P 8750 4125
F 0 "C26" H 8775 4225 50  0000 L CNN
F 1 "220p" H 8775 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 3975 50  0001 C CNN
F 3 "" H 8750 4125 50  0000 C CNN
	1    8750 4125
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5B33AEDA
P 8750 3575
F 0 "C25" H 8525 3675 50  0000 L CNN
F 1 "220p" H 8525 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 3425 50  0001 C CNN
F 3 "" H 8750 3575 50  0000 C CNN
	1    8750 3575
	0    1    1    0   
$EndComp
Text GLabel 8450 4125 0    60   Input ~ 0
VA-
Text GLabel 8450 3575 0    60   Input ~ 0
VA+
$Comp
L Device:C C16
U 1 1 5B33C0E1
P 6650 3050
F 0 "C16" V 6700 3100 50  0000 L CNN
F 1 "0,015" V 6700 2775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 2900 50  0001 C CNN
F 3 "" H 6650 3050 50  0000 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
Text GLabel 7000 2950 2    60   Input ~ 0
OUT1
Text GLabel 8450 3875 0    60   Input ~ 0
OUT1
$Comp
L conn:CONN_01X02 XS2
U 1 1 5B340085
P 9000 2950
F 0 "XS2" H 9000 3100 50  0000 C CNN
F 1 "CONN_01X02" V 9100 2950 50  0001 C CNN
F 2 "NewComponents:Clem_2Pos_P5" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Text GLabel 8700 3000 0    60   Input ~ 0
GND
$Comp
L Device:R R11
U 1 1 5B341539
P 8750 1725
F 0 "R11" V 8850 1725 50  0000 C CNN
F 1 "10R" V 8750 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 1725 50  0001 C CNN
F 3 "" H 8750 1725 50  0000 C CNN
	1    8750 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C24
U 1 1 5B34153F
P 8750 1975
F 0 "C24" H 8775 2075 50  0000 L CNN
F 1 "220p" H 8775 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 1825 50  0001 C CNN
F 3 "" H 8750 1975 50  0000 C CNN
	1    8750 1975
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5B341545
P 8750 1425
F 0 "C23" H 8575 1525 50  0000 L CNN
F 1 "220p" H 8525 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 1275 50  0001 C CNN
F 3 "" H 8750 1425 50  0000 C CNN
	1    8750 1425
	0    1    1    0   
$EndComp
Text GLabel 8450 1975 0    60   Input ~ 0
VA-
Text GLabel 8450 1425 0    60   Input ~ 0
VA+
Text GLabel 8450 1725 0    60   Input ~ 0
OUT2
$Comp
L conn:CONN_01X02 XS1
U 1 1 5B341558
P 9000 2525
F 0 "XS1" H 9000 2675 50  0000 C CNN
F 1 "CONN_01X02" V 9100 2525 50  0001 C CNN
F 2 "NewComponents:Clem_2Pos_P5" H 9000 2525 50  0001 C CNN
F 3 "" H 9000 2525 50  0000 C CNN
	1    9000 2525
	1    0    0    -1  
$EndComp
Text GLabel 8700 2575 0    60   Input ~ 0
GND
Text GLabel 7000 2450 2    60   Input ~ 0
OUT2
$Comp
L Device:C C15
U 1 1 5B341DC1
P 6650 2350
F 0 "C15" V 6600 2400 50  0000 L CNN
F 1 "0,015" V 6600 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 2200 50  0001 C CNN
F 3 "" H 6650 2350 50  0000 C CNN
	1    6650 2350
	0    1    1    0   
$EndComp
$Comp
L transistors:BSS138 VT1
U 1 1 5B3445CE
P 2750 4700
F 0 "VT1" H 2950 4775 50  0000 L CNN
F 1 "BSS138" H 2950 4700 50  0001 L CNN
F 2 "NewComponents:SOT-23_mm" H 2950 4625 50  0001 L CIN
F 3 "" H 2750 4700 50  0000 L CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B34494E
P 2450 5000
F 0 "R1" V 2350 5000 50  0000 C CNN
F 1 "10k" V 2450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0000 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B345256
P 2850 4250
F 0 "R3" V 2750 4250 50  0000 C CNN
F 1 "10k" V 2850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B3452F6
P 2600 4000
F 0 "R2" V 2500 4000 50  0000 C CNN
F 1 "10k" V 2600 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	0    1    1    0   
$EndComp
Text GLabel 2300 4000 0    60   Input ~ 0
5V
$Comp
L Device:CP C10
U 1 1 5B346A26
P 3300 4650
F 0 "C10" H 3325 4750 50  0000 L CNN
F 1 "10uF" H 3325 4550 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_HandSoldering_mm" H 3338 4500 50  0001 C CNN
F 3 "" H 3300 4650 50  0000 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
Text GLabel 2300 5250 0    60   Input ~ 0
GND
$Comp
L Device:R R5
U 1 1 5B347530
P 3650 4000
F 0 "R5" V 3550 4000 50  0000 C CNN
F 1 "470R" V 3650 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0000 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
$Comp
L transistors:BSS138 VT2
U 1 1 5B3475E1
P 3850 4700
F 0 "VT2" H 4050 4775 50  0000 L CNN
F 1 "BSS138" H 4050 4700 50  0001 L CNN
F 2 "NewComponents:SOT-23_mm" H 4050 4625 50  0001 L CIN
F 3 "" H 3850 4700 50  0000 L CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B347724
P 3550 5000
F 0 "R4" V 3450 5000 50  0000 C CNN
F 1 "10k" V 3550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Text GLabel 2450 4550 1    60   Input ~ 0
Mute
Text GLabel 3550 4550 1    60   Input ~ 0
Standby
Text GLabel 8700 4625 0    60   Input ~ 0
Mute
Text GLabel 8700 4725 0    60   Input ~ 0
5V
Text GLabel 8700 4825 0    60   Input ~ 0
Standby
$Comp
L conn:CONN_01X03 XP4
U 1 1 5B34ED24
P 9050 6050
F 0 "XP4" H 9050 6250 50  0000 C CNN
F 1 "CONN_01X03" V 9150 6050 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 9050 6050 50  0001 C CNN
F 3 "" H 9050 6050 50  0000 C CNN
	1    9050 6050
	1    0    0    -1  
$EndComp
Text GLabel 8650 6050 0    60   Input ~ 0
GND
Text GLabel 8650 5950 0    60   Input ~ 0
VA+
Text GLabel 8650 6150 0    60   Input ~ 0
VA-
$Comp
L Device:C C4
U 1 1 5B350AAA
P 3300 1750
F 0 "C4" H 3325 1850 50  0000 L CNN
F 1 "0,1" H 3325 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3338 1600 50  0001 C CNN
F 3 "" H 3300 1750 50  0000 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B350D78
P 3300 1250
F 0 "C3" H 3325 1350 50  0000 L CNN
F 1 "0,1" H 3350 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3338 1100 50  0001 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Text GLabel 8700 4925 0    60   Input ~ 0
5V
$Comp
L conn:CONN_01X03 XP5
U 1 1 5B3B359D
P 9050 5400
F 0 "XP5" H 9050 5600 50  0000 C CNN
F 1 "CONN_01X03" V 9150 5400 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 9050 5400 50  0001 C CNN
F 3 "" H 9050 5400 50  0000 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
Text GLabel 8600 5400 0    60   Input ~ 0
GND
Text GLabel 8600 5500 0    60   Input ~ 0
5V
Text GLabel 8600 5300 0    60   Input ~ 0
VA+
$Comp
L conn:CONN_01X04 XP3
U 1 1 5B3B4376
P 9050 4775
F 0 "XP3" H 9050 5025 50  0000 C CNN
F 1 "CONN_01X04" V 9150 4775 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x04_mm" H 9050 4775 50  0001 C CNN
F 3 "" H 9050 4775 50  0000 C CNN
	1    9050 4775
	1    0    0    -1  
$EndComp
Text GLabel 8700 2475 0    60   Input ~ 0
OUT2
Text GLabel 8700 2900 0    60   Input ~ 0
OUT1
$Comp
L Device:R R13
U 1 1 5B4C80C5
P 3200 2300
F 0 "R13" V 3275 2475 50  0000 C CNN
F 1 "5K6" V 3200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5B4C87A3
P 3200 3100
F 0 "R16" V 3250 2900 50  0000 C CNN
F 1 "5K6" V 3200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 5B4C8FCA
P 3550 2425
F 0 "C27" V 3500 2475 50  0000 L CNN
F 1 "C" H 3575 2325 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 2275 50  0001 C CNN
F 3 "" H 3550 2425 50  0000 C CNN
	1    3550 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B4C9B3B
P 3200 2550
F 0 "R14" V 3275 2700 50  0000 C CNN
F 1 "5K6" V 3200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0000 C CNN
	1    3200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5B4C9C31
P 3200 2850
F 0 "R15" V 3250 2650 50  0000 C CNN
F 1 "5K6" V 3200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2250 4450 2250
Wire Wire Line
	3050 2300 2950 2300
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	2450 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2950
Wire Wire Line
	2450 2550 2650 2550
Wire Wire Line
	2450 2850 2650 2850
Wire Wire Line
	2450 3050 2600 3050
Wire Wire Line
	2600 3050 2600 3100
Wire Wire Line
	2600 3100 2650 3100
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2300
Wire Wire Line
	2600 2300 2650 2300
Wire Wire Line
	2450 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	4850 2100 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4450 2100 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4850 1550 4850 1700
Wire Wire Line
	5100 2150 5050 2150
Wire Wire Line
	5050 2150 5050 1700
Wire Wire Line
	4850 1700 5050 1700
Connection ~ 4850 1700
Wire Wire Line
	6400 1700 6400 2150
Wire Wire Line
	6400 2150 6300 2150
Connection ~ 5050 1700
Wire Wire Line
	4450 1550 4450 1700
Wire Wire Line
	4450 1700 4650 1700
Wire Wire Line
	4650 1700 4650 2350
Wire Wire Line
	4650 2350 5100 2350
Connection ~ 4450 1700
Wire Wire Line
	6400 3850 6400 3650
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3350
Wire Wire Line
	6300 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3300
Wire Wire Line
	6650 3350 6650 3300
Wire Wire Line
	6650 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6650 3650 6650 3850
Wire Wire Line
	7400 2850 7400 3300
Wire Wire Line
	7400 2850 6300 2850
Wire Wire Line
	7300 3300 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	7650 3200 7650 3300
Wire Wire Line
	7650 3650 7650 3850
Connection ~ 7650 3300
Wire Wire Line
	7650 2900 7650 2750
Wire Wire Line
	7650 2750 6300 2750
Wire Wire Line
	6650 2050 6650 2100
Wire Wire Line
	6650 2100 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6650 1750 6650 1550
Wire Wire Line
	7400 1550 7400 2100
Wire Wire Line
	7300 2100 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	7650 2100 7650 2050
Wire Wire Line
	7650 1750 7650 1550
Wire Wire Line
	6900 1550 6900 2100
Wire Wire Line
	6900 2250 6300 2250
Wire Wire Line
	7400 2550 6300 2550
Wire Wire Line
	4750 3050 5100 3050
Wire Wire Line
	4750 3250 5100 3250
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4450 3250 4350 3250
Wire Wire Line
	4750 2750 5100 2750
Wire Wire Line
	5100 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3450
Wire Wire Line
	4950 3450 4750 3450
Wire Wire Line
	4250 2750 4350 2750
Wire Wire Line
	3950 2750 3800 2750
Wire Wire Line
	4325 3450 4450 3450
Wire Wire Line
	4450 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	2650 1050 2950 1050
Wire Wire Line
	3600 1050 3600 1300
Wire Wire Line
	2950 1100 2950 1050
Connection ~ 2950 1050
Wire Wire Line
	3600 1950 3600 1600
Wire Wire Line
	2650 1950 2950 1950
Wire Wire Line
	2950 1900 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	2950 1400 2950 1500
Wire Wire Line
	2650 1500 2950 1500
Connection ~ 2950 1500
Wire Wire Line
	6300 2950 6900 2950
Wire Wire Line
	6300 3050 6500 3050
Wire Wire Line
	8450 3575 8600 3575
Wire Wire Line
	8600 3875 8450 3875
Wire Wire Line
	8450 4125 8600 4125
Wire Wire Line
	8900 3575 9050 3575
Wire Wire Line
	9050 3575 9050 3875
Wire Wire Line
	9050 4125 8900 4125
Connection ~ 9050 3875
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	6900 3050 6900 2950
Connection ~ 6900 2950
Wire Wire Line
	8700 3000 8800 3000
Wire Wire Line
	8450 1425 8600 1425
Wire Wire Line
	8600 1725 8450 1725
Wire Wire Line
	8450 1975 8600 1975
Wire Wire Line
	8900 1425 9050 1425
Wire Wire Line
	9050 1425 9050 1725
Wire Wire Line
	9050 1975 8900 1975
Connection ~ 9050 1725
Wire Wire Line
	8700 2575 8800 2575
Wire Wire Line
	6300 2350 6500 2350
Wire Wire Line
	6300 2450 6900 2450
Wire Wire Line
	6800 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	2300 5250 2450 5250
Wire Wire Line
	3950 5250 3950 4900
Wire Wire Line
	3550 5150 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	2450 5150 2450 5250
Connection ~ 2450 5250
Wire Wire Line
	2850 4900 2850 5250
Connection ~ 2850 5250
Wire Wire Line
	2450 4550 2450 4750
Wire Wire Line
	2450 4750 2550 4750
Wire Wire Line
	3550 4550 3550 4750
Wire Wire Line
	3550 4750 3650 4750
Wire Wire Line
	3300 4800 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	2850 4500 2850 4400
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2850 4100 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2450 4000 2300 4000
Wire Wire Line
	3300 4500 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	3800 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4500
Wire Wire Line
	5100 2650 5050 2650
Wire Wire Line
	5050 2650 5050 4000
Connection ~ 3950 4000
Connection ~ 3550 4750
Connection ~ 2450 4750
Wire Wire Line
	8650 5950 8850 5950
Wire Wire Line
	8850 6050 8650 6050
Wire Wire Line
	8650 6150 8850 6150
Wire Wire Line
	3300 1100 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1400 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	3300 1900 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	8850 5300 8600 5300
Wire Wire Line
	8600 5400 8850 5400
Wire Wire Line
	8850 5500 8600 5500
Wire Wire Line
	8850 4625 8700 4625
Wire Wire Line
	8700 4725 8850 4725
Wire Wire Line
	8850 4825 8700 4825
Wire Wire Line
	8700 4925 8850 4925
Wire Wire Line
	8900 1725 9050 1725
Wire Wire Line
	8700 2475 8800 2475
Wire Wire Line
	8900 3875 9050 3875
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	3350 3100 3825 3100
Wire Wire Line
	5100 2450 3800 2450
Wire Wire Line
	3800 2300 3800 2450
Wire Wire Line
	3350 2300 3375 2300
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	3350 2550 3700 2550
Wire Wire Line
	3700 2425 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3400 2425 3375 2425
Wire Wire Line
	3375 2425 3375 2300
Connection ~ 3375 2300
Wire Wire Line
	2950 2850 3050 2850
$Comp
L Device:C C28
U 1 1 5B4CAD22
P 3625 2950
F 0 "C28" V 3575 3000 50  0000 L CNN
F 1 "C" H 3650 2850 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3663 2800 50  0001 C CNN
F 3 "" H 3625 2950 50  0000 C CNN
	1    3625 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2850 3425 2850
Wire Wire Line
	3825 3100 3825 2950
Wire Wire Line
	3775 2950 3825 2950
Connection ~ 3825 2950
Wire Wire Line
	3475 2950 3425 2950
Wire Wire Line
	3425 2950 3425 2850
Connection ~ 3425 2850
Text GLabel 4350 3050 0    60   Input ~ 0
TEMP
Text GLabel 4350 3250 0    60   Input ~ 0
ALARM
Text GLabel 4825 4975 0    60   Input ~ 0
TEMP
Wire Wire Line
	4975 4625 4975 4400
Wire Wire Line
	4725 4400 4975 4400
$Comp
L transistors:BC858 Q1
U 1 1 5B4CDD18
P 5425 4975
F 0 "Q1" H 5625 5050 50  0000 L CNN
F 1 "BC858" H 5625 4975 50  0000 L CNN
F 2 "SOT-23" H 5625 4900 50  0001 L CIN
F 3 "" H 5425 4975 50  0000 L CNN
	1    5425 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5B4CC145
P 4975 4775
F 0 "R17" V 5075 4750 50  0000 C CNN
F 1 "10K" V 4975 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4905 4775 50  0001 C CNN
F 3 "" H 4975 4775 50  0000 C CNN
	1    4975 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4975 4975 4975
Wire Wire Line
	4975 4925 4975 4975
Connection ~ 4975 4975
$Comp
L Device:R R18
U 1 1 5B4CE45C
P 5525 5400
F 0 "R18" V 5625 5375 50  0000 C CNN
F 1 "1K" V 5525 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5455 5400 50  0001 C CNN
F 3 "" H 5525 5400 50  0000 C CNN
	1    5525 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 5175 5525 5250
Wire Wire Line
	5525 4400 5525 4775
Connection ~ 4975 4400
$Comp
L RDC2-0036-rescue:LED D1
U 1 1 5B4CE8F3
P 5525 5825
F 0 "D1" H 5525 5925 50  0000 C CNN
F 1 "LED" H 5525 5725 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5525 5825 50  0001 C CNN
F 3 "" H 5525 5825 50  0000 C CNN
	1    5525 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 5550 5525 5625
Text GLabel 5475 6200 0    60   Input ~ 0
GND
Wire Wire Line
	5525 6025 5525 6200
Wire Wire Line
	5525 6200 5475 6200
Text GLabel 6275 4400 0    60   Input ~ 0
5V
Wire Wire Line
	6525 4625 6525 4400
Wire Wire Line
	6275 4400 6525 4400
$Comp
L transistors:BC858 Q2
U 1 1 5B4CF573
P 6975 4975
F 0 "Q2" H 7175 5050 50  0000 L CNN
F 1 "BC858" H 7175 4975 50  0000 L CNN
F 2 "SOT-23" H 7175 4900 50  0001 L CIN
F 3 "" H 6975 4975 50  0000 L CNN
	1    6975 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5B4CF579
P 6525 4775
F 0 "R19" V 6625 4750 50  0000 C CNN
F 1 "10K" V 6525 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6455 4775 50  0001 C CNN
F 3 "" H 6525 4775 50  0000 C CNN
	1    6525 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4975 6525 4975
Wire Wire Line
	6525 4925 6525 4975
Connection ~ 6525 4975
$Comp
L Device:R R20
U 1 1 5B4CF583
P 7075 5400
F 0 "R20" V 7175 5375 50  0000 C CNN
F 1 "1K" V 7075 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7005 5400 50  0001 C CNN
F 3 "" H 7075 5400 50  0000 C CNN
	1    7075 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5175 7075 5250
Wire Wire Line
	7075 4400 7075 4775
Connection ~ 6525 4400
$Comp
L RDC2-0036-rescue:LED D2
U 1 1 5B4CF58C
P 7075 5825
F 0 "D2" H 7075 5925 50  0000 C CNN
F 1 "LED" H 7075 5725 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7075 5825 50  0001 C CNN
F 3 "" H 7075 5825 50  0000 C CNN
	1    7075 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 5550 7075 5625
Text GLabel 7025 6200 0    60   Input ~ 0
GND
Wire Wire Line
	7075 6025 7075 6200
Wire Wire Line
	7075 6200 7025 6200
Text GLabel 6375 4975 0    60   Input ~ 0
ALARM
Text Notes 5525 3450 0    60   ~ 0
TDA8954
Text Notes 9300 6175 2    60   ~ 0
V+\nGND\nV-
Text Notes 9175 5550 0    60   ~ 0
Vin\nGND\n5V
Text Notes 9150 4925 0    60   ~ 0
MUTE\n-----\nSTANDBY
Text Notes 9100 3025 0    60   ~ 0
OUT1\nGND
Text Notes 9100 2625 0    60   ~ 0
OUT2\nGND
Text Notes 7275 5850 0    60   ~ 0
alarm
Text Notes 5750 5875 0    60   ~ 0
temp
Text Notes 2075 3075 0    60   ~ 0
+\n\n-
Text Notes 2075 2575 0    60   ~ 0
-\n\n+
Text Notes 2300 3300 1    60   ~ 0
IN1
Text Notes 2300 2175 1    60   ~ 0
IN2
Wire Wire Line
	2550 2950 2550 3300
Wire Wire Line
	4850 2250 5100 2250
Wire Wire Line
	4450 2250 4850 2250
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	5050 1700 6400 1700
Wire Wire Line
	4450 1700 4450 1800
Wire Wire Line
	6900 3300 6900 3850
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	7400 3300 7400 3850
Wire Wire Line
	7400 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3350
Wire Wire Line
	6900 2100 7000 2100
Wire Wire Line
	6900 2100 6900 2250
Wire Wire Line
	7400 2100 7400 2550
Wire Wire Line
	7400 2100 7650 2100
Wire Wire Line
	4350 2750 4450 2750
Wire Wire Line
	2950 1050 3300 1050
Wire Wire Line
	2950 1950 3300 1950
Wire Wire Line
	2950 1500 2950 1600
Wire Wire Line
	2950 1500 3300 1500
Wire Wire Line
	9050 3875 9050 4125
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	9050 1725 9050 1975
Wire Wire Line
	6900 2450 7000 2450
Wire Wire Line
	3550 5250 3950 5250
Wire Wire Line
	2450 5250 2850 5250
Wire Wire Line
	2850 5250 3300 5250
Wire Wire Line
	3300 5250 3550 5250
Wire Wire Line
	2850 4000 3300 4000
Wire Wire Line
	3300 4000 3500 4000
Wire Wire Line
	3950 4000 5050 4000
Wire Wire Line
	3550 4750 3550 4850
Wire Wire Line
	2450 4750 2450 4850
Wire Wire Line
	3300 1050 3600 1050
Wire Wire Line
	3300 1500 3300 1600
Wire Wire Line
	3300 1950 3600 1950
Wire Wire Line
	3700 2550 5100 2550
Wire Wire Line
	3375 2300 3800 2300
Wire Wire Line
	3825 2950 5100 2950
Wire Wire Line
	3425 2850 5100 2850
Wire Wire Line
	4975 4975 5225 4975
Wire Wire Line
	4975 4400 5525 4400
Wire Wire Line
	6525 4975 6775 4975
Wire Wire Line
	6525 4400 7075 4400
$EndSCHEMATC
