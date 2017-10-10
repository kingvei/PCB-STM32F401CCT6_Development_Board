EESchema Schematic File Version 2
LIBS:STM32F401CCT6-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:stm32f401cct6
LIBS:conn_01x05_descending
LIBS:conn_01x20_descending
LIBS:USBLC6-2SC6
LIBS:STM32F401CCT6-cache
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
Text Label 4600 3600 0    60   ~ 0
VBAT
Text Label 4600 3700 0    60   ~ 0
PC13
Text Label 4600 3800 0    60   ~ 0
PC14
Text Label 4600 3900 0    60   ~ 0
PC15
Text Label 4600 4000 0    60   ~ 0
OSCIN
Text Label 4600 4100 0    60   ~ 0
OSCOUT
Text Label 4600 4200 0    60   ~ 0
RESET
Text Label 4600 4300 0    60   ~ 0
GND
Text Label 4600 4400 0    60   ~ 0
VCC
Text Label 4600 4500 0    60   ~ 0
PA0
Text Label 4600 4600 0    60   ~ 0
PA1
Text Label 4600 4700 0    60   ~ 0
PA2
Text Label 5550 5600 1    60   ~ 0
PA3
Text Label 5650 5600 1    60   ~ 0
PA4
Text Label 5750 5600 1    60   ~ 0
PA5
Text Label 5850 5600 1    60   ~ 0
PA6
Text Label 5950 5600 1    60   ~ 0
PA7
Text Label 6050 5600 1    60   ~ 0
PB0
Text Label 6150 5600 1    60   ~ 0
PB1
Text Label 6250 5600 1    60   ~ 0
BOOT1
Text Label 6350 5600 1    60   ~ 0
PB10
Text Label 6450 5600 1    60   ~ 0
PB11
Text Label 6550 5600 1    60   ~ 0
GND
Text Label 6650 5600 1    60   ~ 0
VCC
Text Label 7600 4700 2    60   ~ 0
PB12
Text Label 7600 4600 2    60   ~ 0
PB13
Text Label 7600 4500 2    60   ~ 0
PB14
Text Label 7600 4400 2    60   ~ 0
PB15
Text Label 7600 4300 2    60   ~ 0
PA8
Text Label 7600 4200 2    60   ~ 0
PA9
Text Label 7600 4100 2    60   ~ 0
PA10
Text Label 7600 4000 2    60   ~ 0
PA11
Text Label 7600 3900 2    60   ~ 0
PA12
Text Label 7600 3700 2    60   ~ 0
GND
Text Label 7600 3600 2    60   ~ 0
VCC
Text Label 6650 2650 3    60   ~ 0
SWDCLK
Text Label 6550 2650 3    60   ~ 0
PA15
Text Label 6450 2650 3    60   ~ 0
PB3
Text Label 6350 2650 3    60   ~ 0
PB4
Text Label 6250 2650 3    60   ~ 0
PB5
Text Label 6150 2650 3    60   ~ 0
PB6
Text Label 6050 2650 3    60   ~ 0
PB7
Text Label 5950 2650 3    60   ~ 0
BOOT0
Text Label 5850 2650 3    60   ~ 0
PB8
Text Label 5750 2650 3    60   ~ 0
PB9
Text Label 5650 2650 3    60   ~ 0
GND
Text Label 5550 2650 3    60   ~ 0
VCC
$Comp
L STM32F401CCT6 U2
U 1 1 59D25914
P 5700 3850
F 0 "U2" H 7250 4450 60  0000 C CNN
F 1 "STM32F401CCT6" H 7300 4350 50  0000 C CNN
F 2 "UFQFPN48:UFQFPN48" H 5700 3850 60  0001 C CNN
F 3 "" H 5700 3850 60  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59D25A39
P 5950 1050
F 0 "R5" V 6030 1050 50  0000 C CNN
F 1 "510R,0603" V 5850 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	0    1    1    0   
$EndComp
Text Label 6300 1050 2    60   ~ 0
GND
$Comp
L R R6
U 1 1 59D25B9F
P 5950 1550
F 0 "R6" V 6030 1550 50  0000 C CNN
F 1 "510R,603" V 5850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
Text Label 6300 1550 2    60   ~ 0
PC13
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 59D25C47
P 2700 1200
F 0 "J2" H 2750 1400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2750 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59D25C7C
P 3250 1200
F 0 "R8" V 3330 1200 50  0000 C CNN
F 1 "100K,0603" V 3100 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3180 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59D25CC8
P 2150 1200
F 0 "R7" V 2230 1200 50  0000 C CNN
F 1 "100K,0603" V 2000 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59D25E0A
P 2500 1550
F 0 "#PWR01" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2500 1400 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR02
U 1 1 59D2614B
P 4700 850
F 0 "#PWR02" H 4700 700 50  0001 C CNN
F 1 "VCC3v3" H 4700 950 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR03
U 1 1 59D261AF
P 4700 1350
F 0 "#PWR03" H 4700 1200 50  0001 C CNN
F 1 "VCC3v3" H 4700 1450 50  0000 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR04
U 1 1 59D261DA
P 3000 900
F 0 "#PWR04" H 3000 750 50  0001 C CNN
F 1 "VCC3v3" H 3000 1000 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Text Label 3700 1200 2    60   ~ 0
BOOT1
Text Label 1700 1200 0    60   ~ 0
BOOT0
$Comp
L VCC3v3 #PWR05
U 1 1 59D2665A
P 1050 900
F 0 "#PWR05" H 1050 750 50  0001 C CNN
F 1 "VCC3v3" H 1050 1000 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D26677
P 1050 1200
F 0 "R1" V 1130 1200 50  0000 C CNN
F 1 "10K" V 1050 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 980 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59D268C7
P 750 1650
F 0 "SW1" H 800 1750 50  0000 L CNN
F 1 "SW_Push" H 750 1590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 750 1850 50  0001 C CNN
F 3 "" H 750 1850 50  0001 C CNN
	1    750  1650
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 59D26968
P 1050 1600
F 0 "C3" H 1075 1700 50  0000 L CNN
F 1 "105,0603" H 1075 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 1450 50  0001 C CNN
F 3 "" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Text Label 1400 1400 2    60   ~ 0
RESET
$Comp
L GND #PWR06
U 1 1 59D2716C
P 1050 1950
F 0 "#PWR06" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1050 1800 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-STM32F401CCT6 J1
U 1 1 59D27219
P 900 6300
F 0 "J1" H 700 6750 50  0000 L CNN
F 1 "USB_OTG" H 700 6650 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1050 6250 50  0001 C CNN
F 3 "" H 1050 6250 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR07
U 1 1 59D2797D
P 1700 5900
F 0 "#PWR07" H 1700 5750 50  0001 C CNN
F 1 "5V" H 1700 6040 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D279A9
P 1800 6300
F 0 "R3" V 1800 6300 50  0000 C CNN
F 1 "20R,0603" V 1700 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59D27A19
P 1800 6400
F 0 "R4" V 1800 6400 50  0000 C CNN
F 1 "20R,0603" V 1900 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59D27C3E
P 2150 6650
F 0 "R10" V 2150 6650 50  0000 C CNN
F 1 "4.7K" V 2250 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR08
U 1 1 59D27D4D
P 2150 6900
F 0 "#PWR08" H 2150 6750 50  0001 C CNN
F 1 "VCC3v3" H 2150 7000 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	-1   0    0    1   
$EndComp
NoConn ~ 800  6700
$Comp
L C C6
U 1 1 59D28927
P 4150 5700
F 0 "C6" V 4100 5550 50  0000 L CNN
F 1 "20p,0603" V 4000 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 5550 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 59D28966
P 4150 6200
F 0 "C7" V 4100 6050 50  0000 L CNN
F 1 "20p,0603" V 4000 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 6050 50  0001 C CNN
F 3 "" H 4150 6200 50  0001 C CNN
	1    4150 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59D289B6
