EESchema Schematic File Version 4
EELAYER 30 0
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
L Regulator_Switching:MCP1640CH U1
U 1 1 5F3C560B
P 4950 3950
F 0 "U1" H 4950 4417 50  0000 C CNN
F 1 "MCP1640CH" H 4950 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 3700 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 4700 4400 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F3C69D7
P 5650 2300
F 0 "D1" H 5650 2083 50  0000 C CNN
F 1 "D_Schottky" H 5650 2174 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5F3C74D9
P 4450 2300
F 0 "L1" H 4450 2515 50  0000 C CNN
F 1 "INDUCTOR" H 4450 2424 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 5F3C84E2
P 4700 2800
F 0 "Q1" H 4808 2853 60  0000 L CNN
F 1 "BSS138" H 4808 2747 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4900 3000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4900 3100 60  0001 L CNN
F 4 "BSS138CT-ND" H 4900 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 4900 3300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4900 3400 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4900 3500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4900 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 4900 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 4900 3800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4900 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 4000 60  0001 L CNN "Status"
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F3C9209
P 6050 2950
F 0 "R4" H 6120 2996 50  0000 L CNN
F 1 "1M6R" H 6120 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F3C9A61
P 2400 3650
F 0 "BT1" H 2508 3696 50  0000 L CNN
F 1 "Battery" H 2508 3605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2479_3xAAA" V 2400 3710 50  0001 C CNN
F 3 "~" V 2400 3710 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F3CDFCE
P 2850 3150
F 0 "SW1" H 2850 3385 50  0000 C CNN
F 1 "SW_SPST" H 2850 3294 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P7.8mm_D1.7mm_OD3.9mm" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3D06B0
P 5100 2750
F 0 "R2" H 5170 2796 50  0000 L CNN
F 1 "300R" H 5170 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F3D0DED
P 3500 3600
F 0 "C1" H 3615 3646 50  0000 L CNN
F 1 "10uF" H 3615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3450 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F3D2079
P 6600 3450
F 0 "C3" H 6715 3496 50  0000 L CNN
F 1 "10uF" H 6715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6638 3300 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F3D21BE
P 6200 4150
F 0 "C2" H 6315 4196 50  0000 L CNN
F 1 "2.2uF" H 6315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 4000 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3D2E16
P 3900 3600
F 0 "R1" H 3970 3646 50  0000 L CNN
F 1 "10kR" H 3970 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F3D346D
P 6050 3400
F 0 "R5" H 6120 3446 50  0000 L CNN
F 1 "180kR" H 6120 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Text GLabel 3250 3150 1    50   Input ~ 0
VIN
Text GLabel 6350 2300 1    50   Input ~ 0
12V
Wire Wire Line
	3500 3450 3900 3450
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3900 3950 4550 3950
Wire Wire Line
	4550 3750 4550 3450
Wire Wire Line
	4550 3450 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	4400 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3150
Wire Wire Line
	4700 3000 4700 3200
Wire Wire Line
	4700 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3750
Wire Wire Line
	5450 3750 5350 3750
Wire Wire Line
	5100 2900 5100 3200
Wire Wire Line
	5100 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3400
Wire Wire Line
	4200 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	2400 3450 2400 3150
Wire Wire Line
	2400 3150 2650 3150
Wire Wire Line
	3050 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3900 3450
Wire Wire Line
	2400 3850 2400 4450
Wire Wire Line
	2400 4450 3500 4450
Wire Wire Line
	4950 4450 4950 4250
Wire Wire Line
	3500 3750 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 4350 4450
Wire Wire Line
	4700 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2300
Wire Wire Line
	5100 2300 4700 2300
Connection ~ 5100 2600
Wire Wire Line
	5100 2300 5500 2300
Connection ~ 5100 2300
Wire Wire Line
	5800 2300 6600 2300
$Comp
L Device:R R3
U 1 1 5F3DAF49
P 5950 4150
F 0 "R3" H 6020 4196 50  0000 L CNN
F 1 "2kR" H 6020 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 5950 4000
Wire Wire Line
	5950 4000 5950 3850
Wire Wire Line
	5950 3850 5350 3850
Connection ~ 5950 4000
Wire Wire Line
	4950 4450 5450 4450
Wire Wire Line
	5950 4450 5950 4300
Connection ~ 4950 4450
Wire Wire Line
	6200 4300 6200 4450
Wire Wire Line
	6200 4450 5950 4450
Connection ~ 5950 4450
Text GLabel 4950 4450 3    50   Input ~ 0
GND
Wire Wire Line
	6600 3600 6600 4450
Wire Wire Line
	6600 4450 6400 4450
Connection ~ 6200 4450
Wire Wire Line
	6600 3300 6600 2800
Wire Wire Line
	6600 2800 6050 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 2300
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	6050 3550 6050 3850
Wire Wire Line
	6050 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	6400 4450 6200 4450
