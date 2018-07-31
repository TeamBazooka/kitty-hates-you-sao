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
LIBS:cat hates you-cache
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
L LED D1
U 1 1 5B5E3D23
P 2750 1000
F 0 "D1" H 2750 1100 50  0000 C CNN
F 1 "LED" H 2750 900 50  0000 C CNN
F 2 "cat hates you:LED" H 2750 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B5E3D5C
P 2350 1000
F 0 "R1" V 2430 1000 50  0000 C CNN
F 1 "220R" V 2350 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	0    1    1    0   
$EndComp
$Comp
L Conn_02x02_Counter_Clockwise J1
U 1 1 5B5E3D92
P 1200 900
F 0 "J1" H 1250 1000 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 1250 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B5E3EA9
P 850 1150
F 0 "#PWR01" H 850 900 50  0001 C CNN
F 1 "GND" H 850 1000 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5B5E3EDC
P 850 850
F 0 "#PWR02" H 850 700 50  0001 C CNN
F 1 "+3.3V" H 850 990 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
NoConn ~ 1500 900 
NoConn ~ 1500 1000
$Comp
L +3.3V #PWR03
U 1 1 5B5E3F13
P 3000 1000
F 0 "#PWR03" H 3000 850 50  0001 C CNN
F 1 "+3.3V" H 3000 1140 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1000 3000 1000
Wire Wire Line
	2500 1000 2600 1000
$Comp
L GND #PWR04
U 1 1 5B5E4009
P 2150 1000
F 0 "#PWR04" H 2150 750 50  0001 C CNN
F 1 "GND" H 2150 850 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1000 2200 1000
Wire Wire Line
	1000 900  850  900 
Wire Wire Line
	850  900  850  850 
Wire Wire Line
	1000 1000 850  1000
Wire Wire Line
	850  1000 850  1150
$EndSCHEMATC
