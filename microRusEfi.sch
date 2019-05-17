EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 29 0
EELAYER END
$Descr User 17000 12598
encoding utf-8
Sheet 1 7
Title "ME7 ECU"
Date "2019-01-31"
Rev "R2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10600 6050 0    60   ~ 12
ENGINE-RELAY
Text Label 8850 5200 2    60   ~ 12
5V
Text Label 4425 7125 2    60   ~ 12
SPEED-SIGNAL
$Sheet
S 8850 2750 1750 3550
U 5C5D7FA6
F0 "TLE8888-1QK" 60
F1 "TLE8888-1QK.sch" 60
F2 "IN_9" I L 8850 3800 60 
F3 "IN_10" I L 8850 3900 60 
F4 "IN_11" I L 8850 4000 60 
F5 "IN_12" I L 8850 4100 60 
F6 "IGN_IN_1" I L 8850 2850 60 
F7 "IGN_IN_2" I L 8850 2950 60 
F8 "IGN_IN_3" I L 8850 3050 60 
F9 "IGN_IN_4" I L 8850 3150 60 
F10 "IGN_OUT_1" I R 10600 2900 60 
F11 "IGN_OUT_2" I R 10600 3000 60 
F12 "IGN_OUT_3" I R 10600 3100 60 
F13 "IGN_OUT_4" I R 10600 3200 60 
F14 "INJ_1" I R 10600 3400 60 
F15 "INJ_2" I R 10600 3500 60 
F16 "INJ_3" I R 10600 3600 60 
F17 "INJ_4" I R 10600 3700 60 
F18 "OUT_6" I R 10600 4000 60 
F19 "OUT_5" I R 10600 3900 60 
F20 "OUT_7" I R 10600 4100 60 
F21 "5V1" I L 8850 5300 60 
F22 "5V2" I L 8850 5400 60 
F23 "OUT_19" I R 10600 4900 60 
F24 "OUT_20" I R 10600 5000 60 
F25 "OUT_14" I R 10600 4400 60 
F26 "OUT_15" I R 10600 4500 60 
F27 "OUT_16" I R 10600 4600 60 
F28 "OUT_17" I R 10600 4700 60 
F29 "OUT_18" I R 10600 4800 60 
F30 "CRNK+" I R 10600 5600 60 
F31 "CRNK-" I R 10600 5700 60 
F32 "CAN_TX" I L 8850 4300 60 
F33 "CAN_RX" I L 8850 4400 60 
F34 "CAN_L" I R 10600 5850 60 
F35 "CAN_H" I R 10600 5950 60 
F36 "MAIN_RELAY" I R 10600 6050 60 
F37 "OUT_21" I R 10600 5100 60 
F38 "OUT_24" I R 10600 5400 60 
F39 "OUT_22" I R 10600 5200 60 
F40 "OUT_23" I R 10600 5300 60 
F41 "CSN" I L 8850 4600 60 
F42 "SIP" I L 8850 4700 60 
F43 "FCLP" I L 8850 4800 60 
F44 "CRNK_IN" I L 8850 4950 60 
F45 "INJ_IN_1" I L 8850 3300 60 
F46 "INJ_IN_2" I L 8850 3400 60 
F47 "INJ_IN_3" I L 8850 3500 60 
F48 "INJ_IN_4" I L 8850 3600 60 
F49 "SDO" I L 8850 4500 60 
F50 "GND" I L 8850 5100 60 
F51 "UBR" I L 8850 5850 60 
F52 "V5V" I L 8850 5200 60 
F53 "VDD" I R 10600 6150 60 
$EndSheet
Text Label 8850 5300 2    60   ~ 12
5V2
Text Label 8850 5400 2    60   ~ 12
5V1
Text Label 8850 5850 2    60   ~ 12
UBR
Text Label 10600 5950 0    60   ~ 12
CANH
Text Label 10600 5850 0    60   ~ 12
CANL
Text Label 10600 5700 0    60   ~ 12
CRNK-
Text Label 10600 5600 0    60   ~ 12
CRNK+
Text Label 6550 2850 2    60   ~ 12
GND
Text Label 7800 6250 0    60   ~ 12
5V
Text Notes 6950 4275 0    125  ~ 25
pg 7
Text Label 8850 4950 2    60   ~ 12
CRANK
Wire Wire Line
	6550 2950 5450 2950
Wire Wire Line
	6550 3050 5450 3050
