EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:ADIS16405
LIBS:m3imu-cache
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
L MPU-9250 IC4
U 1 1 56B22201
P 9000 2100
F 0 "IC4" H 8400 3000 50  0000 L CNN
F 1 "MPU-9250" H 8400 1200 50  0000 L CNN
F 2 "agg:QFN-24-MPU9250" H 8400 1100 50  0001 L CNN
F 3 "http://43zrtwysvxb2gf29r5o0athu.wpengine.netdna-cdn.com/wp-content/uploads/2015/02/MPU-9250-Datasheet.pdf" H 8400 1000 50  0001 L CNN
F 4 "Value" H 9000 2100 60  0001 C CNN "Digikey"
F 5 "Value" H 9000 2100 60  0001 C CNN "Farnell"
F 6 "Value" H 9000 2100 60  0001 C CNN "Fieldname"
F 7 "883-7942" H 8400 900 50  0001 L CNN "RS"
F 8 "1428-1019-1-ND" H 8400 800 50  0001 L CNN "DigiKey"
	1    9000 2100
	1    0    0    -1  
$EndComp
Text Notes 3750 5700 0    60   ~ 0
To do:\n-Check MCU connections\n-Any test points left?\n-Reset button?\n-Missed anything from Spalax?\n-LEDs/buzzer? Are they on the flight computer?
$Comp
L MS5611-01BA03 IC3
U 1 1 56C4D985
P 8950 5800
F 0 "IC3" H 8750 6000 50  0000 L CNN
F 1 "MS5611-01BA03" H 8750 5500 50  0000 L CNN
F 2 "agg:MS5611" H 8750 5400 50  0001 L CNN
F 3 "" H 9000 5800 50  0001 C CNN
F 4 "2362662" H 8750 5300 50  0001 L CNN "Farnell"
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 IC2
U 1 1 56C4D99D
P 6950 4850
F 0 "IC2" H 6650 5150 50  0000 L CNN
F 1 "MCP2562" H 6650 4550 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 6650 4450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 6650 4350 50  0001 L CNN
F 4 "2448755" H 6650 4250 50  0001 L CNN "Farnell"
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56C4D9E8
P 1750 2250
F 0 "#PWR01" H 1620 2290 50  0001 L CNN
F 1 "GND" H 1750 2150 50  0000 C CNN
F 2 "" H 1750 2250 60  0000 C CNN
F 3 "" H 1750 2250 60  0000 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C4D9EE
P 1350 2250
F 0 "#PWR02" H 1220 2290 50  0001 L CNN
F 1 "GND" H 1350 2150 50  0000 C CNN
F 2 "" H 1350 2250 60  0000 C CNN
F 3 "" H 1350 2250 60  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56C4D9F4
P 1350 1250
F 0 "#PWR03" H 1220 1290 50  0001 L CNN
F 1 "GND" H 1350 1150 50  0000 C CNN
F 2 "" H 1350 1250 60  0000 C CNN
F 3 "" H 1350 1250 60  0000 C CNN
F 4 "Value" H 1350 1250 60  0001 C CNN "Digikey"
F 5 "Value" H 1350 1250 60  0001 C CNN "Farnell"
F 6 "Value" H 1350 1250 60  0001 C CNN "Fieldname"
	1    1350 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 56C4D9FA
P 1750 1250
F 0 "#PWR04" H 1620 1290 50  0001 L CNN
F 1 "GND" H 1750 1150 50  0000 C CNN
F 2 "" H 1750 1250 60  0000 C CNN
F 3 "" H 1750 1250 60  0000 C CNN
F 4 "Value" H 1750 1250 60  0001 C CNN "Digikey"
F 5 "Value" H 1750 1250 60  0001 C CNN "Farnell"
	1    1750 1250
	-1   0    0    1   
$EndComp
Text Label 1800 1600 0    60   ~ 0
JTDI
Text Label 1800 1700 0    60   ~ 0
JTDR
Text Label 1800 1400 0    60   ~ 0
JTMS
Text Label 1800 1500 0    60   ~ 0
JTCK
Text Label 1300 1400 2    60   ~ 0
3v3_IMU
Text Label 1300 1500 2    60   ~ 0
3v3_RADIO
Text Label 1300 1600 2    60   ~ 0
3v3_FC
Text Label 1300 1700 2    60   ~ 0
3v3_PYRO
Text Label 1300 1800 2    60   ~ 0
3v3_DL
Text Label 1800 1900 0    60   ~ 0
5v_CAN
Text Label 1800 2000 0    60   ~ 0
CAN-
Text Label 1800 2100 0    60   ~ 0
CAN+
$Comp
L CONN_02x10 J4
U 1 1 56C4DA1D
P 3000 1300
F 0 "J4" H 2900 1400 50  0000 L CNN
F 1 "EAST BOT" H 2950 300 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
F 4 "Value" H 3000 1300 60  0001 C CNN "Digikey"
F 5 "Value" H 3000 1300 60  0001 C CNN "Farnell"
F 6 "SFML-110-02-L-D-LC" H 3000 1300 60  0001 C CNN "Samtec"
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56C4DA24
P 2750 2250
F 0 "#PWR05" H 2620 2290 50  0001 L CNN
F 1 "GND" H 2750 2150 50  0000 C CNN
F 2 "" H 2750 2250 60  0000 C CNN
F 3 "" H 2750 2250 60  0000 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56C4DA2A
P 3150 2250
F 0 "#PWR06" H 3020 2290 50  0001 L CNN
F 1 "GND" H 3150 2150 50  0000 C CNN
F 2 "" H 3150 2250 60  0000 C CNN
F 3 "" H 3150 2250 60  0000 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56C4DA30
P 2750 1250
F 0 "#PWR07" H 2620 1290 50  0001 L CNN
F 1 "GND" H 2750 1150 50  0000 C CNN
F 2 "" H 2750 1250 60  0000 C CNN
F 3 "" H 2750 1250 60  0000 C CNN
F 4 "Value" H 2750 1250 60  0001 C CNN "Digikey"
F 5 "Value" H 2750 1250 60  0001 C CNN "Farnell"
	1    2750 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 56C4DA36
