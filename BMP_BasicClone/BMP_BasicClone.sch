EESchema Schematic File Version 2
LIBS:BMP_BasicClone-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:sw_custom
LIBS:socket_custom
LIBS:BMP_BasicClone-cache
EELAYER 25 0
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
L R R1
U 1 1 5A2D0558
P 2400 5500
F 0 "R1" V 2300 5500 50  0000 C CNN
F 1 "39K" V 2400 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5A2D05C6
P 2800 5500
F 0 "C1" V 2650 5450 50  0000 L CNN
F 1 "100nF" V 2950 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 5350 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A2D078F
P 3250 5200
F 0 "R3" V 3150 5200 50  0000 C CNN
F 1 "470K" V 3250 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A2D07E5
P 3000 6000
F 0 "R2" V 3080 6000 50  0000 C CNN
F 1 "100K" V 2900 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A2D0857
P 3450 4300
F 0 "R4" H 3600 4250 50  0000 C CNN
F 1 "10K" H 3600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A2D0899
P 3450 6000
F 0 "R5" V 3530 6000 50  0000 C CNN
F 1 "390R" V 3350 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5A2D0919
P 3250 4750
F 0 "C2" V 3100 4650 50  0000 L CNN
F 1 "560pF" V 3400 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 4600 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A2D1275
P 3800 4750
F 0 "C3" V 3650 4700 50  0000 L CNN
F 1 "1uF" V 3950 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 4600 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A2D17C1
P 4000 6000
F 0 "R6" V 3900 6000 50  0000 C CNN
F 1 "1K" V 4100 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A2D1EB5
P 4250 4900
F 0 "C4" H 4300 4800 50  0000 L CNN
F 1 "100nF" H 4000 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 4750 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5A2D205E
P 4800 3600
F 0 "C6" V 4750 3400 50  0000 L CNN
F 1 "560pF" V 4750 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 3450 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    1    1    0   
$EndComp
Text Label 3000 6350 0    60   ~ 12
GND
Text Label 3450 6350 0    60   ~ 12
GND
Text Label 4000 6350 0    60   ~ 12
GND
Text Label 3450 3950 0    60   ~ 12
+9V
$Comp
L R R7
U 1 1 5A2D2AEF
P 4250 4500
F 0 "R7" V 4350 4500 50  0000 C CNN
F 1 "10K" V 4150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5A2D2DB1
P 4700 4750
F 0 "R8" V 4600 4750 50  0000 C CNN
F 1 "100K" V 4800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Text Label 4700 5100 0    60   ~ 12
GND
$Comp
L R R11
U 1 1 5A2D30BB
P 5300 4750
F 0 "R11" V 5200 4750 50  0000 C CNN
F 1 "390R" V 5400 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Text Label 5300 5100 0    60   ~ 12
GND
$Comp
L R R9
U 1 1 5A2D3267
P 4800 3900
F 0 "R9" V 4700 3900 50  0000 C CNN
F 1 "470K" V 4900 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5A2D392F
P 4900 3200
F 0 "D3" H 4900 3300 50  0000 C CNN
F 1 "1N914" H 4900 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5A2D39B5
P 4900 2900
F 0 "D2" H 4900 2700 50  0000 C CNN
F 1 "1N914" H 4900 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5A2D3A72
P 4450 3050
F 0 "C5" V 4300 3000 50  0000 L CNN
F 1 "1uF" V 4600 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 2900 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A2D412B
P 5300 2600
F 0 "R10" V 5200 2600 50  0000 C CNN
F 1 "10K" V 5400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Text Label 5300 2250 0    60   ~ 12
+9V
$Comp
L C C7
U 1 1 5A2D556D
P 5650 3550
F 0 "C7" H 5650 3450 50  0000 L CNN
F 1 "100nF" V 5750 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 3400 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5A2D63F6
P 5650 3050
F 0 "R12" V 5750 3050 50  0000 C CNN
F 1 "10K" V 5550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5A2D6639
P 6450 2250
F 0 "R14" V 6350 2250 50  0000 C CNN
F 1 "470K" V 6550 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5A2D6801
P 6450 1950
F 0 "C9" V 6400 1750 50  0000 L CNN
F 1 "560pF" V 6400 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 1800 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A2D69CB
P 6850 3050
F 0 "R16" V 6750 3050 50  0000 C CNN
F 1 "390R" V 6950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A2D6A71
P 6200 3050
F 0 "R13" V 6100 3050 50  0000 C CNN
F 1 "100K" V 6300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Text Label 6200 3400 0    60   ~ 12
GND
Text Label 6850 3400 0    60   ~ 12
GND
$Comp
L D D5
U 1 1 5A2D8B5E
P 6450 1650
F 0 "D5" H 6450 1750 50  0000 C CNN
F 1 "1N914" H 6450 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5A2D8B64
P 6450 1350
F 0 "D4" H 6450 1150 50  0000 C CNN
F 1 "1N914" H 6450 1250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5A2D8B6A
P 6050 1500
F 0 "C8" V 5900 1450 50  0000 L CNN
F 1 "1uF" V 6200 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 1350 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A2D8B7E
P 6850 1200
F 0 "R15" V 6750 1200 50  0000 C CNN
F 1 "15K" V 6950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
Text Label 6850 950  0    60   ~ 12
+9V
$Comp
L C C10
U 1 1 5A2D9969
P 7250 1700
F 0 "C10" V 7100 1650 50  0000 L CNN
F 1 "4.7nF" V 7400 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 1550 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A2D99FE
P 7300 2850
F 0 "R17" V 7200 2850 50  0000 C CNN
F 1 "39K" V 7400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A2D9DDA
P 7550 1500
F 0 "R18" V 7450 1500 50  0000 C CNN
F 1 "22K" V 7650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A2D9F14
P 7550 3100
F 0 "C11" H 7575 3200 50  0000 L CNN
F 1 "10nF" H 7575 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 2950 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A2DA2AA
P 7950 2250
F 0 "C12" V 7800 2100 50  0000 L CNN
F 1 "100nF" V 8100 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 2100 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	0    1    1    0   
$EndComp
Text Label 7750 1450 0    60   ~ 12
GND
Text Label 7550 3400 0    60   ~ 12
GND
$Comp
L R R20
U 1 1 5A2DC1CC
P 8150 3000
F 0 "R20" V 8050 3000 50  0000 C CNN
F 1 "100K" V 8250 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A2DC334
P 8500 3000
F 0 "R22" V 8400 3000 50  0000 C CNN
F 1 "3K3" V 8600 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Text Label 8150 3400 0    60   ~ 12
GND
Text Label 8500 3400 0    60   ~ 12
GND
$Comp
L R R19
U 1 1 5A2DCE25
P 8150 1450
F 0 "R19" V 8050 1450 50  0000 C CNN
F 1 "430K" V 8250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A2DCF1D
P 8500 1450
F 0 "R21" V 8400 1450 50  0000 C CNN
F 1 "10K" V 8600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Text Label 8150 1050 0    60   ~ 12
+9V
Text Label 8500 1050 0    60   ~ 12
+9V
$Comp
L CP C13
U 1 1 5A2DDC98
P 8750 1800
F 0 "C13" H 8775 1900 50  0000 L CNN
F 1 "1uF" H 8775 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 1650 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	0    -1   -1   0   
$EndComp
Text Label 9000 3400 0    60   ~ 12
GND
$Comp
L BARREL_JACK-RESCUE-BMP_BasicClone J1
U 1 1 5A2DF800
P 1550 2250
F 0 "J1" H 1550 2445 50  0000 C CNN
F 1 "BARREL_JACK" H 1550 2095 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A2DF8DA
P 2300 2350
F 0 "D1" H 2300 2450 50  0000 C CNN
F 1 "D_Schottky" H 2300 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	-1   0    0    1   
$EndComp
$Comp
L SW_3PDT_on_on SW_EN1
U 3 1 5A2E01EA
P 1950 5600
F 0 "SW_EN1" H 2000 5350 50  0000 C CNN
F 1 "SW_3PDT_on_on" H 1950 5400 50  0001 C CNN
F 2 "custom_sw:SW_3PDT_W18MM_L17.3MM_P5.3MM_D2MM_SolderLugs" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	3    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L SW_3PDT_on_on SW_EN1
U 1 1 5A2E02F2
P 9800 2350
F 0 "SW_EN1" H 9800 2150 50  0000 C CNN
F 1 "SW_3PDT_on_on" H 9800 2150 50  0001 C CNN
F 2 "custom_sw:SW_3PDT_W18MM_L17.3MM_P5.3MM_D2MM_SolderLugs" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	-1   0    0    -1  
$EndComp
$Comp
L SW_3PDT_on_on SW_EN1
U 2 1 5A2E03E2
P 1600 3400
F 0 "SW_EN1" H 1600 3200 50  0000 C CNN
F 1 "SW_3PDT_on_on" H 1600 3200 50  0001 C CNN
F 2 "custom_sw:SW_3PDT_W18MM_L17.3MM_P5.3MM_D2MM_SolderLugs" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	2    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A2E0726
P 9200 5850
F 0 "D6" H 9200 5950 50  0000 C CNN
F 1 "LED" H 9200 5750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	0    -1   -1   0   
$EndComp
$Comp
L JACK__MONO_2P_NC J_IN1
U 1 1 5A2E0A2D
P 1200 5700
F 0 "J_IN1" H 1200 5400 50  0000 C CNN
F 1 "JACK__MONO_2P_NC" H 1250 6150 50  0001 C CNN
F 2 "custom_sockets:JackSocket_Mono_PCB" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    1   
$EndComp
$Comp
L JACK__MONO_2P_NC J_OUT1
U 1 1 5A2E0B11
P 10600 2450
F 0 "J_OUT1" H 10550 2100 50  0000 C CNN
F 1 "JACK__MONO_2P_NC" H 10450 2800 50  0001 C CNN
F 2 "custom_sockets:JackSocket_Mono_PCB" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	-1   0    0    1   
$EndComp
NoConn ~ 1650 5700
NoConn ~ 1650 5800
Text Label 1800 6250 0    60   ~ 12
GND
NoConn ~ 10150 2450
NoConn ~ 10150 2550
Text Label 10000 2950 0    60   ~ 12
GND
$Comp
L R R23
U 1 1 5A2E81A3
P 9500 5850
F 0 "R23" V 9580 5850 50  0000 C CNN
F 1 "22k" V 9500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	-1   0    0    1   
$EndComp
NoConn ~ 1800 3500
Text Label 2850 2350 0    60   ~ 12
+9V
Text Label 2850 2150 0    60   ~ 12
GND
Text Label 1050 3400 0    60   ~ 12
+9V
Text Label 3200 3300 0    60   ~ 12
GND
NoConn ~ 1850 2250
$Comp
L MMBT3904 Q2
U 1 1 5A2E7C7F
P 5200 4250
F 0 "Q2" H 5050 4100 50  0000 L CNN
F 1 "MMBT3904" H 5400 4250 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 4175 50  0001 L CIN
F 3 "" H 5200 4250 50  0001 L CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 5A2E8074
P 6750 2550
F 0 "Q3" H 6600 2400 50  0000 L CNN
F 1 "MMBT3904" H 6950 2550 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 2475 50  0001 L CIN
F 3 "" H 6750 2550 50  0001 L CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 5A2E814E
P 8400 2250
F 0 "Q4" H 8250 2450 50  0000 L CNN
F 1 "MMBT3904" H 8600 2250 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8600 2175 50  0001 L CIN
F 3 "" H 8400 2250 50  0001 L CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 5A2E86AF
P 3350 5500
F 0 "Q1" H 3200 5350 50  0000 L CNN
F 1 "MMBT3904" H 3550 5500 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 5425 50  0001 L CIN
F 3 "" H 3350 5500 50  0001 L CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L POT SUSTAIN1
U 1 1 5A34007A
P 8750 4200
F 0 "SUSTAIN1" V 8550 4200 50  0000 C CNN
F 1 "100K" V 8650 4200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	0    1    1    0   
$EndComp
Text Label 4000 5450 3    60   ~ 0
SUS_P1
Text Label 4000 5350 1    60   ~ 0
SUS_P3
Text Label 4250 5400 1    60   ~ 0
SUS_P2
Text Label 7650 4400 3    60   ~ 0
SUS_P1
Text Label 7750 4400 3    60   ~ 0
SUS_P2
Text Label 7850 4400 3    60   ~ 0
SUS_P3
$Comp
L POT TONE1
U 1 1 5A3434FD
P 9350 4200
F 0 "TONE1" V 9150 4200 50  0000 C CNN
F 1 "100K" V 9250 4200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	0    1    1    0   
$EndComp
Text Label 7950 4400 3    60   ~ 0
TONE_P1
Text Label 8050 4400 3    60   ~ 0
TONE_P2
Text Label 8150 4400 3    60   ~ 0
TONE_P3
Text Label 7550 2400 3    60   ~ 0
TONE_P1
Text Label 7550 2100 1    60   ~ 0
TONE_P3
Text Label 7400 2250 0    60   ~ 0
TONE_P2
Text Label 7650 5950 1    60   ~ 0
VOL_P1
Text Label 7750 5950 1    60   ~ 0
VOL_P2
Text Label 7850 5950 1    60   ~ 0
VOL_P3
Text Label 8050 5950 1    60   ~ 0
LED_AN
Text Label 8150 5950 1    60   ~ 0
LED_CA
$Comp
L POT VOLUME1
U 1 1 5A346136
P 8750 6100
F 0 "VOLUME1" V 8550 6100 50  0000 C CNN
F 1 "100K" V 8650 6100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 8750 6100 50  0001 C CNN
F 3 "" H 8750 6100 50  0001 C CNN
	1    8750 6100
	0    -1   -1   0   
