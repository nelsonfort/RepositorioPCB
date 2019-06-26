EESchema Schematic File Version 4
LIBS:CustomComputeModuleIOBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "CustomRaspberryIOBoard"
Date "2019-06-10"
Rev "RevA"
Comp "FIUBA-CESE-DCI   ---   ITBA"
Comment1 "Autor: Nelson Ariel Fortunatti"
Comment2 "con salidas a rele y entradas ADC"
Comment3 "Se realiza una placa para la conexión de un Compute Module 3+ "
Comment4 ""
$EndDescr
Text HLabel 2050 2100 0    50   Input ~ 0
HDMI_D1_P
Text HLabel 2050 2000 0    50   Input ~ 0
HDMI_D1_N
Text HLabel 2050 2300 0    50   Input ~ 0
HDMI_D2_P
Text HLabel 2050 2200 0    50   Input ~ 0
HDMI_D2_N
Text HLabel 1950 3700 0    50   Input ~ 0
USB_OTGID
Text HLabel 2050 2550 0    50   Input ~ 0
HDMI_SDA
Text HLabel 2050 2450 0    50   Input ~ 0
HDMI_CEC
Text HLabel 2050 2650 0    50   Input ~ 0
HDMI_SCL
Text HLabel 6750 3150 0    50   Input ~ 0
EMMC_EN_N_1V8
Text HLabel 2050 1650 0    50   Input ~ 0
HDMI_HPD_N_1V8
Text HLabel 2050 2900 0    50   Input ~ 0
HDMI_CK_P
Text HLabel 2050 2800 0    50   Input ~ 0
HDMI_CK_N
Text HLabel 2050 1900 0    50   Input ~ 0
HDMI_D0_P
Text HLabel 2050 1800 0    50   Input ~ 0
HDMI_D0_N
Text HLabel 6750 2450 0    50   Input ~ 0
EMMC_DISABLE_N
Text Notes 1200 1300 0    118  ~ 0
Se deja la estructura jerarquica \npara desarrollar en este esquemático \nla conexión HDMI a un conector \nTipo A Ver. 1.4
NoConn ~ 2050 1650
NoConn ~ 2050 1800
NoConn ~ 2050 1900
NoConn ~ 2050 2000
NoConn ~ 2050 2100
NoConn ~ 2050 2200
NoConn ~ 2050 2300
NoConn ~ 2050 2450
NoConn ~ 2050 2550
NoConn ~ 2050 2650
NoConn ~ 2050 2800
NoConn ~ 2050 2900
Text Notes 2350 1850 0    51   ~ 0
Las etiquetas jerarquicas tienen \nuna cruz indicando que no estan \nconectadas a nada.
NoConn ~ 6750 2450
NoConn ~ 6750 3150
Text Notes 6050 2200 0    51   ~ 0
EMMC DISABLE NEGATED 0-HABILITADO 1-DESHABILITADO\nPor defecto se encuentra habilitado por lo cual va sin\nconexión.
Text Notes 6050 2900 0    51   ~ 0
EMMC ENABLE NEGATED 1V8 puede señalizar \nun led para indicar cuando esta habilitado\n el booteo por EMMC
Text Notes 5100 1700 0    118  ~ 0
En este diseño no es necesario el booteo por USB\nsiempre se dejará a la raspberry booteando por EMMC.\nSe deja este espacio en caso de agregar esta \ncaracterística mas adelante.\nPor ahora la grabación de la EMMC es externa\na la placa desarrollada.
NoConn ~ 1950 3700
Text Notes 1500 3500 0    51   ~ 0
USB_OTGID no es necesario para USB HOST\nni para un USB SLAVE. \nSi se requiere debe pasarse por los conectores\nde GPIO del correspondiente esquemático.
$Comp
L FSUSB42UMX:FSUSB42UMX U70
U 1 1 5D827F6C
P 4950 5500
F 0 "U70" H 4950 6267 50  0000 C CNN
F 1 "FSUSB42UMX" H 4950 6176 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 4950 5500 50  0001 L BNN
F 3 "" H 4950 5500 50  0001 L BNN
F 4 "FSUSB42UMX" H 4950 5500 50  0001 L BNN "Campo4"
F 5 "FSUSB42 Series DPDT 4.3 V 480 Mbps SMT Hi Speed USB 2.0 Switch - UMLP-10" H 4950 5500 50  0001 L BNN "Campo5"
F 6 "ON Semiconductor" H 4950 5500 50  0001 L BNN "Campo6"
F 7 "None" H 4950 5500 50  0001 L BNN "Campo7"
F 8 "Unavailable" H 4950 5500 50  0001 L BNN "Campo8"
	1    4950 5500
	1    0    0    -1  
$EndComp
Text HLabel 5750 5400 2    50   Input ~ 0
USB_DP
Text HLabel 5750 5600 2    50   Input ~ 0
USB_DM
$Comp
L power:+3.3V #PWR0129
U 1 1 5D829F1D
P 5850 4900
F 0 "#PWR0129" H 5850 4750 50  0001 C CNN
F 1 "+3.3V" H 5865 5073 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D82B53F
P 6400 5450
F 0 "#PWR0134" H 6400 5200 50  0001 C CNN
F 1 "GND" H 6405 5277 50  0000 C CNN
F 2 "" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5D82BC0A
P 6400 5150
F 0 "C70" H 6515 5196 50  0000 L CNN
F 1 "100nF" H 6515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6438 5000 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5850 5000
Wire Wire Line
	5850 4900 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	5850 5000 6400 5000
