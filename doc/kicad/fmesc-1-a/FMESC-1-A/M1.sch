EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "FMESC-1-A  M1"
Date "2020-11-14"
Rev "v0.3"
Comp "sceext"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0103
U 1 1 5FA18C7A
P 2500 6000
AR Path="/5FA1845D/5FA18C7A" Ref="#PWR0103"  Part="1" 
AR Path="/5FA433EC/5FA18C7A" Ref="#PWR?"  Part="1" 
AR Path="/5FA435C0/5FA18C7A" Ref="#PWR?"  Part="1" 
AR Path="/5FA4361C/5FA18C7A" Ref="#PWR?"  Part="1" 
AR Path="/5FA3E74F/5FA18C7A" Ref="#PWR0107"  Part="1" 
AR Path="/5FA3EBFA/5FA18C7A" Ref="#PWR0111"  Part="1" 
AR Path="/5FA3F05C/5FA18C7A" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0103" H 2500 5750 50  0001 C CNN
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
AR Path="/5FA3E74F/5FA18E6D" Ref="Q8"  Part="1" 
AR Path="/5FA3EBFA/5FA18E6D" Ref="Q14"  Part="1" 
AR Path="/5FA3F05C/5FA18E6D" Ref="Q20"  Part="1" 
F 0 "Q2" H 2604 5046 50  0000 L CNN
F 1 "AON6504" H 2604 4955 50  0000 L CNN
F 2 "fmlibf:DFN5x6_8L_EP1_P" H 2600 5100 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5200 2500 5250
Text Label 2500 5250 2    50   ~ 0
A1
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5FA1E885
P 4900 5500
AR Path="/5FA1845D/5FA1E885" Ref="Q3"  Part="1" 
AR Path="/5FA433EC/5FA1E885" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA1E885" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA1E885" Ref="Q?"  Part="1" 
AR Path="/5FA3E74F/5FA1E885" Ref="Q9"  Part="1" 
AR Path="/5FA3EBFA/5FA1E885" Ref="Q15"  Part="1" 
AR Path="/5FA3F05C/5FA1E885" Ref="Q21"  Part="1" 
F 0 "Q3" H 5104 5546 50  0000 L CNN
F 1 "AON6504" H 5104 5455 50  0000 L CNN
F 2 "fmlibf:DFN5x6_8L_EP1_P" H 5100 5600 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA1E88B
P 5000 6000
AR Path="/5FA1845D/5FA1E88B" Ref="#PWR0104"  Part="1" 
AR Path="/5FA433EC/5FA1E88B" Ref="#PWR?"  Part="1" 
AR Path="/5FA435C0/5FA1E88B" Ref="#PWR?"  Part="1" 
AR Path="/5FA4361C/5FA1E88B" Ref="#PWR?"  Part="1" 
AR Path="/5FA3E74F/5FA1E88B" Ref="#PWR0108"  Part="1" 
AR Path="/5FA3EBFA/5FA1E88B" Ref="#PWR0112"  Part="1" 
AR Path="/5FA3F05C/5FA1E88B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0104" H 5000 5750 50  0001 C CNN
F 1 "GND" H 5005 5827 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5FA1E892
P 4900 5000
AR Path="/5FA1845D/5FA1E892" Ref="Q4"  Part="1" 
AR Path="/5FA433EC/5FA1E892" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA1E892" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA1E892" Ref="Q?"  Part="1" 
AR Path="/5FA3E74F/5FA1E892" Ref="Q10"  Part="1" 
AR Path="/5FA3EBFA/5FA1E892" Ref="Q16"  Part="1" 
AR Path="/5FA3F05C/5FA1E892" Ref="Q22"  Part="1" 
F 0 "Q4" H 5104 5046 50  0000 L CNN
F 1 "AON6504" H 5104 4955 50  0000 L CNN
F 2 "fmlibf:DFN5x6_8L_EP1_P" H 5100 5100 50  0001 C CNN
F 3 "~" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5000 5250
Text Label 5000 5250 2    50   ~ 0
B1
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5FA23579
P 7400 5500
AR Path="/5FA1845D/5FA23579" Ref="Q5"  Part="1" 
AR Path="/5FA433EC/5FA23579" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA23579" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA23579" Ref="Q?"  Part="1" 
AR Path="/5FA3E74F/5FA23579" Ref="Q11"  Part="1" 
AR Path="/5FA3EBFA/5FA23579" Ref="Q17"  Part="1" 
AR Path="/5FA3F05C/5FA23579" Ref="Q23"  Part="1" 
F 0 "Q5" H 7604 5546 50  0000 L CNN
F 1 "AON6504" H 7604 5455 50  0000 L CNN
F 2 "fmlibf:DFN5x6_8L_EP1_P" H 7600 5600 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA2357F
P 7500 6000
AR Path="/5FA1845D/5FA2357F" Ref="#PWR0105"  Part="1" 
AR Path="/5FA433EC/5FA2357F" Ref="#PWR?"  Part="1" 
AR Path="/5FA435C0/5FA2357F" Ref="#PWR?"  Part="1" 
AR Path="/5FA4361C/5FA2357F" Ref="#PWR?"  Part="1" 
AR Path="/5FA3E74F/5FA2357F" Ref="#PWR0109"  Part="1" 
AR Path="/5FA3EBFA/5FA2357F" Ref="#PWR0113"  Part="1" 
AR Path="/5FA3F05C/5FA2357F" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0105" H 7500 5750 50  0001 C CNN
F 1 "GND" H 7505 5827 50  0000 C CNN
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 5FA23586
P 7400 5000
AR Path="/5FA1845D/5FA23586" Ref="Q6"  Part="1" 
AR Path="/5FA433EC/5FA23586" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA23586" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA23586" Ref="Q?"  Part="1" 
AR Path="/5FA3E74F/5FA23586" Ref="Q12"  Part="1" 
AR Path="/5FA3EBFA/5FA23586" Ref="Q18"  Part="1" 
AR Path="/5FA3F05C/5FA23586" Ref="Q24"  Part="1" 
F 0 "Q6" H 7604 5046 50  0000 L CNN
F 1 "AON6504" H 7604 4955 50  0000 L CNN
F 2 "fmlibf:DFN5x6_8L_EP1_P" H 7600 5100 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7500 5250
Text Label 7500 5250 2    50   ~ 0
C1
Wire Wire Line
	2500 5700 2500 5900
