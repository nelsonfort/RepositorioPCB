EESchema Schematic File Version 4
LIBS:CustomComputeModuleIOBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "CustomRaspberryIOBoard"
Date "2019-06-10"
Rev "RevA"
Comp "FIUBA-CESE-DCI   ---   ITBA"
Comment1 "Autor: Nelson Ariel Fortunatti"
Comment2 "con salidas a rele y entradas ADC"
Comment3 "Se realiza una placa para la conexión de un Compute Module 3+ "
Comment4 ""
$EndDescr
$Sheet
S 7050 700  3900 2300
U 5CFEE088
F0 "HDMIyUSB" 50
F1 "HDMIyUSB.sch" 50
F2 "HDMI_D1_P" I L 7050 1400 50 
F3 "HDMI_D1_N" I L 7050 1500 50 
F4 "HDMI_D2_P" I L 7050 1650 50 
F5 "HDMI_D2_N" I L 7050 1750 50 
F6 "USB_OTGID" I L 7050 2700 50 
F7 "HDMI_SDA" I L 7050 1900 50 
F8 "HDMI_CEC" I L 7050 2100 50 
F9 "HDMI_SCL" I L 7050 2000 50 
F10 "USB_DM" I L 7050 2600 50 
F11 "USB_DP" I L 7050 2500 50 
F12 "EMMC_EN_N_1V8" I L 7050 2250 50 
F13 "HDMI_HPD_N_1V8" I L 7050 750 50 
F14 "HDMI_CK_P" I L 7050 900 50 
F15 "HDMI_CK_N" I L 7050 1000 50 
F16 "HDMI_D0_P" I L 7050 1150 50 
F17 "HDMI_D0_N" I L 7050 1250 50 
F18 "EMMC_DISABLE_N" I L 7050 2350 50 
$EndSheet
$Sheet
S 7050 4800 3900 1550
U 5CFEE195
F0 "ADCyRTC" 50
F1 "ADCyRTC.sch" 50
F2 "SCL" I L 7050 5200 50 
F3 "SDA" I L 7050 5800 50 
$EndSheet
$Sheet
S 7050 3250 3900 1250
U 5CFEE28F
F0 "OptocouplerAndRelays" 50
F1 "OptocouplerAndRelays.sch" 50
F2 "CompSignal" I L 7050 3550 50 
F3 "VentSignal" I L 7050 3850 50 
F4 "ResSignal" I L 7050 4200 50 
$EndSheet
$Sheet
S 800  700  2600 1200
U 5CFEE3E9
F0 "powerSupplies" 50
F1 "powerSupplies.sch" 50
$EndSheet
$Sheet
S 800  2200 2600 5400
U 5D65DF83
F0 "GPIO-Connectors" 50
F1 "GPIO-Connectors.sch" 50
F2 "GPIO0" I R 3400 2750 50 
F3 "GPIO1" I R 3400 2850 50 
F4 "GPIO4" I R 3400 3250 50 
F5 "GPIO5" I R 3400 3350 50 
F6 "GPIO6" I R 3400 3450 50 
F7 "GPIO7" I R 3400 3550 50 
F8 "GPIO8" I R 3400 3650 50 
F9 "GPIO9" I R 3400 3750 50 
F10 "GPIO20" I R 3400 5000 50 
F11 "GPIO21" I R 3400 5100 50 
F12 "GPIO12" I R 3400 4100 50 
F13 "GPIO13" I R 3400 4200 50 
F14 "GPIO14" I R 3400 4300 50 
F15 "GPIO15" I R 3400 4450 50 
F16 "GPIO16" I R 3400 4550 50 
F17 "GPIO17" I R 3400 4650 50 
F18 "GPIO18" I R 3400 4750 50 
F19 "GPIO19" I R 3400 4850 50 
F20 "GPIO22" I R 3400 5200 50 
F21 "GPIO23" I R 3400 5300 50 
F22 "GPIO24" I R 3400 5400 50 
F23 "GPIO25" I R 3400 5550 50 
F24 "GPIO26" I R 3400 5650 50 
F25 "GPIO27" I R 3400 5750 50 
F26 "GPIO40" I R 3400 7050 50 
F27 "GPIO41" I R 3400 7150 50 
F28 "GPIO32" I R 3400 6150 50 
F29 "GPIO33" I R 3400 6250 50 
F30 "GPIO34" I R 3400 6350 50 
F31 "GPIO35" I R 3400 6500 50 
F32 "GPIO36" I R 3400 6600 50 
F33 "GPIO37" I R 3400 6700 50 
F34 "GPIO38" I R 3400 6800 50 
F35 "GPIO39" I R 3400 6900 50 
F36 "GPIO42" I R 3400 7250 50 
F37 "GPIO43" I R 3400 7350 50 
F38 "GPIO44" I R 3400 7450 50 
F39 "GPIO45" I R 3400 7550 50 
F40 "GPIO31" I R 3400 6050 50 
F41 "GPIO11" I R 3400 4000 50 
F42 "GPIO10" I R 3400 3900 50 
F43 "RUN" I R 3400 2550 50 
$EndSheet
$Sheet
S 3700 700  3050 6900
U 5CFEDEC3
F0 "raspberryModuleConnection" 50
F1 "raspberryModuleConnection.sch" 50
F2 "GPIO0" I L 3700 2750 50 
F3 "GPIO1" I L 3700 2850 50 
F4 "GPIO2" I R 6750 5200 50 
F5 "GPIO3" I R 6750 5800 50 
F6 "GPIO4" I L 3700 3250 50 
F7 "GPIO5" I L 3700 3350 50 
F8 "GPIO6" I L 3700 3450 50 
F9 "GPIO7" I L 3700 3550 50 
F10 "GPIO8" I L 3700 3650 50 
F11 "GPIO9" I L 3700 3750 50 
F12 "GPIO10" I L 3700 3900 50 
F13 "GPIO11" I L 3700 4000 50 
F14 "EMMC_DISABLE_N" I R 6750 2350 50 
F15 "GPIO28" I R 6750 3550 50 
F16 "GPIO29" I R 6750 3850 50 
F17 "GPIO30" I R 6750 4200 50 
F18 "GPIO31" I L 3700 6050 50 
F19 "GPIO20" I L 3700 5000 50 
F20 "GPIO21" I L 3700 5100 50 
F21 "GPIO12" I L 3700 4100 50 
F22 "GPIO13" I L 3700 4200 50 
F23 "GPIO14" I L 3700 4300 50 
F24 "GPIO15" I L 3700 4450 50 
F25 "GPIO16" I L 3700 4550 50 
F26 "GPIO17" I L 3700 4650 50 
F27 "GPIO18" I L 3700 4750 50 
F28 "GPIO19" I L 3700 4850 50 
F29 "GPIO22" I L 3700 5200 50 
F30 "GPIO23" I L 3700 5300 50 
F31 "GPIO24" I L 3700 5400 50 
F32 "GPIO25" I L 3700 5550 50 
F33 "GPIO26" I L 3700 5650 50 
F34 "GPIO27" I L 3700 5750 50 
F35 "GPIO40" I L 3700 7050 50 
F36 "GPIO41" I L 3700 7150 50 
F37 "GPIO32" I L 3700 6150 50 
F38 "GPIO33" I L 3700 6250 50 
F39 "GPIO34" I L 3700 6350 50 
F40 "GPIO35" I L 3700 6500 50 
F41 "GPIO36" I L 3700 6600 50 
F42 "GPIO37" I L 3700 6700 50 
F43 "GPIO38" I L 3700 6800 50 
F44 "GPIO39" I L 3700 6900 50 
F45 "GPIO42" I L 3700 7250 50 
F46 "GPIO43" I L 3700 7350 50 
F47 "GPIO44" I L 3700 7450 50 
F48 "GPIO45" I L 3700 7550 50 
F49 "HDMI_CK_P" I R 6750 900 50 
F50 "HDMI_CK_N" I R 6750 1000 50 
F51 "HDMI_D0_P" I R 6750 1150 50 
F52 "HDMI_D0_N" I R 6750 1250 50 
F53 "HDMI_D1_P" I R 6750 1400 50 
F54 "HDMI_D1_N" I R 6750 1500 50 
F55 "HDMI_D2_P" I R 6750 1650 50 
F56 "HDMI_D2_N" I R 6750 1750 50 
F57 "HDMI_SDA" I R 6750 1900 50 
F58 "HDMI_CEC" I R 6750 2100 50 
F59 "HDMI_SCL" I R 6750 2000 50 
F60 "RUN" I L 3700 2550 50 
F61 "EMMC_EN_N_1V8" I R 6750 2250 50 
F62 "HDMI_HPD_N_1V8" I R 6750 750 50 
F63 "USB_DM" I R 6750 2600 50 
F64 "USB_DP" I R 6750 2500 50 
F65 "USB_OTGID" I R 6750 2700 50 
$EndSheet
Wire Wire Line
	6750 3550 7050 3550
