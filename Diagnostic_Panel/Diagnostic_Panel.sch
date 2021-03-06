EESchema Schematic File Version 2  date 2/19/2013 9:53:31 PM
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
LIBS:CubeSat
LIBS:Diagnostic_Panel-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Diagnostic Panel"
Date "22 oct 2012"
Rev "A"
Comp "Iowa State University - CySat I"
Comment1 "Drawn by: Ian McInerney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7350 4500 7350 4950
Connection ~ 7350 2350
Wire Wire Line
	7500 2350 3700 2350
Connection ~ 7050 4950
Wire Wire Line
	7050 4900 7050 4950
Connection ~ 7050 2350
Wire Wire Line
	7050 2450 7050 2350
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5650 4850
Connection ~ 4300 4950
Wire Wire Line
	4300 4850 4300 4950
Connection ~ 6400 2350
Wire Wire Line
	6400 2450 6400 2350
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	7350 2350 7350 3550
Wire Wire Line
	3700 2350 3700 2450
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	7350 3550 7450 3550
Wire Wire Line
	3700 3600 3700 3700
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	4300 2450 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	5650 2450 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	3700 4850 3700 4950
Wire Wire Line
	7450 3750 7350 3750
Wire Wire Line
	4950 4850 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	6400 4850 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	7050 3600 7050 3750
Wire Wire Line
	3700 4950 7450 4950
Connection ~ 7350 4950
Wire Wire Line
	7350 3750 7350 4100
$Comp
L DIODE D1
U 1 1 5085A1F7
P 7350 4300
F 0 "D1" H 7350 4400 40  0000 C CNN
F 1 "DIODE" H 7350 4200 40  0000 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
Text Label 7450 4950 0    60   ~ 0
Plus
Text Label 7500 2350 0    60   ~ 0
Minus
$Comp
L SOLARCELL S12
U 1 1 5070A248
P 7050 4350
F 0 "S12" H 7050 4000 60  0000 C CNN
F 1 "SOLARCELL" H 7050 4100 60  0000 C CNN
	1    7050 4350
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S11
U 1 1 5070A241
P 7050 3050
F 0 "S11" H 7050 2700 60  0000 C CNN
F 1 "SOLARCELL" H 7050 2800 60  0000 C CNN
	1    7050 3050
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S2
U 1 1 50709142
P 3700 4300
F 0 "S2" H 3700 3950 60  0000 C CNN
F 1 "SOLARCELL" H 3700 4050 60  0000 C CNN
	1    3700 4300
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S1
U 1 1 5070913D
P 3700 3050
F 0 "S1" H 3700 2700 60  0000 C CNN
F 1 "SOLARCELL" H 3700 2800 60  0000 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S4
U 1 1 50709134
P 4300 4300
F 0 "S4" H 4300 3950 60  0000 C CNN
F 1 "SOLARCELL" H 4300 4050 60  0000 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S3
U 1 1 5070912E
P 4300 3050
F 0 "S3" H 4300 2700 60  0000 C CNN
F 1 "SOLARCELL" H 4300 2800 60  0000 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S6
U 1 1 50709127
P 4950 4300
F 0 "S6" H 4950 3950 60  0000 C CNN
F 1 "SOLARCELL" H 4950 4050 60  0000 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S5
U 1 1 5070911F
P 4950 3050
F 0 "S5" H 4950 2700 60  0000 C CNN
F 1 "SOLARCELL" H 4950 2800 60  0000 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S8
U 1 1 5070911B
P 5650 4300
F 0 "S8" H 5650 3950 60  0000 C CNN
F 1 "SOLARCELL" H 5650 4050 60  0000 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S10
U 1 1 50709111
P 6400 4300
F 0 "S10" H 6400 3950 60  0000 C CNN
F 1 "SOLARCELL" H 6400 4050 60  0000 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S7
U 1 1 5070910A
P 5650 3050
F 0 "S7" H 5650 2700 60  0000 C CNN
F 1 "SOLARCELL" H 5650 2800 60  0000 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
$Comp
L SOLARCELL S9
U 1 1 50709104
P 6400 3050
F 0 "S9" H 6400 2700 60  0000 C CNN
F 1 "SOLARCELL" H 6400 2800 60  0000 C CNN
	1    6400 3050
	0    1    1    0   
$EndComp
Text Notes 7950 3750 0    60   ~ 0
Plus
Text Notes 7950 3600 0    60   ~ 0
Minus
$Comp
L CONN_2 P1
U 1 1 4F7641F5
P 7800 3650
F 0 "P1" V 7750 3650 40  0000 C CNN
F 1 "CONN_2" V 7850 3650 40  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