$EndComp
Text Label 9000 2100 1    60   ~ 0
VOL_P1
Text Label 9150 2250 0    60   ~ 0
VOL_P2
Text Label 9000 2400 3    60   ~ 0
VOL_P3
Wire Wire Line
	9300 5600 9300 5550
Wire Wire Line
	9500 5600 9300 5600
Wire Wire Line
	9500 5700 9500 5600
Wire Wire Line
	9500 6150 9500 6000
Wire Wire Line
	9200 6150 9500 6150
Wire Wire Line
	9200 6000 9200 6150
Wire Wire Line
	9200 5700 9200 5550
Wire Wire Line
	8800 5650 8800 5550
Wire Wire Line
	8550 5650 8800 5650
Wire Wire Line
	8550 6100 8550 5650
Wire Wire Line
	8600 6100 8550 6100
Wire Wire Line
	8900 5750 8900 5550
Wire Wire Line
	8750 5750 8900 5750
Wire Wire Line
	8750 5950 8750 5750
Wire Wire Line
	9000 6100 9000 5550
Wire Wire Line
	8900 6100 9000 6100
Wire Wire Line
	8050 5550 8050 5950
Wire Wire Line
	8150 5550 8150 5950
Wire Wire Line
	7850 5550 7850 5950
Wire Wire Line
	7750 5550 7750 5950
