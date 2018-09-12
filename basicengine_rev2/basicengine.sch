EESchema Schematic File Version 2
LIBS:power
LIBS:basicengine-cache
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
L PCF8575 U3
U 1 1 59C51153
P 9100 1550
F 0 "U3" H 9100 1850 50  0000 C CNN
F 1 "PCF8575" H 9100 1750 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" H 9100 -150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8575.pdf" H 9100 -250 50  0001 C CNN
F 4 "NXP" H 9100 -450 50  0001 C CNN "Manuf"
F 5 "PCF8575TS/1,112" H 9100 -550 50  0001 C CNN "MPN"
F 6 "NXP PCF8575TS/1,112" H 9100 -350 50  0001 C CNN "BOM"
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U2
U 1 1 59C5127D
P 5700 2150
F 0 "U2" H 5700 2050 50  0000 C CNN
F 1 "ESP-12E" H 5700 2250 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L VS23S010 U1
U 1 1 59C517E7
P 4100 4450
F 0 "U1" H 4100 4350 50  0000 C CNN
F 1 "VS23S010" H 4100 4550 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4100 4450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J5
U 1 1 59C51880
P 7250 4250
F 0 "J5" H 7260 4370 50  0000 C CNN
F 1 "VIDEO" V 7365 4250 50  0000 C CNN
F 2 "rca:rca" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J7
U 1 1 59C51959
P 7600 3450
F 0 "J7" H 7610 3570 50  0000 C CNN
F 1 "AUDIO" V 7715 3450 50  0000 C CNN
F 2 "rca:rca" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_A J6
U 1 1 59C51EC3
P 7250 5250
F 0 "J6" H 7050 5700 50  0000 L CNN
F 1 "USB KBD" H 7050 5600 50  0000 L CNN
F 2 "Connect:USB_A" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L Mini-DIN-6 J8
U 1 1 59C51F40
P 8650 5250
F 0 "J8" H 8650 5500 50  0000 C CNN
F 1 "PS2" H 8650 5000 50  0000 C CNN
F 2 "mini-din-6-f:MINI-DIN-6-FULL-SHIELD" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J1
U 1 1 59C52268
P 1650 2300
F 0 "J1" H 1000 2900 50  0000 C CNN
F 1 "MicroSD Card" H 2300 2900 50  0000 R CNN
F 2 "devrom3_pcb:Conn_uSDcard" H 2800 2600 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	-1   0    0    1   
$EndComp
$Comp
L AB2_USB J9
U 1 1 59C527B7
P 10200 4800
F 0 "J9" H 10000 5250 50  0000 L CNN
F 1 "USB PWR" H 10150 5250 50  0000 L CNN
F 2 "ab2_usb:AB2_USB_MICRO_SMD" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U4
U 1 1 59C52832
P 10300 5550
F 0 "U4" H 10300 5800 50  0000 C CNN
F 1 "AMS1117" H 10300 5750 50  0000 C CNN
F 2 "ab2_sot:AB2_SOT223" H 10300 5550 50  0000 C CNN
F 3 "" H 10300 5550 50  0000 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 59C52A6D
P 5200 850
F 0 "J3" H 5200 1150 50  0000 C CNN
F 1 "Conn_01x06" H 5200 450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5200 850 50  0001 C CNN
F 3 "" H 5200 850 50  0001 C CNN
	1    5200 850 
	-1   0    0    -1  
