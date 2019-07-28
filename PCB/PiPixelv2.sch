EESchema Schematic File Version 4
LIBS:PiPixelv2-cache
EELAYER 29 0
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D3D5B56
P 4950 3500
F 0 "J1" H 4950 4981 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4950 4890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4950 3500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L 74ahc125:74AHC125 U1
U 1 1 5D3D8F43
P 8250 3850
F 0 "U1" H 8250 4771 50  0000 C CNN
F 1 "74AHC125" H 8250 4680 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8250 4581 60  0000 C CNN
F 3 "" H 8250 3850 60  0000 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5D3DBDC1
P 6700 5600
F 0 "J2" H 6757 5917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 6757 5826 50  0000 C CNN
F 2 "APM_BarrelJack:ML_BARREL_JACK_ROUND_PADS_SHORT" H 6750 5560 50  0001 C CNN
F 3 "~" H 6750 5560 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D3DC9FC
P 7750 5600
F 0 "J3" H 7668 5275 50  0000 C CNN
F 1 "Conn_01x02" H 7668 5366 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D3DD3FE
P 9250 3700
F 0 "J4" H 9330 3692 50  0000 L CNN
F 1 "Conn_01x04" H 9330 3601 50  0000 L CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 9250 3700 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5D3DE3A1
P 7050 2600
F 0 "JP2" H 7050 2805 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 7050 2714 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D3DEE5D
P 7050 2250
F 0 "JP1" H 7050 2455 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 2364 50  0000 C CNN
F 2 "CuttableSolderJumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7050 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5D3DF67F
P 7350 4900
F 0 "JP3" H 7350 5105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7350 5014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7350 4900 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
NoConn ~ 5050 2200
NoConn ~ 5750 2900
NoConn ~ 5750 3000
NoConn ~ 5750 3200
NoConn ~ 4150 3000
NoConn ~ 4150 4200
NoConn ~ 4150 3700
NoConn ~ 5150 2200
NoConn ~ 5750 3800
NoConn ~ 5750 2600
NoConn ~ 5750 3300
NoConn ~ 5750 3400
NoConn ~ 4150 4100
NoConn ~ 4150 3300
NoConn ~ 4150 2600
NoConn ~ 4150 2700
NoConn ~ 4150 3800
NoConn ~ 4150 3900
NoConn ~ 4150 4000
NoConn ~ 5750 3700
NoConn ~ 5750 3600
NoConn ~ 5750 2700
NoConn ~ 5750 4200
NoConn ~ 4150 2900
NoConn ~ 4150 3400
NoConn ~ 4150 3500
Text GLabel 4400 4900 0    39   Input ~ 0
GND
Wire Wire Line
	5250 4800 5150 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4550 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4650 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 4750 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 4850 4800
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 4950 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5050 4800
Wire Wire Line
	4550 4800 4400 4800
Wire Wire Line
	4400 4800 4400 4900
Connection ~ 4550 4800
Text GLabel 4000 3100 0    39   Input ~ 0
PWM_18
Text GLabel 5900 3900 2    39   Input ~ 0
MOSI
Text GLabel 5900 4000 2    39   Input ~ 0
CLK
Text GLabel 5900 4300 2    39   Input ~ 0
PWM_13
Wire Wire Line
	5750 3900 5900 3900
Wire Wire Line
	5900 4000 5750 4000
Wire Wire Line
	5750 4300 5900 4300
Wire Wire Line
	4000 3100 4150 3100
Wire Wire Line
	4850 2200 4750 2200
Text GLabel 4550 2200 0    39   Input ~ 0
5V
Wire Wire Line
	4550 2200 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	8900 3700 9050 3700
Wire Wire Line
	8900 3800 9050 3800
NoConn ~ 8900 3900
NoConn ~ 8900 4000
NoConn ~ 7600 3950
NoConn ~ 7600 4250
Text GLabel 7500 3650 0    39   Input ~ 0
CLK
Text GLabel 7500 3750 0    39   Input ~ 0
GND
Text GLabel 7500 3450 0    39   Input ~ 0
GND
Text GLabel 6750 2250 0    39   Input ~ 0
MOSI
Text GLabel 7350 2250 2    39   Input ~ 0
LS_IN
Text GLabel 7500 3350 0    39   Input ~ 0
LS_IN
Text GLabel 7350 2750 2    39   Input ~ 0
LS_IN
Wire Wire Line
	7350 2750 7050 2750
Text GLabel 7350 2600 2    39   Input ~ 0
PWM_13
Text GLabel 6750 2600 0    39   Input ~ 0
PWM_18
Wire Wire Line
	6850 2600 6750 2600
Wire Wire Line
	7250 2600 7350 2600
Wire Wire Line
	7200 2250 7350 2250
Wire Wire Line
	6900 2250 6750 2250
Text GLabel 7100 4900 0    39   Input ~ 0
PWR
Text GLabel 7600 4900 2    39   Input ~ 0
5V
Wire Wire Line
	7500 4900 7600 4900
Wire Wire Line
	7100 4900 7200 4900
Text GLabel 7100 5500 2    39   Input ~ 0
PWR
Wire Wire Line
	7100 5500 7000 5500
Text GLabel 7100 5700 2    39   Input ~ 0
GND
Wire Wire Line
	7000 5600 7000 5700
Wire Wire Line
	7000 5700 7100 5700
Connection ~ 7000 5700
Text GLabel 8100 5500 2    39   Input ~ 0
PWR
Text GLabel 8100 5600 2    39   Input ~ 0
GND
Wire Wire Line
	7950 5500 8100 5500
Wire Wire Line
	7950 5600 8100 5600
Wire Wire Line
	7500 3350 7600 3350
Wire Wire Line
	7600 3450 7500 3450
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7500 3750 7600 3750
Text GLabel 7500 4350 0    39   Input ~ 0
5V
Text GLabel 7500 4050 0    39   Input ~ 0
5V
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	7600 4350 7500 4350
Text GLabel 9000 3300 2    39   Input ~ 0
5V
Wire Wire Line
	8900 3300 9000 3300
Text GLabel 9050 3500 2    39   Input ~ 0
PWR
Wire Wire Line
	9050 3500 9050 3600
Text GLabel 9050 4000 2    39   Input ~ 0
GND
Wire Wire Line
	9050 3900 9050 4000
Text GLabel 9000 4400 2    39   Input ~ 0
GND
Wire Wire Line
	9000 4400 8900 4400
Connection ~ 5250 4800
Text Notes 7700 2200 0    50   ~ 0
Cut to disable MOSI Data
Text Notes 7700 2750 0    50   ~ 0
Data Pin Select\n1+2=GP18\n2+3=GP13
Text Notes 7850 4850 0    50   ~ 0
Power Pi from Pwr Input
$EndSCHEMATC