Wire Wire Line
	5000 5700 5000 5900
Wire Wire Line
	7500 5700 7500 5900
$Comp
L Connector_Generic:Conn_01x01 MA1
U 1 1 5FA44AA6
P 3000 5250
AR Path="/5FA1845D/5FA44AA6" Ref="MA1"  Part="1" 
AR Path="/5FA3E74F/5FA44AA6" Ref="MA2"  Part="1" 
AR Path="/5FA3EBFA/5FA44AA6" Ref="MA3"  Part="1" 
AR Path="/5FA3F05C/5FA44AA6" Ref="MA4"  Part="1" 
F 0 "MA1" H 3080 5292 50  0000 L CNN
F 1 "Conn_01x01" H 3080 5201 50  0000 L CNN
F 2 "fmlibf:JS-Jx" H 3000 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MB1
U 1 1 5FA44F40
P 5500 5250
AR Path="/5FA1845D/5FA44F40" Ref="MB1"  Part="1" 
AR Path="/5FA3E74F/5FA44F40" Ref="MB2"  Part="1" 
AR Path="/5FA3EBFA/5FA44F40" Ref="MB3"  Part="1" 
AR Path="/5FA3F05C/5FA44F40" Ref="MB4"  Part="1" 
F 0 "MB1" H 5580 5292 50  0000 L CNN
F 1 "Conn_01x01" H 5580 5201 50  0000 L CNN
F 2 "fmlibf:JS-Jx" H 5500 5250 50  0001 C CNN
F 3 "~" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MC1
U 1 1 5FA4532B
P 8000 5250
AR Path="/5FA1845D/5FA4532B" Ref="MC1"  Part="1" 
AR Path="/5FA3E74F/5FA4532B" Ref="MC2"  Part="1" 
AR Path="/5FA3EBFA/5FA4532B" Ref="MC3"  Part="1" 
AR Path="/5FA3F05C/5FA4532B" Ref="MC4"  Part="1" 
F 0 "MC1" H 8080 5292 50  0000 L CNN
F 1 "Conn_01x01" H 8080 5201 50  0000 L CNN
F 2 "fmlibf:JS-Jx" H 8000 5250 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 7500 5250
Connection ~ 7500 5250
Wire Wire Line
	7500 5250 7500 5300
Wire Wire Line
	5300 5250 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5000 5300
Wire Wire Line
	2800 5250 2500 5250
Connection ~ 2500 5250
Wire Wire Line
	2500 5250 2500 5300