Wire Wire Line
	6550 3150 5450 3150
Wire Wire Line
	6550 3250 5450 3250
Wire Wire Line
	6550 3350 5450 3350
Wire Wire Line
	6550 3450 5450 3450
Wire Wire Line
	6550 3650 5450 3650
Wire Wire Line
	6550 3750 5450 3750
Wire Wire Line
	6550 3850 5450 3850
Text Label 8850 4700 2    60   ~ 12
SI
Text Label 8850 4800 2    60   ~ 12
SCK
Text Label 8850 4500 2    60   ~ 12
SO
Text Label 8850 4600 2    60   ~ 12
CS_TLE
Text Label 8850 5100 2    60   ~ 12
GND
Wire Wire Line
	7800 4300 8850 4300
Wire Wire Line
	7800 4400 8850 4400
Wire Wire Line
	7800 3300 8850 3300
Wire Wire Line
	7800 3400 8850 3400
Wire Wire Line
	7800 3500 8850 3500
Wire Wire Line
	8850 3600 7800 3600
Wire Wire Line
	7800 4600 8850 4600
Wire Wire Line
	7800 4700 8850 4700
Wire Wire Line
	7800 4500 8850 4500
Wire Wire Line
	7800 4800 8850 4800
Wire Wire Line
	5450 3550 6550 3550
Wire Wire Line
	8850 3800 7800 3800
Wire Wire Line
	8850 3900 7800 3900
Wire Wire Line
	8850 4000 7800 4000
Wire Wire Line
	8850 4100 7800 4100
Text Label 6550 2750 2    60   ~ 12
VDD
Text Label 5475 2950 0    60   ~ 12
AnOut1
Text Label 5475 3050 0    60   ~ 12
AnOut2
Text Label 5475 3150 0    60   ~ 12
AnOut3
Text Label 5475 3250 0    60   ~ 12
AnOut4
Text Label 5475 3350 0    60   ~ 12
AnOut5
Text Label 5475 3450 0    60   ~ 12
AnOut6
Text Label 5475 3550 0    60   ~ 12
AnOut7
Text Label 5475 3650 0    60   ~ 12
AnOut8
Text Label 5475 3750 0    60   ~ 12
AnOut9
Text Label 5475 3850 0    60   ~ 12
AnOut10
Wire Wire Line
	5450 4350 6550 4350
Text Label 5600 4350 0    60   ~ 12
UBR_IN
Wire Wire Line
	8300 5200 8850 5200
Text Label 3900 4700 2    60   ~ 12
5V
$Comp
L Connector:TestPoint TP1
U 1 1 5C694318
P 8300 5200
F 0 "TP1" H 8358 5318 50  0001 L CNN
F 1 "5V" H 8358 5227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Text Label 10600 6150 0    60   ~ 0
VDD
Text Label 3900 4500 2    60   ~ 0
UBR
Text Label 4425 7300 2    60   ~ 12
5V
Wire Wire Line
	8850 4950 7800 4950
$Sheet
S 8150 6600 1050 1200
U 5CBDF691
F0 "hi-lo" 60
F1 "hi-lo.sch" 60
F2 "12V" I R 9200 7650 60 
F3 "5V" I R 9200 7550 60 
F4 "IGN_1" I R 9200 6700 60 
F5 "IGN_2" I R 9200 6800 60 
F6 "IGN_3" I R 9200 6900 60 
F7 "IGN_4" I R 9200 7000 60 
F8 "IGN_5" I R 9200 7100 60 
F9 "IGN_6" I R 9200 7200 60 
F10 "IGN_1_MCU" I L 8150 6700 60 
F11 "IGN_2_MCU" I L 8150 6800 60 
F12 "IGN_3_MCU" I L 8150 6900 60 
F13 "IGN_4_MCU" I L 8150 7000 60 
F14 "IGN_5_MCU" I L 8150 7100 60 
F15 "IGN_6_MCU" I L 8150 7200 60 
$EndSheet
$Sheet
S 3900 2900 1550 1900
U 5CE2282D
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "5V" I L 3900 4700 60 
F3 "ADC_1" I L 3900 2950 60 
F4 "ADC_2" I L 3900 3050 60 
F5 "ADC_5" I L 3900 3350 60 
F6 "ADC_6" I L 3900 3450 60 
F7 "ADC_9" I L 3900 3750 60 
F8 "ADC_10" I L 3900 3850 60 
F9 "ADC_3" I L 3900 3150 60 
F10 "ADC_4" I L 3900 3250 60 
F11 "ADC_1_MCU" I R 5450 2950 60 
F12 "ADC_2_MCU" I R 5450 3050 60 
F13 "ADC_3_MCU" I R 5450 3150 60 
F14 "ADC_4_MCU" I R 5450 3250 60 
F15 "ADC_7" I L 3900 3550 60 
F16 "ADC_8" I L 3900 3650 60 
F17 "ADC_5_MCU" I R 5450 3350 60 
F18 "ADC_6_MCU" I R 5450 3450 60 
F19 "ADC_7_MCU" I R 5450 3550 60 
F20 "ADC_8_MCU" I R 5450 3650 60 
F21 "ADC_9_MCU" I R 5450 3750 60 
F22 "ADC_10_MCU" I R 5450 3850 60 
F23 "UBR" I L 3900 4500 60 
F24 "UBR_MCU" I R 5450 4350 60 
F25 "Vref" I R 5450 4450 60 
$EndSheet
Wire Wire Line
	7800 6700 8150 6700