Wire Wire Line
	6750 3850 7050 3850
Wire Wire Line
	6750 4200 7050 4200
Wire Wire Line
	6750 5200 7050 5200
Wire Wire Line
	6750 5800 7050 5800
Wire Wire Line
	3400 2550 3700 2550
Wire Wire Line
	3400 2750 3700 2750
Wire Wire Line
	3700 2850 3400 2850
Wire Wire Line
	3400 3250 3700 3250
Wire Wire Line
	3700 3350 3400 3350
Wire Wire Line
	3400 3450 3700 3450
Wire Wire Line
	3700 3550 3400 3550
Wire Wire Line
	3400 3650 3700 3650
Wire Wire Line
	3700 3750 3400 3750
Wire Wire Line
	3400 3900 3700 3900
Wire Wire Line
	3400 4000 3700 4000
Wire Wire Line
	3700 4100 3400 4100
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	3700 4300 3400 4300
Wire Wire Line
	3400 4450 3700 4450
Wire Wire Line
	3700 4550 3400 4550
Wire Wire Line
	3400 4650 3700 4650
Wire Wire Line
	3400 4750 3700 4750
Wire Wire Line
	3700 4850 3400 4850
Wire Wire Line
	3400 5000 3700 5000
Wire Wire Line
	3700 5100 3400 5100
