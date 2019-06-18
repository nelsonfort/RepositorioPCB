EESchema Schematic File Version 4
LIBS:CustomComputeModuleIOBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:Conn_01x05_Male J30
U 1 1 5D1997C4
P 1650 2700
F 0 "J30" H 1758 3081 50  0000 C CNN
F 1 "RTC-Module" H 1758 2990 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J31
U 1 1 5D19A1E5
P 1650 4050
F 0 "J31" H 1758 4631 50  0000 C CNN
F 1 "ADS1115-Module" H 1758 4540 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D1A0267
P 2300 3650
AR Path="/5CFEE3E9/5D1A0267" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE195/5D1A0267" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3500 50  0001 C CNN
F 1 "+3V3" H 2315 3823 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1A026D
P 2550 3750
AR Path="/5CFEE3E9/5D1A026D" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE195/5D1A026D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2555 3577 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 1850 3650
Text Label 2150 4050 0    51   ~ 0
ADDR
Text Label 2150 4150 0    51   ~ 0
ALRT
Text Label 2150 4250 0    51   ~ 0
A0
Text Label 2150 4350 0    51   ~ 0
A1
Text Label 2150 4450 0    51   ~ 0
A2
Text Label 2150 4550 0    51   ~ 0
A3
Wire Wire Line
	1850 3850 2150 3850
Wire Wire Line
	1850 3950 2150 3950
Wire Wire Line
	1850 4050 2150 4050
Wire Wire Line
	1850 4150 2150 4150
Wire Wire Line
	1850 4250 2150 4250
Wire Wire Line
	1850 4350 2150 4350
Wire Wire Line
	1850 4450 2150 4450
Wire Wire Line
	1850 4550 2150 4550
Wire Wire Line
	1850 3750 2550 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5D1A3241
P 2100 2500
AR Path="/5CFEE3E9/5D1A3241" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE195/5D1A3241" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 2350 50  0001 C CNN
F 1 "+3V3" H 2115 2673 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1A376E
P 2100 2900
AR Path="/5CFEE3E9/5D1A376E" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE195/5D1A376E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 1850 2500
Wire Wire Line
	2100 2900 1850 2900
NoConn ~ 1850 2800
Text Label 2150 3850 0    51   ~ 0
SCL
Text Label 2150 3950 0    51   ~ 0
SDA
Text Label 2100 2700 0    51   ~ 0
SCL
Text Label 2100 2600 0    51   ~ 0
SDA
Wire Wire Line
	1850 2600 2100 2600
Wire Wire Line
	1850 2700 2100 2700
Text Notes 2600 2700 0    51   ~ 0
Conexión del modulo RTC DS3231\n
Text Notes 2850 4150 0    51   ~ 0
Conexión modulos ADS1115\nConversor analogico digital de 16bits\ncon control de ganancia programable
$Comp
L power:+5V #PWR?
U 1 1 5D1B0F65
P 5550 2600
F 0 "#PWR?" H 5550 2450 50  0001 C CNN
F 1 "+5V" H 5565 2773 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5D1B2A1C
P 5550 2900
F 0 "R40" H 5620 2946 50  0000 L CNN
F 1 "3300" H 5620 2855 50  0000 L CNN
F 2 "" V 5480 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5D1B2CBF
P 6550 2900
F 0 "R41" H 6620 2946 50  0000 L CNN
F 1 "3300" H 6620 2855 50  0000 L CNN
F 2 "" V 6480 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5D1B335E
P 7600 2900
F 0 "R42" H 7670 2946 50  0000 L CNN
F 1 "3300" H 7670 2855 50  0000 L CNN
F 2 "" V 7530 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5D1B37D6
P 5550 4850
F 0 "R43" H 5620 4896 50  0000 L CNN
F 1 "10000" H 5620 4805 50  0000 L CNN
F 2 "" V 5480 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J32
U 1 1 5D1B540A
P 9850 3000
F 0 "J32" H 9930 2992 50  0000 L CNN
F 1 "Pt100-INPUT" H 9930 2901 50  0000 L CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "~" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B6FF3
P 9500 3500
AR Path="/5CFEE3E9/5D1B6FF3" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE195/5D1B6FF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 3250 50  0001 C CNN
F 1 "GND" H 9505 3327 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Text Label 9150 2800 2    51   ~ 0
PT100A
Text Label 9150 3000 2    51   ~ 0
PT100B
Text Label 9150 3200 2    51   ~ 0
PT100C
Wire Wire Line
	9150 2800 9650 2800
Wire Wire Line
	9150 3000 9650 3000
Wire Wire Line
	9150 3200 9650 3200
Wire Wire Line
	9500 3500 9500 3300
Wire Wire Line
	9500 2900 9650 2900
Wire Wire Line
	9500 3100 9650 3100
Connection ~ 9500 3100
Wire Wire Line
	9500 3100 9500 2900
Wire Wire Line
	9650 3300 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9500 3300 9500 3100
Text Label 5750 3250 0    51   ~ 0
PT100A
Text Label 6750 3250 0    51   ~ 0
PT100B
Text Label 7800 3250 0    51   ~ 0
PT100C
Text Label 5350 3250 2    51   ~ 0
A0
Text Label 6350 3250 2    51   ~ 0
A1
Text Label 7400 3250 2    51   ~ 0
A2
Text Label 5550 4550 2    51   ~ 0
A3
Wire Wire Line
	5350 3250 5550 3250
Wire Wire Line
	5550 3050 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5750 3250
Wire Wire Line
	5550 2750 5550 2600
$Comp
L power:+5V #PWR?
U 1 1 5D1C28BD
P 6550 2600
F 0 "#PWR?" H 6550 2450 50  0001 C CNN
F 1 "+5V" H 6565 2773 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6550 3250
Wire Wire Line
	6550 3050 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6750 3250
Wire Wire Line
	6550 2750 6550 2600
$Comp
L power:+5V #PWR?
U 1 1 5D1C40EB
P 7600 2600
F 0 "#PWR?" H 7600 2450 50  0001 C CNN
F 1 "+5V" H 7615 2773 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7600 3250
Wire Wire Line
	7600 3050 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7800 3250
Wire Wire Line
	7600 2750 7600 2600
$Comp
L power:GND #PWR?
U 1 1 5D1C879D
P 5550 5100
AR Path="/5CFEE3E9/5D1C879D" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE195/5D1C879D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5555 4927 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 5100
Wire Wire Line
	5550 4700 5550 4550
Text Notes 5300 4100 0    51   ~ 0
A0 mide la caida de tensión en el termistor PT100A\n y calcula la resistencia en base a la polarización 5V \ny la resistencia de 3k3. Lo mismo sucede con los demás canales.\n\nA3 no se utiliza, se conecta a tierra con una R = 10K
$EndSCHEMATC