Wire Wire Line
	7800 6800 8150 6800
Wire Wire Line
	7800 6900 8150 6900
Wire Wire Line
	7800 7000 8150 7000
Wire Wire Line
	7800 7100 8150 7100
Wire Wire Line
	7800 7200 8150 7200
Text Label 9200 7550 0    60   ~ 12
5V
Text Label 9200 7650 0    60   ~ 0
UBR
Text Label 11300 4500 0    60   ~ 12
ALTERNATOR
Wire Wire Line
	6550 4450 5450 4450
Text Label 6050 4450 2    60   ~ 0
Vref
$Sheet
S 4425 6475 1650 1100
U 5C2F4015
F0 "DIGITAL INPUTS" 60
F1 "INPUTS.sch" 60
F2 "SPEED-SIGNAL" I L 4425 7125 60 
F3 "5V" I L 4425 7300 60 
F4 "SPEED-IN" I R 6075 7125 60 
F5 "DIGITAL_1" I L 4425 6625 60 
F6 "DIGITAL_2" I L 4425 6725 60 
F7 "DIGITAL_3" I L 4425 6825 60 
F8 "DIGITAL_4" I L 4425 6925 60 
F9 "DIGITAL_1_MCU" I R 6075 6650 60 
F10 "DIGITAL_2_MCU" I R 6075 6750 60 
F11 "DIGITAL_3_MCU" I R 6075 6850 60 
F12 "DIGITAL_4_MCU" I R 6075 6950 60 
$EndSheet
$Sheet
S 6550 2650 1250 6425
U 5D0250FB
F0 "MCU" 50
F1 "stm32.sch" 50
F2 "VDD" I L 6550 2750 60 
F3 "PC1" I R 7800 8400 60 
F4 "PC3" I L 6550 8600 60 
F5 "PA1" I L 6550 3850 60 
F6 "PA3" I L 6550 3050 60 
F7 "PA5" I L 6550 3250 60 
F8 "PA7" I L 6550 3450 60 
F9 "PC5" I L 6550 3650 60 
F10 "PB1" I L 6550 7125 60 
F11 "PE7" I R 7800 4100 60 
F12 "PE9" I R 7800 3900 60 
F13 "PE11" I R 7800 3600 60 
F14 "PE13" I R 7800 3400 60 
F15 "PE15" I R 7800 4950 60 
F16 "PB11" I R 7800 7500 60 
F17 "PB13" I L 6550 7800 60 
F18 "PB15" I L 6550 8400 60 
F19 "PD9" I R 7800 8000 60 
F20 "PD11" I R 7800 9000 60 
F21 "PD13" I L 6550 6750 60 
F22 "PD15" I L 6550 6950 60 
F23 "PC0" I L 6550 4350 60 
F24 "PC2" I R 7800 8300 60 
F25 "PA0" I L 6550 3750 60 
F26 "PA2" I L 6550 2950 60 
F27 "PA4" I L 6550 3150 60 
F28 "PA6" I L 6550 3350 60 
F29 "PC4" I L 6550 3550 60 
F30 "PB0" I R 7800 7600 60 
F31 "PE8" I R 7800 4000 60 
F32 "PE10" I R 7800 3800 60 
F33 "PE12" I R 7800 3500 60 
F34 "PE14" I R 7800 3300 60 
F35 "PB10" I L 6550 7900 60 
F36 "PB12" I R 7800 4400 60 
F37 "PB14" I R 7800 7800 60 
F38 "PD8" I L 6550 8500 60 
F39 "PD10" I R 7800 7400 60 
F40 "PD12" I L 6550 6650 60 
F41 "PD14" I L 6550 6850 60 
F42 "5V" I R 7800 6250 60 
F43 "PE6" I R 7800 8700 60 
F44 "PE4" I L 6550 8000 60 
F45 "PE2" I L 6550 7600 60 
F46 "PE0" I L 6550 7700 60 
F47 "PB8" I L 6550 8200 60 
F48 "PB6" I R 7800 4300 60 
F49 "PB4" I R 7800 4500 60 
F50 "PD7" I R 7800 6700 60 
F51 "PD5" I R 7800 4600 60 
F52 "PD3" I R 7800 7000 60 
F53 "PD1" I R 7800 7200 60 
F54 "PC12" I R 7800 8200 60 
F55 "PC10" I L 6550 8700 60 
F56 "PA14" I R 7800 8900 60 
F57 "PC8" I L 6550 5375 60 
F58 "PC6" I R 7800 7700 60 
F59 "PC13" I R 7800 8600 60 
F60 "PE5" I R 7800 8800 60 
F61 "PE3" I L 6550 8100 60 
F62 "PE1" I R 7800 5650 60 
F63 "PB9" I R 7800 7900 60 
F64 "PB7" I R 7800 8100 60 
F65 "PB5" I R 7800 4700 60 
F66 "PB3" I R 7800 4800 60 
F67 "PD6" I R 7800 6800 60 
F68 "PD4" I R 7800 6900 60 
F69 "PD2" I R 7800 7100 60 
F70 "PD0" I R 7800 8500 60 
F71 "PC11" I L 6550 8800 60 
F72 "PA15" I L 6550 8900 60 
F73 "PA13" I L 6550 9000 60 
F74 "PC9" I L 6550 5650 60 
F75 "PC7" I L 6550 5275 60 
F76 "GND" I L 6550 2850 60 
F77 "PB2-NC" I L 6550 8300 60 
F78 "PA8" I L 6550 5175 60 
F79 "Vref" I L 6550 4450 60 
F80 "D-" I L 6550 4900 60 
F81 "D+" I L 6550 4975 60 
$EndSheet
Text Label 9575 7100 0    60   ~ 12
COIL-3
Text Label 9575 6900 0    60   ~ 12
COIL-1
Text Label 9575 7000 0    60   ~ 12
COIL-2
Text Label 9575 7200 0    60   ~ 12
COIL-4
Text Label 11275 3500 0    60   ~ 12
INJECTOR-2
Text Label 11275 3400 0    60   ~ 12
INJECTOR-1
Text Label 11275 3600 0    60   ~ 12
INJECTOR-3
Text Label 11275 3700 0    60   ~ 12
INJECTOR-4
$Comp
L BOSCH_154_PIN:Molex_48_pin U3
U 1 1 5DD8BB43
P 7750 2125
F 0 "U3" V 9037 2530 60  0000 C CNN
F 1 "Molex_48_pin" V 8931 2530 60  0000 C CNN
F 2 "rusefi_lib:Molex_48" H 7750 2125 60  0001 C CNN
F 3 "" H 7750 2125 60  0001 C CNN
	1    7750 2125
	0    -1   -1   0   
