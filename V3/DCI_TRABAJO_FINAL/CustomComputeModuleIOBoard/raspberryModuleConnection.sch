EESchema Schematic File Version 4
LIBS:CustomComputeModuleIOBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
P 6000 3250
F 0 "J20" H 6000 5015 50  0000 C CNN
F 1 "SODIMM-200ForRpi" H 6000 4924 50  0000 C CNN
F 2 "" H 12850 4300 50  0001 C CNN
F 3 "~" H 12850 4300 50  0001 C CNN
	2    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L sodimm-200forrpi:SODIMM-200ForRpi J20
U 3 1 5CFF7964
P 9350 3350
F 0 "J20" H 9300 5165 50  0000 C CNN
F 1 "SODIMM-200ForRpi" H 9300 5074 50  0000 C CNN
F 2 "" H 16200 4400 50  0001 C CNN
F 3 "~" H 16200 4400 50  0001 C CNN
	3    9350 3350
	1    0    0    -1  
$EndComp
Text Notes 850  7350 0    118  ~ 0
Nota: Debido al propósito y al alcance del proyecto\n varios módulos de la Raspberry no van a ser utilizados \npara el desarrollo del presente circuito impreso.\n* Interfaz DCI (Pantallas adicionales)\n* Interfaz CAM (Camaras)\n* Interfaz HDMI (para conexión pantalla LCD)
Text Notes 550  1100 0    118  ~ 0
Esquemático de conexiónes del dispositivo Raspberry Pi Compute Module 3+. \nEl mismo se conecta a través de un sócalo SODIMM de 200 Pines \n(Igual a las memorias DDR2) 
NoConn ~ 3400 2950
NoConn ~ 3400 3050
NoConn ~ 3400 2450
NoConn ~ 3400 2350
NoConn ~ 3400 2650
NoConn ~ 3400 2750
NoConn ~ 10000 4300
NoConn ~ 10000 4400
NoConn ~ 10000 4600
NoConn ~ 10000 4500
NoConn ~ 10000 4700
NoConn ~ 10000 2600
NoConn ~ 10000 2500
NoConn ~ 10000 3200
NoConn ~ 10000 3100
NoConn ~ 10000 2900
NoConn ~ 10000 2800
NoConn ~ 10000 1900
NoConn ~ 10000 2000
NoConn ~ 10000 2100
NoConn ~ 10000 2200
NoConn ~ 10000 2300
NoConn ~ 10000 3400
NoConn ~ 10000 3500
NoConn ~ 10000 3600
NoConn ~ 10000 3700
NoConn ~ 10000 3800
NoConn ~ 8600 3800
NoConn ~ 8600 3700
NoConn ~ 8600 3500
NoConn ~ 8600 3400
NoConn ~ 8600 3200
NoConn ~ 8600 3100
NoConn ~ 8600 2900
NoConn ~ 8600 2800
NoConn ~ 8600 2600
NoConn ~ 8600 2500
NoConn ~ 5300 4650
NoConn ~ 5300 4750
NoConn ~ 5300 4350
NoConn ~ 5300 4450
NoConn ~ 5300 4950
NoConn ~ 5300 5050
NoConn ~ 6700 4450
NoConn ~ 6700 4350
NoConn ~ 6700 5650
NoConn ~ 6700 5550
NoConn ~ 6700 4750
NoConn ~ 6700 4650
NoConn ~ 6700 5350
NoConn ~ 6700 5250
NoConn ~ 6700 5050
NoConn ~ 6700 4950
$Comp
L power:GND #PWR0101
U 1 1 5D0729EB
P 5100 5950
F 0 "#PWR0101" H 5100 5700 50  0001 C CNN
F 1 "GND" H 5105 5777 50  0000 C CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D074747
P 6900 5950
F 0 "#PWR0102" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6905 5777 50  0000 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D074ABA
P 8400 6000
F 0 "#PWR0103" H 8400 5750 50  0001 C CNN
F 1 "GND" H 8405 5827 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D074D89
P 10200 6000
F 0 "#PWR0104" H 10200 5750 50  0001 C CNN
F 1 "GND" H 10205 5827 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D0750DB
P 1750 4000
F 0 "#PWR0105" H 1750 3750 50  0001 C CNN
F 1 "GND" H 1755 3827 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D0752B9
P 3600 4000
F 0 "#PWR0106" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6000 10200 5500
Wire Wire Line
	10200 1800 10000 1800
