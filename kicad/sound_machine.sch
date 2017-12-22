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
LIBS:sound_machine
LIBS:sound_machine-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sound Machine"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DFPlayerMini U2
U 1 1 59A0400A
P 8625 4850
F 0 "U2" H 8625 5350 60  0000 C CNN
F 1 "DFPlayerMini" H 8625 4300 60  0000 C CNN
F 2 "sound_machine:DFPlayerMini" H 8675 4450 60  0001 C CNN
F 3 "" H 8675 4450 60  0001 C CNN
	1    8625 4850
	1    0    0    -1  
$EndComp
$Comp
L MPU-6050_breakout U1
U 1 1 59A0448B
P 8575 2550
F 0 "U1" H 8575 3050 60  0000 C CNN
F 1 "MPU-6050_breakout" H 8575 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8075 2550 60  0001 C CNN
F 3 "" H 8075 2550 60  0001 C CNN
	1    8575 2550
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 59A04FC9
P 7450 5400
F 0 "LS1" H 7500 5625 50  0000 R CNN
F 1 "Speaker" H 7500 5550 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7450 5200 50  0001 C CNN
F 3 "" H 7440 5350 50  0001 C CNN
	1    7450 5400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59A05105
P 7950 5375
F 0 "#PWR01" H 7950 5125 50  0001 C CNN
F 1 "GND" H 7950 5225 50  0000 C CNN
F 2 "" H 7950 5375 50  0001 C CNN
F 3 "" H 7950 5375 50  0001 C CNN
	1    7950 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5375 7950 5100
Wire Wire Line
	7950 5100 8025 5100
NoConn ~ 9225 4600
NoConn ~ 9225 4700
$Comp
L GND #PWR02
U 1 1 59A0515F
P 9475 5350
F 0 "#PWR02" H 9475 5100 50  0001 C CNN
F 1 "GND" H 9475 5200 50  0000 C CNN
F 2 "" H 9475 5350 50  0001 C CNN
F 3 "" H 9475 5350 50  0001 C CNN
	1    9475 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 5100 9475 5100
Wire Wire Line
	9475 5100 9475 5350
$Comp
L +5V #PWR03
U 1 1 59A05201
P 7850 4375
F 0 "#PWR03" H 7850 4225 50  0001 C CNN
F 1 "+5V" H 7850 4515 50  0000 C CNN
F 2 "" H 7850 4375 50  0001 C CNN
F 3 "" H 7850 4375 50  0001 C CNN
	1    7850 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4375
Text GLabel 8175 2500 0    60   Input ~ 0
SDA
Text GLabel 8175 2400 0    60   Input ~ 0
SCL
$Comp
L GND #PWR04
U 1 1 59A053B4
P 7775 2350
F 0 "#PWR04" H 7775 2100 50  0001 C CNN
F 1 "GND" H 7775 2200 50  0000 C CNN
F 2 "" H 7775 2350 50  0001 C CNN
F 3 "" H 7775 2350 50  0001 C CNN
	1    7775 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2300 7775 2300
Wire Wire Line
	7775 2300 7775 2350
NoConn ~ 8175 2600
NoConn ~ 8175 2700
$Comp
L +5V #PWR05
U 1 1 5A3D7C1F
P 8175 2200
F 0 "#PWR05" H 8175 2050 50  0001 C CNN
F 1 "+5V" H 8175 2340 50  0000 C CNN
F 2 "" H 8175 2200 50  0001 C CNN
F 3 "" H 8175 2200 50  0001 C CNN
	1    8175 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J2
U 1 1 5A3D7D47
P 4350 3725
F 0 "J2" H 4350 4525 50  0000 C CNN
F 1 "Conn_01x15" H 4350 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4350 3725 50  0001 C CNN
F 3 "" H 4350 3725 50  0001 C CNN
	1    4350 3725
	1    0    0    -1  
$EndComp
Text GLabel 4150 3025 0    60   Input ~ 0
TX1
Text GLabel 4150 3125 0    60   Input ~ 0
RX0
Text GLabel 4150 3225 0    60   Input ~ 0
RST
Text GLabel 4150 3425 0    60   Input ~ 0
D2
Text GLabel 4150 3525 0    60   Input ~ 0
D3
Text GLabel 4150 3625 0    60   Input ~ 0
D4
Text GLabel 4150 3725 0    60   Input ~ 0
D5
Text GLabel 4150 3825 0    60   Input ~ 0
D6
Text GLabel 4150 3925 0    60   Input ~ 0
D7
Text GLabel 4150 4025 0    60   Input ~ 0
D8
Text GLabel 4150 4125 0    60   Input ~ 0
D9
Text GLabel 4150 4225 0    60   Input ~ 0
D10
Text GLabel 4150 4325 0    60   Input ~ 0
D11
Text GLabel 4150 4425 0    60   Input ~ 0
D12
$Comp
L GND #PWR06
U 1 1 5A3D7E26
P 3800 3325
F 0 "#PWR06" H 3800 3075 50  0001 C CNN
F 1 "GND" H 3800 3175 50  0000 C CNN
F 2 "" H 3800 3325 50  0001 C CNN
F 3 "" H 3800 3325 50  0001 C CNN
	1    3800 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3325 4150 3325
$Comp
L Conn_01x15 J3
U 1 1 5A3D80E6
P 4925 3725
F 0 "J3" H 4925 4525 50  0000 C CNN
F 1 "Conn_01x15" H 4925 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4925 3725 50  0001 C CNN
F 3 "" H 4925 3725 50  0001 C CNN
	1    4925 3725
	-1   0    0    -1  