$EndComp
Text Label 5150 1575 3    60   ~ 12
UBR
Text Label 8350 1575 3    60   ~ 12
FUEL-PUMP
Text Label 7650 1575 3    60   ~ 12
TPS
Text Label 7150 1575 3    60   ~ 12
ECT-SENSOR
Text Label 8050 1575 3    60   ~ 12
AN-VOLT-1
Text Label 8250 1575 3    60   ~ 12
RPM-OUT
Text Label 9550 1575 3    60   ~ 12
CRNK+
Text Label 9700 1575 3    60   ~ 12
CRNK-
Text Label 6500 1575 3    60   ~ 12
GND
Text Label 8150 1575 3    60   ~ 12
5V1
Text Label 5300 1575 3    60   ~ 12
GND
Text Label 9400 1575 3    60   ~ 12
5V2
Text Label 7350 1575 3    60   ~ 12
SPEED-SIGNAL
Text Label 7550 1575 3    60   ~ 12
ACC-PEDAL
Text Label 8900 1575 3    60   ~ 12
CLUTCH-PEDAL
Text Label 9000 1575 3    60   ~ 12
BRAKE-PEDAL
Text Label 9300 1575 3    60   ~ 12
ALTERNATOR
Text Label 7750 1575 3    60   ~ 12
ENGINE-RELAY
Text Label 7050 1575 3    60   ~ 12
MAF-SENSOR
Text Label 8450 1575 3    60   ~ 12
WASTEGATE
Text Label 6600 1575 3    60   ~ 12
IAT-SENSOR
Text Label 7250 1575 3    60   ~ 12
MAP-SENSOR
Text Label 9800 1575 3    60   ~ 12
CANH
Text Label 4850 1575 3    60   ~ 12
GND
Text Label 9900 1575 3    60   ~ 12
CANL
Text Label 5900 1575 3    60   ~ 12
COIL-4
Text Label 5700 1575 3    60   ~ 12
COIL-2
Text Label 5600 1575 3    60   ~ 12
COIL-1
Text Label 5800 1575 3    60   ~ 12
COIL-3
Text Label 4750 1575 3    60   ~ 12
UBR
Text Label 9200 1575 3    60   ~ 12
INJECTOR-4
Text Label 9100 1575 3    60   ~ 12
INJECTOR-3
Text Label 8700 1575 3    60   ~ 12
INJECTOR-1
Text Label 8800 1575 3    60   ~ 12
INJECTOR-2
Text Label 6950 1575 3    60   ~ 12
GND
Text Label 6700 1575 3    60   ~ 12
AN-VOLT-2
Text Label 9575 6800 0    50   ~ 0
High_Low_1
Text Label 9575 6700 0    50   ~ 0
High_Low_2
Text Label 6100 1575 3    50   ~ 0
High_Low_1
Text Label 6000 1575 3    50   ~ 0
High_Low_2
Text Label 6550 4900 2    50   ~ 0
D-
Text Label 6550 4975 2    50   ~ 0
D+
Text Label 6250 1575 3    50   ~ 0
D-
Text Label 6400 1575 3    50   ~ 0
D+
$Sheet
S 5225 5075 950  1275
U 5DE44D71
F0 "H-BRIDGE" 50
F1 "TLE9201SG.sch" 50
F2 "OUT2" I L 5225 6250 60 
F3 "OUT1" I L 5225 6150 60 
F4 "UBR" I L 5225 6000 60 
F5 "VDD" I L 5225 5900 60 
F6 "DIR" I R 6175 5175 60 
F7 "SO" I R 6175 5650 60 
F8 "PWM" I R 6175 5275 60 
F9 "DIS" I R 6175 5375 60 
F10 "SCK" I R 6175 5850 60 
F11 "CS" I R 6175 5950 60 
F12 "SI" I R 6175 5750 60 
F13 "GND" I L 5225 5800 60 
$EndSheet
Text Label 5225 6150 2    50   ~ 0
E-THROTTLE+
Text Label 5225 6250 2    50   ~ 0
E-THROTTLE-
Text Label 5050 1575 3    50   ~ 0
E-THROTTLE+
Text Label 5500 1575 3    50   ~ 0
E-THROTTLE-
Text Label 5400 1575 3    50   ~ 0
VVT-1
Text Label 4950 1575 3    50   ~ 0
VVT-2
Text Label 11550 4000 0    50   ~ 0
VVT-1
Text Label 11550 3900 0    50   ~ 0
VVT-2
Text Label 5225 5800 2    60   ~ 12
GND
Text Label 5225 6000 2    60   ~ 12
UBR
Text Label 5225 5900 2    60   ~ 0
VDD
Text Label 7450 1575 3    50   ~ 0
CAM
Text Label 3525 3450 2    60   ~ 12
TPS
Text Label 3525 3050 2    60   ~ 12
ECT-SENSOR
Text Label 3525 3650 2    60   ~ 12
AN-VOLT-1
Text Label 3525 3350 2    60   ~ 12
ACC-PEDAL
Text Label 3525 3250 2    60   ~ 12
MAF-SENSOR
Text Label 3525 2950 2    60   ~ 12
IAT-SENSOR
Text Label 3525 3150 2    60   ~ 12
MAP-SENSOR
Text Label 3525 3750 2    60   ~ 12
AN-VOLT-2
Text Label 3525 3550 2    50   ~ 0
CAM
Text Label 3525 3850 2    60   ~ 12
AN-VOLT-3
Text Label 6800 1575 3    60   ~ 12
AN-VOLT-3
Text Label 4100 6625 2    60   ~ 12
CLUTCH-PEDAL
Text Label 4100 6725 2    60   ~ 12
BRAKE-PEDAL
Text Label 4100 6825 2    50   ~ 0
DIGITAL_IN_1
Text Label 4100 6925 2    50   ~ 0
DIGITAL_IN_2
Text Label 8600 1575 3    50   ~ 0
DIGITAL_IN_1
Text Label 7900 1575 3    50   ~ 0
DIGITAL_IN_2
$Comp
L Device:D_Schottky D15
U 1 1 5DFFB69F
P 10825 4150
F 0 "D15" V 10900 4275 50  0000 R CNN
F 1 "NSR0530HT" H 10925 4025 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 10825 4150 50  0001 C CNN
F 3 "~" H 10825 4150 50  0001 C CNN
	1    10825 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 4000 10825 4000