$EndComp
Text Label 10400 4550 0    60   ~ 0
5V
Text Label 10400 4950 0    60   ~ 0
GND
Text Label 10700 5500 0    60   ~ 0
3V3
Text Label 10300 5800 0    60   ~ 0
GND
Text Label 10400 5050 0    60   ~ 0
GND
Text Label 9900 5500 2    60   ~ 0
5V
Text Label 5400 650  0    60   ~ 0
DBG_DTR
Text Label 5400 750  0    60   ~ 0
DBG_RX
Text Label 5400 850  0    60   ~ 0
DBG_TX
Text Label 5400 1150 0    60   ~ 0
GND
Text Label 6600 1850 0    60   ~ 0
DBG_RX
Text Label 6600 1950 0    60   ~ 0
DBG_TX
Text Label 6600 2250 0    60   ~ 0
DBG_DTR
Text Label 4800 1850 2    60   ~ 0
DBG_CTS
$Comp
L R R5
U 1 1 59C540A7
P 6750 2450
F 0 "R5" V 6830 2450 50  0000 C CNN
F 1 "10K" V 6750 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
Text Label 6900 2450 0    60   ~ 0
GND
$Comp
L R R4
U 1 1 59C54142
P 6750 2250
F 0 "R4" V 6830 2250 50  0000 C CNN
F 1 "10K" V 6750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
Text Label 6900 2250 0    60   ~ 0
3V3
$Comp
L R R1
U 1 1 59C54238
P 4650 1850
F 0 "R1" V 4730 1850 50  0000 C CNN
F 1 "10K" V 4650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59C542B1
P 4650 2050
F 0 "R2" V 4730 2050 50  0000 C CNN
F 1 "10K" V 4650 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	0    1    1    0   
$EndComp
Text Label 4500 1850 2    60   ~ 0
3V3
Text Label 4500 2050 2    60   ~ 0
3V3
Text Label 4800 2550 2    60   ~ 0
3V3
$Comp
L C C2
U 1 1 59C5445F
P 4800 2700
F 0 "C2" H 4825 2800 50  0000 L CNN
F 1 "100n" H 4825 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4838 2550 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Text Label 4800 2850 2    60   ~ 0
GND
Text Label 6600 2550 0    60   ~ 0
GND
Text Label 2550 2000 0    60   ~ 0
MISO
Text Label 2550 2100 0    60   ~ 0
GND
Text Label 2550 2200 0    60   ~ 0
SCLK
Text Label 2550 2300 0    60   ~ 0
3V3
Text Label 2550 2400 0    60   ~ 0
MOSI
Text Label 2550 2500 0    60   ~ 0
SD_CS
Text Label 4800 2150 2    60   ~ 0
SD_CS
Text Label 4800 2250 2    60   ~ 0
SCLK
Text Label 4800 2350 2    60   ~ 0
MISO
Text Label 4800 2450 2    60   ~ 0
MOSI
Text Label 6600 2450 2    60   ~ 0
VS23_CS
Text Label 6600 2350 0    60   ~ 0
SDA
Text Label 6600 2250 0    60   ~ 0
SCL
Text Label 6600 2150 0    60   ~ 0
PS2_CLK
Text Label 6600 2050 0    60   ~ 0
PS2_DAT
Text Label 6600 1950 0    60   ~ 0
I2S
$Comp
L C C1
U 1 1 59C5547E
P 3050 2200
F 0 "C1" H 3075 2300 50  0000 L CNN
F 1 "100n" H 3075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3088 2050 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Text Label 850  1700 2    60   ~ 0
GND
Text Label 2750 4200 2    60   ~ 0
GND
Text Label 2750 4700 2    60   ~ 0
GND
Text Label 3750 3600 1    60   ~ 0
GND
Text Label 3550 5300 3    60   ~ 0
GND
Text Label 4650 5300 3    60   ~ 0
MOSI
Text Label 4050 5300 3    60   ~ 0
3V3
Text Label 5450 4800 0    60   ~ 0
GND
Text Label 5450 4700 0    60   ~ 0
SCLK
Text Label 2750 4100 2    60   ~ 0
MISO
Text Label 4050 3600 1    60   ~ 0
3V3
Text Label 4650 3600 1    60   ~ 0
3V3
Text Label 3650 3600 1    60   ~ 0
VS23_CS
Text Label 7100 4250 2    60   ~ 0
VIDEO
Text Label 7250 4450 2    60   ~ 0
GND
Text Label 7600 3650 2    60   ~ 0
GND
Text Label 7550 5350 0    60   ~ 0
PS2_DAT
Text Label 7550 5250 0    60   ~ 0
PS2_CLK
Text Label 7550 5050 0    60   ~ 0
5V
Text Label 7250 5650 0    60   ~ 0
GND
$Comp
L Crystal Y1
U 1 1 59C562C9
P 6100 4450
F 0 "Y1" H 6100 4600 50  0000 C CNN
F 1 "3.5795MHz" H 6100 4300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59C56504
P 6350 4450
F 0 "R3" V 6430 4450 50  0000 C CNN
F 1 "1M" V 6350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59C56695
P 6100 4150
F 0 "C3" H 6125 4250 50  0000 L CNN
F 1 "56p" H 6125 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6138 4000 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59C5672E
P 6100 4750
F 0 "C4" H 6125 4850 50  0000 L CNN
F 1 "56p" H 6125 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6138 4600 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Text Label 6100 4000 0    60   ~ 0
GND
Text Label 6100 4900 0    60   ~ 0
GND
Text Label 8600 2450 2    60   ~ 0
P_INT
Text Label 8600 1850 2    60   ~ 0
P_A1
Text Label 8600 1950 2    60   ~ 0
P_A2
Text Label 8600 1750 2    60   ~ 0
P_A0
Text Label 8600 1550 2    60   ~ 0
3V3
Text Label 8600 2250 2    60   ~ 0
SDA
Text Label 8600 2150 2    60   ~ 0
SCL
Text Label 10400 2350 2    60   ~ 0
GND
Text Label 8600 3050 2    60   ~ 0
GND
Text Label 10400 1250 2    60   ~ 0
P_INT
Text Label 10400 1350 2    60   ~ 0
P_A1
Text Label 10400 1450 2    60   ~ 0
P_A2
$Comp
L R R6
U 1 1 59C641FF
P 2600 4500
F 0 "R6" V 2680 4500 50  0000 C CNN
F 1 "22R" V 2600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    1    1    0   
$EndComp
Text Label 2450 4500 2    60   ~ 0
VIDEO
$Comp
L R R7
U 1 1 59C644F0
P 4450 3450
F 0 "R7" V 4530 3450 50  0000 C CNN
F 1 "10K" V 4450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Text Label 4450 3300 2    60   ~ 0
3V3
$Comp
L C C5
U 1 1 59C646F2
P 1800 5350
F 0 "C5" H 1825 5450 50  0000 L CNN
F 1 "100n" H 1825 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1838 5200 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Text Label 1800 5200 2    60   ~ 0
3V3
Text Label 1800 5500 2    60   ~ 0
GND
$Comp
L C C10
U 1 1 59C649B3
P 8550 1000
F 0 "C10" H 8575 1100 50  0000 L CNN
F 1 "100n" H 8575 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 850 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
Text Label 8550 850  2    60   ~ 0
3V3
Text Label 8550 1150 2    60   ~ 0
GND
$Comp
L C C6
U 1 1 59C64C11
P 1800 5900
F 0 "C6" H 1825 6000 50  0000 L CNN
F 1 "100n" H 1825 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1838 5750 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Text Label 1800 5750 2    60   ~ 0
3V3
Text Label 1800 6050 2    60   ~ 0
GND
$Comp
L C C7
U 1 1 59C64C19
P 2250 5900
F 0 "C7" H 2275 6000 50  0000 L CNN
F 1 "100n" H 2275 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 5750 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Text Label 2250 5750 2    60   ~ 0
3V3
Text Label 2250 6050 2    60   ~ 0
GND
$Comp
L R R8
U 1 1 59C656AC
P 6750 3450
F 0 "R8" V 6830 3450 50  0000 C CNN
F 1 "1K" V 6750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 59C657DD
P 6900 3600
F 0 "C8" H 6925 3700 50  0000 L CNN
F 1 "100n" H 6925 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6938 3450 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Text Label 6900 3750 2    60   ~ 0
GND
$Comp
L C C9
U 1 1 59C65936
P 7300 3450
F 0 "C9" H 7325 3550 50  0000 L CNN
F 1 "10u" H 7325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 3300 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	0    -1   -1   0   
$EndComp
Text Label 6600 3450 2    60   ~ 0
I2SN
Wire Wire Line
	2550 2100 3050 2100
