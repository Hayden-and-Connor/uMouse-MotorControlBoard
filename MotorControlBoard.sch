EESchema Schematic File Version 4
LIBS:MicroMouse-cache
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
L Lafayette_Electric_Car_Internals:STM8S003F3 MCU?
U 1 1 5E6EAB84
P 3050 5300
F 0 "MCU?" H 3050 6015 50  0000 C CNN
F 1 "STM8S003F3" H 3050 5924 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3150 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/stm8s003f3-956285.pdf" H 2950 5800 50  0001 C CNN
F 4 "Digikey" H 2500 6200 50  0001 C CNN "Vendor"
F 5 "STM" H 2450 6300 50  0001 C CNN "Manufacturer"
F 6 "STM8S003F3P6TR" H 2600 6100 50  0001 C CNN "Manufacturer Part"
F 7 "497-18051-1-ND" H 3300 6100 50  0001 C CNN "Vendor Part"
	1    3050 5300
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:L78L05CD13TR U?
U 1 1 5E6EDAFE
P 3750 850
F 0 "U?" H 3750 915 50  0000 C CNN
F 1 "L78L05CD13TR" H 3750 824 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3900 800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78l-974102.pdf" H 3900 800 50  0001 C CNN
F 4 "Digikey" H 3750 850 50  0001 C CNN "Vendor"
F 5 "497-7267-1-ND" H 3750 850 50  0001 C CNN "Vendor Part"
F 6 "STMicroelectronics" H 3750 850 50  0001 C CNN "Manufacturer"
F 7 "L78L05CD13TR" H 3750 850 50  0001 C CNN "Manufacturer Part"
	1    3750 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 2850 1050
Text Label 2850 1050 0    50   ~ 0
Batt+
Wire Wire Line
	4100 1050 4300 1050
Wire Wire Line
	4300 1050 4300 950 
$Comp
L power:+5V #PWR?
U 1 1 5E6F3018
P 4300 950
F 0 "#PWR?" H 4300 800 50  0001 C CNN
F 1 "+5V" H 4315 1123 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F3A06
P 4300 1400
F 0 "#PWR?" H 4300 1150 50  0001 C CNN
F 1 "GND" H 4305 1227 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4300 1150
Wire Wire Line
	4300 1150 4300 1250
Wire Wire Line
	4100 1250 4300 1250
Connection ~ 4300 1250
Wire Wire Line
	4300 1250 4300 1400
$Comp
L power:GND #PWR?
U 1 1 5E6F42EF
P 3200 1400
F 0 "#PWR?" H 3200 1150 50  0001 C CNN
F 1 "GND" H 3205 1227 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3200 1250
Wire Wire Line
	3200 1250 3400 1250
Wire Wire Line
	3200 1250 3200 1150
Wire Wire Line
	3200 1150 3400 1150
Connection ~ 3200 1250
Wire Wire Line
	3200 1150 2850 1150
Connection ~ 3200 1150
Text Label 2850 1150 0    50   ~ 0
Batt-
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E6FBDC5
P 10200 1550
F 0 "J?" H 10308 1931 50  0000 C CNN
F 1 "Conn_01x06_Male" V 10100 1550 50  0000 C CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	-1   0    0    -1  
$EndComp
Text Label 9500 1650 0    50   ~ 0
FeedBack0
Text Label 9500 1750 0    50   ~ 0
FeedBack1
$Comp
L Personal-Symbols:TB67H450FNG,EL U?
U 1 1 5E72DE46
P 8850 1400
F 0 "U?" H 8600 1850 50  0000 C CNN
F 1 "TB67H450FNG,EL" H 9000 1850 50  0000 C CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=65346&prodName=TB67H450FNG" H 9200 1950 50  0001 C CNN
F 4 "Digikey" H 8850 1400 50  0001 C CNN "Vendor"
F 5 "TB67H450FNGELCT-ND" H 8850 1400 50  0001 C CNN "Vendor Part"
F 6 "Toshiba Semiconductor and Storage" H 8850 1400 50  0001 C CNN "Manufacturer"
F 7 "TB67H450FNG,EL" H 8850 1400 50  0001 C CNN "Manufacturer Part"
	1    8850 1400
	1    0    0    -1  
$EndComp
Text Label 8100 1150 0    50   ~ 0
Batt+
$Comp
L power:GND #PWR?
U 1 1 5E76D317
P 8400 1800
F 0 "#PWR?" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8405 1627 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1150 8400 1150
Wire Wire Line
	8500 1250 8050 1250
Wire Wire Line
	8500 1350 8050 1350
