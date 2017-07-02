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
LIBS:74ahc125
LIBS:PiLEDStripHat-cache
EELAYER 25 0
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
L RPi_GPIO J1
U 1 1 5516AE26
P 5000 2500
F 0 "J1" H 5750 2750 60  0000 C CNN
F 1 "RPi_GPIO" H 5750 2650 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 5000 2500 60  0001 C CNN
F 3 "" H 5000 2500 60  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5945246A
P 9900 3300
F 0 "P1" H 9900 3550 50  0000 C CNN
F 1 "CONN_01X04" V 10000 3300 50  0000 C CNN
F 2 "w_conn_mpt:mpt_0,5%2f4-2,54" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0000 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
Text GLabel 9700 3150 0    31   Input ~ 0
PWR
Text GLabel 9700 3450 0    31   Input ~ 0
GND
Text GLabel 8100 3200 0    31   Input ~ 0
CLK
Text GLabel 4800 3600 0    31   Input ~ 0
CLK
Text GLabel 4800 3400 0    31   Input ~ 0
MOSI
Text GLabel 6700 3000 2    31   Input ~ 0
PWM_18
Text GLabel 4800 4100 0    31   Input ~ 0
PWM_13
$Comp
L Jumper_NC_Small JP1
U 1 1 59452672
P 7650 2750
F 0 "JP1" H 7650 2830 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7660 2690 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0000 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5945269F
P 7650 2900
F 0 "JP2" H 7650 2980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7660 2840 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0000 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 59452722
P 7650 3050
F 0 "JP3" H 7650 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7660 2990 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0000 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Text GLabel 7550 2750 0    31   Input ~ 0
MOSI
Text GLabel 7550 2900 0    31   Input ~ 0
PWM_18
Text GLabel 7550 3050 0    31   Input ~ 0
PWM_13
Wire Wire Line
	7750 2750 7750 3050
Connection ~ 7750 2900
$Comp
L 74AHC125 U1
U 1 1 594534EA
P 8750 3400
F 0 "U1" H 8350 4100 50  0000 C CNN
F 1 "74AHC125" H 9000 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8750 3400 60  0001 C CNN
F 3 "" H 8750 3400 60  0000 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Text GLabel 8100 3000 0    31   Input ~ 0
GND
Text GLabel 8100 3300 0    31   Input ~ 0
GND
Text GLabel 6700 2500 2    31   Input ~ 0
5V
Text GLabel 8100 3600 0    31   Input ~ 0
5V
Text GLabel 8100 3900 0    31   Input ~ 0
5V
Text GLabel 9400 2850 2    31   Input ~ 0
5V
NoConn ~ 9400 3450
NoConn ~ 9400 3550
NoConn ~ 8100 3500
NoConn ~ 8100 3800
Text GLabel 9400 3950 2    31   Input ~ 0
GND
Wire Wire Line
	9400 3250 9700 3250
Wire Wire Line
	9700 3350 9400 3350
Wire Wire Line
	7750 2900 8100 2900
$Comp
L BARREL_JACK CON1
U 1 1 59453B45
P 7600 5200
F 0 "CON1" H 7600 5450 50  0000 C CNN
F 1 "BARREL_JACK" H 7600 5000 50  0000 C CNN
F 2 "APM_BarrelJack:ML_BARREL_JACK_ROUND_PADS_SHORT" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Text GLabel 7900 5100 2    31   Input ~ 0
PWR
Text GLabel 7900 5300 2    31   Input ~ 0
GND
Wire Wire Line
	7900 5300 7900 5200
$Comp
L CONN_01X02 P2
U 1 1 59453D07
P 8350 5200
F 0 "P2" H 8350 5350 50  0000 C CNN
F 1 "CONN_01X02" V 8450 5200 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
	1    8350 5200
	-1   0    0    1   
$EndComp
Text GLabel 8550 5150 2    31   Input ~ 0
PWR
Text GLabel 8550 5250 2    31   Input ~ 0
GND
Text GLabel 4800 4400 0    31   Input ~ 0
GND
Text GLabel 6700 2700 2    31   Input ~ 0
GND
Text GLabel 6700 2600 2    31   Input ~ 0
5V
Text GLabel 6700 3100 2    31   Input ~ 0
GND
Text GLabel 6700 3400 2    31   Input ~ 0
GND
Text GLabel 6700 3900 2    31   Input ~ 0
GND
Text GLabel 6700 4100 2    31   Input ~ 0
GND
Text GLabel 4800 2900 0    31   Input ~ 0
GND
Text GLabel 4800 3700 0    31   Input ~ 0
GND
NoConn ~ 4800 2500
NoConn ~ 4800 2600
NoConn ~ 4800 2700
NoConn ~ 4800 2800
NoConn ~ 4800 3000
NoConn ~ 4800 3200
NoConn ~ 4800 3300
NoConn ~ 4800 3500
NoConn ~ 6700 2800
NoConn ~ 6700 2900
NoConn ~ 6700 3200
NoConn ~ 6700 3500
NoConn ~ 6700 3600
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 4800 3800
NoConn ~ 4800 3900
NoConn ~ 4800 4000
NoConn ~ 4800 4200
NoConn ~ 4800 4300
NoConn ~ 6700 4400
NoConn ~ 6700 4300
NoConn ~ 6700 4000
NoConn ~ 6700 4200
NoConn ~ 6700 3300
NoConn ~ 4800 3100
$EndSCHEMATC