Connection ~ 10825 4000
Wire Wire Line
	10825 4000 11550 4000
Wire Wire Line
	10600 3900 11125 3900
$Comp
L Device:D_Schottky D20
U 1 1 5DFFDCBF
P 11125 4050
F 0 "D20" V 11125 4200 50  0000 R CNN
F 1 "NSR0530HT" H 11125 3925 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 11125 4050 50  0001 C CNN
F 3 "~" H 11125 4050 50  0001 C CNN
	1    11125 4050
	0    -1   -1   0   
$EndComp
Connection ~ 11125 3900
Wire Wire Line
	11125 3900 11550 3900
Text Label 11125 4200 3    50   ~ 0
UBR
Text Label 10825 4300 3    50   ~ 0
UBR
Wire Wire Line
	6075 7125 6550 7125
Wire Wire Line
	6075 6650 6550 6650
Wire Wire Line
	6075 6750 6550 6750
Wire Wire Line
	6075 6850 6550 6850
Wire Wire Line
	6075 6950 6550 6950
Wire Wire Line
	6550 5275 6175 5275
Wire Wire Line
	6175 5175 6550 5175
Wire Wire Line
	6175 5375 6550 5375
$Comp
L Device:LED D21
U 1 1 5E75E63B
P 14425 3100
F 0 "D21" H 14418 2845 50  0000 C CNN
F 1 "LED" H 14418 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14425 3100 50  0001 C CNN
F 3 "~" H 14425 3100 50  0001 C CNN
	1    14425 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5E75E8AF