Wire Wire Line
	3050 2100 3050 2050
Wire Wire Line
	2550 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2350
Wire Wire Line
	7150 5650 7250 5650
Wire Wire Line
	5450 4300 6350 4300
Wire Wire Line
	5450 4300 5450 4400
Wire Wire Line
	5600 4600 6350 4600
Wire Wire Line
	5600 4600 5600 4500
Wire Wire Line
	5600 4500 5450 4500
Connection ~ 6100 4300
Connection ~ 6100 4600
Wire Wire Line
	9600 2350 9950 2350
Wire Wire Line
	9600 2450 9950 2450
Wire Wire Line
	9600 2550 9950 2550
Wire Wire Line
	9600 2650 9950 2650
Wire Wire Line
	9600 2750 9950 2750
Wire Wire Line
	9600 2850 9950 2850
Wire Wire Line
	9600 2950 9950 2950
Wire Wire Line
	9600 3050 9950 3050
Wire Wire Line
	9600 1550 10400 1550
Wire Wire Line
	9600 1650 10400 1650
Wire Wire Line
	9600 1750 10400 1750
Wire Wire Line
	9600 1850 10400 1850
Wire Wire Line
	9600 1950 10400 1950
Wire Wire Line
	9600 2050 10400 2050
Wire Wire Line
	9600 2150 10400 2150
Wire Wire Line
	9600 2250 10400 2250
Wire Wire Line
	6900 3450 7150 3450
Wire Wire Line
	2200 4100 2750 4100
Wire Wire Line
	2200 4200 2750 4200
Wire Wire Line
	2200 4300 2750 4300
Wire Wire Line
	2200 4400 2750 4400
Wire Wire Line
	2200 4500 2200 4450
Wire Wire Line
	2200 4450 2750 4450
Wire Wire Line
	2750 4450 2750 4500
Wire Wire Line
	2200 4600 2750 4600
Wire Wire Line
	2200 4700 2750 4700
Wire Wire Line
	2200 4800 2750 4800
Wire Wire Line
	3550 5300 3550 5650
Wire Wire Line
	3650 5300 3650 5650
Wire Wire Line
	3750 5300 3750 5650
Wire Wire Line
	3850 5300 3850 5650
Wire Wire Line
	3950 5300 3950 5650
Wire Wire Line
	4050 5300 4050 5650
Wire Wire Line
	4150 5300 4150 5650
Wire Wire Line
	4250 5300 4250 5650
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4700
Wire Wire Line
	5550 4700 5650 4700
Wire Wire Line
	5650 4700 5650 5100
Wire Wire Line
	5450 4700 5500 4700
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5500 4800 5600 4800
Wire Wire Line
	5600 4800 5600 5200
Wire Wire Line
	5600 5200 5650 5200
Wire Wire Line
	5450 4800 5450 5300
Wire Wire Line
	5450 5300 5650 5300
Wire Wire Line
	4550 3600 4550 3150
Wire Wire Line
	4550 3150 4350 3150
Wire Wire Line
	4400 3600 4450 3600
Wire Wire Line
	4400 3250 4400 3600
Wire Wire Line
	4400 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3150
Wire Wire Line
	4350 3600 4350 3300
Wire Wire Line
	4350 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3150
Wire Wire Line
	4250 3600 4250 3350
Wire Wire Line
	4250 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3150
