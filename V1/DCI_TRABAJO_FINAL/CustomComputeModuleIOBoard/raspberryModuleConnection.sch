EESchema Schematic File Version 4
LIBS:CustomComputeModuleIOBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "CustomRaspberryIOBoard"
Date "2019-06-10"
Rev "RevA"
Comp "FIUBA-CESE-DCI   ---   ITBA"
Comment1 "Autor: Nelson Ariel Fortunatti"
Comment2 "con salidas a rele y entradas ADC"
Comment3 "Se realiza una placa para la conexión de un Compute Module 3+ "
Comment4 ""
$EndDescr
$Comp
L sodimm-200forrpi:SODIMM-200ForRpi J20
U 2 1 5CFF2DBD
P 5700 2950
F 0 "J20" H 5700 4715 50  0000 C CNN
F 1 "SODIMM-200ForRpi" H 5700 4624 50  0000 C CNN
F 2 "" H 12550 4000 50  0001 C CNN
F 3 "~" H 12550 4000 50  0001 C CNN
	2    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L sodimm-200forrpi:SODIMM-200ForRpi J20
U 3 1 5CFF7964
P 8650 3000
F 0 "J20" H 8600 4815 50  0000 C CNN
F 1 "SODIMM-200ForRpi" H 8600 4724 50  0000 C CNN
F 2 "" H 15500 4050 50  0001 C CNN
F 3 "~" H 15500 4050 50  0001 C CNN
	3    8650 3000
	1    0    0    -1  
$EndComp
Text Notes 850  7350 0    118  ~ 0
Nota: Debido al propósito y al alcance del proyecto\n varios módulos de la Raspberry no van a ser utilizados \npara el desarrollo del presente circuito impreso.\n* Interfaz DCI (Pantallas adicionales)\n* Interfaz CAM (Camaras)\n
Text Notes 550  1100 0    118  ~ 0
Esquemático de conexiónes del dispositivo Raspberry Pi Compute Module 3+. \nEl mismo se conecta a través de un sócalo SODIMM de 200 Pines \n(Igual a las memorias DDR2) 
NoConn ~ 3450 3000
NoConn ~ 3450 3100
NoConn ~ 3450 2500
NoConn ~ 3450 2400
NoConn ~ 3450 2700
NoConn ~ 3450 2800
NoConn ~ 9300 3950
NoConn ~ 9300 4050
NoConn ~ 9300 4250
NoConn ~ 9300 4150
NoConn ~ 9300 4350
NoConn ~ 9300 2250
NoConn ~ 9300 2150
NoConn ~ 9300 2850
NoConn ~ 9300 2750
NoConn ~ 9300 2550
NoConn ~ 9300 2450
NoConn ~ 9300 1550
NoConn ~ 9300 1650
NoConn ~ 9300 1750
NoConn ~ 9300 1850
NoConn ~ 9300 1950
NoConn ~ 9300 3050
NoConn ~ 9300 3150
NoConn ~ 9300 3250
NoConn ~ 9300 3350
NoConn ~ 9300 3450
NoConn ~ 7900 3450
NoConn ~ 7900 3350
NoConn ~ 7900 3150
NoConn ~ 7900 3050
NoConn ~ 7900 2850
NoConn ~ 7900 2750
NoConn ~ 7900 2550
NoConn ~ 7900 2450
NoConn ~ 7900 2250
NoConn ~ 7900 2150
NoConn ~ 5000 4350
NoConn ~ 5000 4450
NoConn ~ 5000 4050
NoConn ~ 5000 4150
NoConn ~ 5000 4650
NoConn ~ 5000 4750
NoConn ~ 6400 4150
NoConn ~ 6400 4050
NoConn ~ 6400 5350
NoConn ~ 6400 5250
NoConn ~ 6400 4450
NoConn ~ 6400 4350
NoConn ~ 6400 5050
NoConn ~ 6400 4950
NoConn ~ 6400 4750
NoConn ~ 6400 4650
$Comp
L power:GND #PWR0101
U 1 1 5D0729EB
P 4800 5650
F 0 "#PWR0101" H 4800 5400 50  0001 C CNN
F 1 "GND" H 4805 5477 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D074747
P 6600 5650
F 0 "#PWR0102" H 6600 5400 50  0001 C CNN
F 1 "GND" H 6605 5477 50  0000 C CNN
F 2 "" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D074ABA
P 7700 5650
F 0 "#PWR0103" H 7700 5400 50  0001 C CNN
F 1 "GND" H 7705 5477 50  0000 C CNN
F 2 "" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D074D89
P 9500 5650
F 0 "#PWR0104" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9505 5477 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D0750DB
P 1800 4050
F 0 "#PWR0105" H 1800 3800 50  0001 C CNN
F 1 "GND" H 1805 3877 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D0752B9
P 3650 4050
F 0 "#PWR0106" H 3650 3800 50  0001 C CNN
F 1 "GND" H 3655 3877 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9500 5150
Wire Wire Line
	9500 1450 9300 1450