P 14725 3100
F 0 "R28" V 14518 3100 50  0000 C CNN
F 1 "1K" V 14609 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14655 3100 50  0001 C CNN
F 3 "~" H 14725 3100 50  0001 C CNN
	1    14725 3100
	0    1    1    0   
$EndComp
Text Label 14275 3100 2    60   ~ 12
INJECTOR-1
Text Label 14875 3100 0    60   ~ 12
5V
$Comp
L Device:LED D22
U 1 1 5E7651E5
P 14425 3550
F 0 "D22" H 14418 3295 50  0000 C CNN
F 1 "LED" H 14418 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14425 3550 50  0001 C CNN
F 3 "~" H 14425 3550 50  0001 C CNN
	1    14425 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5E7651EF
P 14725 3550
F 0 "R29" V 14518 3550 50  0000 C CNN
F 1 "1K" V 14609 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14655 3550 50  0001 C CNN
F 3 "~" H 14725 3550 50  0001 C CNN
	1    14725 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5E766AEA
P 14425 4000
F 0 "D23" H 14418 3745 50  0000 C CNN
F 1 "LED" H 14418 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14425 4000 50  0001 C CNN
F 3 "~" H 14425 4000 50  0001 C CNN
	1    14425 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5E766AF4
P 14725 4000
F 0 "R30" V 14518 4000 50  0000 C CNN
F 1 "1K" V 14609 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14655 4000 50  0001 C CNN
F 3 "~" H 14725 4000 50  0001 C CNN
	1    14725 4000
	0    1    1    0   
$EndComp
Text Label 14875 3550 0    60   ~ 12
5V
Text Label 14275 4000 2    60   ~ 12
CRANK
Text Label 14875 4000 0    60   ~ 12
5V
$Comp
L power:GND #PWR0162
U 1 1 5E774BC6
P 6300 6125
F 0 "#PWR0162" H 6300 5875 50  0001 C CNN
F 1 "GND" H 6305 5952 50  0000 C CNN
F 2 "" H 6300 6125 50  0001 C CNN
F 3 "" H 6300 6125 50  0001 C CNN
	1    6300 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5950 6300 5950