Wire Wire Line
	10000 2400 10200 2400
Connection ~ 10200 2400
Wire Wire Line
	10200 2400 10200 1800
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2250
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1750 2550
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 2850
Wire Wire Line
	1750 3150 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 1750 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1750 4000
Wire Wire Line
	3600 2550 3400 2550
Wire Wire Line
	3400 2850 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3600 2550
Wire Wire Line
	3400 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3600 2850
Wire Wire Line
	3400 3450 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3600 3150
Wire Wire Line
	5100 1850 5300 1850
Wire Wire Line
	5300 2150 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5100 1850
Wire Wire Line
	5300 2450 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5100 2150
Wire Wire Line
	5300 2750 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 2450
Wire Wire Line
	5300 3050 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5100 2750
Wire Wire Line
	5300 3350 5100 3350
Wire Wire Line
	5100 3050 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 5100 3650
Wire Wire Line
	5300 3650 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5100 3950
Wire Wire Line
	5300 3950 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 4250
Wire Wire Line
	5300 4250 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 5100 4550
Wire Wire Line
	5300 4550 5100 4550
Connection ~ 5100 4550
Wire Wire Line
	5100 4550 5100 4850
Wire Wire Line
	5300 4850 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5100 5150
Wire Wire Line
	5300 5150 5100 5150
Connection ~ 5100 5150
Wire Wire Line
	5300 5450 5100 5450
Wire Wire Line
	5100 5150 5100 5450
Connection ~ 5100 5450
Wire Wire Line
	5100 5450 5100 5950
Wire Wire Line
	6900 5950 6900 5450
Wire Wire Line
	6900 1850 6700 1850
Wire Wire Line
	6700 2150 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6900 1850
Wire Wire Line
	6700 2450 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	6900 2450 6900 2150
Wire Wire Line
	6700 2750 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 6900 2450
Wire Wire Line
	6700 3050 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 6900 2750
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 6900 3050
Wire Wire Line
	6700 3650 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3650 6900 3350
Connection ~ 6900 3950
Wire Wire Line
	6900 3950 6900 3650
Wire Wire Line
	6700 4250 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	6900 4250 6900 3950
Wire Wire Line
	6700 4550 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6900 4550 6900 4250
Wire Wire Line
	6700 4850 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	6900 4850 6900 4550
Wire Wire Line
	6700 5150 6900 5150
Connection ~ 6900 5150
Wire Wire Line
	6900 5150 6900 4850
Wire Wire Line
	6700 5450 6900 5450
Connection ~ 6900 5450
Wire Wire Line
	6900 5450 6900 5150
Wire Wire Line
	10000 2700 10200 2700
Connection ~ 10200 2700
Wire Wire Line
	10200 2700 10200 2400
Wire Wire Line
	10000 3000 10200 3000
Connection ~ 10200 3000
Wire Wire Line
	10200 3000 10200 2700
Wire Wire Line
	10000 3300 10200 3300
Connection ~ 10200 3300
Wire Wire Line
	10200 3300 10200 3000
Wire Wire Line
	10000 3900 10200 3900
Connection ~ 10200 3900
Wire Wire Line
	10200 3900 10200 3300
Wire Wire Line
	10000 4200 10200 4200
Connection ~ 10200 4200
Wire Wire Line
	10200 4200 10200 3900
Wire Wire Line
	10000 4800 10200 4800
Connection ~ 10200 4800
Wire Wire Line
	10200 4800 10200 4200
Wire Wire Line
	10000 5100 10200 5100