Wire Wire Line
	4150 3600 4150 3400
Wire Wire Line
	4150 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3150
Wire Wire Line
	3950 3600 3950 3450
Wire Wire Line
	3950 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3150
Wire Wire Line
	3850 3600 3850 3500
Wire Wire Line
	3850 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3150
Wire Wire Line
	3650 3600 3650 3150
Wire Wire Line
	4350 5300 4350 5800
Wire Wire Line
	4350 5800 5650 5800
Wire Wire Line
	4450 5300 4450 5700
Wire Wire Line
	4450 5700 5650 5700
Wire Wire Line
	4550 5300 4550 5600
Wire Wire Line
	4550 5600 5650 5600
Wire Wire Line
	4650 5300 4650 5500
Wire Wire Line
	4650 5500 5650 5500
$Comp
L C C11
U 1 1 59C68B94
P 9900 5650
F 0 "C11" H 9925 5750 50  0000 L CNN
F 1 "22u" H 9925 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9938 5500 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59C68C0B
P 10700 5650
F 0 "C12" H 10725 5750 50  0000 L CNN
F 1 "22u" H 10725 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10738 5500 50  0001 C CNN
F 3 "" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5800 10700 5800
Connection ~ 10300 5800
Text Label 8950 5350 0    60   ~ 0
PS2_DAT
Text Label 8950 5150 0    60   ~ 0
PS2_CLK
Text Label 8950 5250 0    60   ~ 0
GND
Text Label 8350 5250 2    60   ~ 0
5V
Wire Wire Line
	7550 5250 7800 5250
Wire Wire Line
	7800 5250 7800 5050
Wire Wire Line
	7550 5350 7950 5350
Wire Wire Line
	7950 5350 7950 5050
$Comp
L R R9
U 1 1 59C69A3E
P 7800 4900
F 0 "R9" V 7880 4900 50  0000 C CNN
F 1 "10K" V 7800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59C69ACF
P 7950 4900
F 0 "R10" V 8030 4900 50  0000 C CNN
F 1 "10K" V 7950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7880 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7550 4750
Wire Wire Line
	7550 4750 7950 4750
Connection ~ 7800 4750
Wire Wire Line
	8600 1750 8600 2000
Connection ~ 8600 1850
Wire Wire Line
	8600 2000 8250 2000
Connection ~ 8600 1950
Text Label 8250 2000 2    60   ~ 0
GND
$Comp
L SW_Push SW1
U 1 1 59C7158F
P 4650 650
F 0 "SW1" H 4700 750 50  0000 L CNN
F 1 "SW_Push" H 4650 590 50  0000 C CNN
F 2 "ab2_input_devices:AB2_PB_MOM_6MM_PTH_BLK" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 650  4450 650 
Text Label 4850 650  0    60   ~ 0
GND
$Comp
L C C13
U 1 1 59C72026
P 4450 800
F 0 "C13" H 4475 900 50  0000 L CNN
F 1 "100n" H 4475 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 650 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
Text Label 4450 950  0    60   ~ 0
GND
$Comp
L R R11
U 1 1 59C73384
P 6750 2350
F 0 "R11" V 6830 2350 50  0000 C CNN
F 1 "1K" V 6750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
Text Label 6900 2350 0    60   ~ 0
MVBLK0N
Text Label 3850 3600 1    60   ~ 0
MVBLK0
$Comp
L 74HC04 U5
U 1 1 5A37EE43
P 7350 900
F 0 "U5" H 7500 1000 50  0000 C CNN
F 1 "74HC04" H 7550 800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	1    0    0    -1  
$EndComp
Text Label 6900 900  1    60   ~ 0
MVBLK0
Text Label 7800 900  1    60   ~ 0
MVBLK0N
$Comp
L psx-controller J17
U 1 1 5A391104
P 3050 6850
F 0 "J17" H 3050 7350 50  0000 C CNN
F 1 "PSX CONTROLLER" H 3050 6150 50  0000 C CNN
F 2 "psx-conn-female:psx-con-female" H 3050 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0001 C CNN
	1    3050 6850
	-1   0    0    1   
$EndComp
Text Label 4250 5300 3    60   ~ 0
PSX_DATA
Text Label 4150 5300 3    60   ~ 0
PSX_CMD
Text Label 4350 3600 1    60   ~ 0
PSX_ATT
Text Label 4250 3600 1    60   ~ 0
PSX_CLK
Text Label 3250 7250 0    60   ~ 0
PSX_DATA
Text Label 3250 7150 0    60   ~ 0
PSX_CMD
Text Label 3250 6950 0    60   ~ 0
GND
Text Label 3250 6850 0    60   ~ 0
3V3
Text Label 3250 6750 0    60   ~ 0
PSX_ATT
Text Label 3250 6650 0    60   ~ 0
PSX_CLK
Text Label 3250 6350 0    60   ~ 0
GND
$Comp
L 74HC04 U5
U 2 1 5A43733C
P 7350 1300
F 0 "U5" H 7500 1400 50  0000 C CNN
F 1 "74HC04" H 7550 1200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	2    7350 1300
	1    0    0    -1  