P 3750 5700
F 0 "#PWR09" H 3750 5450 50  0001 C CNN
F 1 "GND" H 3750 5550 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59D28BD0
P 4550 5100
F 0 "C10" H 4575 5200 50  0000 L CNN
F 1 "104,0603" H 4575 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 4950 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59D28C89
P 4950 5100
F 0 "C11" H 4975 5200 50  0000 L CNN
F 1 "104,0603" H 4975 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4988 4950 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR010
U 1 1 59D28DD5
P 4550 4950
F 0 "#PWR010" H 4550 4800 50  0001 C CNN
F 1 "VCC3v3" H 4550 5050 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR011
U 1 1 59D28E19
P 4950 4950
F 0 "#PWR011" H 4950 4800 50  0001 C CNN
F 1 "VCC3v3" H 4950 5050 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59D28EE2
P 4550 5250
F 0 "#PWR012" H 4550 5000 50  0001 C CNN
F 1 "GND" H 4550 5100 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59D28F26
P 4950 5250
F 0 "#PWR013" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4950 5100 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59D2B104
P 8700 1200
F 0 "C14" H 8725 1300 50  0000 L CNN
F 1 "104,0603" H 8725 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 1050 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    1   
$EndComp
Text Label 8500 1150 2    60   ~ 0
SWDCLK
Text Label 8500 1250 2    60   ~ 0
SWDIO
$Comp
L Crystal Y1
U 1 1 59D2B76B
P 4450 5950
F 0 "Y1" V 4450 6150 50  0000 C CNN
F 1 "32.786K" V 4350 6200 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC306-4pin_8.0x3.2mm_HandSoldering" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 59D2BCE8
P 4400 6450
F 0 "C8" V 4300 6500 50  0000 L CNN
F 1 "20p,0603" V 4550 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 6300 50  0001 C CNN
F 3 "" H 4400 6450 50  0001 C CNN
	1    4400 6450
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 59D2BD5A
P 4400 7050
F 0 "C9" V 4550 6950 50  0000 L CNN
F 1 "20p,0603" V 4250 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 6900 50  0001 C CNN
F 3 "" H 4400 7050 50  0001 C CNN
	1    4400 7050
	0    1    1    0   