Connection ~ 10200 5100
Wire Wire Line
	10200 5100 10200 4800
Wire Wire Line
	10000 5500 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	10200 5500 10200 5100
Wire Wire Line
	8400 1800 8600 1800
Wire Wire Line
	8600 2100 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	8400 2100 8400 1800
Wire Wire Line
	8600 2400 8400 2400
Connection ~ 8400 2400
Wire Wire Line
	8400 2400 8400 2100
Wire Wire Line
	8600 2700 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8400 2400
Wire Wire Line
	8600 3000 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8400 2700
Wire Wire Line
	8600 3300 8400 3300
Connection ~ 8400 3300
Wire Wire Line
	8400 3300 8400 3000
Wire Wire Line
	8600 3600 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8400 3600 8400 3300
Wire Wire Line
	8600 3900 8400 3900
Wire Wire Line
	8400 3600 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8400 4200
Wire Wire Line
	8600 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 4800
Wire Wire Line
	8600 4800 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8600 5100 8400 5100
Wire Wire Line
	8400 4800 8400 5100
Connection ~ 8400 5100
Wire Wire Line
	8600 5500 8400 5500
Wire Wire Line
	8400 5100 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8400 5500 8400 6000
Wire Wire Line
	8250 1900 8600 1900
Wire Wire Line
	1750 2250 1750 1950
Connection ~ 1750 2250
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3600 2250 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3400 1950 3700 1950
Wire Wire Line
	3400 3250 3650 3250
Wire Wire Line
	3400 3350 3650 3350
Wire Wire Line
	3400 3550 3650 3550
$Comp
L sodimm-200forrpi:SODIMM-200ForRpi J20
U 1 1 5CFEFEAA
P 2450 3000
F 0 "J20" H 2700 4315 50  0000 C CNN
F 1 "SODIMM-200ForRpi" H 2700 4224 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 3600 3750
Wire Wire Line
	1750 2250 2000 2250
Wire Wire Line
	1750 2550 2000 2550
Wire Wire Line
	1750 2850 2000 2850
Wire Wire Line
	1750 3150 2000 3150
Wire Wire Line
	1750 3450 2000 3450
Wire Wire Line
	1750 3750 2000 3750
Wire Wire Line
	1750 1950 2000 1950
Wire Wire Line
	1600 2350 2000 2350
Wire Wire Line
	1600 2450 2000 2450
Wire Wire Line
	1600 2650 2000 2650
Wire Wire Line
	1600 2750 2000 2750
Wire Wire Line
	1600 2950 2000 2950
Wire Wire Line
	1600 3050 2000 3050
Wire Wire Line
	1600 3250 2000 3250
Wire Wire Line
	1600 3350 2000 3350
Wire Wire Line
	1600 3550 2000 3550
Wire Wire Line
	1600 3650 2000 3650
Wire Wire Line
	3400 3650 3650 3650
Wire Wire Line
	3400 3750 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3600 4000
Wire Wire Line
	5000 1750 5300 1750
Wire Wire Line
	5000 4150 5300 4150
Wire Wire Line
	5000 4050 5300 4050
Wire Wire Line
	5300 3850 5000 3850
Wire Wire Line
	5000 3750 5300 3750
Wire Wire Line
	5300 3550 5000 3550
Wire Wire Line
	5000 3450 5300 3450
Wire Wire Line
	5300 3250 5000 3250
Wire Wire Line
	5000 3150 5300 3150
Wire Wire Line
	5300 2950 5000 2950
Wire Wire Line
	5000 2850 5300 2850
Wire Wire Line
	5300 2650 5000 2650
Wire Wire Line
	5000 2550 5300 2550
Wire Wire Line
	5300 2350 5000 2350
Wire Wire Line
	5000 2250 5300 2250
Wire Wire Line
	5300 2050 5000 2050
Wire Wire Line
	5000 1950 5300 1950
Wire Wire Line
	8600 5700 8500 5700
Wire Wire Line
	8500 5700 8500 5600