$EndComp
Text Label 6900 1300 2    60   ~ 0
GND
$Comp
L Conn_01x01 J10
U 1 1 5A43AA28
P 3650 650
F 0 "J10" H 3650 750 50  0000 C CNN
F 1 "Conn_01x01" H 3650 550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3650 650 50  0001 C CNN
F 3 "" H 3650 650 50  0001 C CNN
	1    3650 650 
	-1   0    0    1   
$EndComp
Text Label 3850 650  0    60   ~ 0
DBG_CTS
$Comp
L TEST TP8
U 1 1 5A43BDFF
P 2200 4800
F 0 "TP8" H 2200 5100 50  0000 C BNN
F 1 "TEST" H 2200 5050 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP7
U 1 1 5A43C0F6
P 2200 4700
F 0 "TP7" H 2200 5000 50  0000 C BNN
F 1 "TEST" H 2200 4950 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP6
U 1 1 5A43C23C
P 2200 4600
F 0 "TP6" H 2200 4900 50  0000 C BNN
F 1 "TEST" H 2200 4850 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP5
U 1 1 5A43C242
P 2200 4500
F 0 "TP5" H 2200 4800 50  0000 C BNN
F 1 "TEST" H 2200 4750 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP4
U 1 1 5A43CB2F
P 2200 4400
F 0 "TP4" H 2200 4700 50  0000 C BNN
F 1 "TEST" H 2200 4650 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP3
U 1 1 5A43CB35
P 2200 4300
F 0 "TP3" H 2200 4600 50  0000 C BNN
F 1 "TEST" H 2200 4550 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 5A43CB3B
P 2200 4200
F 0 "TP2" H 2200 4500 50  0000 C BNN
F 1 "TEST" H 2200 4450 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP1
U 1 1 5A43CB41
P 2200 4100
F 0 "TP1" H 2200 4400 50  0000 C BNN
F 1 "TEST" H 2200 4350 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP26
U 1 1 5A43CFC3
P 5650 5100
F 0 "TP26" H 5650 5400 50  0000 C BNN
F 1 "TEST" H 5650 5350 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    1    1    0   
$EndComp
$Comp
L TEST TP27
U 1 1 5A43CFC9
P 5650 5200
F 0 "TP27" H 5650 5500 50  0000 C BNN
F 1 "TEST" H 5650 5450 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    1    1    0   
$EndComp
$Comp
L TEST TP28
U 1 1 5A43CFCF
P 5650 5300
F 0 "TP28" H 5650 5600 50  0000 C BNN
F 1 "TEST" H 5650 5550 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
$Comp
L TEST TP29
U 1 1 5A43CFD5
P 5650 5500
F 0 "TP29" H 5650 5800 50  0000 C BNN
F 1 "TEST" H 5650 5750 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	0    1    1    0   
$EndComp
$Comp
L TEST TP30
U 1 1 5A43CFDB
P 5650 5600
F 0 "TP30" H 5650 5900 50  0000 C BNN
F 1 "TEST" H 5650 5850 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	0    1    1    0   
$EndComp
$Comp
L TEST TP31
U 1 1 5A43CFE1
P 5650 5700
F 0 "TP31" H 5650 6000 50  0000 C BNN
F 1 "TEST" H 5650 5950 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	0    1    1    0   
$EndComp
$Comp
L TEST TP32
U 1 1 5A43CFE7
P 5650 5800
F 0 "TP32" H 5650 6100 50  0000 C BNN
F 1 "TEST" H 5650 6050 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	0    1    1    0   
$EndComp
$Comp
L TEST TP34
U 1 1 5A43CFED
P 6350 4600
F 0 "TP34" H 6350 4900 50  0000 C BNN
F 1 "TEST" H 6350 4850 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
$Comp
L TEST TP23
U 1 1 5A43DB74
P 4250 5650
F 0 "TP23" H 4250 5950 50  0000 C BNN
F 1 "TEST" H 4250 5900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP21
U 1 1 5A43DB7A
P 4150 5650
F 0 "TP21" H 4150 5950 50  0000 C BNN
F 1 "TEST" H 4150 5900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP19
U 1 1 5A43DB80
P 4050 5650
F 0 "TP19" H 4050 5950 50  0000 C BNN
F 1 "TEST" H 4050 5900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP17
U 1 1 5A43DB86
P 3950 5650
F 0 "TP17" H 3950 5950 50  0000 C BNN
F 1 "TEST" H 3950 5900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP15
U 1 1 5A43DB8C
P 3850 5650
F 0 "TP15" H 3850 5950 50  0000 C BNN
F 1 "TEST" H 3850 5900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP13
U 1 1 5A43DB92
P 3750 5650
F 0 "TP13" H 3750 5950 50  0000 C BNN
F 1 "TEST" H 3750 5900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP11
U 1 1 5A43DB98
P 3650 5650
F 0 "TP11" H 3650 5950 50  0000 C BNN
F 1 "TEST" H 3650 5900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP9
U 1 1 5A43DB9E
P 3550 5650
F 0 "TP9" H 3550 5950 50  0000 C BNN
F 1 "TEST" H 3550 5900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3550 5650 50  0001 C CNN
F 3 "" H 3550 5650 50  0001 C CNN
	1    3550 5650
	-1   0    0    1   