$EndComp
Text GLabel 5125 3025 2    60   Input ~ 0
VIN
Text GLabel 5125 3225 2    60   Input ~ 0
RST
Text GLabel 5125 3425 2    60   Input ~ 0
A7
Text GLabel 5125 3525 2    60   Input ~ 0
A6
Text GLabel 5125 3825 2    60   Input ~ 0
A3
Text GLabel 5125 3925 2    60   Input ~ 0
A2
Text GLabel 5125 4025 2    60   Input ~ 0
A1
Text GLabel 5125 4125 2    60   Input ~ 0
A0
Text GLabel 5125 4225 2    60   Input ~ 0
AHREF
Text GLabel 5125 4425 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR07
U 1 1 5A3D8305
P 5675 4325
F 0 "#PWR07" H 5675 4175 50  0001 C CNN
F 1 "+3.3V" H 5675 4465 50  0000 C CNN
F 2 "" H 5675 4325 50  0001 C CNN
F 3 "" H 5675 4325 50  0001 C CNN
	1    5675 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4325 5125 4325
$Comp
L +5V #PWR08
U 1 1 5A3D8374
P 5650 3325
F 0 "#PWR08" H 5650 3175 50  0001 C CNN
F 1 "+5V" H 5650 3465 50  0000 C CNN
F 2 "" H 5650 3325 50  0001 C CNN
F 3 "" H 5650 3325 50  0001 C CNN
	1    5650 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3325 5125 3325
$Comp
L GND #PWR09
U 1 1 5A3D83F0
P 5850 3125
F 0 "#PWR09" H 5850 2875 50  0001 C CNN
F 1 "GND" H 5850 2975 50  0000 C CNN
F 2 "" H 5850 3125 50  0001 C CNN
F 3 "" H 5850 3125 50  0001 C CNN
	1    5850 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3125 5850 3125
Text GLabel 5125 3625 2    60   Input ~ 0
SCL
Text GLabel 5125 3725 2    60   Input ~ 0
SDA
Text GLabel 7875 2900 0    60   Input ~ 0
D2
$Comp
L R R1
U 1 1 5A3D88B7
P 8025 2900
F 0 "R1" V 8105 2900 50  0000 C CNN
F 1 "330R" V 8025 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7955 2900 50  0001 C CNN
F 3 "" H 8025 2900 50  0001 C CNN
	1    8025 2900
	0    1    1    0   
$EndComp
NoConn ~ 8175 2800
NoConn ~ 9225 4500
$Comp
L Audio-Jack-3 J5
U 1 1 5A3D91A5
P 7225 4900
F 0 "J5" H 7175 5075 50  0000 C CNN
F 1 "Audio-Jack-3" H 7325 4830 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 7475 5000 50  0001 C CNN
F 3 "" H 7475 5000 50  0001 C CNN
	1    7225 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A3D91F2
P 7025 5000
F 0 "#PWR010" H 7025 4750 50  0001 C CNN
F 1 "GND" H 7025 4850 50  0000 C CNN
F 2 "" H 7025 5000 50  0001 C CNN
F 3 "" H 7025 5000 50  0001 C CNN
	1    7025 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5200 7550 5200
Wire Wire Line
	8025 5000 7775 5000
Wire Wire Line
	7775 5000 7775 5100
Wire Wire Line
	7775 5100 7450 5100
Wire Wire Line
	7450 5100 7450 5200
Wire Wire Line
	7425 4900 8025 4900
Wire Wire Line
	7425 4800 8025 4800
$Comp
L TEST_1P J4
U 1 1 5A3D9527
P 9500 4800
F 0 "J4" H 9500 5070 50  0000 C CNN
F 1 "TEST_1P" H 9500 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 5A3D9577
P 9725 4900
F 0 "J6" H 9725 5170 50  0000 C CNN
F 1 "TEST_1P" H 9725 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9925 4900 50  0001 C CNN
F 3 "" H 9925 4900 50  0001 C CNN
	1    9725 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9225 4800
Wire Wire Line
	9225 4900 9725 4900
$Comp
L TEST_1P J7
U 1 1 5A3D96F0
P 9725 5000
F 0 "J7" H 9725 5270 50  0000 C CNN
F 1 "TEST_1P" H 9725 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9925 5000 50  0001 C CNN
F 3 "" H 9925 5000 50  0001 C CNN
	1    9725 5000
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5A3D9773
P 9225 5275
F 0 "J8" H 9225 5545 50  0000 C CNN
F 1 "TEST_1P" H 9225 5475 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9425 5275 50  0001 C CNN
F 3 "" H 9425 5275 50  0001 C CNN
	1    9225 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	9225 5200 9225 5275
Wire Wire Line
	9225 5000 9725 5000
Text GLabel 7450 4600 0    60   Input ~ 0
TX1
Text GLabel 8025 4700 0    60   Input ~ 0
RX0
$Comp
L R R2
U 1 1 5A3D9CAC
P 7600 4600
F 0 "R2" V 7680 4600 50  0000 C CNN
F 1 "1K" V 7600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4600 8025 4600
$Comp
L Conn_01x02 J1
U 1 1 5A3DA0CB
P 2275 3550
F 0 "J1" H 2275 3650 50  0000 C CNN
F 1 "Conn_01x02" H 2275 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2275 3550 50  0001 C CNN
F 3 "" H 2275 3550 50  0001 C CNN
	1    2275 3550
	1    0    0    -1  
$EndComp
Text GLabel 2075 3550 0    60   Input ~ 0
VIN
$Comp
L GND #PWR011
U 1 1 5A3DA228
P 1875 3650
F 0 "#PWR011" H 1875 3400 50  0001 C CNN
F 1 "GND" H 1875 3500 50  0000 C CNN
F 2 "" H 1875 3650 50  0001 C CNN
F 3 "" H 1875 3650 50  0001 C CNN
	1    1875 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3650 2075 3650
$EndSCHEMATC