P 3150 1250
F 0 "#PWR08" H 3020 1290 50  0001 L CNN
F 1 "GND" H 3150 1150 50  0000 C CNN
F 2 "" H 3150 1250 60  0000 C CNN
F 3 "" H 3150 1250 60  0000 C CNN
F 4 "Value" H 3150 1250 60  0001 C CNN "Digikey"
F 5 "Value" H 3150 1250 60  0001 C CNN "Farnell"
	1    3150 1250
	-1   0    0    1   
$EndComp
Text Label 2700 1400 2    60   ~ 0
PYRO_SO
Text Label 3200 1400 0    60   ~ 0
PYRO_SO
Text Label 2700 1500 2    60   ~ 0
PYRO_SI
Text Label 3200 1500 0    60   ~ 0
PYRO_SI
Text Label 2700 1600 2    60   ~ 0
5v_RADIO
Text Label 2700 1700 2    60   ~ 0
5v_IMU
Text Label 2700 1800 2    60   ~ 0
5v_AUX1
Text Label 2700 1900 2    60   ~ 0
5v_AUX2
Text Label 2700 2000 2    60   ~ 0
5v_CAM
Text Label 2700 2100 2    60   ~ 0
CHARGE
Text Label 3200 2100 0    60   ~ 0
CHARGE
Text Label 3200 2000 0    60   ~ 0
PWR
Text Label 3200 1900 0    60   ~ 0
PYRO4
Text Label 3200 1800 0    60   ~ 0
PYRO3
Text Label 3200 1700 0    60   ~ 0
PYRO2
Text Label 3200 1600 0    60   ~ 0
PYRO1
Text Notes 800  2700 0    100  ~ 0
INTERCONNECTS
$Comp
L 3v3 #PWR09
U 1 1 56C4DA4D
P 2150 950
F 0 "#PWR09" H 2150 1060 50  0001 L CNN
F 1 "3v3" H 2150 1040 50  0000 C CNN
F 2 "" H 2150 950 60  0000 C CNN
F 3 "" H 2150 950 60  0000 C CNN
F 4 "Value" H 2150 950 60  0001 C CNN "Digikey"
F 5 "Value" H 2150 950 60  0001 C CNN "Farnell"
	1    2150 950 
	1    0    0    -1  
$EndComp
Text Label 2200 1000 0    60   ~ 0
3v3_IMU
$Comp
L GND #PWR010
U 1 1 56C4DA54
P 2150 1450
F 0 "#PWR010" H 2020 1490 50  0001 L CNN
F 1 "GND" H 2150 1350 50  0000 C CNN
F 2 "" H 2150 1450 60  0000 C CNN
F 3 "" H 2150 1450 60  0000 C CNN
F 4 "Value" H 2150 1450 60  0001 C CNN "Digikey"
F 5 "Value" H 2150 1450 60  0001 C CNN "Farnell"
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR011
U 1 1 56C4DA5A
P 6500 4600
F 0 "#PWR011" H 6500 4710 50  0001 L CNN
F 1 "3v3" H 6500 4690 50  0000 C CNN
F 2 "" H 6500 4600 60  0000 C CNN
F 3 "" H 6500 4600 60  0000 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Text Label 6350 4700 2    60   ~ 0
5v_CAN
$Comp
L GND #PWR012
U 1 1 56C4DA61
P 6500 5100
F 0 "#PWR012" H 6370 5140 50  0001 L CNN
F 1 "GND" H 6500 5000 50  0000 C CNN
F 2 "" H 6500 5100 60  0000 C CNN
F 3 "" H 6500 5100 60  0000 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
Text Label 7650 4650 0    60   ~ 0
CAN+
Text Label 7650 4750 0    60   ~ 0
CAN-
Text Label 7650 4850 0    60   ~ 0
CAN_TXD
Text Label 7650 4950 0    60   ~ 0
CAN_RXD
$Comp
L C C12
U 1 1 56C4DA72
P 6350 4800
F 0 "C12" H 6400 4870 50  0000 C CNN
F 1 "100n" H 6400 4730 50  0000 C CNN
F 2 "agg:0402" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
F 4 "2496771" H 6350 4800 60  0001 C CNN "Farnell"
	1    6350 4800
	0    1    1    0   
$EndComp
$Comp
L 3v3 #PWR013
U 1 1 56C4DAA2
P 8600 5650
F 0 "#PWR013" H 8600 5760 50  0001 L CNN
F 1 "3v3" H 8600 5740 50  0000 C CNN
F 2 "" H 8600 5650 60  0000 C CNN
F 3 "" H 8600 5650 60  0000 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56C4DAA8
P 8550 5950
F 0 "#PWR014" H 8420 5990 50  0001 L CNN
F 1 "GND" H 8550 5850 50  0000 C CNN
F 2 "" H 8550 5950 60  0000 C CNN
F 3 "" H 8550 5950 60  0000 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56C4DAAF
P 8450 5750
F 0 "C15" H 8500 5820 50  0000 C CNN
F 1 "100n" H 8500 5680 50  0000 C CNN
F 2 "agg:0402" H 8450 5750 50  0001 C CNN
F 3 "" H 8450 5750 50  0001 C CNN
F 4 "2496771" H 8450 5750 60  0001 C CNN "Farnell"
	1    8450 5750
	0    1    1    0   