$EndComp
$Comp
L TEST TP33
U 1 1 5A43DBA4
P 6350 4300
F 0 "TP33" H 6350 4600 50  0000 C BNN
F 1 "TEST" H 6350 4550 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	0    1    1    0   
$EndComp
$Comp
L TEST TP14
U 1 1 5A43DBAA
P 3850 3150
F 0 "TP14" H 3850 3450 50  0000 C BNN
F 1 "TEST" H 3850 3400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP16
U 1 1 5A43DBB0
P 3950 3150
F 0 "TP16" H 3950 3450 50  0000 C BNN
F 1 "TEST" H 3950 3400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP18
U 1 1 5A43DBB6
P 4050 3150
F 0 "TP18" H 4050 3450 50  0000 C BNN
F 1 "TEST" H 4050 3400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP20
U 1 1 5A43DBBC
P 4150 3150
F 0 "TP20" H 4150 3450 50  0000 C BNN
F 1 "TEST" H 4150 3400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP22
U 1 1 5A43DBC2
P 4250 3150
F 0 "TP22" H 4250 3450 50  0000 C BNN
F 1 "TEST" H 4250 3400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP24
U 1 1 5A43DBC8
P 4350 3150
F 0 "TP24" H 4350 3450 50  0000 C BNN
F 1 "TEST" H 4350 3400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP25
U 1 1 5A43DBCE
P 4650 3600
F 0 "TP25" H 4650 3900 50  0000 C BNN
F 1 "TEST" H 4650 3850 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP10
U 1 1 5A43E42A
P 3650 3150
F 0 "TP10" H 3650 3450 50  0000 C BNN
F 1 "TEST" H 3650 3400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP12
U 1 1 5A43E430
P 3750 3150
F 0 "TP12" H 3750 3450 50  0000 C BNN
F 1 "TEST" H 3750 3400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP35
U 1 1 5A448950
P 8600 1550
F 0 "TP35" H 8600 1850 50  0000 C BNN
F 1 "TEST" H 8600 1800 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP36
U 1 1 5A448B83
P 8600 1750
F 0 "TP36" H 8600 2050 50  0000 C BNN
F 1 "TEST" H 8600 2000 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP37
U 1 1 5A448E89
P 8600 1850
F 0 "TP37" H 8600 2150 50  0000 C BNN
F 1 "TEST" H 8600 2100 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP39
U 1 1 5A4491F2
P 8600 2150
F 0 "TP39" H 8600 2450 50  0000 C BNN
F 1 "TEST" H 8600 2400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 8600 2150 50  0001 C CNN
F 3 "" H 8600 2150 50  0001 C CNN
	1    8600 2150
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP40
U 1 1 5A4492CD
P 8600 2250
F 0 "TP40" H 8600 2550 50  0000 C BNN
F 1 "TEST" H 8600 2500 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP41
U 1 1 5A449507
P 8600 2450
F 0 "TP41" H 8600 2750 50  0000 C BNN
F 1 "TEST" H 8600 2700 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP42
U 1 1 5A449692
P 8600 3050
F 0 "TP42" H 8600 3350 50  0000 C BNN
F 1 "TEST" H 8600 3300 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP43
U 1 1 5A449C96
P 9600 1550
F 0 "TP43" H 9600 1850 50  0000 C BNN
F 1 "TEST" H 9600 1800 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    1    1    0   
$EndComp
$Comp
L TEST TP44
U 1 1 5A449D67
P 9600 1650
F 0 "TP44" H 9600 1950 50  0000 C BNN
F 1 "TEST" H 9600 1900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
$Comp
L TEST TP45
U 1 1 5A449E3C
P 9600 1750
F 0 "TP45" H 9600 2050 50  0000 C BNN
F 1 "TEST" H 9600 2000 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	0    1    1    0   
$EndComp
$Comp
L TEST TP46
U 1 1 5A449F0B
P 9600 1850
F 0 "TP46" H 9600 2150 50  0000 C BNN
F 1 "TEST" H 9600 2100 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	0    1    1    0   
$EndComp
$Comp
L TEST TP47
U 1 1 5A449FDC
P 9600 1950
F 0 "TP47" H 9600 2250 50  0000 C BNN
F 1 "TEST" H 9600 2200 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	0    1    1    0   
$EndComp
$Comp
L TEST TP48
U 1 1 5A44A0AF
P 9600 2050
F 0 "TP48" H 9600 2350 50  0000 C BNN
F 1 "TEST" H 9600 2300 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	0    1    1    0   
$EndComp
$Comp
L TEST TP49
U 1 1 5A44A184
P 9600 2150
F 0 "TP49" H 9600 2450 50  0000 C BNN
F 1 "TEST" H 9600 2400 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2150 50  0001 C CNN
F 3 "" H 9600 2150 50  0001 C CNN
	1    9600 2150
	0    1    1    0   