Wire Wire Line
	6300 5950 6300 6125
Wire Wire Line
	6175 5850 6300 5850
Wire Wire Line
	6300 5850 6300 5950
Connection ~ 6300 5950
Wire Wire Line
	6175 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5850
Connection ~ 6300 5850
Wire Wire Line
	6175 5650 6550 5650
Text Label 7800 5650 0    50   ~ 0
RUNNING_LED
Text Label 14275 3550 2    50   ~ 0
RUNNING_LED
Wire Wire Line
	10600 3700 11275 3700
Wire Wire Line
	10600 3600 11275 3600
Wire Wire Line
	10600 3500 11275 3500
Wire Wire Line
	10600 3400 11275 3400
Text Label 11300 4700 0    60   ~ 12
FUEL-PUMP
Text Label 11300 4600 0    60   ~ 12
WASTEGATE
Text Label 11300 4800 0    60   ~ 12
RPM-OUT
Text Notes 11475 3250 0    50   ~ 0
LOW SIDE DRIVERS \nIN DEFAULT PINOUT\n
Text Notes 11950 3950 0    50   ~ 0
4.5A
Text Notes 11900 4675 0    50   ~ 0
0.6A
Wire Wire Line
	11300 4500 10600 4500
Wire Wire Line
	10600 4600 11300 4600
Wire Wire Line
	10600 4700 11300 4700
Wire Wire Line
	10600 4800 11300 4800
Text Notes 11950 3525 0    50   ~ 0
2.2A
Wire Wire Line
	9200 7200 9575 7200
Wire Wire Line
	9575 7100 9200 7100
Wire Wire Line
	9575 7000 9200 7000
Wire Wire Line
	9575 6900 9200 6900
Wire Wire Line
	9575 6800 9200 6800
Wire Wire Line
	9575 6700 9200 6700
Wire Notes Line
	9475 6475 10550 6475
Wire Notes Line
	10550 6475 10550 7575
Wire Notes Line
	10550 7575 9475 7575
Wire Notes Line
	9475 7575 9475 6475
Text Notes 10425 7450 2    50   ~ 0
HIGH-SIDE OUTPUTS \nIN DEFAULT PINOUT
Wire Wire Line
	4100 6925 4425 6925
Wire Wire Line
	4425 6825 4100 6825
Wire Wire Line
	4425 6725 4100 6725
Wire Wire Line
	4425 6625 4100 6625
Wire Notes Line
	3000 6225 4300 6225
Wire Notes Line
	4300 6225 4300 7025
Wire Notes Line
	4300 7025 3000 7025
Wire Notes Line
	3000 7025 3000 6225
Text Notes 3275 6450 0    50   ~ 0
DIGITAL INPUTS \nIN DEFAULT PINOUT
Wire Wire Line
	3900 2950 3525 2950
Wire Wire Line
	3900 3050 3525 3050
Wire Wire Line
	3900 3150 3525 3150
Wire Wire Line
	3900 3250 3525 3250
Wire Wire Line
	3900 3350 3525 3350
Wire Wire Line
	3900 3450 3525 3450
Wire Wire Line
	3900 3550 3525 3550
Wire Wire Line
	3900 3650 3525 3650
Wire Wire Line
	3900 3750 3525 3750
Wire Wire Line
	3900 3850 3525 3850
Wire Notes Line
	2450 2450 3700 2450
Wire Notes Line
	3700 2450 3700 4075
Wire Notes Line
	3700 4075 2450 4075
Wire Notes Line
	2450 4075 2450 2450
Text Notes 2750 2725 0    50   ~ 0
ANALOG INPUTS\nIN DEFAULT PINOUT
Wire Notes Line
	11150 3025 12350 3025
Wire Notes Line
	12350 3025 12350 4925
Wire Notes Line
	12350 4925 11150 4925
Wire Notes Line
	11150 4925 11150 3025
$Comp
L Connector:TestPoint TP2
U 1 1 5D356EBD
P 8150 5350
F 0 "TP2" H 8208 5468 50  0001 L CNN
F 1 "GND" H 8208 5377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 8350 5350 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
Text Label 8150 5350 2    60   ~ 12
GND
$EndSCHEMATC