$EndComp
Text Label 9450 5700 0    60   ~ 0
BARO_SCLK
Text Label 9450 5800 0    60   ~ 0
BARO_SDI
Text Label 9450 5900 0    60   ~ 0
BARO_SDO
Text Label 9450 6000 0    60   ~ 0
BARO_CS
$Comp
L LED D1
U 1 1 56C4DAD2
P 6550 6750
F 0 "D1" H 6550 6850 50  0000 L CNN
F 1 "RED" H 6550 6675 50  0000 L CNN
F 2 "agg:0603-LED" H 6550 6750 50  0001 C CNN
F 3 "" H 6550 6750 50  0001 C CNN
F 4 "2314404" H 6550 6750 60  0001 C CNN "Farnell"
	1    6550 6750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56C4DADA
P 6250 6750
F 0 "R2" H 6300 6800 50  0000 C CNN
F 1 "100" H 6300 6700 50  0000 C CNN
F 2 "agg:0402" H 6250 6750 50  0001 C CNN
F 3 "" H 6250 6750 50  0001 C CNN
F 4 "9239111" H 6250 6750 60  0001 C CNN "Farnell"
	1    6250 6750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56C4DAE2
P 6250 7050
F 0 "R3" H 6300 7100 50  0000 C CNN
F 1 "100" H 6300 7000 50  0000 C CNN
F 2 "agg:0402" H 6250 7050 50  0001 C CNN
F 3 "" H 6250 7050 50  0001 C CNN
F 4 "9239111" H 6250 7050 60  0001 C CNN "Farnell"
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56C4DAEA
P 6250 7350
F 0 "R4" H 6300 7400 50  0000 C CNN
F 1 "100" H 6300 7300 50  0000 C CNN
F 2 "agg:0402" H 6250 7350 50  0001 C CNN
F 3 "" H 6250 7350 50  0001 C CNN
F 4 "9239111" H 6250 7350 60  0001 C CNN "Farnell"
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56C4DAF2
P 6550 7050
F 0 "D2" H 6550 7150 50  0000 L CNN
F 1 "YLW" H 6550 6975 50  0000 L CNN
F 2 "agg:0603-LED" H 6550 7050 50  0001 C CNN
F 3 "" H 6550 7050 50  0001 C CNN
F 4 "2335804" H 6550 7050 60  0001 C CNN "Farnell"
	1    6550 7050
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 56C4DAFA
P 6550 7350
F 0 "D3" H 6550 7450 50  0000 L CNN
F 1 "GRN" H 6550 7275 50  0000 L CNN
F 2 "agg:0603-LED" H 6550 7350 50  0001 C CNN
F 3 "" H 6550 7350 50  0001 C CNN
F 4 "2290363" H 6550 7350 60  0001 C CNN "Farnell"
	1    6550 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 56C4DB01
P 6650 6800
F 0 "#PWR015" H 6520 6840 50  0001 L CNN
F 1 "GND" H 6650 6700 50  0000 C CNN
F 2 "" H 6650 6800 60  0000 C CNN
F 3 "" H 6650 6800 60  0000 C CNN
	1    6650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56C4DB07
P 6650 7100
F 0 "#PWR016" H 6520 7140 50  0001 L CNN
F 1 "GND" H 6650 7000 50  0000 C CNN
F 2 "" H 6650 7100 60  0000 C CNN
F 3 "" H 6650 7100 60  0000 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56C4DB0D
P 6650 7400
F 0 "#PWR017" H 6520 7440 50  0001 L CNN
F 1 "GND" H 6650 7300 50  0000 C CNN
F 2 "" H 6650 7400 60  0000 C CNN
F 3 "" H 6650 7400 60  0000 C CNN
	1    6650 7400
	1    0    0    -1  
$EndComp
Text Label 6150 7350 2    60   ~ 0
LED_GRN
Text Label 6150 6750 2    60   ~ 0
LED_RED
Text Label 6150 7050 2    60   ~ 0
LED_YLW
$Comp
L CONN_02x10 J2
U 1 1 56C4DB2F
P 1600 1300
F 0 "J2" H 1500 1400 50  0000 L CNN
F 1 "WEST BOT" H 1550 300 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
F 4 "Value" H 1600 1300 60  0001 C CNN "Digikey"
F 5 "Value" H 1600 1300 60  0001 C CNN "Farnell"
F 6 "SFML-110-02-L-D-LC" H 1600 1300 60  0001 C CNN "Samtec"
	1    1600 1300
	1    0    0    -1  
$EndComp
Text Label 1300 1900 2    60   ~ 0
3v3_AUX1
Text Label 1300 2000 2    60   ~ 0
3v3_AUX2
Text Label 1800 1800 0    60   ~ 0
RSVD1
Text Label 1300 2100 2    60   ~ 0
RSVD2
$Comp
L STM32F405RxTx IC1
U 1 1 56C4DB3F
P 2000 5650
F 0 "IC1" H 1600 7550 50  0000 L CNN
F 1 "STM32F405RxTx" H 1600 3750 50  0000 L CNN
F 2 "agg:LQFP-64" H 1600 3650 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1600 3550 50  0001 L CNN
F 4 "2064363" H 1600 3450 50  0001 L CNN "Farnell"
	1    2000 5650
	1    0    0    -1  