Wire Wire Line
	7650 5550 7650 5950
Wire Wire Line
	8150 4800 8150 4400
Wire Wire Line
	8050 4400 8050 4800
Wire Wire Line
	7950 4400 7950 4800
Wire Wire Line
	9550 4200 9500 4200
Wire Wire Line
	9550 4700 9550 4200
Wire Wire Line
	9300 4700 9550 4700
Wire Wire Line
	9300 4800 9300 4700
Wire Wire Line
	9200 4650 9200 4800
Wire Wire Line
	9350 4650 9200 4650
Wire Wire Line
	9350 4350 9350 4650
Wire Wire Line
	9100 4200 9100 4800
Wire Wire Line
	9200 4200 9100 4200
Wire Wire Line
	7850 4800 7850 4400
Wire Wire Line
	7750 4400 7750 4800
Wire Wire Line
	7650 4800 7650 4400
Wire Wire Line
	8900 4650 8750 4650
Wire Wire Line
	8900 4800 8900 4650
Wire Wire Line
	8750 4650 8750 4350
Wire Wire Line
	8550 4200 8600 4200
Wire Wire Line
	8550 4700 8550 4200
Wire Wire Line
	8800 4700 8550 4700
Wire Wire Line
	8800 4800 8800 4700
Wire Wire Line
	9000 4200 9000 4800