$Comp
L power:+BATT #PWR0119
U 1 1 5FA6301C
P 2500 4500
AR Path="/5FA1845D/5FA6301C" Ref="#PWR0119"  Part="1" 
AR Path="/5FA3E74F/5FA6301C" Ref="#PWR0122"  Part="1" 
AR Path="/5FA3EBFA/5FA6301C" Ref="#PWR0125"  Part="1" 
AR Path="/5FA3F05C/5FA6301C" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0119" H 2500 4350 50  0001 C CNN
F 1 "+BATT" H 2515 4673 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JB1
U 1 1 5FA6A42A
P 3000 4600
AR Path="/5FA1845D/5FA6A42A" Ref="JB1"  Part="1" 
AR Path="/5FA3E74F/5FA6A42A" Ref="JB4"  Part="1" 
AR Path="/5FA3EBFA/5FA6A42A" Ref="JB7"  Part="1" 
AR Path="/5FA3F05C/5FA6A42A" Ref="JB10"  Part="1" 
F 0 "JB1" H 3080 4642 50  0000 L CNN
F 1 "Conn_01x01" H 3080 4551 50  0000 L CNN
F 2 "fmlibf:JS-JBx" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	2800 4600 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2500 4800
$Comp
L Connector_Generic:Conn_01x01 JG1
U 1 1 5FA7366A
P 3000 5900
AR Path="/5FA1845D/5FA7366A" Ref="JG1"  Part="1" 
AR Path="/5FA3E74F/5FA7366A" Ref="JG4"  Part="1" 
AR Path="/5FA3EBFA/5FA7366A" Ref="JG7"  Part="1" 
AR Path="/5FA3F05C/5FA7366A" Ref="JG10"  Part="1" 
F 0 "JG1" H 3080 5942 50  0000 L CNN
F 1 "Conn_01x01" H 3080 5851 50  0000 L CNN
F 2 "fmlibf:JS-Jx" H 3000 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5900 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2500 5900 2500 6000
$Comp
L power:+BATT #PWR0120
U 1 1 5FA76D98
P 5000 4500
AR Path="/5FA1845D/5FA76D98" Ref="#PWR0120"  Part="1" 
AR Path="/5FA3E74F/5FA76D98" Ref="#PWR0123"  Part="1" 
AR Path="/5FA3EBFA/5FA76D98" Ref="#PWR0126"  Part="1" 
AR Path="/5FA3F05C/5FA76D98" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0120" H 5000 4350 50  0001 C CNN
F 1 "+BATT" H 5015 4673 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0121
U 1 1 5FA770E9
P 7500 4500
AR Path="/5FA1845D/5FA770E9" Ref="#PWR0121"  Part="1" 
AR Path="/5FA3E74F/5FA770E9" Ref="#PWR0124"  Part="1" 
AR Path="/5FA3EBFA/5FA770E9" Ref="#PWR0127"  Part="1" 
AR Path="/5FA3F05C/5FA770E9" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0121" H 7500 4350 50  0001 C CNN
F 1 "+BATT" H 7515 4673 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JB2
U 1 1 5FA7749F
P 5500 4600
AR Path="/5FA1845D/5FA7749F" Ref="JB2"  Part="1" 
AR Path="/5FA3E74F/5FA7749F" Ref="JB5"  Part="1" 
AR Path="/5FA3EBFA/5FA7749F" Ref="JB8"  Part="1" 
AR Path="/5FA3F05C/5FA7749F" Ref="JB11"  Part="1" 
F 0 "JB2" H 5580 4642 50  0000 L CNN
F 1 "Conn_01x01" H 5580 4551 50  0000 L CNN
F 2 "fmlibf:JS-JBx" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JB3
U 1 1 5FA7789A
P 8000 4600
AR Path="/5FA1845D/5FA7789A" Ref="JB3"  Part="1" 
AR Path="/5FA3E74F/5FA7789A" Ref="JB6"  Part="1" 
AR Path="/5FA3EBFA/5FA7789A" Ref="JB9"  Part="1" 
AR Path="/5FA3F05C/5FA7789A" Ref="JB12"  Part="1" 
F 0 "JB3" H 8080 4642 50  0000 L CNN
F 1 "Conn_01x01" H 8080 4551 50  0000 L CNN
F 2 "fmlibf:JS-JBx" H 8000 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JG2
U 1 1 5FA77F11
P 5500 5900
AR Path="/5FA1845D/5FA77F11" Ref="JG2"  Part="1" 
AR Path="/5FA3E74F/5FA77F11" Ref="JG5"  Part="1" 
AR Path="/5FA3EBFA/5FA77F11" Ref="JG8"  Part="1" 
AR Path="/5FA3F05C/5FA77F11" Ref="JG11"  Part="1" 
F 0 "JG2" H 5580 5942 50  0000 L CNN
F 1 "Conn_01x01" H 5580 5851 50  0000 L CNN
F 2 "fmlibf:JS-Jx" H 5500 5900 50  0001 C CNN
F 3 "~" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JG3
U 1 1 5FA782C1
P 8000 5900
AR Path="/5FA1845D/5FA782C1" Ref="JG3"  Part="1" 
AR Path="/5FA3E74F/5FA782C1" Ref="JG6"  Part="1" 
AR Path="/5FA3EBFA/5FA782C1" Ref="JG9"  Part="1" 
AR Path="/5FA3F05C/5FA782C1" Ref="JG12"  Part="1" 
F 0 "JG3" H 8080 5942 50  0000 L CNN
F 1 "Conn_01x01" H 8080 5851 50  0000 L CNN
F 2 "fmlibf:JS-Jx" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5300 4600 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 4800
Wire Wire Line
	5300 5900 5000 5900