$EndComp
$Comp
L Crystal Y2
U 1 1 59D2BDDD
P 4750 6750
F 0 "Y2" V 4750 6900 50  0000 C CNN
F 1 "8MHz" V 4650 6950 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 4750 6750 50  0001 C CNN
F 3 "" H 4750 6750 50  0001 C CNN
	1    4750 6750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59D2BFF7
P 5200 6800
F 0 "R2" V 5300 6800 50  0000 C CNN
F 1 "1M" V 5200 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Text Label 5600 6450 2    60   ~ 0
OSCIN
Text Label 5650 7050 2    60   ~ 0
OSCOUT
$Comp
L C C12
U 1 1 59D2CC0B
P 7000 2450
F 0 "C12" H 7025 2550 50  0000 L CNN
F 1 "104,0603" H 7025 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 2300 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR014
U 1 1 59D2CC11
P 7000 2300
F 0 "#PWR014" H 7000 2150 50  0001 C CNN
F 1 "VCC3v3" H 7000 2400 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59D2CC17
P 7000 2600
F 0 "#PWR015" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7000 2450 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59D2CC8E
P 7450 2450
F 0 "C13" H 7475 2550 50  0000 L CNN
F 1 "104,0603" H 7475 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 2300 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR016
U 1 1 59D2CC94
P 7450 2300
F 0 "#PWR016" H 7450 2150 50  0001 C CNN
F 1 "VCC3v3" H 7450 2400 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59D2CC9A
P 7450 2600
F 0 "#PWR017" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7450 2450 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Text Label 4800 5700 2    60   ~ 0
PC14
Text Label 4800 6200 2    60   ~ 0
PC15
$Comp
L R R9
U 1 1 59D2D526
P 1450 6500
F 0 "R9" V 1450 6500 50  0000 C CNN
F 1 "20R,0603" V 1550 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 59D2D880
P 1650 6750
F 0 "#PWR018" H 1650 6500 50  0001 C CNN
F 1 "GND" H 1650 6600 50  0000 C CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
Text Label 4000 2600 2    60   ~ 0
VBAT
Text Label 4000 2700 2    60   ~ 0
PC13
Text Label 4000 2800 2    60   ~ 0
PC14
Text Label 4000 2900 2    60   ~ 0
PC15
Text Label 4000 3000 2    60   ~ 0
PA0
Text Label 4000 3100 2    60   ~ 0
PA1
Text Label 4000 3200 2    60   ~ 0
PA2
Text Label 4000 3300 2    60   ~ 0
PA3
Text Label 4000 3400 2    60   ~ 0
PA4
Text Label 4000 3500 2    60   ~ 0
PA5
Text Label 4000 3600 2    60   ~ 0
PA6
Text Label 4000 3700 2    60   ~ 0
PA7
Text Label 4000 3800 2    60   ~ 0
PB0
Text Label 4000 3900 2    60   ~ 0
PB1
Text Label 4000 4000 2    60   ~ 0
PB10
Text Label 4000 4100 2    60   ~ 0
PB11
Text Label 4000 4200 2    60   ~ 0
RESET
Text Label 4000 4300 2    60   ~ 0
VCC
Text Label 4000 4400 2    60   ~ 0
GND
Text Label 4000 4500 2    60   ~ 0
GND
$Comp
L Conn_01x20 J5
U 1 1 59D33BB0
P 8900 3650
F 0 "J5" H 8900 4650 50  0000 C CNN
F 1 "Conn_01x20" H 8900 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
Text Label 8300 2750 0    60   ~ 0
VCC
Text Label 8300 2850 0    60   ~ 0
GND
Text Label 8300 2950 0    60   ~ 0
STM_LINK
Text Label 8300 3050 0    60   ~ 0
PB9
Text Label 8300 3150 0    60   ~ 0
PB8
Text Label 8300 3250 0    60   ~ 0
PB7
Text Label 8300 3350 0    60   ~ 0
PB6
Text Label 8300 3450 0    60   ~ 0
PB5
Text Label 8300 3550 0    60   ~ 0
PB4
Text Label 8300 3650 0    60   ~ 0
PB3
Text Label 8300 3750 0    60   ~ 0
PA15
Text Label 8300 3850 0    60   ~ 0
PA12
Text Label 8300 3950 0    60   ~ 0
PA11
Text Label 8300 4050 0    60   ~ 0
PA10
Text Label 8300 4150 0    60   ~ 0
PA9
Text Label 8300 4250 0    60   ~ 0
PA8
Text Label 8300 4350 0    60   ~ 0
PB15
Text Label 8300 4450 0    60   ~ 0
PB14
Text Label 8300 4550 0    60   ~ 0
PB13
Text Label 8300 4650 0    60   ~ 0
PB12
$Comp
L MIC5219-3.3-RESCUE-STM32F401CCT6 U1
U 1 1 59D35F76
P 1900 3950
F 0 "U1" H 1750 4175 50  0000 C CNN
F 1 "MIC5219-3.3" H 1900 4175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1900 4275 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59D36775
P 750 4100
F 0 "C1" H 775 4200 50  0000 L CNN
F 1 "223,0603" H 550 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 788 3950 50  0001 C CNN
F 3 "" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59D36801
P 1000 4100
F 0 "C2" H 1025 4200 50  0000 L CNN
F 1 "223,0603" H 1000 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 3950 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59D37486
P 750 4400
F 0 "#PWR019" H 750 4150 50  0001 C CNN
F 1 "GND" H 750 4250 50  0000 C CNN
F 2 "" H 750 4400 50  0001 C CNN
F 3 "" H 750 4400 50  0001 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR020
U 1 1 59D374F7
P 1300 3500
F 0 "#PWR020" H 1300 3350 50  0001 C CNN
F 1 "5V" H 1300 3640 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR021
U 1 1 59D376BC
P 2600 3550
F 0 "#PWR021" H 2600 3400 50  0001 C CNN
F 1 "VCC3v3" H 2600 3650 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59D37775
P 2600 4100
F 0 "C4" H 2625 4200 50  0000 L CNN
F 1 "106,0603" H 2350 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 3950 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59D37845
P 2950 4100
F 0 "C5" H 2975 4200 50  0000 L CNN
F 1 "104,0603" H 2900 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2988 3950 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59D37C81
P 2600 4350
F 0 "#PWR022" H 2600 4100 50  0001 C CNN
F 1 "GND" H 2600 4200 50  0000 C CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59D37D1C
P 2950 4350
F 0 "#PWR023" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2950 4200 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05_desc J4
U 1 1 59D36889
P 7900 1250
F 0 "J4" H 7900 1550 50  0000 C CNN
F 1 "Conn_01x05_desc" H 7900 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 59D379C4
P 8700 900
F 0 "#PWR024" H 8700 650 50  0001 C CNN
F 1 "GND" H 8700 750 50  0000 C CNN
F 2 "" H 8700 900 50  0001 C CNN
F 3 "" H 8700 900 50  0001 C CNN
	1    8700 900 
	-1   0    0    1   
