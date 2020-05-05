EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Arduino UNO R3 Clone"
Date "8 oct 2015"
Rev "0"
Comp "Rheingold Heavy"
Comment1 "Based on the Arduino UNO R3 From arduino.cc"
Comment2 "All mention of the Arduino name and brand should be associated with them, not me."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5E9D3AE8
P 5100 4100
F 0 "C1" H 5150 4200 40  0000 L CNN
F 1 "47uF" H 5150 4000 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5200 3950 30  0000 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/BEYS/BEYSS04513/BEYSS04513-1.pdf" H 5100 4100 300 0001 C CNN
F 4 "CAPACITOR, ALUMINUM ELECTROLYTIC, NON SOLID, POLARIZED, 50 V, 47 uF, SURFACE MOUNT, 3131, CHIP, ROHS COMPLIANT" H 5100 4100 60  0001 C CNN "Characteristics"
F 5 "47uF Low ESR LDO Input Cap" H 5100 4100 60  0001 C CNN "Description"
F 6 "Vishay" H 5100 4100 60  0001 C CNN "MFN"
F 7 "MAL215371479E3" H 5100 4100 60  0001 C CNN "MFP"
F 8 "SMD 5.0 x 5.0 x 5.3" H 5100 4100 60  0001 C CNN "Package ID"
F 9 "ANY" H 5100 4100 60  0001 C CNN "Source"
F 10 "N" H 5100 4100 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 5100 4100 60  0001 C CNN "Subsystem"
F 12 "ESR must fall between 0.33Ω and 22Ω" H 5100 4100 60  0001 C CNN "Notes"
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E9D6939
P 6600 4100
F 0 "C2" H 6650 4200 40  0000 L CNN
F 1 "47uF" H 6650 4000 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6700 3950 30  0000 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/BEYS/BEYSS04513/BEYSS04513-1.pdf" H 6600 4100 300 0001 C CNN
F 4 "CAPACITOR, ALUMINUM ELECTROLYTIC, NON SOLID, POLARIZED, 50 V, 47 uF, SURFACE MOUNT, 3131, CHIP, ROHS COMPLIANT" H 6600 4100 60  0001 C CNN "Characteristics"
F 5 "47uF Low ESR LDO Input Cap" H 6600 4100 60  0001 C CNN "Description"
F 6 "Vishay" H 6600 4100 60  0001 C CNN "MFN"
F 7 "MAL215371479E3" H 6600 4100 60  0001 C CNN "MFP"
F 8 "SMD 5.0 x 5.0 x 5.3" H 6600 4100 60  0001 C CNN "Package ID"
F 9 "ANY" H 6600 4100 60  0001 C CNN "Source"
F 10 "N" H 6600 4100 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 6600 4100 60  0001 C CNN "Subsystem"
F 12 "ESR must fall between 0.33Ω and 22Ω" H 6600 4100 60  0001 C CNN "Notes"
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E9D9580
P 7100 4100
F 0 "C3" H 7150 4200 40  0000 L CNN
F 1 "0.1 uF" H 7150 4000 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3950 30  0000 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/KEME/KEMES10043/KEMES10043-1.pdf" H 7100 4100 60  0001 C CNN
F 4 "CAPACITOR, CERAMIC, MULTILAYER, 100 V, X7R, 0.1 uF, SURFACE MOUNT, 0805, CHIP, ROHS COMPLIANT" H 7100 4100 60  0001 C CNN "Characteristics"
F 5 "LDO Bypass Cap" H 7100 4100 60  0001 C CNN "Description"
F 6 "Kemet" H 7100 4100 60  0001 C CNN "MFN"
F 7 "C0805C104K1RACAUTO" H 7100 4100 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 7100 4100 60  0001 C CNN "Package ID"
F 9 "ANY" H 7100 4100 60  0001 C CNN "Source"
F 10 "N" H 7100 4100 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 7100 4100 60  0001 C CNN "Subsystem"
F 12 "~" H 7100 4100 60  0001 C CNN "Notes"
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:LD1117S50TR U1
U 1 1 5E9DBF48
P 5850 3700
F 0 "U1" H 6050 3450 60  0000 C CNN
F 1 "LD1117S50TR" H 5850 3950 60  0000 C CNN
F 2 "LD1117S50TR:SOT223" H 5850 3700 60  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5850 3700 60  0001 C CNN
F 4 "5 V FIXED POSITIVE LDO REGULATOR, 1.2 V DROPOUT, PDSO3, ROHS COMPLIANT, SOT-223, 4 PIN" H 5850 3700 60  0001 C CNN "Characteristics"
F 5 "5V Fixed LDO" H 5850 3700 60  0001 C CNN "Description"
F 6 "STMicroelectronics" H 5850 3700 60  0001 C CNN "MFN"
F 7 "LD1117S50TR" H 5850 3700 60  0001 C CNN "MFP"
F 8 "SOT-223" H 5850 3700 60  0001 C CNN "Package ID"
F 9 "Any" H 5850 3700 60  0001 C CNN "Source"
F 10 "N" H 5850 3700 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 5850 3700 60  0001 C CNN "Subsystem"
F 12 "~" H 5850 3700 60  0001 C CNN "Notes"
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9E4B2D
P 4550 4600
F 0 "#PWR0101" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4555 4427 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E9E6281
P 5100 4600
F 0 "#PWR0102" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9E678E
P 6600 4600
F 0 "#PWR0103" H 6600 4350 50  0001 C CNN
F 1 "GND" H 6605 4427 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E9E6CE0
P 7100 4600
F 0 "#PWR0104" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5100 4600
Wire Wire Line
	6600 4250 6600 4600
