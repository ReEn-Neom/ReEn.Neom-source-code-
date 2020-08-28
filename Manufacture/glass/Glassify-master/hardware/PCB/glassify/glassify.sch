EESchema Schematic File Version 4
LIBS:glassify-cache
EELAYER 26 0
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
L Device:R A_DISP_RES1
U 1 1 5C92CCF7
P 7500 3800
F 0 "A_DISP_RES1" V 7400 3800 50  0000 C CNN
F 1 "1K" V 7500 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R LIMIT_SWITCH_RES1
U 1 1 5C92CD78
P 4200 3600
F 0 "LIMIT_SWITCH_RES1" V 4100 3650 50  0000 C CNN
F 1 "220" V 4200 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R BUTTON_1_RES1
U 1 1 5C92CDE2
P 4200 4450
F 0 "BUTTON_1_RES1" V 4100 4450 50  0000 C CNN
F 1 "220" V 4200 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R BUTTON_2_RES1
U 1 1 5C92CE06
P 4200 4050
F 0 "BUTTON_2_RES1" V 4100 4050 50  0000 C CNN
F 1 "220" V 4200 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4050 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BF545B BD137G1
U 1 1 5C92D2A8
P 4150 2250
F 0 "BD137G1" V 4450 2250 50  0000 C CNN
F 1 "??" V 4350 2250 50  0000 C CNN
F 2 "GLFfootprints:BD137G" H 4350 2175 50  0001 L CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/BF545A_BF545B_BF545C.pdf" H 4150 2200 50  0001 L CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male 2mm_pitch2
U 1 1 5C92E966
P 4700 4200
F 0 "2mm_pitch2" H 4806 4378 50  0000 C CNN
F 1 "BUTTON_2_OUT" H 4806 4287 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male 2mm_pitch3
U 1 1 5C92E9D2
P 4700 4600
F 0 "2mm_pitch3" H 4806 4778 50  0000 C CNN
F 1 "BUTTON_1_OUT" H 4806 4687 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male 2mm_pitch4
U 1 1 5C92EAFD
P 4800 2300
F 0 "2mm_pitch4" V 5300 2300 50  0000 C CNN
F 1 "MG995_SERVO_OUT" V 5200 2300 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male 2mm_pitch1
U 1 1 5C92EBA5
P 4700 3800
F 0 "2mm_pitch1" H 4806 3978 50  0000 C CNN
F 1 "LIMIT_SWITCH_OUT" H 4806 3887 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Text Notes 8250 5250 0    63   ~ 0
K\nA\nD7\nD6\nD5\nD4\nD3\nD2\nD1\nD0\nE\nRW\nRS\nV0\nVDD\nVSS
Wire Wire Line
	4900 3900 5300 3900
Wire Wire Line
	4350 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3800
Wire Wire Line
	5100 3800 4900 3800
Wire Wire Line
	4350 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4200
Wire Wire Line
	5150 4200 4900 4200
Wire Wire Line
	4350 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4600
Wire Wire Line
	5100 4600 4900 4600
Wire Wire Line
	3700 4450 4050 4450
Wire Wire Line
	4050 4050 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3700 4450
Wire Wire Line
	4050 3600 3700 3600
Wire Wire Line
	3700 3600 3700 4050
Wire Wire Line
	7650 3800 8000 3800
Wire Wire Line
	8000 3700 8000 3400
Wire Wire Line
	8000 3400 8450 3400
Wire Wire Line
	8450 3400 8450 5400
Wire Wire Line
	8450 5400 7650 5400
Wire Wire Line
	7650 5400 7650 5200
Wire Wire Line
	7650 5200 8000 5200
Wire Wire Line
	8000 5100 7150 5100
Wire Wire Line
	7100 5100 7100 3800
Wire Wire Line
	7100 3700 6400 3700
Text Notes 4900 2250 1    56   ~ 0
GND\nVCC\nSIGNAL
Connection ~ 7650 5200
Wire Wire Line
	4900 4700 5350 4700
Wire Wire Line
	5300 3900 5300 4100
Wire Wire Line
	5300 4100 5900 4100
Wire Wire Line
	4900 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4200
Wire Wire Line
	5300 4200 5900 4200
Wire Wire Line
	5350 4700 5350 4300
Wire Wire Line
	5350 4300 5900 4300
$Comp
L Device:R CONTRAST_RES2
U 1 1 5C958794
P 7150 5500
F 0 "CONTRAST_RES2" V 7050 5750 50  0000 R CNN
F 1 "10K" V 7150 5600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R CONTRAST_RES1
U 1 1 5C9588CE
P 7150 6000
F 0 "CONTRAST_RES1" V 7050 6400 50  0000 R CNN
F 1 "1K" V 7150 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 6000 50  0001 C CNN
F 3 "~" H 7150 6000 50  0001 C CNN
	1    7150 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5350 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7150 5100 7100 5100
Wire Wire Line
	7150 5650 7150 5750
Wire Wire Line
	7150 6150 6950 6150