Wire Wire Line
	8500 5600 8600 5600
Wire Wire Line
	8500 5600 8250 5600
Connection ~ 8500 5600
Wire Wire Line
	8600 5400 8500 5400
Wire Wire Line
	8500 5400 8500 5300
Wire Wire Line
	8500 5300 8600 5300
Wire Wire Line
	8600 5200 8250 5200
Wire Wire Line
	8600 5000 8500 5000
Wire Wire Line
	8500 5000 8500 4900
Wire Wire Line
	8500 4900 8600 4900
Connection ~ 8500 4900
Wire Wire Line
	8600 4600 8250 4600
Wire Wire Line
	8600 4500 8250 4500
Wire Wire Line
	8600 4400 8250 4400
Wire Wire Line
	8600 4300 8250 4300
Wire Wire Line
	8600 4100 8250 4100
Wire Wire Line
	8600 4000 8250 4000
Wire Wire Line
	4950 5250 5300 5250
Wire Wire Line
	5300 5350 4950 5350
Wire Wire Line
	4950 5550 5300 5550
Wire Wire Line
	5300 5650 4950 5650
Wire Wire Line
	8600 2300 8250 2300
Wire Wire Line
	8250 2200 8600 2200
Wire Wire Line
	8600 2000 8250 2000
Wire Wire Line
	6700 1750 7000 1750
Wire Wire Line
	7000 1950 6700 1950
Wire Wire Line
	7000 2050 6700 2050
Wire Wire Line
	7000 2250 6700 2250
Wire Wire Line
	6700 2350 7000 2350
Wire Wire Line
	7000 2550 6700 2550
Wire Wire Line
	6700 2650 7000 2650
Wire Wire Line
	7000 2850 6700 2850
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	6700 3350 6900 3350
Wire Wire Line
	6700 3950 6900 3950
Wire Wire Line
	6700 3150 7000 3150
Wire Wire Line
	7000 3250 6700 3250
Wire Wire Line
	7000 3450 6700 3450
Wire Wire Line
	6700 3550 7000 3550
Wire Wire Line
	6700 3750 7000 3750
Wire Wire Line
	6700 3850 7000 3850
Wire Wire Line
	6700 4050 6950 4050
Wire Wire Line
	6700 4150 6950 4150
Wire Wire Line
	10000 5600 10100 5600
Wire Wire Line
	10000 5300 10100 5300
Wire Wire Line
	10000 5200 10350 5200
Wire Wire Line
	10000 4900 10100 4900
Wire Wire Line
	10000 4100 10350 4100
Wire Wire Line
	10000 5700 10100 5700
Wire Wire Line
	10100 5700 10100 5600
Connection ~ 10100 5600
Wire Wire Line
	10100 5600 10350 5600
Wire Wire Line
	10000 5400 10100 5400
Wire Wire Line
	10100 5400 10100 5300
Connection ~ 10100 5300
Wire Wire Line
	10000 5000 10100 5000
Wire Wire Line
	10100 5000 10100 4900
Connection ~ 10100 4900
Wire Wire Line
	10100 4900 10350 4900
$Comp
L power:+1V8 #PWR?
U 1 1 5D094D5D
P 10350 4900
F 0 "#PWR?" H 10350 4750 50  0001 C CNN
F 1 "+1V8" H 10365 5073 50  0000 C CNN
F 2 "" H 10350 4900 50  0001 C CNN
F 3 "" H 10350 4900 50  0001 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5D09536C
P 10350 5200
F 0 "#PWR?" H 10350 5050 50  0001 C CNN
F 1 "+2V5" H 10365 5373 50  0000 C CNN
F 2 "" H 10350 5200 50  0001 C CNN
F 3 "" H 10350 5200 50  0001 C CNN
	1    10350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D09700C
