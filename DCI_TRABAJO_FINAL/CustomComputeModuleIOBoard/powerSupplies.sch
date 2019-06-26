EESchema Schematic File Version 4
LIBS:CustomComputeModuleIOBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L power:+12V #PWR0122
U 1 1 5D07EA8D
P 1800 2500
F 0 "#PWR0122" H 1800 2350 50  0001 C CNN
F 1 "+12V" H 1815 2673 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0123
U 1 1 5D07F8D8
P 3550 2500
F 0 "#PWR0123" H 3550 2350 50  0001 C CNN
F 1 "+1V8" H 3565 2673 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5D080199
P 2750 2500
F 0 "#PWR0124" H 2750 2350 50  0001 C CNN
F 1 "+3V3" H 2765 2673 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5D08078D
P 2300 2500
F 0 "#PWR0125" H 2300 2350 50  0001 C CNN
F 1 "+5V" H 2315 2673 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D080F21
P 1650 3300
F 0 "#PWR0126" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1655 3127 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0127
U 1 1 5D08141D
P 2050 3200
F 0 "#PWR0127" H 2050 3000 50  0001 C CNN
F 1 "GNDPWR" H 2054 3046 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0128
U 1 1 5D088D51
P 4550 2550
F 0 "#PWR0128" H 4550 2400 50  0001 C CNN
F 1 "+12V" H 4565 2723 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5D088D5D
P 6950 2550
F 0 "#PWR0130" H 6950 2400 50  0001 C CNN
F 1 "+3V3" H 6965 2723 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5D088D63
P 5850 2550
F 0 "#PWR0131" H 5850 2400 50  0001 C CNN
F 1 "+5V" H 5865 2723 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D088D69
P 5850 2900
F 0 "#PWR0132" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5855 2727 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0133
U 1 1 5D088D6F
P 4550 2900
F 0 "#PWR0133" H 4550 2700 50  0001 C CNN
F 1 "GNDPWR" H 4554 2746 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 1650 3200
Wire Wire Line
	1650 3200 1400 3200
Wire Wire Line
	1400 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2500
Wire Wire Line
	1400 2700 2050 2700
Wire Wire Line
	2050 2700 2050 3200
Wire Wire Line
	1400 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2500
Wire Wire Line
	1400 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2500
$Comp
L Device:C C2
U 1 1 5D08B10F
P 4800 2700
F 0 "C2" H 4915 2746 50  0000 L CNN
F 1 "100nF" H 4915 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4838 2550 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D08BB6E
P 4250 2700
F 0 "C1" H 4368 2746 50  0000 L CNN
F 1 "100uF" H 4368 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 4288 2550 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4550 2550
$Comp
L Device:C C4
U 1 1 5D090898
P 6100 2700
F 0 "C4" H 6215 2746 50  0000 L CNN
F 1 "100nF" H 6215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 2550 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D09089E
P 5550 2700
F 0 "C3" H 5668 2746 50  0000 L CNN
F 1 "100uF" H 5668 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5850 2550
$Comp
L Device:C C6
U 1 1 5D091482
P 7200 2700
F 0 "C6" H 7315 2746 50  0000 L CNN
F 1 "100nF" H 7315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 2550 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D091488
P 6650 2700
F 0 "C5" H 6768 2746 50  0000 L CNN
F 1 "100uF" H 6768 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 6688 2550 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6950 2850
Wire Wire Line
	6650 2550 6950 2550
$Comp
L Device:C C8
U 1 1 5D091AFC
P 8350 2700
F 0 "C8" H 8465 2746 50  0000 L CNN
F 1 "100nF" H 8465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 2550 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5D091B02
P 7800 2700
F 0 "C7" H 7918 2746 50  0000 L CNN
F 1 "100uF" H 7918 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 7838 2550 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2850 8100 2850
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4800 2550
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 6100 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 7200 2550
$Comp
L power:GND #PWR0136
U 1 1 5D09540E
P 6950 2900
F 0 "#PWR0136" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D095E47
P 8100 2900
F 0 "#PWR0137" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8105 2727 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5850 2850
Wire Wire Line
	4250 2850 4550 2850
Wire Wire Line
	4550 2900 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 4800 2850
Wire Wire Line
	5850 2900 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 6100 2850
Wire Wire Line
	6950 2900 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 7200 2850
Wire Wire Line
	8100 2900 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 8350 2850