Wire Wire Line
	8900 4200 9000 4200
Connection ~ 6850 1950
Wire Wire Line
	2050 3300 1800 3300
Wire Wire Line
	2900 3300 3200 3300
Wire Wire Line
	1050 3400 1400 3400
Wire Wire Line
	2450 2350 2850 2350
Wire Wire Line
	1850 2150 2850 2150
Wire Wire Line
	1850 2350 2150 2350
Wire Wire Line
	10000 2650 10000 2950
Wire Wire Line
	10150 2650 10000 2650
Wire Wire Line
	1800 5900 1800 6250
Wire Wire Line
	1650 5900 1800 5900
Wire Wire Line
	2300 5700 2150 5700
Wire Wire Line
	2300 6550 2300 5700
Wire Wire Line
	6300 6550 2300 6550
Wire Wire Line
	9600 2450 9350 2450
Wire Wire Line
	1650 5600 1750 5600
Wire Wire Line
	2250 5500 2150 5500
Wire Wire Line
	10150 2350 10000 2350
Wire Wire Line
	4250 5050 4250 5400
Wire Wire Line
	4250 4750 4250 4650
Wire Wire Line
	5650 3200 5650 3400
Wire Wire Line
	5650 2900 5650 2550
Wire Wire Line
	9150 2250 9600 2250