$EndComp
Text Label 8500 1450 2    60   ~ 0
VCC
$Comp
L Conn_01x20_des J3
U 1 1 59D390CF
P 3400 3600
F 0 "J3" H 3400 4600 50  0000 C CNN
F 1 "Conn_01x20_des" H 3400 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	-1   0    0    1   
$EndComp
$Comp
L USBLC6-2SC6 U3
U 1 1 59D3A2F4
P 2950 6500
F 0 "U3" H 2850 6350 60  0000 C CNN
F 1 "USBLC6-2SC6" H 2900 6850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2950 6500 60  0001 C CNN
F 3 "" H 2950 6500 60  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L VCC3v3 #PWR025
U 1 1 59D3C6B3
P 3250 6850
F 0 "#PWR025" H 3250 6700 50  0001 C CNN
F 1 "VCC3v3" H 3250 6950 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 59D3C918
P 2450 6850
F 0 "#PWR026" H 2450 6600 50  0001 C CNN
F 1 "GND" H 2450 6700 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
Text Label 3500 6300 2    60   ~ 0
PA11
Text Label 3500 6500 2    60   ~ 0
PA12
Text Label 7600 3800 2    60   ~ 0
SWDIO
Text Label 8300 1050 0    60   ~ 0
GND
Text Label 1700 5900 0    60   ~ 0
STM_LINK
$Comp
L LED_ALT D1
U 1 1 59D75F5E
P 5250 1050
F 0 "D1" H 5250 1150 50  0000 C CNN
F 1 "LED_ALT" H 5250 950 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D2
U 1 1 59D7630C
P 5250 1550
F 0 "D2" H 5250 1650 50  0000 C CNN
F 1 "LED_ALT" H 5250 1450 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	-1   0    0    1   
$EndComp
Text Label 1350 6300 0    60   ~ 0
D-
Text Label 1350 6400 0    60   ~ 0
D+
Text Label 1250 6500 0    60   ~ 0
ID
Text Label 8500 1350 2    60   ~ 0
RESET
Wire Wire Line
	4600 3600 5050 3600