$EndComp
Text Label 1400 7150 2    60   ~ 0
JTMS
Text Label 1400 7250 2    60   ~ 0
JTCK
Text Label 1400 7350 2    60   ~ 0
JTDI
Text Notes 2550 4250 0    60   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
NoConn ~ 2500 4250
$Comp
L GND #PWR018
U 1 1 56C4DB4D
P 1450 5350
F 0 "#PWR018" H 1320 5390 50  0001 L CNN
F 1 "GND" H 1450 5250 50  0000 C CNN
F 2 "" H 1450 5350 60  0000 C CNN
F 3 "" H 1450 5350 60  0000 C CNN
	1    1450 5350
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 56C4DB54
P 1400 4950
F 0 "C11" H 1450 5020 50  0000 C CNN
F 1 "2µ2" H 1450 4880 50  0000 C CNN
F 2 "agg:0402" H 1400 4950 50  0001 C CNN
F 3 "" H 1400 4950 50  0001 C CNN
F 4 "2362088" H 1400 4950 60  0001 C CNN "Farnell"
	1    1400 4950
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 56C4DB5C
P 1250 5050
F 0 "C10" H 1300 5120 50  0000 C CNN
F 1 "2µ2" H 1300 4980 50  0000 C CNN
F 2 "agg:0402" H 1250 5050 50  0001 C CNN
F 3 "" H 1250 5050 50  0001 C CNN
F 4 "2362088" H 1250 5050 60  0001 C CNN "Farnell"
	1    1250 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 56C4DB63
P 1100 4950
F 0 "#PWR019" H 970 4990 50  0001 L CNN
F 1 "GND" H 1100 4850 50  0000 C CNN
F 2 "" H 1100 4950 60  0000 C CNN
F 3 "" H 1100 4950 60  0000 C CNN
	1    1100 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 56C4DB69
P 1100 5050
F 0 "#PWR020" H 970 5090 50  0001 L CNN
F 1 "GND" H 1100 4950 50  0000 C CNN
F 2 "" H 1100 5050 60  0000 C CNN
F 3 "" H 1100 5050 60  0000 C CNN
	1    1100 5050
	0    1    1    0   
$EndComp
$Comp
L SMD_XTAL Y1
U 1 1 56C4DB70
P 1150 5500
F 0 "Y1" H 1200 5570 50  0000 C CNN
F 1 "26M" H 1200 5350 50  0000 C CNN
F 2 "agg:XTAL-20x16" H 1200 5280 50  0001 C CNN
F 3 "" H 1150 5500 50  0001 C CNN
F 4 "2506952" H 1150 5500 60  0001 C CNN "Farnell"
	1    1150 5500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56C4DB78
P 950 5750
F 0 "C2" H 1000 5820 50  0000 C CNN
F 1 "10p" H 1000 5680 50  0000 C CNN
F 2 "agg:0402" H 950 5750 50  0001 C CNN
F 3 "" H 950 5750 50  0001 C CNN
F 4 "2496790" H 950 5750 60  0001 C CNN "Farnell"
	1    950  5750
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56C4DB80
P 850 5350
F 0 "C1" H 900 5420 50  0000 C CNN
F 1 "10p" H 900 5280 50  0000 C CNN
F 2 "agg:0402" H 850 5350 50  0001 C CNN
F 3 "" H 850 5350 50  0001 C CNN
F 4 "2496790" H 850 5350 60  0001 C CNN "Farnell"
	1    850  5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56C4DB87
P 700 5550
F 0 "#PWR021" H 570 5590 50  0001 L CNN
F 1 "GND" H 700 5450 50  0000 C CNN
F 2 "" H 700 5550 60  0000 C CNN
F 3 "" H 700 5550 60  0000 C CNN
	1    700  5550
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 56C4DC61
P 1200 3950
F 0 "C7" H 1250 4020 50  0000 C CNN
F 1 "100n" H 1250 3880 50  0000 C CNN
F 2 "agg:0402" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
F 4 "2496771" H 1200 3950 60  0001 C CNN "Farnell"
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56C4DC69
P 1000 4450
F 0 "C6" H 1050 4520 50  0000 C CNN
F 1 "1µ" H 1050 4380 50  0000 C CNN
F 2 "agg:0402" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
F 4 "2496814" H 1000 4450 60  0001 C CNN "Farnell"
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56C4DC71
P 1000 3850
F 0 "C3" H 1050 3920 50  0000 C CNN
F 1 "4µ7" H 1050 3780 50  0000 C CNN
F 2 "agg:0402" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
F 4 "2426952" H 1000 3850 60  0001 C CNN "Farnell"
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C4DC79
P 1000 4050
F 0 "C4" H 1050 4120 50  0000 C CNN
F 1 "100n" H 1050 3980 50  0000 C CNN
F 2 "agg:0402" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
F 4 "2496771" H 1000 4050 60  0001 C CNN "Farnell"
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56C4DC81
P 1200 4150
F 0 "C8" H 1250 4220 50  0000 C CNN
F 1 "100n" H 1250 4080 50  0000 C CNN
F 2 "agg:0402" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
F 4 "2496771" H 1200 4150 60  0001 C CNN "Farnell"
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56C4DC89
P 1000 4250
F 0 "C5" H 1050 4320 50  0000 C CNN
F 1 "100n" H 1050 4180 50  0000 C CNN
F 2 "agg:0402" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
F 4 "2496771" H 1000 4250 60  0001 C CNN "Farnell"
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56C4DC91
P 1200 4350
F 0 "C9" H 1250 4420 50  0000 C CNN
F 1 "100n" H 1250 4280 50  0000 C CNN
F 2 "agg:0402" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
F 4 "2496771" H 1200 4350 60  0001 C CNN "Farnell"
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56C4DCA3
P 950 4500
F 0 "#PWR022" H 820 4540 50  0001 L CNN
F 1 "GND" H 950 4400 50  0000 C CNN
F 2 "" H 950 4500 60  0000 C CNN
F 3 "" H 950 4500 60  0000 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR023
U 1 1 56C4DCB7
P 1450 3800
F 0 "#PWR023" H 1450 3910 50  0001 L CNN
F 1 "3v3" H 1450 3890 50  0000 C CNN
F 2 "" H 1450 3800 60  0000 C CNN
F 3 "" H 1450 3800 60  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56C4DCC5
P 1350 4750
F 0 "#PWR024" H 1220 4790 50  0001 L CNN
F 1 "GND" H 1350 4650 50  0000 C CNN
F 2 "" H 1350 4750 60  0000 C CNN
F 3 "" H 1350 4750 60  0000 C CNN
	1    1350 4750
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56C4DCD2
P 1350 5650
F 0 "R1" H 1400 5700 50  0000 C CNN
F 1 "100" H 1400 5600 50  0000 C CNN
F 2 "agg:0402" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
F 4 "9239111" H 1350 5650 60  0001 C CNN "Farnell"
	1    1350 5650
	1    0    0    -1  