$EndComp
$Comp
L TEST TP50
U 1 1 5A44A25B
P 9600 2250
F 0 "TP50" H 9600 2550 50  0000 C BNN
F 1 "TEST" H 9600 2500 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	0    1    1    0   
$EndComp
$Comp
L TEST TP51
U 1 1 5A44A334
P 9600 2350
F 0 "TP51" H 9600 2650 50  0000 C BNN
F 1 "TEST" H 9600 2600 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	0    1    1    0   
$EndComp
$Comp
L TEST TP52
U 1 1 5A44A4D3
P 9600 2450
F 0 "TP52" H 9600 2750 50  0000 C BNN
F 1 "TEST" H 9600 2700 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	0    1    1    0   
$EndComp
$Comp
L TEST TP53
U 1 1 5A44A5B0
P 9600 2550
F 0 "TP53" H 9600 2850 50  0000 C BNN
F 1 "TEST" H 9600 2800 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	0    1    1    0   
$EndComp
$Comp
L TEST TP54
U 1 1 5A44A68F
P 9600 2650
F 0 "TP54" H 9600 2950 50  0000 C BNN
F 1 "TEST" H 9600 2900 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	0    1    1    0   
$EndComp
$Comp
L TEST TP55
U 1 1 5A44A770
P 9600 2750
F 0 "TP55" H 9600 3050 50  0000 C BNN
F 1 "TEST" H 9600 3000 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	0    1    1    0   
$EndComp
$Comp
L TEST TP56
U 1 1 5A44A853
P 9600 2850
F 0 "TP56" H 9600 3150 50  0000 C BNN
F 1 "TEST" H 9600 3100 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    1    1    0   
$EndComp
$Comp
L TEST TP57
U 1 1 5A44A938
P 9600 2950
F 0 "TP57" H 9600 3250 50  0000 C BNN
F 1 "TEST" H 9600 3200 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	0    1    1    0   
$EndComp
$Comp
L TEST TP58
U 1 1 5A44AA1F
P 9600 3050
F 0 "TP58" H 9600 3350 50  0000 C BNN
F 1 "TEST" H 9600 3300 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	0    1    1    0   
$EndComp
$Comp
L TEST TP59
U 1 1 5A44FC16
P 2550 1900
F 0 "TP59" H 2550 2200 50  0000 C BNN
F 1 "TEST" H 2550 2150 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    1    1    0   
$EndComp
$Comp
L TEST TP60
U 1 1 5A44FDBC
P 2550 2000
F 0 "TP60" H 2550 2300 50  0000 C BNN
F 1 "TEST" H 2550 2250 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    1    1    0   
$EndComp
$Comp
L TEST TP65
U 1 1 5A45005F
P 3050 2050
F 0 "TP65" H 3050 2350 50  0000 C BNN
F 1 "TEST" H 3050 2300 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	0    1    1    0   
$EndComp
$Comp
L TEST TP66
U 1 1 5A45016E
P 3050 2350
F 0 "TP66" H 3050 2650 50  0000 C BNN
F 1 "TEST" H 3050 2600 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
$Comp
L TEST TP61
U 1 1 5A450283
P 2550 2200
F 0 "TP61" H 2550 2500 50  0000 C BNN
F 1 "TEST" H 2550 2450 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
$Comp
L TEST TP62
U 1 1 5A450384
P 2550 2400
F 0 "TP62" H 2550 2700 50  0000 C BNN
F 1 "TEST" H 2550 2650 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
$Comp
L TEST TP63
U 1 1 5A450483
P 2550 2500
F 0 "TP63" H 2550 2800 50  0000 C BNN
F 1 "TEST" H 2550 2750 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	0    1    1    0   
$EndComp
$Comp
L TEST TP64
U 1 1 5A4506CF
P 2550 2600
F 0 "TP64" H 2550 2900 50  0000 C BNN
F 1 "TEST" H 2550 2850 50  0000 C CNN
F 2 "test_point-supermini:Measurement_Point_Round-SMD-Pad_Small" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L Conn_02x20_Odd_Even J12
U 1 1 5A451A14
P 2000 950
F 0 "J12" H 2050 1950 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 2050 -150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    1    1    0   
$EndComp
Text Label 2800 750  1    60   ~ 0
GND
Text Label 2900 750  1    60   ~ 0
3V3
Text Label 2800 1250 3    60   ~ 0
GND
Text Label 2900 1250 3    60   ~ 0
5V
Text Label 9600 1550 0    60   ~ 0
P_P00
Text Label 9600 1650 0    60   ~ 0
P_P01
Text Label 9600 1750 0    60   ~ 0
P_P02
Text Label 9600 1850 0    60   ~ 0
P_P03
Text Label 9600 1950 0    60   ~ 0
P_P04
Text Label 9600 2050 0    60   ~ 0
P_P05
Text Label 9600 2150 0    60   ~ 0
P_P06
Text Label 9600 2250 0    60   ~ 0
P_P07
Text Label 9600 2350 0    60   ~ 0
P_P10
Text Label 9600 2450 0    60   ~ 0
P_P11
Text Label 9600 2550 0    60   ~ 0
P_P12
Text Label 9600 2650 0    60   ~ 0
P_P13
Text Label 9600 2750 0    60   ~ 0
P_P14
Text Label 9600 2850 0    60   ~ 0
P_P15
Text Label 9600 2950 0    60   ~ 0
P_P16
Text Label 9600 3050 0    60   ~ 0
P_P17
Text Label 2700 750  1    60   ~ 0
P_P00
Text Label 2600 750  1    60   ~ 0
P_P01
Text Label 2500 750  1    60   ~ 0
P_P02
Text Label 2400 750  1    60   ~ 0
P_P03
Text Label 2300 750  1    60   ~ 0
P_P04
Text Label 2200 750  1    60   ~ 0
P_P05
Text Label 2100 750  1    60   ~ 0
P_P06
Text Label 2000 750  1    60   ~ 0
P_P07
Text Label 1900 750  1    60   ~ 0
P_P10
Text Label 1800 750  1    60   ~ 0
P_P11
Text Label 1700 750  1    60   ~ 0
P_P12
Text Label 1600 750  1    60   ~ 0
P_P13
Text Label 1500 750  1    60   ~ 0
P_P14
Text Label 1400 750  1    60   ~ 0
P_P15
Text Label 1300 750  1    60   ~ 0
P_P16
Text Label 1200 750  1    60   ~ 0
P_P17
Text Label 2700 1250 3    60   ~ 0
SDA
Text Label 2600 1250 3    60   ~ 0
SCL
Text Label 2500 1250 3    60   ~ 0
SCLK
Text Label 2400 1250 3    60   ~ 0
MISO
Text Label 2300 1250 3    60   ~ 0
MOSI
Text Label 2000 1250 3    60   ~ 0
PSX_DATA
Text Label 1900 1250 3    60   ~ 0
PSX_CMD
Text Label 1700 1250 3    60   ~ 0
PSX_CLK
Text Label 1800 1250 3    60   ~ 0
PSX_ATT
Text Label 2200 1250 3    60   ~ 0
SD_CS
Text Label 2100 1250 3    60   ~ 0
VS23_CS
Text Label 1600 1250 3    60   ~ 0
PS2_DAT
Text Label 1500 1250 3    60   ~ 0
PS2_CLK
Text Label 1100 1250 3    60   ~ 0
GND
Text Label 1400 1250 3    60   ~ 0
I2S
Text Label 1200 1250 3    60   ~ 0
ADC
Text Label 4800 1950 2    60   ~ 0
ADC
Text Label 1000 1250 3    60   ~ 0
3V3
Text Label 1100 750  1    60   ~ 0
GND
Text Label 1000 750  1    60   ~ 0
5V
Text Label 1300 1250 3    60   ~ 0
MVBLK0N
$Comp
L USB_A J2
U 1 1 5A4899D8
P 7850 5900
F 0 "J2" H 7650 6350 50  0000 L CNN
F 1 "USB KBD Alt" H 7650 6250 50  0000 L CNN
F 2 "Connect:USB_A" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
Text Label 7850 6300 0    60   ~ 0
GND
Wire Wire Line
	7750 6300 7850 6300