Wire Wire Line
	9300 2050 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9500 2050 9500 1450
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 2300
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 2600
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 1800 2900
Wire Wire Line
	1800 3200 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 1800 4050
Wire Wire Line
	3650 2600 3450 2600
Wire Wire Line
	3450 2900 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 2600
Wire Wire Line
	3450 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3650 2900
Wire Wire Line
	3450 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3200
Wire Wire Line
	4800 1550 5000 1550
Wire Wire Line
	5000 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4800 1550
Wire Wire Line
	5000 2150 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4800 1850
Wire Wire Line
	5000 2450 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 4800 2150
Wire Wire Line
	5000 2750 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4800 2450
Wire Wire Line
	5000 3050 4800 3050
Wire Wire Line
	4800 2750 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 4800 3350
Wire Wire Line
	5000 3350 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4800 3650
Wire Wire Line
	5000 3650 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4800 3950
Wire Wire Line
	5000 3950 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	4800 3950 4800 4250
Wire Wire Line
	5000 4250 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 4800 4550
Wire Wire Line
	5000 4550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 4800 4850
Wire Wire Line
	5000 4850 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	5000 5150 4800 5150
Wire Wire Line
	4800 4850 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 5650
Wire Wire Line
	6600 5650 6600 5150
Wire Wire Line
	6600 1550 6400 1550
Wire Wire Line
	6400 1850 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6600 1850 6600 1550
Wire Wire Line
	6400 2150 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 6600 1850
Wire Wire Line
	6400 2450 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6600 2450 6600 2150
Wire Wire Line
	6400 2750 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 6600 2450
Connection ~ 6600 3050
Wire Wire Line
	6600 3050 6600 2750
Wire Wire Line
	6400 3350 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6600 3350 6600 3050
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6600 3350
Wire Wire Line
	6400 3950 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6600 3650
Wire Wire Line
	6400 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6600 4250 6600 3950
Wire Wire Line
	6400 4550 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6600 4250
Wire Wire Line
	6400 4850 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 6600 4550
Wire Wire Line
	6400 5150 6600 5150
Connection ~ 6600 5150
Wire Wire Line
	6600 5150 6600 4850
Wire Wire Line
	9300 2350 9500 2350
Connection ~ 9500 2350
Wire Wire Line
	9500 2350 9500 2050
Wire Wire Line
	9300 2650 9500 2650
Connection ~ 9500 2650
Wire Wire Line
	9500 2650 9500 2350
Wire Wire Line
	9300 2950 9500 2950
Connection ~ 9500 2950
Wire Wire Line
	9500 2950 9500 2650
Wire Wire Line
	9300 3550 9500 3550
Connection ~ 9500 3550
Wire Wire Line
	9500 3550 9500 2950
Wire Wire Line
	9300 3850 9500 3850
Connection ~ 9500 3850
Wire Wire Line
	9500 3850 9500 3550
Wire Wire Line
	9300 4450 9500 4450
Connection ~ 9500 4450
Wire Wire Line
	9500 4450 9500 3850
Wire Wire Line
	9300 4750 9500 4750
Connection ~ 9500 4750
Wire Wire Line
	9500 4750 9500 4450
Wire Wire Line
	9300 5150 9500 5150
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9500 4750
Wire Wire Line
	7700 1450 7900 1450
Wire Wire Line
	7900 1750 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 7700 1450
Wire Wire Line
	7900 2050 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7700 1750
Wire Wire Line
	7900 2350 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 7700 2050
Wire Wire Line
	7900 2650 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 7700 2350
Wire Wire Line
	7900 2950 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 7700 2650
Wire Wire Line
	7900 3250 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 2950
Wire Wire Line
	7900 3550 7700 3550
Wire Wire Line
	7700 3250 7700 3550
Connection ~ 7700 3550
Wire Wire Line
	7700 3550 7700 3850
Wire Wire Line
	7900 3850 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 7700 4450
Wire Wire Line
	7900 4450 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	7900 4750 7700 4750