$EndComp
Text Label 2600 4750 0    60   ~ 0
CAN_TXD
Text Label 2600 4650 0    60   ~ 0
CAN_RXD
Text Label 2600 4950 0    60   ~ 0
MPU_IRQ
Text Label 2600 5050 0    60   ~ 0
~MPU_SS
Text Label 2600 5250 0    60   ~ 0
MPU_MISO
Text Label 2600 5150 0    60   ~ 0
MPU_SCLK
Text Label 1400 6350 2    60   ~ 0
BARO_SCLK
Text Label 1400 6550 2    60   ~ 0
BARO_SDI
Text Label 1400 6450 2    60   ~ 0
BARO_SDO
Text Label 2600 5950 0    60   ~ 0
BARO_CS
NoConn ~ 1500 6650
NoConn ~ 1500 6750
NoConn ~ 1500 6850
NoConn ~ 2500 7250
NoConn ~ 2500 7050
NoConn ~ 2500 6950
NoConn ~ 2500 6850
NoConn ~ 2500 6750
NoConn ~ 2500 6650
NoConn ~ 2500 6550
NoConn ~ 2500 6450
NoConn ~ 2500 4550
NoConn ~ 2500 4450
NoConn ~ 2500 4350
NoConn ~ 2500 4050
NoConn ~ 2500 3950
$Comp
L PWR #FLG025
U 1 1 56C4DD20
P 2100 1000
F 0 "#FLG025" H 2100 1160 50  0001 C CNN
F 1 "PWR" H 2100 1090 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
F 4 "Value" H 2100 1000 60  0001 C CNN "Digikey"
F 5 "Value" H 2100 1000 60  0001 C CNN "Farnell"
	1    2100 1000
	0    -1   -1   0   
$EndComp
$Comp
L PWR #FLG026
U 1 1 56C4DD26
P 2150 1400
F 0 "#FLG026" H 2150 1560 50  0001 C CNN
F 1 "PWR" H 2150 1490 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
F 4 "Value" H 2150 1400 60  0001 C CNN "Digikey"
F 5 "Value" H 2150 1400 60  0001 C CNN "Farnell"
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR #FLG027
U 1 1 56C4DD2C
P 6000 4750
F 0 "#FLG027" H 6000 4910 50  0001 C CNN
F 1 "PWR" H 6000 4840 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 8650 6000
NoConn ~ 1500 6250
Text Notes 3850 7250 0    60   ~ 0
Are these necessary? For debugging?\nNeed to connect them to microcontroller if so\n
$Comp
L ADIS16405BMLZ U1
U 1 1 56C6FF68
P 5800 2050
F 0 "U1" H 5800 1100 60  0000 C CNN
F 1 "ADIS16405BMLZ" H 5800 3000 60  0000 C CNN
F 2 "M3_IMU:ADIS16405BMLZ" H 5800 1950 60  0001 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
F 4 "FTMH-112-03-L-DV" H 5800 2050 60  0001 C CNN "Digikey"
F 5 "1849515" H 5800 2050 60  0001 C CNN "Farnell"
F 6 "Value" H 5800 2050 60  0001 C CNN "Fieldname"
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR028
U 1 1 56C71741
P 8300 1200
F 0 "#PWR028" H 8300 1310 50  0001 L CNN
F 1 "3v3" H 8300 1290 50  0000 C CNN
F 2 "" H 8300 1200 60  0000 C CNN
F 3 "" H 8300 1200 60  0000 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56C717DC
P 8100 1300
F 0 "C13" H 8050 1350 50  0000 C CNN
F 1 "100n" H 8200 1350 50  0000 C CNN
F 2 "agg:0402" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
F 4 "Value" H 8100 1300 60  0001 C CNN "Digikey"
F 5 "2496771" H 8100 1300 60  0001 C CNN "Farnell"
F 6 "Value" H 8100 1300 60  0001 C CNN "Fieldname"
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56C71E9D
P 8100 1450
F 0 "C14" H 8100 1500 50  0000 C CNN
F 1 "10n" H 8150 1380 50  0000 C CNN
F 2 "agg:0402" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
F 4 "Value" H 8100 1450 60  0001 C CNN "Digikey"
F 5 "1414575" H 8100 1450 60  0001 C CNN "Farnell"
F 6 "Value" H 8100 1450 60  0001 C CNN "Fieldname"
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56C71F01
P 8050 1500
F 0 "#PWR029" H 7920 1540 50  0001 L CNN
F 1 "GND" H 8050 1400 50  0000 C CNN
F 2 "" H 8050 1500 60  0000 C CNN
F 3 "" H 8050 1500 60  0000 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56C73705
P 8200 1750
F 0 "#PWR030" H 8070 1790 50  0001 L CNN
F 1 "GND" H 8200 1650 50  0000 C CNN
F 2 "" H 8200 1750 60  0000 C CNN
F 3 "" H 8200 1750 60  0000 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9700 2200
NoConn ~ 9700 2300
$Comp
L C C16
U 1 1 56C74325
P 10450 1850
F 0 "C16" H 10450 1900 50  0000 C CNN
F 1 "100n" H 10500 1780 50  0000 C CNN
F 2 "agg:0402" H 10450 1850 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
F 4 "Value" H 10450 1850 60  0001 C CNN "Digikey"
F 5 "2496771" H 10450 1850 60  0001 C CNN "Farnell"
F 6 "Value" H 10450 1850 60  0001 C CNN "Fieldname"
	1    10450 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 56C746B4