Wire Wire Line
	4600 3700 5050 3700
Wire Wire Line
	4600 3800 5050 3800
Wire Wire Line
	4600 3900 5050 3900
Wire Wire Line
	4600 4000 5050 4000
Wire Wire Line
	4600 4100 5050 4100
Wire Wire Line
	4600 4200 5050 4200
Wire Wire Line
	4600 4300 5050 4300
Wire Wire Line
	4600 4400 5050 4400
Wire Wire Line
	4600 4500 5050 4500
Wire Wire Line
	4600 4600 5050 4600
Wire Wire Line
	4600 4700 5050 4700
Wire Wire Line
	5550 5200 5550 5600
Wire Wire Line
	5650 5200 5650 5600
Wire Wire Line
	5750 5200 5750 5600
Wire Wire Line
	5850 5200 5850 5600
Wire Wire Line
	5950 5200 5950 5600
Wire Wire Line
	6050 5200 6050 5600
Wire Wire Line
	6150 5200 6150 5600
Wire Wire Line
	6250 5200 6250 5600
Wire Wire Line
	6350 5200 6350 5600
Wire Wire Line
	6450 5200 6450 5600
Wire Wire Line
	6550 5200 6550 5600
Wire Wire Line
	6650 5200 6650 5600
Wire Wire Line
	7150 4700 7600 4700
Wire Wire Line
	7150 4600 7600 4600
Wire Wire Line
	7150 4500 7600 4500