Connection ~ 5000 5900
Wire Wire Line
	5000 5900 5000 6000
Wire Wire Line
	7800 5900 7500 5900
Connection ~ 7500 5900
Wire Wire Line
	7500 5900 7500 6000
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	7800 4600 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7500 4800
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5FA18782
P 2400 5500
AR Path="/5FA1845D/5FA18782" Ref="Q1"  Part="1" 
AR Path="/5FA433EC/5FA18782" Ref="Q?"  Part="1" 
AR Path="/5FA435C0/5FA18782" Ref="Q?"  Part="1" 
AR Path="/5FA4361C/5FA18782" Ref="Q?"  Part="1" 
AR Path="/5FA3E74F/5FA18782" Ref="Q7"  Part="1" 
AR Path="/5FA3EBFA/5FA18782" Ref="Q13"  Part="1" 
AR Path="/5FA3F05C/5FA18782" Ref="Q19"  Part="1" 
F 0 "Q1" H 2604 5546 50  0000 L CNN
F 1 "AON6504" H 2604 5455 50  0000 L CNN
F 2 "fmlibf:DFN5x6_8L_EP1_P" H 2600 5600 50  0001 C CNN
F 3 "~" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Text Label 2200 5000 2    50   ~ 0
AHG
Text Label 2200 5500 2    50   ~ 0
ALG
Text Label 4700 5000 2    50   ~ 0
BHG
Text Label 4700 5500 2    50   ~ 0
BLG
Text Label 7200 5000 2    50   ~ 0
CHG
Text Label 7200 5500 2    50   ~ 0
CLG
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FA80AC7
P 1500 5050
AR Path="/5FA1845D/5FA80AC7" Ref="J2"  Part="1" 
AR Path="/5FA3E74F/5FA80AC7" Ref="J8"  Part="1" 
AR Path="/5FA3EBFA/5FA80AC7" Ref="J14"  Part="1" 
AR Path="/5FA3F05C/5FA80AC7" Ref="J20"  Part="1" 
F 0 "J2" H 1418 4725 50  0000 C CNN
F 1 "Conn_01x02" H 1418 4816 50  0000 C CNN
F 2 "fmlibf:FMPCBVDL-1-S" H 1500 5050 50  0001 C CNN
F 3 "~" H 1500 5050 50  0001 C CNN
	1    1500 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA8AB34