Entry Wire Line
	7950 1350 8050 1250
Entry Wire Line
	7950 1450 8050 1350
Text Label 9700 1350 0    50   ~ 0
M1
Text Label 9700 1450 0    50   ~ 0
M2
Wire Wire Line
	10000 1550 9700 1550
Wire Wire Line
	10000 1850 9900 1850
Wire Wire Line
	9900 1850 9900 1900
Wire Wire Line
	4300 1050 4550 1050
Connection ~ 4300 1050
Text Label 4550 1050 2    50   ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5E786DB9
P 9900 1900
F 0 "#PWR?" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9905 1727 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
Text Label 9700 1550 0    50   ~ 0
5V
Wire Wire Line
	9200 1350 10000 1350
Wire Wire Line
	9200 1450 10000 1450
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E78DBB8
P 10200 2700
F 0 "J?" H 10308 3081 50  0000 C CNN
F 1 "Conn_01x06_Male" V 10100 2700 50  0000 C CNN
F 2 "" H 10200 2700 50  0001 C CNN
F 3 "~" H 10200 2700 50  0001 C CNN
	1    10200 2700
	-1   0    0    -1  
$EndComp
Text Label 9500 2800 0    50   ~ 0
FeedBack2
Text Label 9500 2900 0    50   ~ 0
FeedBack3
$Comp
L Personal-Symbols:TB67H450FNG,EL U?
U 1 1 5E78DBC8
P 8850 2550
F 0 "U?" H 8600 3000 50  0000 C CNN
F 1 "TB67H450FNG,EL" H 9000 3000 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=65346&prodName=TB67H450FNG" H 9200 3100 50  0001 C CNN
F 4 "Digikey" H 8850 2550 50  0001 C CNN "Vendor"
F 5 "TB67H450FNGELCT-ND" H 8850 2550 50  0001 C CNN "Vendor Part"
F 6 "Toshiba Semiconductor and Storage" H 8850 2550 50  0001 C CNN "Manufacturer"
F 7 "TB67H450FNG,EL" H 8850 2550 50  0001 C CNN "Manufacturer Part"
	1    8850 2550
	1    0    0    -1  
$EndComp
Text Label 8100 2300 0    50   ~ 0
Batt+
$Comp
L power:GND #PWR?
U 1 1 5E78DBD3
P 8400 2900
F 0 "#PWR?" H 8400 2650 50  0001 C CNN
F 1 "GND" H 8405 2727 50  0000 C CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8400 2300
Wire Wire Line
	8500 2400 8050 2400
Wire Wire Line
	8500 2500 8050 2500
Text Label 9700 2500 0    50   ~ 0
M1
Text Label 9700 2600 0    50   ~ 0
M2
Wire Wire Line
	10000 2700 9700 2700
Wire Wire Line
	10000 3000 9900 3000
Wire Wire Line
	9900 3000 9900 3050
$Comp
L power:GND #PWR?
U 1 1 5E78DBE9
P 9900 3050
F 0 "#PWR?" H 9900 2800 50  0001 C CNN
F 1 "GND" H 9905 2877 50  0000 C CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Text Label 9700 2700 0    50   ~ 0
5V
Wire Wire Line
	9200 2500 10000 2500
Wire Wire Line
	9200 2600 10000 2600
Wire Wire Line
	8400 1800 8400 1650
Wire Wire Line
	8400 1650 8500 1650
Wire Wire Line
	8400 1650 8400 1550
Wire Wire Line
	8400 1550 8500 1550
Connection ~ 8400 1650
Wire Wire Line
	8500 1450 8400 1450
Wire Wire Line
	8400 1450 8400 1150
Connection ~ 8400 1150
Wire Wire Line
	8400 1150 8100 1150
Wire Wire Line
	8500 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 8100 2300
Wire Wire Line
	8400 2900 8400 2800
Wire Wire Line
	8400 2800 8500 2800
Wire Wire Line
	8400 2800 8400 2700
Wire Wire Line
	8400 2700 8500 2700
