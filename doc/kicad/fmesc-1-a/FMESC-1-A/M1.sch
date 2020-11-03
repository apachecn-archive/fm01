EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "FMESC-1-A  M1"
Date "2020-11-03"
Rev "TODO"
Comp "sceext"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5FA18782
P 2400 5500
AR Path="/5FA1845D/5FA18782" Ref="Q1"  Part="1" 
AR Path="/5FA433EC/5FA18782" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA18782" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA18782" Ref="Q?"  Part="1" 
F 0 "Q1" H 2604 5546 50  0000 L CNN
F 1 "AON6504" H 2604 5455 50  0000 L CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "~" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA18C7A
P 2500 6000
AR Path="/5FA1845D/5FA18C7A" Ref="#PWR?"  Part="1" 
AR Path="/5FA433EC/5FA18C7A" Ref="#PWR?"  Part="1" 
AR Path="/5FA435C0/5FA18C7A" Ref="#PWR?"  Part="1" 
AR Path="/5FA4361C/5FA18C7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 5750 50  0001 C CNN
F 1 "GND" H 2505 5827 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5FA18E6D
P 2400 5000
AR Path="/5FA1845D/5FA18E6D" Ref="Q2"  Part="1" 
AR Path="/5FA433EC/5FA18E6D" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA18E6D" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA18E6D" Ref="Q?"  Part="1" 
F 0 "Q2" H 2604 5046 50  0000 L CNN
F 1 "AON6504" H 2604 4955 50  0000 L CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5200 2500 5300
Text Label 2500 5250 2    50   ~ 0
A1
$Comp
L Device:R R12
U 1 1 5FA19A2B
P 2050 5000
AR Path="/5FA1845D/5FA19A2B" Ref="R12"  Part="1" 
AR Path="/5FA433EC/5FA19A2B" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FA19A2B" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FA19A2B" Ref="R?"  Part="1" 
F 0 "R12" V 1843 5000 50  0000 C CNN
F 1 "10" V 1934 5000 50  0000 C CNN
F 2 "" V 1980 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FA19D20
P 2050 5500
AR Path="/5FA1845D/5FA19D20" Ref="R11"  Part="1" 
AR Path="/5FA433EC/5FA19D20" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FA19D20" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FA19D20" Ref="R?"  Part="1" 
F 0 "R11" V 1843 5500 50  0000 C CNN
F 1 "10" V 1934 5500 50  0000 C CNN
F 2 "" V 1980 5500 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	0    1    1    0   
$EndComp
Text Label 1900 5000 2    50   ~ 0
AHG
Text Label 1900 5500 2    50   ~ 0
ALG
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5FA1E885
P 4400 5500
AR Path="/5FA1845D/5FA1E885" Ref="Q3"  Part="1" 
AR Path="/5FA433EC/5FA1E885" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA1E885" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA1E885" Ref="Q?"  Part="1" 
F 0 "Q3" H 4604 5546 50  0000 L CNN
F 1 "AON6504" H 4604 5455 50  0000 L CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA1E88B
P 4500 6000
AR Path="/5FA1845D/5FA1E88B" Ref="#PWR?"  Part="1" 
AR Path="/5FA433EC/5FA1E88B" Ref="#PWR?"  Part="1" 
AR Path="/5FA435C0/5FA1E88B" Ref="#PWR?"  Part="1" 
AR Path="/5FA4361C/5FA1E88B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5750 50  0001 C CNN
F 1 "GND" H 4505 5827 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5FA1E892
P 4400 5000
AR Path="/5FA1845D/5FA1E892" Ref="Q4"  Part="1" 
AR Path="/5FA433EC/5FA1E892" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA1E892" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA1E892" Ref="Q?"  Part="1" 
F 0 "Q4" H 4604 5046 50  0000 L CNN
F 1 "AON6504" H 4604 4955 50  0000 L CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5300
Text Label 4500 5250 2    50   ~ 0
B1
$Comp
L Device:R R14
U 1 1 5FA1E8A1
P 4050 5000
AR Path="/5FA1845D/5FA1E8A1" Ref="R14"  Part="1" 
AR Path="/5FA433EC/5FA1E8A1" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FA1E8A1" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FA1E8A1" Ref="R?"  Part="1" 
F 0 "R14" V 3843 5000 50  0000 C CNN
F 1 "10" V 3934 5000 50  0000 C CNN
F 2 "" V 3980 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FA1E8A7
P 4050 5500
AR Path="/5FA1845D/5FA1E8A7" Ref="R13"  Part="1" 
AR Path="/5FA433EC/5FA1E8A7" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FA1E8A7" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FA1E8A7" Ref="R?"  Part="1" 
F 0 "R13" V 3843 5500 50  0000 C CNN
F 1 "10" V 3934 5500 50  0000 C CNN
F 2 "" V 3980 5500 50  0001 C CNN
F 3 "~" H 4050 5500 50  0001 C CNN
	1    4050 5500
	0    1    1    0   