Text Notes 950  1750 0    118  ~ 0
La etapa de fuentes de alimentación es externa a las placas. \nComo entrada se tiene:\n    *     12V con una tierra aislada, esta etapa solo se encarga \n           de comandar reles de salida\n    *     5V 3.3V y 1.8V todos con la misma tierra para alimentar\n           a la Raspberry y periféricos.
$Comp
L power:+12V #PWR0142
U 1 1 5D162C4F
P 4550 3700
F 0 "#PWR0142" H 4550 3550 50  0001 C CNN
F 1 "+12V" H 4565 3873 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5D162C5B
P 6950 3700
F 0 "#PWR0143" H 6950 3550 50  0001 C CNN
F 1 "+3V3" H 6965 3873 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5D162C61
P 5850 3700
F 0 "#PWR0144" H 5850 3550 50  0001 C CNN
F 1 "+5V" H 5865 3873 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D162C67
P 5850 4650
F 0 "#PWR0145" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5855 4477 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0146
U 1 1 5D162C6D
P 4550 4650
F 0 "#PWR0146" H 4550 4450 50  0001 C CNN
F 1 "GNDPWR" H 4554 4496 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D162CB1
P 6950 4650
F 0 "#PWR0147" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6955 4477 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D1
U 1 1 5D163BD3
P 4550 3900
F 0 "D1" V 4546 3823 50  0000 R CNN
F 1 "Red" V 4455 3823 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 4550 4075 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 4500 3900 50  0001 C CNN
	1    4550 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR204A D2
U 1 1 5D167F05
P 5850 3900
F 0 "D2" V 5846 3823 50  0000 R CNN
F 1 "Green" V 5755 3823 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 4075 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 3900 50  0001 C CNN
	1    5850 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR204A D3
U 1 1 5D168C74
P 6950 3900
F 0 "D3" V 6946 3823 50  0000 R CNN
F 1 "Blue" V 6855 3823 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 6950 4075 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 6900 3900 50  0001 C CNN
	1    6950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D16D0CF
P 4550 4400
F 0 "R1" H 4620 4446 50  0000 L CNN
F 1 "680" H 4620 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 4400 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D16E394
P 5850 4400
F 0 "R2" H 5920 4446 50  0000 L CNN
F 1 "220" H 5920 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D16EF64
P 6950 4400
F 0 "R3" H 7020 4446 50  0000 L CNN
F 1 "82" H 7020 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4550 3800
Wire Wire Line
	4550 4100 4550 4250
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	5850 4650 5850 4550
Wire Wire Line
	5850 4250 5850 4100
Wire Wire Line
	5850 3800 5850 3700
Wire Wire Line
	6950 3700 6950 3800
Wire Wire Line
	6950 4650 6950 4550
Wire Wire Line
	6950 4250 6950 4100
Text Notes 5500 2250 0    51   ~ 0
Capacitores de filtrado para cada una\nde las tensiones de entrada
Text Notes 7500 4000 0    51   ~ 0
Leds indicadores de tensión presente en cada una de las tensiones. \nSe omiten los leds en las tensiones de 2.5V y 1.8V por su bajo valor.
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5D211D46
P 1200 2900
F 0 "J1" H 1118 2375 50  0000 C CNN
F 1 "DC INPUT" H 1118 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x07_P2.00mm_Vertical" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR0159
U 1 1 5D214833
P 3150 2500
F 0 "#PWR0159" H 3150 2350 50  0001 C CNN
F 1 "+2V5" H 3165 2673 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3550 3100
Wire Wire Line
	3550 3100 1400 3100
Wire Wire Line
	1400 3000 3150 3000
Wire Wire Line
	3150 3000 3150 2500
$Comp
L power:+1V8 #PWR0160
U 1 1 5D2221B8
P 9250 2550
F 0 "#PWR0160" H 9250 2400 50  0001 C CNN
F 1 "+1V8" H 9265 2723 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D2221BE
P 9500 2700
F 0 "C10" H 9615 2746 50  0000 L CNN
F 1 "100nF" H 9615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9538 2550 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5D2221C4
P 8950 2700
F 0 "C9" H 9068 2746 50  0000 L CNN
F 1 "100uF" H 9068 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 8988 2550 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2850 9250 2850
Wire Wire Line
	8950 2550 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	9250 2550 9500 2550
$Comp
L power:GND #PWR0161
U 1 1 5D2221CE
P 9250 2900
F 0 "#PWR0161" H 9250 2650 50  0001 C CNN
F 1 "GND" H 9255 2727 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2900 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9250 2850 9500 2850
$Comp
L power:+2V5 #PWR0162
U 1 1 5D22308A
P 8100 2550
F 0 "#PWR0162" H 8100 2400 50  0001 C CNN
F 1 "+2V5" H 8115 2723 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2550 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8350 2550
$EndSCHEMATC