Wire Wire Line
	6400 5300 6400 5450
Wire Wire Line
	5750 5400 5550 5400
Wire Wire Line
	5750 5600 5550 5600
Wire Wire Line
	5550 6000 5850 6000
Wire Wire Line
	5850 6000 5850 6050
$Comp
L Connector:USB_B_Micro J71
U 1 1 5D832DCE
P 2500 6400
F 0 "J71" H 2557 6867 50  0000 C CNN
F 1 "USB_B_Micro" H 2557 6776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2650 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J70
U 1 1 5D835F35
P 2500 5150
F 0 "J70" H 2557 5617 50  0000 C CNN
F 1 "USB_A" H 2557 5526 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Plug_Wuerth_692112030100_Horizontal" H 2650 5100 50  0001 C CNN
F 3 " ~" H 2650 5100 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D838B5D
P 2400 5650
F 0 "#PWR0135" H 2400 5400 50  0001 C CNN
F 1 "GND" H 2405 5477 50  0000 C CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D83950B
P 2400 6900
F 0 "#PWR0138" H 2400 6650 50  0001 C CNN
F 1 "GND" H 2405 6727 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6900 2400 6850
Wire Wire Line
	2400 6850 2500 6850
Wire Wire Line
	2500 6850 2500 6800
Connection ~ 2400 6850
Wire Wire Line
	2400 6850 2400 6800
Wire Wire Line
	2400 5650 2400 5600
Wire Wire Line
	2400 5600 2500 5600
Wire Wire Line
	2500 5600 2500 5550
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2400 5550
Wire Wire Line
	2800 6400 3550 6400
Wire Wire Line
	3550 6400 3550 5700
Wire Wire Line
	2800 6500 3650 6500
Wire Wire Line
	3650 6500 3650 5800
Wire Wire Line
	2800 5250 3550 5250
Wire Wire Line
	3550 5250 3550 5600
Wire Wire Line
	2800 5150 3650 5150
Wire Wire Line
	3650 5150 3650 5500
$Comp
L power:GND #PWR0139
U 1 1 5D83BCDA
P 4250 6200
F 0 "#PWR0139" H 4250 5950 50  0001 C CNN
F 1 "GND" H 4255 6027 50  0000 C CNN
F 2 "" H 4250 6200 50  0001 C CNN
F 3 "" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4250 5200
Wire Wire Line
	4250 5200 4250 6200
Text Label 4150 5300 2    51   ~ 0
SEL
Wire Wire Line
	4150 5300 4350 5300
Wire Wire Line
	3650 5500 4350 5500
Wire Wire Line
	3550 5600 4350 5600
Wire Wire Line
	3550 5700 4350 5700
Wire Wire Line
	3650 5800 4350 5800
Text Notes 1350 5250 0    118  ~ 0
USB HOST\nTipo A
Text Notes 1150 6550 0    118  ~ 0
USB SLAVE\nTipo Micro B
$Comp
L power:+5V #PWR0140
U 1 1 5D842932
P 2950 4800
F 0 "#PWR0140" H 2950 4650 50  0001 C CNN
F 1 "+5V" H 2965 4973 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2950 4950
Wire Wire Line
	2950 4950 2950 4800
Text Label 2900 6200 0    51   ~ 0
VIN_USB_SLAVE
Wire Wire Line
	2800 6200 2900 6200
Text Notes 750  4500 0    118  ~ 0
Conexión USB - En el USB host se puede utilizar un HUB USB\n para aumentar la cantidad de dispositivos USB que pueden conectarse.
Text Notes 7650 4750 0    51   ~ 0
V_IN_USB_SLAVE es tensión que proviene del conector USB, \nes decir si se conecta un cable USB con alimentación externa \nesto pondrá el pin SEL en 0V para que FSUSB utilice el \nUSB SLAVE y no el HOST
Text Label 8300 5700 2    51   ~ 0
VIN_USB_SLAVE
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5D851025
P 9050 5700
F 0 "Q1" H 9241 5746 50  0000 L CNN
F 1 "BC337" H 9241 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9250 5625 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 9050 5700 50  0001 L CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 5D853CB2
P 8550 5700
F 0 "R71" V 8343 5700 50  0000 C CNN
F 1 "510" V 8434 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8480 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5700 8400 5700
Wire Wire Line
	8700 5700 8850 5700
$Comp
L power:GND #PWR0141
U 1 1 5D856E77
P 5850 6050
F 0 "#PWR0141" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5855 5877 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D8577FD
P 9150 6000
F 0 "#PWR0148" H 9150 5750 50  0001 C CNN
F 1 "GND" H 9155 5827 50  0000 C CNN
F 2 "" H 9150 6000 50  0001 C CNN
F 3 "" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5900 9150 6000
$Comp
L Device:R R72
U 1 1 5D8587E6
P 9150 5200
F 0 "R72" H 9220 5246 50  0000 L CNN
F 1 "47K" H 9220 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9080 5200 50  0001 C CNN
F 3 "~" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 5D858E60
P 9150 4950
F 0 "#PWR0149" H 9150 4800 50  0001 C CNN
F 1 "+3.3V" H 9165 5123 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
Text Label 9600 5450 0    51   ~ 0
SEL
Wire Wire Line
	9150 4950 9150 5050
Wire Wire Line
	9150 5350 9150 5450
Wire Wire Line
	9600 5450 9150 5450
Connection ~ 9150 5450
Wire Wire Line
	9150 5450 9150 5500
$EndSCHEMATC