Wire Wire Line
	7100 4250 7100 4600
Wire Wire Line
	6250 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3950
Wire Wire Line
	6600 3650 7100 3650
Wire Wire Line
	7100 3650 7100 3950
Connection ~ 6600 3650
Wire Wire Line
	5100 3950 5100 3650
Wire Wire Line
	5100 3650 5450 3650
$Comp
L power:GND #PWR0105
U 1 1 5E9EB5BB
P 5850 4600
F 0 "#PWR0105" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 5850 3950
Wire Wire Line
	4550 3650 5100 3650
Connection ~ 5100 3650
$Comp
L Arduino_Uno_R3_From_Scratch:Vin #PWR?
U 1 1 5E9FBB6A
P 4550 3650
AR Path="/5E9FBB6A" Ref="#PWR?"  Part="1" 
AR Path="/55CCFEA2/5E9FBB6A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4550 3740 20  0001 C CNN
F 1 "VIN" H 4550 3770 30  0000 C CNN
F 2 "~" H 4550 3650 60  0000 C CNN
F 3 "~" H 4550 3650 60  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:5V_LDO #PWR0107
U 1 1 5E9FDF17
P 6600 3650
F 0 "#PWR0107" H 6600 3740 20  0001 C CNN
F 1 "5V_LDO" H 6600 3770 30  0000 C CNN
F 2 "~" H 6600 3650 60  0000 C CNN
F 3 "~" H 6600 3650 60  0000 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 3200 4500 3000
Wire Notes Line
	4500 3000 7100 3000
Wire Notes Line
	7100 3000 7100 3200
Text Notes 4500 2950 0    50   ~ 0
5 V supply
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4550 4050
$Comp
L Connector_Generic:Conn_01x01 B+1
U 1 1 5EC126B3
P 4350 4050
F 0 "B+1" H 4268 3825 50  0000 C CNN
F 1 "Conn_01x01" H 4268 3916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 B-1
U 1 1 5EC13393
P 4350 4200
F 0 "B-1" H 4268 3975 50  0000 C CNN
F 1 "Conn_01x01" H 4268 4066 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4200 4550 4600
$EndSCHEMATC