Wire Wire Line
	3400 5200 3700 5200
Wire Wire Line
	3700 5300 3400 5300
Wire Wire Line
	3400 5400 3700 5400
Wire Wire Line
	3700 5550 3400 5550
Wire Wire Line
	3400 5650 3700 5650
Wire Wire Line
	3700 5750 3400 5750
Wire Wire Line
	3400 7550 3700 7550
Wire Wire Line
	3700 7450 3400 7450
Wire Wire Line
	3400 7350 3700 7350
Wire Wire Line
	3700 7250 3400 7250
Wire Wire Line
	3400 7150 3700 7150
Wire Wire Line
	3700 7050 3400 7050
Wire Wire Line
	3400 6900 3700 6900
Wire Wire Line
	3700 6800 3400 6800
Wire Wire Line
	3400 6700 3700 6700
Wire Wire Line
	3700 6600 3400 6600
Wire Wire Line
	3400 6500 3700 6500
Wire Wire Line
	3700 6350 3400 6350
Wire Wire Line
	3400 6250 3700 6250
Wire Wire Line
	3700 6150 3400 6150
Wire Wire Line
	3400 6050 3700 6050
Wire Wire Line
	6750 750  7050 750 
Wire Wire Line
	6750 900  7050 900 
Wire Wire Line
	6750 1000 7050 1000
Wire Wire Line
	6750 1150 7050 1150
Wire Wire Line
	7050 1250 6750 1250
Wire Wire Line
	6750 1400 7050 1400
Wire Wire Line
	7050 1500 6750 1500
Wire Wire Line
	6750 1650 7050 1650
Wire Wire Line
	7050 1750 6750 1750
Wire Wire Line
	6750 1900 7050 1900
Wire Wire Line
	7050 2000 6750 2000
Wire Wire Line
	6750 2100 7050 2100
Wire Wire Line
	7050 2250 6750 2250
Wire Wire Line
	6750 2350 7050 2350
Wire Wire Line
	7050 2500 6750 2500
Wire Wire Line
	6750 2600 7050 2600
Wire Wire Line
	7050 2700 6750 2700
$EndSCHEMATC