Wire Wire Line
	6050 3150 5750 3150
Wire Wire Line
	5600 3150 5600 4050
Wire Wire Line
	5600 4050 5350 4050
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 3250
$Comp
L power:GND #PWR0101
U 1 1 5F3E28D7
P 4350 4450
F 0 "#PWR0101" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4355 4277 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4950 4450
$Comp
L Device:R_POT RV1
U 1 1 5F3E8D53
P 7100 2450
F 0 "RV1" H 7031 2496 50  0000 R CNN
F 1 "R_POT" H 7031 2405 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F3EA2A5
P 7750 2450
F 0 "R6" V 7957 2450 50  0000 C CNN
F 1 "10R" V 7866 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    -1   -1   0   
$EndComp
NoConn ~ 7100 2600
$Comp
L Device:LED_Series D2
U 1 1 5F3EDAE0
P 8450 3450
F 0 "D2" V 8496 3363 50  0000 R CNN
F 1 "LED_Series" V 8405 3363 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2300 7100 2300
Connection ~ 6600 2300
Wire Wire Line
	7250 2450 7600 2450
Wire Wire Line
	7900 2450 8450 2450
Wire Wire Line
	8450 4450 6600 4450
Connection ~ 6600 4450
$Comp
L dk_Test-Points:RCT-0C TP1
U 1 1 5F3F2BA6
P 2400 3050
F 0 "TP1" H 2312 3051 50  0000 R CNN
F 1 "RCT-0C" H 2312 3142 50  0000 R CNN
F 2 "digikey-footprints:PROBE_PAD_0805" H 2600 3250 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 2600 3350 60  0001 L CNN
F 4 "A106144CT-ND" H 2600 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 2600 3550 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 2600 3650 60  0001 L CNN "Category"
F 7 "Test Points" H 2600 3750 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 2600 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 2600 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 2600 4050 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 2600 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 4250 60  0001 L CNN "Status"
	1    2400 3050
	-1   0    0    1   
$EndComp
Connection ~ 2400 3150
$Comp
L dk_Test-Points:RCT-0C TP3
U 1 1 5F3FA7C5
P 5450 4550
F 0 "TP3" H 5362 4551 50  0000 R CNN
F 1 "RCT-0C" H 5362 4642 50  0000 R CNN
F 2 "digikey-footprints:PROBE_PAD_0805" H 5650 4750 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 5650 4850 60  0001 L CNN
F 4 "A106144CT-ND" H 5650 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 5650 5050 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 5650 5150 60  0001 L CNN "Category"
F 7 "Test Points" H 5650 5250 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 5650 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 5650 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 5650 5550 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 5650 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 5750 60  0001 L CNN "Status"
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP2
U 1 1 5F3FD9E5
P 5100 2200
F 0 "TP2" H 5012 2201 50  0000 R CNN
F 1 "RCT-0C" H 5012 2292 50  0000 R CNN
F 2 "digikey-footprints:PROBE_PAD_0805" H 5300 2400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 5300 2500 60  0001 L CNN
F 4 "A106144CT-ND" H 5300 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 5300 2700 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 5300 2800 60  0001 L CNN "Category"
F 7 "Test Points" H 5300 2900 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 5300 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 5300 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 5300 3200 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 5300 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 3400 60  0001 L CNN "Status"
	1    5100 2200
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP5
U 1 1 5F400332
P 6600 2200
F 0 "TP5" H 6512 2201 50  0000 R CNN
F 1 "RCT-0C" H 6512 2292 50  0000 R CNN
F 2 "digikey-footprints:PROBE_PAD_0805" H 6800 2400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 6800 2500 60  0001 L CNN
F 4 "A106144CT-ND" H 6800 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 6800 2700 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 6800 2800 60  0001 L CNN "Category"
F 7 "Test Points" H 6800 2900 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 6800 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 6800 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 6800 3200 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6800 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 3400 60  0001 L CNN "Status"
	1    6600 2200
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP4
U 1 1 5F4026BF
P 5750 3050
F 0 "TP4" H 5662 3051 50  0000 R CNN
F 1 "RCT-0C" H 5662 3142 50  0000 R CNN
F 2 "digikey-footprints:PROBE_PAD_0805" H 5950 3250 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 5950 3350 60  0001 L CNN
F 4 "A106144CT-ND" H 5950 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 5950 3550 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 5950 3650 60  0001 L CNN "Category"
F 7 "Test Points" H 5950 3750 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 5950 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 5950 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 5950 4050 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 5950 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 4250 60  0001 L CNN "Status"
	1    5750 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2450 8450 3200
Wire Wire Line
	8450 4450 8450 3700
Text GLabel 5600 3350 2    50   Input ~ 0
FB
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5600 3150
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5950 4450
$EndSCHEMATC
