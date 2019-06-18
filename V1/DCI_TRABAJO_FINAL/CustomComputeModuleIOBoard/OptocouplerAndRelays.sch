EESchema Schematic File Version 4
LIBS:CustomComputeModuleIOBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:GNDPWR #PWR?
U 1 1 5D0AF93F
P 4500 3650
AR Path="/5CFEE3E9/5D0AF93F" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0AF93F" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4500 3450 50  0001 C CNN
F 1 "GNDPWR" H 4504 3496 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0AF945
P 2550 3600
AR Path="/5CFEE3E9/5D0AF945" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0AF945" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0AF94B
P 2650 2500
AR Path="/5CFEE3E9/5D0AF94B" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0AF94B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2650 2350 50  0001 C CNN
F 1 "+5V" H 2665 2673 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D0AF951
P 4050 2500
AR Path="/5CFEE3E9/5D0AF951" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0AF951" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4050 2350 50  0001 C CNN
F 1 "+12V" H 4065 2673 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q11
U 1 1 5D0AFB2F
P 2550 2850
F 0 "Q11" H 2741 2896 50  0000 L CNN
F 1 "BC337" H 2741 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 2775 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2550 2850 50  0001 L CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q12
U 1 1 5D0B0F7F
P 4400 3350
F 0 "Q12" H 4591 3396 50  0000 L CNN
F 1 "BC337" H 4591 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 3275 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4400 3350 50  0001 L CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K11
U 1 1 5D0B1404
P 5600 2850
F 0 "K11" H 6030 2896 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 6030 2805 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6050 2800 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D11
U 1 1 5D0B2BE9
P 4750 2850
F 0 "D11" V 4704 2929 50  0000 L CNN
F 1 "1N4007" V 4795 2929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4750 2850 50  0001 C CNN
	1    4750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D0B3B65
P 3900 3250
F 0 "R13" V 4107 3250 50  0000 C CNN
F 1 "3300" V 4016 3250 50  0000 C CNN
F 2 "" V 3830 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Male J11
U 1 1 5D0B407B
P 7750 4700
F 0 "J11" H 7722 4632 50  0000 R CNN
F 1 "RelayOutput" H 7722 4723 50  0000 R CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	-1   0    0    1   
$EndComp
$Comp
L Isolator:6N136 U?
U 1 1 5D0B7AFE
P 3300 3150
F 0 "U?" H 3300 3575 50  0000 C CNN
F 1 "6N136" H 3300 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 2850 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 3300 3150 50  0001 L CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D0B8968
P 2050 2850
F 0 "R11" V 2257 2850 50  0000 C CNN
F 1 "330" V 2166 2850 50  0000 C CNN
F 2 "" V 1980 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D0B8B3E
P 2700 3250
F 0 "R12" V 2493 3250 50  0000 C CNN
F 1 "120" V 2584 3250 50  0000 C CNN
F 2 "" V 2630 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D0BF9AB
P 5050 2500
AR Path="/5CFEE3E9/5D0BF9AB" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0BF9AB" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5050 2350 50  0001 C CNN
F 1 "+12V" H 5065 2673 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5400 2500
Wire Wire Line
	4750 2700 4750 2500
Wire Wire Line
	4500 3150 4750 3150
Wire Wire Line
	4750 3000 4750 3150
Wire Wire Line
	4050 2500 4050 2950
Wire Wire Line
	3750 3250 3600 3250
Wire Wire Line
	3600 2950 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4050 3250
Wire Wire Line
	3000 3050 2650 3050
Wire Wire Line
	2350 2850 2200 2850
Wire Wire Line
	2650 2650 2650 2500
Wire Wire Line
	2850 3250 3000 3250
Wire Wire Line
	3600 3350 4200 3350
Wire Wire Line
	4500 3550 4500 3650
Wire Wire Line
	2550 3250 2550 3600
Text Label 5700 2200 0    51   ~ 0
CompNC
Text Label 5900 2350 0    51   ~ 0
CompNA
Text Label 5800 3350 0    51   ~ 0
CompCOM
Text Label 7400 4500 2    51   ~ 0
CompNC
Text Label 7400 4300 2    51   ~ 0
CompNA
Text Label 7400 4400 2    51   ~ 0
CompCOM
Wire Wire Line
	7400 4300 7550 4300
Wire Wire Line
	7400 4400 7550 4400
Wire Wire Line
	7400 4500 7550 4500