Connection ~ 8400 2800
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E7A2FDC
P 10200 3800
F 0 "J?" H 10308 4181 50  0000 C CNN
F 1 "Conn_01x06_Male" V 10100 3800 50  0000 C CNN
F 2 "" H 10200 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	-1   0    0    -1  
$EndComp
Text Label 9500 3900 0    50   ~ 0
FeedBack4
Text Label 9500 4000 0    50   ~ 0
FeedBack5
$Comp
L Personal-Symbols:TB67H450FNG,EL U?
U 1 1 5E7A2FEE
P 8850 3650
F 0 "U?" H 8600 4100 50  0000 C CNN
F 1 "TB67H450FNG,EL" H 9000 4100 50  0000 C CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=65346&prodName=TB67H450FNG" H 9200 4200 50  0001 C CNN
F 4 "Digikey" H 8850 3650 50  0001 C CNN "Vendor"
F 5 "TB67H450FNGELCT-ND" H 8850 3650 50  0001 C CNN "Vendor Part"
F 6 "Toshiba Semiconductor and Storage" H 8850 3650 50  0001 C CNN "Manufacturer"
F 7 "TB67H450FNG,EL" H 8850 3650 50  0001 C CNN "Manufacturer Part"
	1    8850 3650
	1    0    0    -1  
$EndComp
Text Label 8150 3400 0    50   ~ 0
Batt+
$Comp
L power:GND #PWR?
U 1 1 5E7A2FF9
P 8400 4050
F 0 "#PWR?" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8405 3877 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3400 8400 3400
Wire Wire Line
	8500 3500 8050 3500
Wire Wire Line
	8500 3600 8050 3600
Text Label 9700 3600 0    50   ~ 0
M1
Text Label 9700 3700 0    50   ~ 0
M2
Wire Wire Line
	10000 3800 9700 3800
Wire Wire Line
	10000 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4150
$Comp
L power:GND #PWR?
U 1 1 5E7A300D
P 9900 4150
F 0 "#PWR?" H 9900 3900 50  0001 C CNN
F 1 "GND" H 9905 3977 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Text Label 9700 3800 0    50   ~ 0
5V
Wire Wire Line
	9200 3600 10000 3600
Wire Wire Line
	9200 3700 10000 3700
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E7A301A
P 10200 4950
F 0 "J?" H 10308 5331 50  0000 C CNN
F 1 "Conn_01x06_Male" V 10100 4950 50  0000 C CNN
F 2 "" H 10200 4950 50  0001 C CNN
F 3 "~" H 10200 4950 50  0001 C CNN
	1    10200 4950
	-1   0    0    -1  
$EndComp
Text Label 9500 5050 0    50   ~ 0
FeedBack6
Text Label 9500 5150 0    50   ~ 0
FeedBack7
$Comp
L Personal-Symbols:TB67H450FNG,EL U?
U 1 1 5E7A302A
P 8850 4800
F 0 "U?" H 8600 5250 50  0000 C CNN
F 1 "TB67H450FNG,EL" H 9000 5250 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=65346&prodName=TB67H450FNG" H 9200 5350 50  0001 C CNN
F 4 "Digikey" H 8850 4800 50  0001 C CNN "Vendor"
F 5 "TB67H450FNGELCT-ND" H 8850 4800 50  0001 C CNN "Vendor Part"
F 6 "Toshiba Semiconductor and Storage" H 8850 4800 50  0001 C CNN "Manufacturer"
F 7 "TB67H450FNG,EL" H 8850 4800 50  0001 C CNN "Manufacturer Part"
	1    8850 4800
	1    0    0    -1  
$EndComp
Text Label 8100 4550 0    50   ~ 0
Batt+
$Comp
L power:GND #PWR?
U 1 1 5E7A3035
P 8400 5150
F 0 "#PWR?" H 8400 4900 50  0001 C CNN
F 1 "GND" H 8405 4977 50  0000 C CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "" H 8400 5150 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4550 8400 4550
Wire Wire Line
	8500 4650 8050 4650
Wire Wire Line
	8500 4750 8050 4750
Text Label 9700 4750 0    50   ~ 0
M1
Text Label 9700 4850 0    50   ~ 0
M2
Wire Wire Line
	10000 4950 9700 4950
Wire Wire Line
	10000 5250 9900 5250
Wire Wire Line
	9900 5250 9900 5300
Wire Wire Line
	9450 5050 10000 5050
Wire Wire Line
	9450 5150 10000 5150
$Comp
L power:GND #PWR?
U 1 1 5E7A3049
P 9900 5300
F 0 "#PWR?" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9905 5127 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Text Label 9700 4950 0    50   ~ 0
5V
Wire Wire Line
	9200 4750 10000 4750
Wire Wire Line
	9200 4850 10000 4850
Entry Wire Line
	9350 5150 9450 5050
Entry Wire Line
	9350 5250 9450 5150
Wire Wire Line
	8400 4050 8400 3900
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	8400 3900 8400 3800
Wire Wire Line
	8400 3800 8500 3800
Connection ~ 8400 3900
Wire Wire Line
	8500 3700 8400 3700