P 10450 2050
F 0 "#PWR031" H 10320 2090 50  0001 L CNN
F 1 "GND" H 10450 1950 50  0000 C CNN
F 2 "" H 10450 2050 60  0000 C CNN
F 3 "" H 10450 2050 60  0000 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
Text Label 10250 1900 2    60   ~ 0
MPU_IRQ
Text Label 10350 1600 2    60   ~ 0
MPU_MOSI
Text Label 10350 1500 2    60   ~ 0
MPU_SCLK
Text Label 10350 1300 2    60   ~ 0
~MPU_SS
Text Label 10350 1400 2    60   ~ 0
MPU_MISO
Text Label 2600 5350 0    60   ~ 0
MPU_MOSI
NoConn ~ 5150 1400
NoConn ~ 5150 1500
NoConn ~ 5150 1600
NoConn ~ 6450 1800
$Comp
L GND #PWR032
U 1 1 56CB3E38
P 6600 2350
F 0 "#PWR032" H 6470 2390 50  0001 L CNN
F 1 "GND" H 6600 2250 50  0000 C CNN
F 2 "" H 6600 2350 60  0000 C CNN
F 3 "" H 6600 2350 60  0000 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L 5v #PWR033
U 1 1 56CB4283
P 6700 2650
F 0 "#PWR033" H 6700 2760 50  0001 L CNN
F 1 "5v" H 6700 2740 50  0000 C CNN
F 2 "" H 6700 2650 60  0000 C CNN
F 3 "" H 6700 2650 60  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Text Label 4500 1300 0    60   ~ 0
ADIS_IRQ
Text Label 4500 1800 0    60   ~ 0
~ADIS_SS
Text Label 4500 1900 0    60   ~ 0
ADIS_MOSI
Text Label 4500 2000 0    60   ~ 0
ADIS_MISO
Text Label 4500 2100 0    60   ~ 0
ADIS_SCLK
Text Label 4500 2300 0    60   ~ 0
~ADIS_RESET
Text Label 2600 6350 0    60   ~ 0
LED_RED
Text Label 2600 6150 0    60   ~ 0
LED_YLW
Text Label 2600 6250 0    60   ~ 0
LED_GRN
NoConn ~ 2500 5550
Text Label 2600 6050 0    60   ~ 0
ADIS_IRQ
Text Label 1400 6050 2    60   ~ 0
~ADIS_SS
Text Label 2600 5850 0    60   ~ 0
ADIS_MOSI
Text Label 2600 5750 0    60   ~ 0
ADIS_MISO
Text Label 2600 4850 0    60   ~ 0
ADIS_SCLK
Text Label 1400 6150 2    60   ~ 0
~ADIS_RESET
NoConn ~ 1500 6950
NoConn ~ 1500 7050
NoConn ~ 1500 5850
$Comp
L PWR #FLG034
U 1 1 56E2524F
P 2100 1200
F 0 "#FLG034" H 2100 1360 50  0001 C CNN
F 1 "PWR" H 2100 1290 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
F 4 "Value" H 2100 1200 60  0001 C CNN "Digikey"
F 5 "Value" H 2100 1200 60  0001 C CNN "Farnell"
	1    2100 1200
	0    -1   -1   0   
$EndComp
$Comp
L 5v #PWR035
U 1 1 56E258E2
P 2150 1150
F 0 "#PWR035" H 2150 1260 50  0001 L CNN
F 1 "5v" H 2150 1240 50  0000 C CNN
F 2 "" H 2150 1150 60  0000 C CNN
F 3 "" H 2150 1150 60  0000 C CNN
F 4 "Value" H 2150 1150 60  0001 C CNN "Digikey"
F 5 "Value" H 2150 1150 60  0001 C CNN "Farnell"
	1    2150 1150
	1    0    0    -1  