Text Label 7400 5100 2    51   ~ 0
VentNC
Text Label 7400 4900 2    51   ~ 0
VentNA
Text Label 7400 5000 2    51   ~ 0
VentCOM
Text Label 7400 4800 2    51   ~ 0
ResNC
Text Label 7400 4600 2    51   ~ 0
ResNA
Text Label 7400 4700 2    51   ~ 0
ResCOM
Text Label 5650 3950 0    51   ~ 0
VentNC
Text Label 5850 4100 0    51   ~ 0
VentNA
Text Label 5750 5100 0    51   ~ 0
VentCOM
Text Label 5650 5600 0    51   ~ 0
ResNC
Text Label 5850 5750 0    51   ~ 0
ResNA
Text Label 5750 6750 0    51   ~ 0
ResCOM
Wire Wire Line
	7400 4600 7550 4600
Wire Wire Line
	7400 4700 7550 4700
Wire Wire Line
	7400 4800 7550 4800
Wire Wire Line
	7400 4900 7550 4900
Wire Wire Line
	7400 5000 7550 5000
Wire Wire Line
	7400 5100 7550 5100
Wire Wire Line
	5900 2350 5900 2550
Wire Wire Line
	5700 2200 5700 2550
Wire Wire Line
	5800 3150 5800 3350
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 5400 3150
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5400 2500
Wire Wire Line
	4750 2500 5050 2500
NoConn ~ 3600 3050
$Comp
L power:GNDPWR #PWR?
U 1 1 5D0F457B
P 4450 5400
AR Path="/5CFEE3E9/5D0F457B" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0F457B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4450 5200 50  0001 C CNN
F 1 "GNDPWR" H 4454 5246 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0F4581
P 2500 5350
AR Path="/5CFEE3E9/5D0F4581" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0F4581" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2505 5177 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0F4587
P 2600 4250
AR Path="/5CFEE3E9/5D0F4587" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0F4587" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2600 4100 50  0001 C CNN
F 1 "+5V" H 2615 4423 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D0F458D
P 4000 4250
AR Path="/5CFEE3E9/5D0F458D" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0F458D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4000 4100 50  0001 C CNN
F 1 "+12V" H 4015 4423 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q13
U 1 1 5D0F4593
P 2500 4600
F 0 "Q13" H 2691 4646 50  0000 L CNN
F 1 "BC337" H 2691 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 4525 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2500 4600 50  0001 L CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q14
U 1 1 5D0F4599
P 4350 5100
F 0 "Q14" H 4541 5146 50  0000 L CNN
F 1 "BC337" H 4541 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 5025 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4350 5100 50  0001 L CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5D0F459F
P 5550 4600
F 0 "K?" H 5980 4646 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 5980 4555 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6000 4550 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D12
U 1 1 5D0F45A5
P 4700 4600
F 0 "D12" V 4654 4679 50  0000 L CNN
F 1 "1N4007" V 4745 4679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4700 4425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4700 4600 50  0001 C CNN
	1    4700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D0F45AB
P 3850 5000
F 0 "R16" V 4057 5000 50  0000 C CNN
F 1 "3300" V 3966 5000 50  0000 C CNN
F 2 "" V 3780 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:6N136 U?
U 1 1 5D0F45B1
P 3250 4900
F 0 "U?" H 3250 5325 50  0000 C CNN
F 1 "6N136" H 3250 5234 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 4600 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 3250 4900 50  0001 L CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D0F45B7
P 2000 4600
F 0 "R14" V 2207 4600 50  0000 C CNN
F 1 "330" V 2116 4600 50  0000 C CNN
F 2 "" V 1930 4600 50  0001 C CNN
F 3 "~" H 2000 4600 50  0001 C CNN
	1    2000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D0F45BD
P 2650 5000
F 0 "R15" V 2857 5000 50  0000 C CNN
F 1 "120" V 2766 5000 50  0000 C CNN
F 2 "" V 2580 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D0F45C3
P 5000 4250
AR Path="/5CFEE3E9/5D0F45C3" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D0F45C3" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5000 4100 50  0001 C CNN
F 1 "+12V" H 5015 4423 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	4700 4450 4700 4250
Wire Wire Line
	4450 4900 4700 4900
Wire Wire Line
	4700 4750 4700 4900
Wire Wire Line
	4000 4250 4000 4700
Wire Wire Line
	3700 5000 3550 5000
Wire Wire Line
	3550 4700 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4000 5000
Wire Wire Line
	2950 4800 2600 4800
Wire Wire Line
	2300 4600 2150 4600
Wire Wire Line
	2600 4400 2600 4250
Wire Wire Line
	2800 5000 2950 5000
Wire Wire Line
	3550 5100 4150 5100
Wire Wire Line
	4450 5300 4450 5400
Wire Wire Line
	2500 5000 2500 5350
Wire Wire Line
	5850 4100 5850 4300
Wire Wire Line
	5650 3950 5650 4300
Wire Wire Line
	5750 4900 5750 5100
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 5350 4900
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5350 4250
Wire Wire Line
	4700 4250 5000 4250