Wire Wire Line
	7700 4450 7700 4750
Connection ~ 7700 4750
Wire Wire Line
	7900 5150 7700 5150
Wire Wire Line
	7700 4750 7700 5150
Connection ~ 7700 5150
Wire Wire Line
	7700 5150 7700 5650
Wire Wire Line
	7550 1550 7900 1550
Text GLabel 7550 1550 0    39   Input ~ 0
HDMI_D1_N
Text GLabel 7550 1650 0    39   Input ~ 0
HDMI_D1_P
Text GLabel 7550 1850 0    39   Input ~ 0
HDMI_D2_N
Text GLabel 7550 1950 0    39   Input ~ 0
HDMI_D2_P
Text GLabel 7550 3650 0    39   Input ~ 0
USB_DP
Text GLabel 7550 3750 0    39   Input ~ 0
USB_DM
Text GLabel 7550 3950 0    39   Input ~ 0
HDMI_CEC
Text GLabel 7550 4050 0    39   Input ~ 0
HDMI_SDA
Text GLabel 7550 4150 0    39   Input ~ 0
HDMI_SCL
Text GLabel 7550 4250 0    39   Input ~ 0
RUN
Text GLabel 7550 4350 0    39   Input ~ 0
VDD_CORE
Text GLabel 7550 4550 0    39   Input ~ 0
CM_1V8
Text GLabel 7550 4850 0    39   Input ~ 0
CM_VDAC
Text GLabel 7550 5050 0    39   Input ~ 0
CM3V3
Text GLabel 7550 5250 0    39   Input ~ 0
CM_VBAT
Text GLabel 4650 5350 0    39   Input ~ 0
HDMI_D0_P
Text GLabel 4650 5250 0    39   Input ~ 0
HDMI_D0_N
Text GLabel 4650 5050 0    39   Input ~ 0
HDMI_CK_P
Text GLabel 4650 4950 0    39   Input ~ 0
HDMI_CK_N
Text GLabel 4700 3850 0    39   Input ~ 0
GPIO27
Text GLabel 4700 3750 0    39   Input ~ 0
GPIO26
Text GLabel 4700 3550 0    39   Input ~ 0
GPIO25
Text GLabel 4700 3450 0    39   Input ~ 0
GPIO24
Text GLabel 4700 3250 0    39   Input ~ 0
GPIO23
Text GLabel 4700 3150 0    39   Input ~ 0
GPIO22
Text GLabel 4700 2950 0    39   Input ~ 0
GPIO21
Text GLabel 4700 2850 0    39   Input ~ 0
GPIO20
Text GLabel 4700 2650 0    39   Input ~ 0
GPIO19
Text GLabel 4700 2550 0    39   Input ~ 0
GPIO18
Text GLabel 4700 2350 0    39   Input ~ 0
GPIO17
Text GLabel 4700 2250 0    39   Input ~ 0
GPIO16
Text GLabel 4700 2050 0    39   Input ~ 0
GPIO15
Text GLabel 4700 1950 0    39   Input ~ 0
GPIO14
Text GLabel 4700 1750 0    39   Input ~ 0
GPIO13
Text GLabel 4700 1650 0    39   Input ~ 0
GPIO12
Text GLabel 4700 1450 0    39   Input ~ 0
GPIO28-45_VREF
Text GLabel 6700 1450 2    39   Input ~ 0
GPIO28-45_VREF
Text GLabel 6700 1650 2    39   Input ~ 0
GPIO32
Text GLabel 6700 1750 2    39   Input ~ 0
GPIO33
Text GLabel 6700 1950 2    39   Input ~ 0
GPIO34
Text GLabel 6700 2050 2    39   Input ~ 0
GPIO35
Text GLabel 6700 2250 2    39   Input ~ 0
GPIO36
Text GLabel 6700 2350 2    39   Input ~ 0
GPIO37
Text GLabel 6700 2550 2    39   Input ~ 0
GPIO38
Text GLabel 6700 2650 2    39   Input ~ 0
GPIO39
Text GLabel 6700 2850 2    39   Input ~ 0
GPIO40
Text GLabel 6700 2950 2    39   Input ~ 0
GPIO41
Text GLabel 6700 3150 2    39   Input ~ 0
GPIO42
Text GLabel 6700 3250 2    39   Input ~ 0
GPIO43
Text GLabel 6700 3450 2    39   Input ~ 0
GPIO44
Text GLabel 6700 3550 2    39   Input ~ 0
GPIO45
Text GLabel 6650 3750 2    39   Input ~ 0
HDMI_HPD_N_1V8
Text GLabel 6650 3850 2    39   Input ~ 0
EMMC_EN_N_1V8
Text GLabel 9650 3650 2    39   Input ~ 0
TVDAC
Text GLabel 9650 3750 2    39   Input ~ 0
USB_OTGID
Text GLabel 9650 4550 2    39   Input ~ 0
CM_1V8
Text GLabel 9650 4850 2    39   Input ~ 0
CM_VDAC
Text GLabel 9650 4950 2    39   Input ~ 0
CM_3V3
Text GLabel 9650 5250 2    39   Input ~ 0
CM_VBAT
Text GLabel 3750 2000 2    39   Input ~ 0
EMMC_DISABLE_N
Text GLabel 3750 2200 2    39   Input ~ 0
SDX_VREF
Text GLabel 3700 3300 2    39   Input ~ 0
GPIO28
Text GLabel 3700 3400 2    39   Input ~ 0
GPIO29
Text GLabel 3700 3600 2    39   Input ~ 0
GPIO30
Text GLabel 3700 3700 2    39   Input ~ 0
GPIO31
Text GLabel 3700 3900 2    39   Input ~ 0
GPIO0-27_VREF
Text GLabel 1650 3900 0    39   Input ~ 0
GPIO0-27_VREF
Text GLabel 1650 3700 0    39   Input ~ 0
GPIO11
Text GLabel 1650 3600 0    39   Input ~ 0
GPIO10
Text GLabel 1650 3400 0    39   Input ~ 0
GPIO9
Text GLabel 1650 3300 0    39   Input ~ 0
GPIO8
Text GLabel 1650 3100 0    39   Input ~ 0
GPIO7
Text GLabel 1650 3000 0    39   Input ~ 0
GPIO6
Text GLabel 1650 2800 0    39   Input ~ 0
GPIO5
Text GLabel 1650 2700 0    39   Input ~ 0
GPIO4
Text GLabel 1650 2500 0    39   Input ~ 0
GPIO3
Text GLabel 1650 2400 0    39   Input ~ 0
GPIO2
Text GLabel 1750 2200 0    39   Input ~ 0
GPIO1
Text GLabel 1750 2100 0    39   Input ~ 0
GPIO0
Wire Wire Line
	1800 2300 1800 2000