P 1500 5550
AR Path="/5FA1845D/5FA8AB34" Ref="J1"  Part="1" 
AR Path="/5FA3E74F/5FA8AB34" Ref="J7"  Part="1" 
AR Path="/5FA3EBFA/5FA8AB34" Ref="J13"  Part="1" 
AR Path="/5FA3F05C/5FA8AB34" Ref="J19"  Part="1" 
F 0 "J1" H 1418 5225 50  0000 C CNN
F 1 "Conn_01x02" H 1418 5316 50  0000 C CNN
F 2 "fmlibf:FMPCBVDL-1-S" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	-1   0    0    1   
$EndComp
Text Label 1700 5450 0    50   ~ 0
ALG
Text Label 1700 4950 0    50   ~ 0
AHG
Text Label 1700 5050 0    50   ~ 0
A1
$Comp
L power:GND #PWR0139
U 1 1 5FA8C1AD
P 1700 5550
AR Path="/5FA1845D/5FA8C1AD" Ref="#PWR0139"  Part="1" 
AR Path="/5FA3E74F/5FA8C1AD" Ref="#PWR0135"  Part="1" 
AR Path="/5FA3EBFA/5FA8C1AD" Ref="#PWR0131"  Part="1" 
AR Path="/5FA3F05C/5FA8C1AD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0139" H 1700 5300 50  0001 C CNN
F 1 "GND" H 1705 5377 50  0000 C CNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FA8E220
P 4000 5050
AR Path="/5FA1845D/5FA8E220" Ref="J4"  Part="1" 
AR Path="/5FA3E74F/5FA8E220" Ref="J10"  Part="1" 
AR Path="/5FA3EBFA/5FA8E220" Ref="J16"  Part="1" 
AR Path="/5FA3F05C/5FA8E220" Ref="J22"  Part="1" 
F 0 "J4" H 3918 4725 50  0000 C CNN
F 1 "Conn_01x02" H 3918 4816 50  0000 C CNN
F 2 "fmlibf:FMPCBVDL-1-S" H 4000 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FA8E226
P 4000 5550
AR Path="/5FA1845D/5FA8E226" Ref="J3"  Part="1" 
AR Path="/5FA3E74F/5FA8E226" Ref="J9"  Part="1" 
AR Path="/5FA3EBFA/5FA8E226" Ref="J15"  Part="1" 
AR Path="/5FA3F05C/5FA8E226" Ref="J21"  Part="1" 
F 0 "J3" H 3918 5225 50  0000 C CNN
F 1 "Conn_01x02" H 3918 5316 50  0000 C CNN
F 2 "fmlibf:FMPCBVDL-1-S" H 4000 5550 50  0001 C CNN
F 3 "~" H 4000 5550 50  0001 C CNN
	1    4000 5550
	-1   0    0    1   
$EndComp
Text Label 4200 5450 0    50   ~ 0
BLG
Text Label 4200 4950 0    50   ~ 0
BHG
Text Label 4200 5050 0    50   ~ 0
B1
$Comp
L power:GND #PWR0140
U 1 1 5FA8E22F
P 4200 5550
AR Path="/5FA1845D/5FA8E22F" Ref="#PWR0140"  Part="1" 
AR Path="/5FA3E74F/5FA8E22F" Ref="#PWR0136"  Part="1" 
AR Path="/5FA3EBFA/5FA8E22F" Ref="#PWR0132"  Part="1" 
AR Path="/5FA3F05C/5FA8E22F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0140" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4205 5377 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FA8EDC1
P 6500 5050
AR Path="/5FA1845D/5FA8EDC1" Ref="J6"  Part="1" 
AR Path="/5FA3E74F/5FA8EDC1" Ref="J12"  Part="1" 
AR Path="/5FA3EBFA/5FA8EDC1" Ref="J18"  Part="1" 
AR Path="/5FA3F05C/5FA8EDC1" Ref="J24"  Part="1" 
F 0 "J6" H 6418 4725 50  0000 C CNN
F 1 "Conn_01x02" H 6418 4816 50  0000 C CNN
F 2 "fmlibf:FMPCBVDL-1-S" H 6500 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FA8EDC7
P 6500 5550
AR Path="/5FA1845D/5FA8EDC7" Ref="J5"  Part="1" 
AR Path="/5FA3E74F/5FA8EDC7" Ref="J11"  Part="1" 
AR Path="/5FA3EBFA/5FA8EDC7" Ref="J17"  Part="1" 
AR Path="/5FA3F05C/5FA8EDC7" Ref="J23"  Part="1" 
F 0 "J5" H 6418 5225 50  0000 C CNN
F 1 "Conn_01x02" H 6418 5316 50  0000 C CNN
F 2 "fmlibf:FMPCBVDL-1-S" H 6500 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	-1   0    0    1   
$EndComp
Text Label 6700 5450 0    50   ~ 0
CLG
Text Label 6700 4950 0    50   ~ 0
CHG
Text Label 6700 5050 0    50   ~ 0
C1
$Comp
L power:GND #PWR0141
U 1 1 5FA8EDD0
P 6700 5550
AR Path="/5FA1845D/5FA8EDD0" Ref="#PWR0141"  Part="1" 
AR Path="/5FA3E74F/5FA8EDD0" Ref="#PWR0137"  Part="1" 
AR Path="/5FA3EBFA/5FA8EDD0" Ref="#PWR0133"  Part="1" 
AR Path="/5FA3F05C/5FA8EDD0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0141" H 6700 5300 50  0001 C CNN
F 1 "GND" H 6705 5377 50  0000 C CNN
F 2 "" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