NoConn ~ 3550 4800
$Comp
L power:GNDPWR #PWR?
U 1 1 5D105AA2
P 4450 7050
AR Path="/5CFEE3E9/5D105AA2" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D105AA2" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4450 6850 50  0001 C CNN
F 1 "GNDPWR" H 4454 6896 50  0000 C CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "" H 4450 7000 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D105AA8
P 2500 7000
AR Path="/5CFEE3E9/5D105AA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D105AA8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2500 6750 50  0001 C CNN
F 1 "GND" H 2505 6827 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D105AAE
P 2600 5900
AR Path="/5CFEE3E9/5D105AAE" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D105AAE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2600 5750 50  0001 C CNN
F 1 "+5V" H 2615 6073 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D105AB4
P 4000 5900
AR Path="/5CFEE3E9/5D105AB4" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D105AB4" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4000 5750 50  0001 C CNN
F 1 "+12V" H 4015 6073 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q15
U 1 1 5D105ABA
P 2500 6250
F 0 "Q15" H 2691 6296 50  0000 L CNN
F 1 "BC337" H 2691 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 6175 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2500 6250 50  0001 L CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q16
U 1 1 5D105AC0
P 4350 6750
F 0 "Q16" H 4541 6796 50  0000 L CNN
F 1 "BC337" H 4541 6705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 6675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4350 6750 50  0001 L CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5D105AC6
P 5550 6250
F 0 "K?" H 5980 6296 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 5980 6205 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6000 6200 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D13
U 1 1 5D105ACC
P 4700 6250
F 0 "D13" V 4654 6329 50  0000 L CNN
F 1 "1N4007" V 4745 6329 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4700 6075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4700 6250 50  0001 C CNN
	1    4700 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D105AD2
P 3850 6650
F 0 "R19" V 4057 6650 50  0000 C CNN
F 1 "3300" V 3966 6650 50  0000 C CNN
F 2 "" V 3780 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:6N136 U?
U 1 1 5D105AD8
P 3250 6550
F 0 "U?" H 3250 6975 50  0000 C CNN
F 1 "6N136" H 3250 6884 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 6250 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 3250 6550 50  0001 L CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D105ADE
P 2000 6250
F 0 "R17" V 2207 6250 50  0000 C CNN
F 1 "330" V 2116 6250 50  0000 C CNN
F 2 "" V 1930 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D105AE4
P 2650 6650
F 0 "R18" V 2857 6650 50  0000 C CNN
F 1 "120" V 2766 6650 50  0000 C CNN
F 2 "" V 2580 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D105AEA
P 5000 5900
AR Path="/5CFEE3E9/5D105AEA" Ref="#PWR?"  Part="1" 
AR Path="/5CFEE28F/5D105AEA" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5000 5750 50  0001 C CNN
F 1 "+12V" H 5015 6073 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5950 5350 5900
Wire Wire Line
	4700 6100 4700 5900
Wire Wire Line
	4450 6550 4700 6550
Wire Wire Line
	4700 6400 4700 6550
Wire Wire Line
	4000 5900 4000 6350
Wire Wire Line
	3700 6650 3550 6650
Wire Wire Line
	3550 6350 4000 6350
Connection ~ 4000 6350
Wire Wire Line
	4000 6350 4000 6650
Wire Wire Line
	2950 6450 2600 6450
Wire Wire Line
	2300 6250 2150 6250
Wire Wire Line
	2600 6050 2600 5900
Wire Wire Line
	2800 6650 2950 6650
Wire Wire Line
	3550 6750 4150 6750
Wire Wire Line
	4450 6950 4450 7050
Wire Wire Line
	2500 6650 2500 7000
Wire Wire Line
	5850 5750 5850 5950
Wire Wire Line
	5650 5600 5650 5950
Wire Wire Line
	5750 6550 5750 6750
Connection ~ 4700 6550
Wire Wire Line
	4700 6550 5350 6550
Connection ~ 5000 5900
Wire Wire Line
	5000 5900 5350 5900
Wire Wire Line
	4700 5900 5000 5900
NoConn ~ 3550 6450
Text HLabel 1750 2850 0    51   Input ~ 0
CompSignal
Text HLabel 1700 4600 0    51   Input ~ 0
VentSignal
Text HLabel 1700 6250 0    51   Input ~ 0
ResSignal
Wire Wire Line
	1750 2850 1900 2850
Wire Wire Line
	1700 4600 1850 4600
Wire Wire Line
	1700 6250 1850 6250
Text Notes 1400 1550 0    118  ~ 0
Accionamiento de salidas a Rele, \nla alimentación de los relés está aislada galvanicamente\n con respecto a los pines de la raspberry.\n
$EndSCHEMATC