P 10350 5600
F 0 "#PWR?" H 10350 5450 50  0001 C CNN
F 1 "+5V" H 10365 5773 50  0000 C CNN
F 2 "" H 10350 5600 50  0001 C CNN
F 3 "" H 10350 5600 50  0001 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5D0C52E5
P 7750 4900
F 0 "#PWR?" H 7750 4750 50  0001 C CNN
F 1 "+1V8" H 7765 5073 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5D0C52EB
P 8250 5200
F 0 "#PWR?" H 8250 5050 50  0001 C CNN
F 1 "+2V5" H 8265 5373 50  0000 C CNN
F 2 "" H 8250 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D0C52F1
P 8000 5300
F 0 "#PWR?" H 8000 5150 50  0001 C CNN
F 1 "+3V3" H 8015 5473 50  0000 C CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0C52F7
P 8250 5600
F 0 "#PWR?" H 8250 5450 50  0001 C CNN
F 1 "+5V" H 8265 5773 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D0965FF
P 10600 5300
F 0 "#PWR?" H 10600 5150 50  0001 C CNN
F 1 "+3V3" H 10615 5473 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5300 10600 5300
Wire Wire Line
	7750 4900 8500 4900
Wire Wire Line
	8000 5300 8500 5300
Connection ~ 8500 5300
Text Notes 850  4650 0    50   ~ 0
Pin 39 y 40 (GPIO0-27_VREF) se pone a 3V3 para tener esa tensión en el GPIO \n(Podría ser de 1V8 tambien).\nPin 41 y 42 (GPIO28-45_VREF) se pone a 3V3 por el mismo motivo. 
$Comp
L power:+3V3 #PWR?
U 1 1 5D27008C
P 1050 3850
F 0 "#PWR?" H 1050 3700 50  0001 C CNN
F 1 "+3V3" H 1065 4023 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D27E905
P 4100 3850
F 0 "#PWR?" H 4100 3700 50  0001 C CNN
F 1 "+3V3" H 4115 4023 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D28D6E0
P 5000 1750
F 0 "#PWR?" H 5000 1600 50  0001 C CNN
F 1 "+3V3" H 5015 1923 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D29C25F
P 7000 1750
F 0 "#PWR?" H 7000 1600 50  0001 C CNN
F 1 "+3V3" H 7015 1923 50  0000 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 2000 2150
Wire Wire Line
	1600 2050 2000 2050
Text HLabel 1600 2050 0    50   Input ~ 0
GPIO0
Text HLabel 1600 2150 0    50   Input ~ 0
GPIO1
Text HLabel 1600 2350 0    50   Input ~ 0
GPIO2
Text HLabel 1600 2450 0    50   Input ~ 0
GPIO3
Text HLabel 1600 2650 0    50   Input ~ 0
GPIO4
Text HLabel 1600 2750 0    50   Input ~ 0
GPIO5
Text HLabel 1600 2950 0    50   Input ~ 0
GPIO6
Text HLabel 1600 3050 0    50   Input ~ 0
GPIO7
Text HLabel 1600 3250 0    50   Input ~ 0
GPIO8
Text HLabel 1600 3350 0    50   Input ~ 0
GPIO9
Text HLabel 1600 3550 0    50   Input ~ 0
GPIO10
Text HLabel 1600 3650 0    50   Input ~ 0
GPIO11
Wire Wire Line
	3400 3850 4100 3850
Text HLabel 3700 1950 2    50   Input ~ 0
EMMC_DISABLE_N
Text HLabel 3650 3250 2    50   Input ~ 0
GPIO28
$Comp
L power:+3V3 #PWR?
U 1 1 5D27F3F9
P 3600 1700
F 0 "#PWR?" H 3600 1550 50  0001 C CNN
F 1 "+3V3" H 3615 1873 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2050 3600 1700
Wire Wire Line
	3400 2050 3600 2050
Wire Wire Line
	3400 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2050