$EndComp
Text Label 2200 1200 0    60   ~ 0
5v_IMU
NoConn ~ 1500 5250
Text Label 2600 4150 0    60   ~ 0
JTDR
$Comp
L R R5
U 1 1 56E2C8AD
P 7500 4650
F 0 "R5" H 7550 4700 50  0000 C CNN
F 1 "120" H 7550 4600 50  0000 C CNN
F 2 "agg:0603" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
F 4 "Value" H 7500 4650 60  0001 C CNN "Digikey"
F 5 "1738892" H 7500 4650 60  0001 C CNN "Farnell"
F 6 "Value" H 7500 4650 60  0001 C CNN "Fieldname"
	1    7500 4650
	0    1    1    0   
$EndComp
NoConn ~ 2500 5650
NoConn ~ 1500 5950
NoConn ~ 2500 3850
$Comp
L PART X1
U 1 1 56E3CE9F
P 9150 4300
F 0 "X1" H 9200 4400 50  0000 L CNN
F 1 "PART" H 9200 4300 50  0000 L CNN
F 2 "M3_IMU:cusf_logo_small" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
F 4 "Value" H 9150 4300 60  0001 C CNN "Digikey"
F 5 "Value" H 9150 4300 60  0001 C CNN "Farnell"
F 6 "Value" H 9150 4300 60  0001 C CNN "Fieldname"
	1    9150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1300
Wire Wire Line
	1350 1300 1400 1300
Wire Wire Line
	1700 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1700 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2250
Wire Wire Line
	1400 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2250
Wire Wire Line
	1400 1400 1300 1400
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1400 1700 1300 1700
Wire Wire Line
	1700 2100 1800 2100
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	3100 1300 3150 1300
Wire Wire Line
	3150 1300 3150 1250
Wire Wire Line
	2800 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1250
Wire Wire Line
	2800 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2250
Wire Wire Line
	3100 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2250
Wire Wire Line
	2800 1400 2700 1400
Wire Wire Line
	2700 1500 2800 1500
Wire Wire Line
	2800 1600 2700 1600
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	2800 1800 2700 1800
Wire Wire Line
	2700 1900 2800 1900
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3200 2000 3100 2000
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3200 1700 3100 1700
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3200 1500 3100 1500
Wire Wire Line
	3100 1400 3200 1400
Wire Notes Line
	750  2750 3650 2750
Wire Wire Line
	6000 4750 6550 4750
Wire Wire Line
	6550 4850 6500 4850
Wire Wire Line
	6500 4850 6500 5100
Wire Wire Line
	6350 4950 6550 4950
Connection ~ 6500 4950
Wire Wire Line
	6550 4650 6500 4650
Wire Wire Line
	6500 4650 6500 4600
Wire Wire Line
	7350 4850 7650 4850
Wire Wire Line
	7350 4950 7650 4950
Wire Wire Line
	6350 4700 6350 4800
Connection ~ 6350 4750
Wire Wire Line
	6350 4900 6350 4950
Wire Wire Line
	8600 5650 8600 5700
Wire Wire Line
	8450 5700 8650 5700
Wire Wire Line
	8450 5900 8650 5900
Wire Wire Line
	8550 5900 8550 5950
Wire Wire Line
	8450 5750 8450 5700
Connection ~ 8600 5700
Wire Wire Line
	8450 5850 8450 5900
Connection ~ 8550 5900
Wire Wire Line
	8650 5800 8600 5800
Wire Wire Line
	8600 5800 8600 5900
Connection ~ 8600 5900
Wire Wire Line
	9350 6000 9450 6000
Wire Wire Line
	9450 5900 9350 5900
Wire Wire Line
	9350 5800 9450 5800
Wire Wire Line
	9450 5700 9350 5700
Wire Wire Line
	6550 7350 6650 7350
Wire Wire Line
	6650 7350 6650 7400
Wire Wire Line
	6550 7050 6650 7050
Wire Wire Line
	6650 7050 6650 7100
Wire Wire Line
	6550 6750 6650 6750
Wire Wire Line
	6650 6750 6650 6800
Wire Wire Line
	6450 6750 6350 6750
Wire Wire Line
	6350 7050 6450 7050
Wire Wire Line
	6450 7350 6350 7350
Wire Wire Line
	6150 7350 6250 7350
Wire Wire Line
	6250 7050 6150 7050
Wire Wire Line
	6150 6750 6250 6750
Wire Wire Line
	6550 5050 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1400 1900 1300 1900
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1500 7150 1400 7150
Wire Wire Line
	1400 7250 1500 7250
Wire Wire Line
	1500 7350 1400 7350
Wire Wire Line
	1450 5350 1500 5350
Wire Wire Line
	1100 5050 1150 5050
Wire Wire Line
	1100 4950 1300 4950
Wire Wire Line
	1400 4950 1500 4950
Wire Wire Line
	1500 5050 1250 5050
Wire Wire Line
	750  5350 750  5750
Wire Wire Line
	750  5550 700  5550
Connection ~ 750  5550
Wire Wire Line
	850  5350 750  5350
Connection ~ 750  5450
Wire Wire Line
	750  5750 850  5750
Connection ~ 750  5650
Wire Wire Line
	1050 5500 1050 5450
Wire Wire Line
	1050 5450 750  5450
Wire Wire Line
	1050 5600 1050 5650
Wire Wire Line
	1050 5650 750  5650
Wire Wire Line
	950  5750 1300 5750
Wire Wire Line
	950  5350 1300 5350
Wire Wire Line
	1150 5500 1150 5350
Connection ~ 1150 5350
Wire Wire Line
	1150 5600 1150 5750
Connection ~ 1150 5750
Wire Wire Line
	1300 4350 1500 4350
Wire Wire Line
	1100 4450 1350 4450
Wire Wire Line
	1350 4450 1350 4350
Connection ~ 1350 4350
Wire Wire Line
	1100 4250 1500 4250