$EndComp
Text Label 3900 5000 2    50   ~ 0
BHG
Text Label 3900 5500 2    50   ~ 0
BLG
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5FA23579
P 6400 5500
AR Path="/5FA1845D/5FA23579" Ref="Q5"  Part="1" 
AR Path="/5FA433EC/5FA23579" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA23579" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA23579" Ref="Q?"  Part="1" 
F 0 "Q5" H 6604 5546 50  0000 L CNN
F 1 "AON6504" H 6604 5455 50  0000 L CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2357F
P 6500 6000
AR Path="/5FA1845D/5FA2357F" Ref="#PWR?"  Part="1" 
AR Path="/5FA433EC/5FA2357F" Ref="#PWR?"  Part="1" 
AR Path="/5FA435C0/5FA2357F" Ref="#PWR?"  Part="1" 
AR Path="/5FA4361C/5FA2357F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 5750 50  0001 C CNN
F 1 "GND" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 5FA23586
P 6400 5000
AR Path="/5FA1845D/5FA23586" Ref="Q6"  Part="1" 
AR Path="/5FA433EC/5FA23586" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA23586" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA23586" Ref="Q?"  Part="1" 
F 0 "Q6" H 6604 5046 50  0000 L CNN
F 1 "AON6504" H 6604 4955 50  0000 L CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6500 5300
Text Label 6500 5250 2    50   ~ 0
C1
$Comp
L Device:R R16
U 1 1 5FA23595
P 6050 5000
AR Path="/5FA1845D/5FA23595" Ref="R16"  Part="1" 
AR Path="/5FA433EC/5FA23595" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FA23595" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FA23595" Ref="R?"  Part="1" 
F 0 "R16" V 5843 5000 50  0000 C CNN
F 1 "10" V 5934 5000 50  0000 C CNN
F 2 "" V 5980 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
	1    6050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FA2359B
P 6050 5500
AR Path="/5FA1845D/5FA2359B" Ref="R15"  Part="1" 
AR Path="/5FA433EC/5FA2359B" Ref="R?"  Part="1" 
AR Path="/5FA435C0/5FA2359B" Ref="R?"  Part="1" 
AR Path="/5FA4361C/5FA2359B" Ref="R?"  Part="1" 
F 0 "R15" V 5843 5500 50  0000 C CNN
F 1 "10" V 5934 5500 50  0000 C CNN
F 2 "" V 5980 5500 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	0    1    1    0   
$EndComp
Text Label 5900 5000 2    50   ~ 0
CHG
Text Label 5900 5500 2    50   ~ 0
CLG
Wire Wire Line
	2500 5700 2500 6000
Wire Wire Line
	4500 5700 4500 6000
Wire Wire Line
	6500 5700 6500 6000
$Comp
L fmlibs:FD6288Q U1
U 1 1 5FA29EC3
P 3000 2500
AR Path="/5FA1845D/5FA29EC3" Ref="U1"  Part="1" 
AR Path="/5FA433EC/5FA29EC3" Ref="U?"  Part="1" 
AR Path="/5FA435C0/5FA29EC3" Ref="U?"  Part="1" 
AR Path="/5FA4361C/5FA29EC3" Ref="U?"  Part="1" 
F 0 "U1" H 2950 2550 50  0000 L CNN
F 1 "FD6288Q" H 2850 2300 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 3000 1650 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FA2C839
P 2000 2700
AR Path="/5FA1845D/5FA2C839" Ref="C10"  Part="1" 
AR Path="/5FA433EC/5FA2C839" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FA2C839" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FA2C839" Ref="C?"  Part="1" 
F 0 "C10" H 1886 2654 50  0000 R CNN
F 1 "10u" H 1886 2745 50  0000 R CNN
F 2 "" H 2038 2550 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2CAED
P 2000 2850
AR Path="/5FA1845D/5FA2CAED" Ref="#PWR?"  Part="1" 
AR Path="/5FA433EC/5FA2CAED" Ref="#PWR?"  Part="1" 
AR Path="/5FA435C0/5FA2CAED" Ref="#PWR?"  Part="1" 
AR Path="/5FA4361C/5FA2CAED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2005 2677 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2000 2550
Wire Wire Line
	2350 2750 2350 2850
Wire Wire Line
	2350 2850 2000 2850