Connection ~ 1800 2300
Wire Wire Line
	3450 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	3450 2000 3750 2000
Wire Wire Line
	3550 2100 3550 2200
Wire Wire Line
	3550 2200 3450 2200
Wire Wire Line
	3450 2100 3550 2100
Wire Wire Line
	3550 2200 3750 2200
Connection ~ 3550 2200
Wire Wire Line
	3450 3300 3700 3300
Wire Wire Line
	3450 3400 3700 3400
Wire Wire Line
	3450 3600 3700 3600
$Comp
L sodimm-200forrpi:SODIMM-200ForRpi J20
U 1 1 5CFEFEAA
P 2500 3050
F 0 "J20" H 2750 4365 50  0000 C CNN
F 1 "SODIMM-200ForRpi" H 2750 4274 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3650 3800
Wire Wire Line
	1800 2300 2050 2300
Wire Wire Line
	1800 2600 2050 2600
Wire Wire Line
	1800 2900 2050 2900
Wire Wire Line
	1800 3200 2050 3200
Wire Wire Line
	1800 3500 2050 3500
Wire Wire Line
	1800 3800 2050 3800
Wire Wire Line
	1800 2000 2050 2000
Wire Wire Line
	1750 2100 2050 2100
Wire Wire Line
	1750 2200 2050 2200
Wire Wire Line
	1650 2400 2050 2400
Wire Wire Line
	1650 2500 2050 2500
Wire Wire Line
	1650 2700 2050 2700
Wire Wire Line
	1650 2800 2050 2800
Wire Wire Line
	1650 3000 2050 3000
Wire Wire Line
	1650 3100 2050 3100
Wire Wire Line
	1650 3300 2050 3300
Wire Wire Line
	1650 3400 2050 3400
Wire Wire Line
	1650 3600 2050 3600
Wire Wire Line
	1650 3700 2050 3700
Wire Wire Line
	1650 3900 2050 3900
Wire Wire Line
	3450 3700 3700 3700
Wire Wire Line
	3450 3800 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 3650 4050
Wire Wire Line
	3450 3900 3700 3900
Wire Wire Line
	4700 1450 5000 1450