Wire Wire Line
	1300 4150 1500 4150
Wire Wire Line
	1100 4050 1500 4050
Wire Wire Line
	1300 3950 1500 3950
Wire Wire Line
	1100 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3950
Connection ~ 1350 3950
Wire Wire Line
	1000 3850 950  3850
Wire Wire Line
	950  3850 950  4500
Wire Wire Line
	1000 4450 950  4450
Connection ~ 950  4450
Wire Wire Line
	1200 4350 950  4350
Connection ~ 950  4350
Wire Wire Line
	1000 4250 950  4250
Connection ~ 950  4250
Wire Wire Line
	1200 4150 950  4150
Connection ~ 950  4150
Wire Wire Line
	1000 4050 950  4050
Connection ~ 950  4050
Wire Wire Line
	1200 3950 950  3950
Connection ~ 950  3950
Wire Wire Line
	1450 3800 1450 4350
Wire Wire Line
	1450 3850 1500 3850
Connection ~ 1450 3950
Connection ~ 1450 3850
Connection ~ 1450 4050
Connection ~ 1450 4150
Connection ~ 1450 4250
Connection ~ 1450 4350
Wire Wire Line
	1350 4750 1500 4750
Wire Wire Line
	1500 4650 1450 4650
Wire Wire Line
	1450 4550 1450 4750
Connection ~ 1450 4750
Wire Wire Line
	1500 4550 1450 4550
Connection ~ 1450 4650
Wire Wire Line
	1500 5650 1450 5650
Wire Wire Line
	2600 4750 2500 4750
Wire Wire Line
	2500 4650 2600 4650
Wire Wire Line
	1400 6550 1500 6550
Wire Wire Line
	1500 6450 1400 6450
Wire Wire Line
	1400 6350 1500 6350
Wire Wire Line
	2500 5150 2600 5150
Wire Wire Line
	2600 5250 2500 5250
Wire Wire Line
	2150 950  2150 1000
Wire Wire Line
	2100 1000 2200 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1400 2150 1450
Wire Wire Line
	1350 5650 1300 5650
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1300 5350 1300 5550
Wire Wire Line
	1300 5550 1500 5550
Wire Wire Line
	2600 5950 2500 5950
Wire Wire Line
	8300 1200 8300 1500
Wire Wire Line
	8300 1300 8200 1300
Wire Wire Line
	8100 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1500
Connection ~ 8300 1300
Connection ~ 8300 1400
Wire Wire Line
	8200 1450 8200 1400
Wire Wire Line
	8200 1400 8300 1400
Wire Wire Line
	8100 1450 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8300 1700 8300 1800
Wire Wire Line
	8300 1700 8200 1700
Wire Wire Line
	8200 1700 8200 1750
Wire Wire Line
	9700 1800 10450 1800
Wire Wire Line
	10450 1800 10450 1850
Wire Wire Line
	10450 1950 10450 2050
Wire Wire Line
	9700 2000 10450 2000
Connection ~ 10450 2000
Wire Wire Line
	10250 1900 9700 1900
Wire Wire Line
	9700 1300 10350 1300
Wire Wire Line
	9700 1400 10350 1400
Wire Wire Line
	9700 1600 10350 1600
Wire Wire Line
	9700 1500 10350 1500
Wire Wire Line
	2600 5350 2500 5350
Wire Wire Line
	6450 1900 6600 1900
Wire Wire Line
	6600 1900 6600 2350
Wire Wire Line
	6600 2300 6450 2300
Wire Wire Line
	6450 2100 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6450 2200 6600 2200
Connection ~ 6600 2200
Connection ~ 6600 2300
Wire Wire Line
	6450 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2650
Wire Wire Line
	5150 1300 4500 1300
Wire Wire Line
	4500 1800 5150 1800
Wire Wire Line
	5150 1900 4500 1900
Wire Wire Line
	4500 2000 5150 2000
Wire Wire Line
	4500 2100 5150 2100
Wire Wire Line
	4500 2300 5150 2300
Wire Wire Line
	1400 6150 1500 6150
Wire Wire Line
	1400 6050 1500 6050
Wire Wire Line
	2600 4850 2500 4850
Wire Wire Line
	2600 4950 2500 4950
Wire Wire Line
	2600 5050 2500 5050
Wire Wire Line
	2600 5750 2500 5750
Wire Wire Line
	2500 5850 2600 5850
Wire Wire Line
	2600 6050 2500 6050
Wire Wire Line
	2600 6150 2500 6150
Wire Wire Line
	6450 2600 6500 2600
Wire Wire Line
	6500 2500 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 2500 6450 2500
Connection ~ 6500 2600
Wire Wire Line
	2100 1200 2200 1200
Wire Wire Line
	2150 1200 2150 1150
Connection ~ 2150 1200
Wire Wire Line
	2600 4150 2500 4150
Wire Notes Line
	3650 2750 3650 750 
Wire Notes Line
	3650 750  750  750 
Wire Notes Line
	750  750  750  2750
Wire Wire Line
	2600 6250 2500 6250
Wire Wire Line
	2600 6350 2500 6350
Wire Wire Line
	7350 4650 7350 4600
Wire Wire Line
	7350 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4650
Wire Wire Line
	7600 4650 7650 4650
Wire Wire Line
	7350 4750 7350 4800
Wire Wire Line
	7350 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4750
Wire Wire Line
	7600 4750 7650 4750
Wire Wire Line
	7500 4750 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4650 7500 4600
Connection ~ 7500 4600
$EndSCHEMATC