Wire Wire Line
	7150 4400 7600 4400
Wire Wire Line
	7150 4300 7600 4300
Wire Wire Line
	7150 4200 7600 4200
Wire Wire Line
	7150 4100 7600 4100
Wire Wire Line
	7150 4000 7600 4000
Wire Wire Line
	7150 3900 7600 3900
Wire Wire Line
	7150 3700 7600 3700
Wire Wire Line
	7150 3600 7600 3600
Wire Wire Line
	6550 2650 6550 3100
Wire Wire Line
	6450 2650 6450 3100
Wire Wire Line
	6350 2650 6350 3100
Wire Wire Line
	6250 2650 6250 3100
Wire Wire Line
	6150 2650 6150 3100
Wire Wire Line
	6050 2650 6050 3100
Wire Wire Line
	5950 2650 5950 3100
Wire Wire Line
	5850 2650 5850 3100
Wire Wire Line
	5750 2650 5750 3100
Wire Wire Line
	5650 2650 5650 3100
Wire Wire Line
	5550 2650 5550 3100
Wire Wire Line
	5400 1050 5800 1050
Wire Wire Line
	6100 1050 6300 1050
Wire Wire Line
	4700 850  4700 1050
Wire Wire Line
	4700 1050 5100 1050
Wire Wire Line
	5400 1550 5800 1550
Wire Wire Line
	6100 1550 6300 1550
Wire Wire Line
	4700 1350 4700 1550
Wire Wire Line
	4700 1550 5100 1550
Wire Wire Line
	3000 1300 3000 1500
Wire Wire Line
	2500 1100 2500 950 
Wire Wire Line
	2500 950  3000 950 
Wire Wire Line
	3000 900  3000 1100
Connection ~ 3000 950 
Wire Wire Line
	3000 1200 3100 1200
Wire Wire Line
	3400 1200 3700 1200
Wire Wire Line
	2500 1300 2500 1550
Wire Wire Line
	3000 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2300 1200 2500 1200
Wire Wire Line
	2000 1200 1700 1200
Wire Wire Line
	750  1400 750  1450
Wire Wire Line
	1050 1350 1050 1450
Connection ~ 1050 1400
Wire Wire Line
	1050 900  1050 1050
Wire Wire Line
	1050 1750 1050 1950
Connection ~ 1050 1850
Wire Wire Line
	750  1400 1400 1400
Wire Wire Line
	1050 1850 750  1850
Wire Wire Line
	1200 6100 1700 6100
Wire Wire Line
	1700 6100 1700 5900
Wire Wire Line
	2150 6400 2150 6500
Connection ~ 2150 6400
Wire Wire Line
	2150 6800 2150 6900
Wire Wire Line
	900  6700 1650 6700
Wire Wire Line
	1200 6300 1650 6300
Wire Wire Line
	1200 6400 1650 6400
Wire Wire Line
	3750 5700 4000 5700
Wire Wire Line
	3850 5700 3850 6700
Wire Wire Line
	3850 6200 4000 6200
Connection ~ 3850 5700
Wire Wire Line
	4300 5700 4800 5700
Wire Wire Line
	4300 6200 4800 6200
Wire Wire Line
	8100 1050 8700 1050
Wire Wire Line
	8100 1150 8500 1150
Wire Wire Line
	8100 1250 8500 1250
Wire Wire Line
	4450 5700 4450 5800
Wire Wire Line
	4450 6200 4450 6100
Connection ~ 4450 5700
Connection ~ 4450 6200
Wire Wire Line
	3850 6700 4050 6700
Connection ~ 3850 6200
Wire Wire Line
	4050 6450 4050 7050
Wire Wire Line
	4050 6450 4250 6450
Wire Wire Line
	4050 7050 4250 7050
Connection ~ 4050 6700
Wire Wire Line
	4550 6450 5600 6450
Wire Wire Line
	4750 6450 4750 6600
Wire Wire Line
	4550 7050 5650 7050
Wire Wire Line
	4750 7050 4750 6900
Wire Wire Line
	5200 6450 5200 6650
Connection ~ 4750 6450
Wire Wire Line
	5200 7050 5200 6950