Wire Wire Line
	9000 2400 9000 3400
Wire Wire Line
	9000 1800 8900 1800
Wire Wire Line
	9000 2100 9000 1800
Connection ~ 8500 1800
Wire Wire Line
	8600 1800 8500 1800
Wire Wire Line
	8500 1300 8500 1050
Wire Wire Line
	8150 1300 8150 1050
Wire Wire Line
	8500 1600 8500 2050
Wire Wire Line
	8500 3150 8500 3400
Wire Wire Line
	8150 3150 8150 3400
Wire Wire Line
	8500 2450 8500 2850
Connection ~ 8150 2250
Wire Wire Line
	8150 1600 8150 2850
Wire Wire Line
	8100 2250 8200 2250
Wire Wire Line
	7550 3250 7550 3400
Wire Wire Line
	7750 1300 7750 1450
Wire Wire Line
	7550 1300 7750 1300
Wire Wire Line
	7550 1300 7550 1350
Wire Wire Line
	7800 2250 7400 2250
Connection ~ 7550 2850
Connection ~ 7550 1700
Wire Wire Line
	7550 2850 7450 2850
Wire Wire Line
	7550 2400 7550 2950
Wire Wire Line
	7550 1650 7550 2100
Wire Wire Line
	7400 1700 7550 1700
Connection ~ 7050 2250
Wire Wire Line
	7050 2850 7150 2850
Wire Wire Line
	7050 1700 7100 1700
Wire Wire Line
	7050 1700 7050 2850
Wire Wire Line
	5900 1500 5850 1500
Wire Wire Line
	6850 1050 6850 950 
Connection ~ 6850 1500
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 6850 1500
Wire Wire Line
	6650 1650 6600 1650
Wire Wire Line
	6650 1350 6650 1650
Wire Wire Line
	6600 1350 6650 1350
Connection ~ 6250 1500
Wire Wire Line
	6250 1650 6300 1650
Wire Wire Line
	6250 1350 6300 1350
Wire Wire Line
	6250 1350 6250 1650
Wire Wire Line
	6200 1500 6250 1500
Connection ~ 5850 1950
Connection ~ 6850 2250
Wire Wire Line
	6850 1950 6600 1950
Wire Wire Line
	6850 1350 6850 2350
Wire Wire Line
	6600 2250 7050 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 1950 6300 1950