Connection ~ 3600 2050
Text HLabel 3650 3350 2    50   Input ~ 0
GPIO29
Text HLabel 3650 3550 2    50   Input ~ 0
GPIO30
Text HLabel 3650 3650 2    50   Input ~ 0
GPIO31
Text HLabel 5000 3150 0    50   Input ~ 0
GPIO20
Text HLabel 5000 3250 0    50   Input ~ 0
GPIO21
Text HLabel 5000 1950 0    50   Input ~ 0
GPIO12
Text HLabel 5000 2050 0    50   Input ~ 0
GPIO13
Text HLabel 5000 2250 0    50   Input ~ 0
GPIO14
Text HLabel 5000 2350 0    50   Input ~ 0
GPIO15
Text HLabel 5000 2550 0    50   Input ~ 0
GPIO16
Text HLabel 5000 2650 0    50   Input ~ 0
GPIO17
Text HLabel 5000 2850 0    50   Input ~ 0
GPIO18
Text HLabel 5000 2950 0    50   Input ~ 0
GPIO19
Text HLabel 5000 3450 0    50   Input ~ 0
GPIO22
Text HLabel 5000 3550 0    50   Input ~ 0
GPIO23
Text HLabel 5000 3750 0    50   Input ~ 0
GPIO24
Text HLabel 5000 3850 0    50   Input ~ 0
GPIO25
Text HLabel 5000 4050 0    50   Input ~ 0
GPIO26
Text HLabel 5000 4150 0    50   Input ~ 0
GPIO27
Text HLabel 7000 3150 2    50   Input ~ 0
GPIO40
Text HLabel 7000 3250 2    50   Input ~ 0
GPIO41
Text HLabel 7000 1950 2    50   Input ~ 0
GPIO32
Text HLabel 7000 2050 2    50   Input ~ 0
GPIO33
Text HLabel 7000 2250 2    50   Input ~ 0
GPIO34
Text HLabel 7000 2350 2    50   Input ~ 0
GPIO35
Text HLabel 7000 2550 2    50   Input ~ 0
GPIO36
Text HLabel 7000 2650 2    50   Input ~ 0
GPIO37
Text HLabel 7000 2850 2    50   Input ~ 0
GPIO38
Text HLabel 7000 2950 2    50   Input ~ 0
GPIO39
Text HLabel 7000 3450 2    50   Input ~ 0
GPIO42
Text HLabel 7000 3550 2    50   Input ~ 0
GPIO43
Text HLabel 7000 3750 2    50   Input ~ 0
GPIO44
Text HLabel 7000 3850 2    50   Input ~ 0
GPIO45
NoConn ~ 8600 4700
Text HLabel 4950 5350 0    50   Input ~ 0
HDMI_CK_P
Text HLabel 4950 5250 0    50   Input ~ 0
HDMI_CK_N
Text HLabel 4950 5650 0    50   Input ~ 0
HDMI_D0_P
Text HLabel 4950 5550 0    50   Input ~ 0
HDMI_D0_N
Text HLabel 8250 2000 0    50   Input ~ 0
HDMI_D1_P
Text HLabel 8250 1900 0    50   Input ~ 0
HDMI_D1_N
Text HLabel 8250 2300 0    50   Input ~ 0
HDMI_D2_P
Text HLabel 8250 2200 0    50   Input ~ 0
HDMI_D2_N
Text HLabel 8250 4400 0    50   Input ~ 0
HDMI_SDA
Text HLabel 8250 4300 0    50   Input ~ 0
HDMI_CEC
Text HLabel 8250 4500 0    50   Input ~ 0
HDMI_SCL
Text HLabel 8250 4600 0    50   Input ~ 0
RUN
Text HLabel 6950 4150 2    50   Input ~ 0
EMMC_EN_N_1V8
Text HLabel 6950 4050 2    50   Input ~ 0
HDMI_HPD_N_1V8
Text HLabel 8250 4100 0    50   Input ~ 0
USB_DM
Text HLabel 8250 4000 0    50   Input ~ 0
USB_DP
Text HLabel 10350 4100 2    50   Input ~ 0
USB_OTGID
Wire Wire Line
	1050 3850 2000 3850
NoConn ~ 10000 4000
$EndSCHEMATC