Connection ~ 4750 7050
Connection ~ 5200 6450
Connection ~ 5200 7050
Wire Wire Line
	1200 6500 1300 6500
Wire Wire Line
	1600 6500 1650 6500
Wire Wire Line
	1650 6500 1650 6750
Connection ~ 1650 6700
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	3600 2700 4000 2700
Wire Wire Line
	3600 2800 4000 2800
Wire Wire Line
	3600 2900 4000 2900
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	3600 3100 4000 3100
Wire Wire Line
	3600 3200 4000 3200
Wire Wire Line
	3600 3300 4000 3300
Wire Wire Line
	3600 3400 4000 3400
Wire Wire Line
	3600 3500 4000 3500
Wire Wire Line
	3600 3600 4000 3600
Wire Wire Line
	3600 3700 4000 3700
Wire Wire Line
	3600 3800 4000 3800
Wire Wire Line
	3600 3900 4000 3900
Wire Wire Line
	3600 4000 4000 4000
Wire Wire Line
	3600 4100 4000 4100
Wire Wire Line
	3600 4200 4000 4200
Wire Wire Line
	3600 4300 4000 4300
Wire Wire Line
	3600 4400 4000 4400
Wire Wire Line
	3600 4500 4000 4500
Wire Wire Line
	8300 2750 8700 2750
Wire Wire Line
	8300 2850 8700 2850
Wire Wire Line
	8300 2950 8700 2950
Wire Wire Line
	8300 3050 8700 3050
Wire Wire Line
	8300 3150 8700 3150
Wire Wire Line
	8300 3250 8700 3250
Wire Wire Line
	8300 3350 8700 3350
Wire Wire Line
	8700 3450 8300 3450
Wire Wire Line
	8700 3550 8300 3550
Wire Wire Line
	8700 3650 8300 3650
Wire Wire Line
	8700 3750 8300 3750
Wire Wire Line
	8700 3850 8300 3850
Wire Wire Line
	8700 3950 8300 3950
Wire Wire Line
	8700 4050 8300 4050
Wire Wire Line
	8700 4150 8300 4150
Wire Wire Line
	8700 4250 8300 4250
Wire Wire Line
	8700 4350 8300 4350
Wire Wire Line
	8700 4450 8300 4450
Wire Wire Line
	8700 4550 8300 4550
Wire Wire Line
	8700 4650 8300 4650
Connection ~ 2600 3850
Wire Wire Line
	750  3850 1600 3850
Wire Wire Line
	1300 3500 1300 4050
Wire Wire Line
	1000 3950 1600 3950
Connection ~ 1300 3850
Wire Wire Line
	1300 4050 1600 4050
Wire Wire Line
	1300 4150 1600 4150
Wire Wire Line
	750  3850 750  3950
Wire Wire Line
	750  4350 1300 4350
Wire Wire Line
	1300 4350 1300 4150
Connection ~ 750  4350
Wire Wire Line
	1000 4250 1000 4350
Connection ~ 1000 4350
Wire Wire Line
	750  4250 750  4400
Wire Wire Line
	2600 3550 2600 3950
Wire Wire Line
	2950 3850 2950 3950
Wire Wire Line
	2600 4250 2600 4350
Wire Wire Line
	2950 4250 2950 4350
Wire Wire Line
	2200 3850 2950 3850
Wire Wire Line
	8100 1450 8700 1450
Wire Wire Line
	1950 6300 2500 6300
Wire Wire Line
	1950 6400 2250 6400
Wire Wire Line
	2250 6400 2250 6500
Wire Wire Line
	2250 6500 2500 6500
Wire Wire Line
	2450 6400 2500 6400
Wire Wire Line
	3200 6300 3500 6300
Wire Wire Line
	3200 6500 3500 6500
Wire Wire Line
	3200 6400 3250 6400
Wire Wire Line
	3250 6400 3250 6850
Wire Wire Line
	2450 6400 2450 6850
Wire Wire Line
	7150 3800 7600 3800
Wire Wire Line
	6650 3100 6650 2650
Wire Wire Line
	8100 1350 8500 1350
Wire Wire Line
	8700 1450 8700 1350
Wire Wire Line
	8700 1050 8700 900 
$EndSCHEMATC