Wire Wire Line
	8400 3700 8400 3400
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8150 3400
Wire Wire Line
	8500 4850 8400 4850
Wire Wire Line
	8400 4850 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8100 4550
Wire Wire Line
	8400 5150 8400 5050
Wire Wire Line
	8400 5050 8500 5050
Wire Wire Line
	8400 5050 8400 4950
Wire Wire Line
	8400 4950 8500 4950
Connection ~ 8400 5050
Wire Wire Line
	9450 4000 10000 4000
Wire Wire Line
	9450 3900 10000 3900
Wire Wire Line
	9450 2900 10000 2900
Wire Wire Line
	9450 2800 10000 2800
Wire Wire Line
	9450 1750 10000 1750
Wire Wire Line
	9450 1650 10000 1650
Entry Wire Line
	9350 4100 9450 4000
Entry Wire Line
	9350 4000 9450 3900
Entry Wire Line
	9350 3000 9450 2900
Entry Wire Line
	9350 2900 9450 2800
Entry Wire Line
	9350 1850 9450 1750
Entry Wire Line
	9350 1750 9450 1650
Entry Wire Line
	7950 2500 8050 2400
Entry Wire Line
	7950 2600 8050 2500
Entry Wire Line
	7950 3600 8050 3500
Entry Wire Line
	7950 3700 8050 3600
Entry Wire Line
	7950 4750 8050 4650
Entry Wire Line
	7950 4850 8050 4750
Text Notes 10800 3700 1    50   ~ 0
Connectors To Motors
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5E7C83C7
P 1750 1200
F 0 "J?" H 1722 1132 50  0000 R CNN
F 1 "Conn_01x05_Male" H 1722 1223 50  0000 R CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
Text Notes 1700 1600 0    50   ~ 0
SWIM connector
Wire Wire Line
	2700 5050 2250 5050
Text Label 2250 5050 0    50   ~ 0
SWIM
Wire Wire Line
	2700 5650 2250 5650
Wire Wire Line
	2250 5750 2700 5750
Text Label 2250 5650 0    50   ~ 0
SCL
Text Label 2250 5750 0    50   ~ 0
SDA
Wire Wire Line
	3400 5650 3800 5650
Text Label 3800 5650 2    50   ~ 0
5V
Wire Wire Line
	3400 5450 3800 5450
Text Label 3800 5450 2    50   ~ 0
GND
Wire Wire Line
	3400 5150 3800 5150
Text Label 3800 5150 2    50   ~ 0
Reset
Wire Wire Line
	1950 1000 2300 1000
Text Label 2300 1000 2    50   ~ 0
Reset
Text Label 2300 1100 2    50   ~ 0
SWIM
Text Label 2300 1200 2    50   ~ 0
GND
Text Label 2300 1400 2    50   ~ 0
Power
Wire Wire Line
	1950 1100 2300 1100
Wire Wire Line
	2300 1200 1950 1200
Wire Wire Line
	1950 1400 2300 1400
Wire Wire Line
	1950 1300 2300 1300
NoConn ~ 2300 1300
$Comp
L Lafayette_Electric_Car_Internals:STM8S003F3 MCU?
U 1 1 5E82769C
P 3050 3850
F 0 "MCU?" H 3050 4565 50  0000 C CNN
F 1 "STM8S003F3" H 3050 4474 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3150 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/stm8s003f3-956285.pdf" H 2950 4350 50  0001 C CNN
F 4 "Digikey" H 2500 4750 50  0001 C CNN "Vendor"
F 5 "STM" H 2450 4850 50  0001 C CNN "Manufacturer"
F 6 "STM8S003F3P6TR" H 2600 4650 50  0001 C CNN "Manufacturer Part"
F 7 "497-18051-1-ND" H 3300 4650 50  0001 C CNN "Vendor Part"
	1    3050 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2250 3600
Text Label 2250 3600 0    50   ~ 0
SWIM
Wire Wire Line
	2700 4200 2250 4200
Wire Wire Line
	2250 4300 2700 4300
Text Label 2250 4200 0    50   ~ 0
SCL
Text Label 2250 4300 0    50   ~ 0
SDA
Wire Wire Line
	3400 4200 3800 4200
Text Label 3800 4200 2    50   ~ 0
5V
Wire Wire Line
	3400 4000 3800 4000
Text Label 3800 4000 2    50   ~ 0
GND
Wire Wire Line
	3400 3700 3800 3700
Text Label 3800 3700 2    50   ~ 0
Reset
Wire Bus Line
	7950 1350 7950 5650
Wire Bus Line
	9350 1750 9350 5450
$EndSCHEMATC