Wire Wire Line
	4700 3850 5000 3850
Wire Wire Line
	4700 3750 5000 3750
Wire Wire Line
	5000 3550 4700 3550
Wire Wire Line
	4700 3450 5000 3450
Wire Wire Line
	5000 3250 4700 3250
Wire Wire Line
	4700 3150 5000 3150
Wire Wire Line
	5000 2950 4700 2950
Wire Wire Line
	4700 2850 5000 2850
Wire Wire Line
	5000 2650 4700 2650
Wire Wire Line
	4700 2550 5000 2550
Wire Wire Line
	5000 2350 4700 2350
Wire Wire Line
	4700 2250 5000 2250
Wire Wire Line
	5000 2050 4700 2050
Wire Wire Line
	4700 1950 5000 1950
Wire Wire Line
	5000 1750 4700 1750
Wire Wire Line
	4700 1650 5000 1650
Wire Wire Line
	7900 5350 7800 5350
Wire Wire Line
	7800 5350 7800 5250
Wire Wire Line
	7800 5250 7900 5250
Wire Wire Line
	7800 5250 7550 5250
Connection ~ 7800 5250
Wire Wire Line
	7900 5050 7800 5050
Wire Wire Line
	7800 5050 7800 4950
Wire Wire Line
	7800 4950 7900 4950
Connection ~ 7800 5050
Wire Wire Line
	7800 5050 7550 5050
Wire Wire Line
	7900 4850 7550 4850
Wire Wire Line
	7900 4650 7800 4650
Wire Wire Line
	7800 4650 7800 4550
Wire Wire Line
	7800 4550 7900 4550
Wire Wire Line
	7800 4550 7550 4550
Connection ~ 7800 4550
Wire Wire Line
	7900 4350 7550 4350
Wire Wire Line
	7900 4250 7550 4250
Wire Wire Line
	7900 4150 7550 4150
Wire Wire Line
	7900 4050 7550 4050
Wire Wire Line
	7900 3950 7550 3950
Wire Wire Line
	7900 3750 7550 3750
Wire Wire Line
	7900 3650 7550 3650
Wire Wire Line
	4650 4950 5000 4950
Wire Wire Line
	5000 5050 4650 5050
Wire Wire Line
	4650 5250 5000 5250
Wire Wire Line
	5000 5350 4650 5350
Wire Wire Line
	7900 1950 7550 1950
Wire Wire Line
	7550 1850 7900 1850
Wire Wire Line
	7900 1650 7550 1650
Wire Wire Line
	6400 1450 6700 1450
Wire Wire Line
	6700 1650 6400 1650
Wire Wire Line
	6700 1750 6400 1750
Wire Wire Line
	6700 1950 6400 1950
Wire Wire Line
	6400 2050 6700 2050
Wire Wire Line
	6700 2250 6400 2250
Wire Wire Line
	6400 2350 6700 2350
Wire Wire Line
	6700 2550 6400 2550
Wire Wire Line
	6400 2650 6700 2650
Wire Wire Line
	6400 3050 6600 3050
Wire Wire Line
	6400 3650 6600 3650
Wire Wire Line
	6400 2850 6700 2850
Wire Wire Line
	6700 2950 6400 2950
Wire Wire Line
	6700 3150 6400 3150
Wire Wire Line
	6400 3250 6700 3250
Wire Wire Line
	6400 3450 6700 3450
Wire Wire Line
	6400 3550 6700 3550
Wire Wire Line
	6400 3750 6650 3750
Wire Wire Line
	6400 3850 6650 3850
Wire Wire Line
	9300 5250 9400 5250
Wire Wire Line
	9300 4950 9400 4950
Wire Wire Line
	9300 4850 9650 4850
Wire Wire Line
	9300 4550 9400 4550
Wire Wire Line
	9300 3750 9650 3750
Wire Wire Line
	9300 3650 9650 3650
Wire Wire Line
	9300 5350 9400 5350
Wire Wire Line
	9400 5350 9400 5250
Connection ~ 9400 5250
Wire Wire Line
	9400 5250 9650 5250
Wire Wire Line
	9300 5050 9400 5050
Wire Wire Line
	9400 5050 9400 4950
Connection ~ 9400 4950
Wire Wire Line
	9400 4950 9650 4950
Wire Wire Line
	9300 4650 9400 4650
Wire Wire Line
	9400 4650 9400 4550
Connection ~ 9400 4550
Wire Wire Line
	9400 4550 9650 4550
$EndSCHEMATC