Wire Wire Line
	6950 6150 6950 5200
Connection ~ 6950 5200
Wire Wire Line
	8000 5000 7500 5000
Wire Wire Line
	7500 5000 7500 5750
Wire Wire Line
	7500 5750 7150 5750
Connection ~ 7150 5750
Wire Wire Line
	7150 5750 7150 5850
Wire Wire Line
	7350 3800 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7100 3700
Wire Wire Line
	6950 5200 7350 5200
Wire Wire Line
	8000 4800 7350 4800
Wire Wire Line
	7350 4800 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7650 5200
Wire Wire Line
	8000 3900 6400 3900
Wire Wire Line
	8000 4000 6400 4000
Wire Wire Line
	8000 4700 7350 4700
Wire Wire Line
	7350 4700 7350 4300
Wire Wire Line
	7350 4300 6400 4300
Wire Wire Line
	8000 4900 7200 4900
Wire Wire Line
	7200 4900 7200 4400
Wire Wire Line
	7200 4400 6400 4400
Wire Wire Line
	8000 4200 7000 4200
Wire Wire Line
	7000 4200 7000 3250
Wire Wire Line
	7000 3250 5850 3250
Wire Wire Line
	5850 3700 5900 3700
NoConn ~ 8000 4300
NoConn ~ 8000 4400
NoConn ~ 8000 4500
NoConn ~ 8000 4600
NoConn ~ 6400 4200
Text Notes 3650 2350 1    54   ~ 0
VCC\nGND
Wire Wire Line
	5300 1400 4250 1400
Wire Wire Line
	4250 1400 3200 1400
Connection ~ 4250 1400
$Comp
L Connector:Conn_01x02_Male LED_Conn_01x02_Male1
U 1 1 5C9F99CB
P 3550 2400
F 0 "LED_Conn_01x02_Male1" V 3800 2000 50  0000 L CNN
F 1 "2mm_pitch" V 3900 2200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 1400 5300 2650
Wire Wire Line
	5300 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2500
Wire Wire Line
	4700 2500 4700 2600
Wire Wire Line
	4250 2450 4250 2600
Wire Wire Line
	4250 2600 4700 2600
Wire Wire Line
	3200 1400 3200 2600
Wire Wire Line
	6950 3800 6400 3800
Wire Wire Line
	6950 3800 6950 5200
NoConn ~ 5900 4000
Wire Wire Line
	3200 2600 3550 2600
Wire Wire Line
	3650 2600 4250 2600
Connection ~ 4250 2600
$Comp
L Connector:Conn_01x08_Male 1206A_01x08_Male1
U 1 1 5CA4F01F
P 8200 4000
F 0 "1206A_01x08_Male1" H 8300 4550 50  0000 C CNN
F 1 "2mm_pitch" H 8300 4450 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 8200 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male 1206A_01x08_Male2
U 1 1 5CA4F201
P 8200 4800
F 0 "1206A_01x08_Male2" H 8300 4150 50  0000 C CNN
F 1 "2mm_pitch" H 8300 4300 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 8200 4800 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
	1    8200 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1700
Text Notes 4230 1920 2    54   ~ 0
VCC\n\nGND
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5C9A00D8
P 6200 4000
F 0 "J1" H 6250 4617 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 6250 4526 50  0000 C CNN
F 2 "GLFfootprints:PinSocket_2x09_P2.54mm_Vertical_Fixed" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	-1   0    0    -1  
$EndComp
Text Notes 6450 4450 0    63   ~ 0
5V\n5V\nGND\nGPIO 14\nGPIO 15\nGPIO 18\nGND\nGPIO 23\nGPIO 24
Wire Wire Line
	3700 4450 3700 4800
Wire Wire Line
	3700 4800 5900 4800
Wire Wire Line
	5900 4800 5900 4400
Connection ~ 3700 4450
Text Notes 5850 4450 2    63   ~ 0
3.3V\nGPIO 2\nGPIO 3\nGPIO 4\nGND\nGPIO 17\nGPIO 27\nGPIO 22\n3.3V
Wire Wire Line
	5850 3700 5850 3250
NoConn ~ 6400 3600
NoConn ~ 5900 3600
Wire Wire Line
	5900 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3100
Wire Wire Line
	5600 3100 7200 3100
Wire Wire Line
	7200 3100 7200 4100
Wire Wire Line
	7200 4100 8000 4100
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CAF9A75
P 4450 1800
F 0 "J2" H 4423 1730 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4423 1821 50  0000 R CNN
F 2 "GLFfootprints:power_adapter_conn" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1900 4250 2050
NoConn ~ 4250 1800
Wire Wire Line
	6400 4100 6900 4100
Wire Wire Line
	6900 4100 6900 3050
Wire Wire Line
	6900 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2500
Wire Wire Line
	5900 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3200
Wire Wire Line
	5350 3200 3950 3200
Wire Wire Line
	3950 3200 3950 2250
$EndSCHEMATC