Text Label 8150 5700 0    60   ~ 0
5V
Text Label 8150 5900 0    60   ~ 0
PS2_CLK
Text Label 8150 6000 0    60   ~ 0
PS2_DAT
Wire Wire Line
	6350 900  6450 900 
Text Label 6350 900  2    60   ~ 0
3V3
Text Label 6450 900  0    60   ~ 0
VCC
$Comp
L Conn_01x03 J4
U 1 1 5A4589F6
P 10550 3600
F 0 "J4" H 10550 3800 50  0000 C CNN
F 1 "Conn_01x03" H 10550 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10550 3600 50  0001 C CNN
F 3 "" H 10550 3600 50  0001 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
Text Label 10350 3500 2    60   ~ 0
3V3
Text Label 10350 3600 2    60   ~ 0
GND
Text Label 10350 3700 2    60   ~ 0
5V
$Comp
L 74HC04 U5
U 3 1 5A46146A
P 8800 3450
F 0 "U5" H 8950 3550 50  0000 C CNN
F 1 "74HC04" H 9000 3350 50  0000 C CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	3    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 4 1 5A4615B3
P 8800 3750
F 0 "U5" H 8950 3850 50  0000 C CNN
F 1 "74HC04" H 9000 3650 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	4    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 5 1 5A4616C8
P 8800 4050
F 0 "U5" H 8950 4150 50  0000 C CNN
F 1 "74HC04" H 9000 3950 50  0000 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	5    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 6 1 5A4617E1
P 8800 4350
F 0 "U5" H 8950 4450 50  0000 C CNN
F 1 "74HC04" H 9000 4250 50  0000 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	6    8800 4350
	1    0    0    -1  
$EndComp
Text Label 8350 3750 2    60   ~ 0
I2S
Text Label 8350 3450 2    60   ~ 0
GND
Text Label 8350 4050 2    60   ~ 0
GND
Text Label 8350 4350 2    60   ~ 0
GND
Text Label 9250 3750 0    60   ~ 0
I2SN
Wire Wire Line
	3250 7250 3900 7250
Wire Wire Line
	3900 7250 3900 7150
$Comp
L R R12
U 1 1 5A47AF9A
P 3900 7000
F 0 "R12" V 3980 7000 50  0000 C CNN
F 1 "10K" V 3900 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6850 3250 6850
$EndSCHEMATC