Connection ~ 5850 2550
Wire Wire Line
	5850 2250 6300 2250
Wire Wire Line
	5850 1500 5850 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6200 2900
Wire Wire Line
	5650 2550 6550 2550
Wire Wire Line
	6850 2900 6850 2750
Wire Wire Line
	6850 3200 6850 3400
Wire Wire Line
	6200 3200 6200 3400
Wire Wire Line
	5650 3900 5650 3700
Wire Wire Line
	5300 2450 5300 2250
Connection ~ 5300 3050
Connection ~ 5100 3050
Connection ~ 5300 3600
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	5100 3200 5050 3200
Wire Wire Line
	5100 2900 5100 3200
Wire Wire Line
	5050 2900 5100 2900
Connection ~ 4700 3050
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	4700 2900 4750 2900
Wire Wire Line
	4700 2900 4700 3200
Wire Wire Line
	4600 3050 4700 3050
Connection ~ 4250 3600
Wire Wire Line
	4250 3050 4300 3050
Wire Wire Line
	5300 4900 5300 5100
Wire Wire Line
	5300 4600 5300 4450
Wire Wire Line
	4700 4900 4700 5100
Connection ~ 5300 3900
Wire Wire Line
	5300 3600 4950 3600
Wire Wire Line
	4950 3900 5650 3900
Wire Wire Line
	5300 2750 5300 4050
Connection ~ 4700 4250
Connection ~ 4250 4250
Wire Wire Line
	4700 4250 4700 4600
Connection ~ 4250 3900
Wire Wire Line
	4250 3600 4650 3600
Wire Wire Line
	4250 3900 4650 3900
Wire Wire Line
	4250 4250 5000 4250
Wire Wire Line
	4250 3050 4250 4350
Wire Wire Line
	3450 4150 3450 3950
Wire Wire Line
	4000 6150 4000 6350
Wire Wire Line
	3450 6150 3450 6350
Wire Wire Line
	3000 6150 3000 6350
Wire Wire Line
	4000 5850 4000 5450
Wire Wire Line
	4000 4750 3950 4750
Wire Wire Line
	4000 5350 4000 4750
Wire Wire Line
	3450 5700 3450 5850
Connection ~ 3450 5200
Connection ~ 3450 4750
Wire Wire Line
	3450 5200 3400 5200
Wire Wire Line
	3450 4450 3450 5300
Wire Wire Line
	3400 4750 3650 4750
Connection ~ 3000 5200
Wire Wire Line
	3000 4750 3100 4750
Connection ~ 3000 5500
Wire Wire Line
	3000 5200 3100 5200
Wire Wire Line
	3000 4750 3000 5850
Wire Wire Line
	2950 5500 3150 5500
Wire Wire Line
	2550 5500 2650 5500
Text Label 2050 3300 0    60   ~ 0
LED_AN
Text Label 2900 3300 2    60   ~ 0
LED_CA
Wire Wire Line
	9350 2450 9350 3800
Wire Wire Line
	9350 3800 6300 3800
Wire Wire Line
	6300 3800 6300 6550
$Comp
L CONN_01X06 J_MAIN2AUX_1
U 1 1 5A3EEED2
P 7900 5000
F 0 "J_MAIN2AUX_1" V 8000 5000 50  0000 C CNN
F 1 "CONN_01X06" V 8000 5000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J_MAIN2AUX_2
U 1 1 5A3EEFA8
P 7900 5350
F 0 "J_MAIN2AUX_2" V 8000 5350 50  0000 C CNN
F 1 "CONN_01X06" V 8000 5350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 J_AUX2MAIN_1
U 1 1 5A3F0090
P 9050 5000
F 0 "J_AUX2MAIN_1" V 9150 5000 50  0000 C CNN
F 1 "CONN_01X06" V 9150 5000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J_AUX2MAIN_2
U 1 1 5A3F0164
P 9050 5350
F 0 "J_AUX2MAIN_2" V 9150 5350 50  0000 C CNN
F 1 "CONN_01X06" V 9150 5350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9050 5350 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