Connection ~ 2000 2850
Text Label 3150 3150 3    50   ~ 0
ALG
Text Label 3050 3150 3    50   ~ 0
BLG
Text Label 2950 3150 3    50   ~ 0
CLG
Text Label 3250 1850 1    50   ~ 0
AHG
Text Label 3650 2450 0    50   ~ 0
BHG
Text Label 3650 2750 0    50   ~ 0
CHG
Text Label 3650 2250 0    50   ~ 0
A1
Text Label 3650 2550 0    50   ~ 0
B1
Text Label 3250 3150 3    50   ~ 0
C1
Text Label 1500 1500 0    50   ~ 0
VC
Text Label 2000 2550 0    50   ~ 0
VC
$Comp
L Device:C C11
U 1 1 5FA3A62C
P 4000 1500
AR Path="/5FA1845D/5FA3A62C" Ref="C11"  Part="1" 
AR Path="/5FA433EC/5FA3A62C" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FA3A62C" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FA3A62C" Ref="C?"  Part="1" 
F 0 "C11" H 4115 1546 50  0000 L CNN
F 1 "10u" H 4115 1455 50  0000 L CNN
F 2 "" H 4038 1350 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FA3A772
P 4500 1500
AR Path="/5FA1845D/5FA3A772" Ref="C12"  Part="1" 
AR Path="/5FA433EC/5FA3A772" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FA3A772" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FA3A772" Ref="C?"  Part="1" 
F 0 "C12" H 4615 1546 50  0000 L CNN
F 1 "10u" H 4615 1455 50  0000 L CNN
F 2 "" H 4538 1350 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FA3A93C
P 5000 1500
AR Path="/5FA1845D/5FA3A93C" Ref="C13"  Part="1" 
AR Path="/5FA433EC/5FA3A93C" Ref="C?"  Part="1" 
AR Path="/5FA435C0/5FA3A93C" Ref="C?"  Part="1" 
AR Path="/5FA4361C/5FA3A93C" Ref="C?"  Part="1" 
F 0 "C13" H 5115 1546 50  0000 L CNN
F 1 "10u" H 5115 1455 50  0000 L CNN
F 2 "" H 5038 1350 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5FA3AFB6
P 4000 1200
AR Path="/5FA1845D/5FA3AFB6" Ref="D11"  Part="1" 
AR Path="/5FA433EC/5FA3AFB6" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FA3AFB6" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FA3AFB6" Ref="D?"  Part="1" 
F 0 "D11" V 4046 1120 50  0000 R CNN
F 1 "D" V 3955 1120 50  0000 R CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5FA3B46A
P 4500 1200
AR Path="/5FA1845D/5FA3B46A" Ref="D12"  Part="1" 
AR Path="/5FA433EC/5FA3B46A" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FA3B46A" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FA3B46A" Ref="D?"  Part="1" 
F 0 "D12" V 4546 1120 50  0000 R CNN
F 1 "D" V 4455 1120 50  0000 R CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5FA3B6F1
P 5000 1200
AR Path="/5FA1845D/5FA3B6F1" Ref="D13"  Part="1" 
AR Path="/5FA433EC/5FA3B6F1" Ref="D?"  Part="1" 
AR Path="/5FA435C0/5FA3B6F1" Ref="D?"  Part="1" 
AR Path="/5FA4361C/5FA3B6F1" Ref="D?"  Part="1" 
F 0 "D13" V 5046 1120 50  0000 R CNN
F 1 "D" V 4955 1120 50  0000 R CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    -1   -1   0   
$EndComp
Text Label 4000 1050 0    50   ~ 0
VC
Text Label 4500 1050 0    50   ~ 0
VC
Text Label 5000 1050 0    50   ~ 0
VC
Wire Wire Line
	4000 1650 4000 2250
Wire Wire Line
	4000 2250 3650 2250
Wire Wire Line
	4500 1650 4500 2550
Wire Wire Line
	4500 2550 3650 2550
Wire Wire Line
	5000 1650 5000 3150
Wire Wire Line
	5000 3150 3250 3150
Wire Wire Line
	4000 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1850
Connection ~ 4000 1350
Wire Wire Line
	4500 1350 4350 1350
Wire Wire Line
	4350 1350 4350 2350
Wire Wire Line
	4350 2350 3650 2350
Connection ~ 4500 1350
Wire Wire Line
	5000 1350 4850 1350
Wire Wire Line
	4850 1350 4850 2650
Wire Wire Line
	4850 2650 3650 2650
Connection ~ 5000 1350
Text HLabel 2350 2250 0    50   Input ~ 0
CAL1
Text HLabel 2350 2350 0    50   Input ~ 0
CBL1
Text HLabel 2350 2450 0    50   Input ~ 0
CCL1
Text HLabel 2950 1850 1    50   Input ~ 0
CAH1
Text HLabel 2850 1850 1    50   Input ~ 0
CBH1
Text HLabel 2750 1850 1    50   Input ~ 0
CCH1
Text HLabel 1500 1000 0    50   Input ~ 0
VBAT
Text Label 1500 1000 0    50   ~ 0
VB
Text Label 2500 4800 0    50   ~ 0
VB
Text Label 4500 4800 0    50   ~ 0
VB
Text Label 6500 4800 0    50   ~ 0
VB
Text HLabel 1500 1500 0    50   Input ~ 0
VCC
Text HLabel 2500 5250 2    50   BiDi ~ 0
A1
Text HLabel 4500 5250 2    50   BiDi ~ 0
B1
Text HLabel 6500 5250 2    50   BiDi ~ 0
C1
$EndSCHEMATC