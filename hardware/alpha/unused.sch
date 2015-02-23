EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:armory
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 10
Title "USB armory test board"
Date "20 Aug 2014"
Rev "ALPHA"
Comp "Inverse Path S.r.l."
Comment1 "Copyright © 2014 Inverse Path S.r.l."
Comment2 "License: CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MX53 U2
U 8 1 53834052
P 2500 5550
F 0 "U2" H 2320 5620 70  0000 C CNN
F 1 "MX53" H 2320 5480 60  0000 C CNN
F 2 "" H 2460 5590 60  0000 C CNN
F 3 "" H 2460 5590 60  0000 C CNN
	8    2500 5550
	1    0    0    -1  
$EndComp
NoConn ~ 3450 5250
NoConn ~ 3450 5350
NoConn ~ 3450 5550
NoConn ~ 3450 5650
NoConn ~ 3450 5850
NoConn ~ 1550 5950
NoConn ~ 1550 5850
$Comp
L GND #PWR068
U 1 1 538340B8
P 1200 5450
F 0 "#PWR068" H 1200 5450 30  0001 C CNN
F 1 "GND" H 1200 5380 30  0001 C CNN
F 2 "" H 1200 5450 60  0000 C CNN
F 3 "" H 1200 5450 60  0000 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 538340C5
P 1050 5350
F 0 "#PWR069" H 1050 5350 30  0001 C CNN
F 1 "GND" H 1050 5280 30  0001 C CNN
F 2 "" H 1050 5350 60  0000 C CNN
F 3 "" H 1050 5350 60  0000 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 538340D0
P 1050 5650
F 0 "#PWR070" H 1050 5650 30  0001 C CNN
F 1 "GND" H 1050 5580 30  0001 C CNN
F 2 "" H 1050 5650 60  0000 C CNN
F 3 "" H 1050 5650 60  0000 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 538340D6
P 1200 5750
F 0 "#PWR071" H 1200 5750 30  0001 C CNN
F 1 "GND" H 1200 5680 30  0001 C CNN
F 2 "" H 1200 5750 60  0000 C CNN
F 3 "" H 1200 5750 60  0000 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L MX53 U2
U 9 1 538340EA
P 3000 10000
F 0 "U2" H 2820 10070 70  0000 C CNN
F 1 "MX53" H 2820 9930 60  0000 C CNN
F 2 "" H 2960 10040 60  0000 C CNN
F 3 "" H 2960 10040 60  0000 C CNN
	9    3000 10000
	-1   0    0    1   
$EndComp
NoConn ~ 3950 9800
NoConn ~ 3950 9600
NoConn ~ 2050 9700
NoConn ~ 2050 9800
NoConn ~ 2050 9900
NoConn ~ 2050 10000
NoConn ~ 2050 10200
NoConn ~ 2050 10100
$Comp
L MX53 U2
U 1 1 53834141
P 8000 2500
F 0 "U2" H 7820 2570 70  0000 C CNN
F 1 "MX53" H 7820 2430 60  0000 C CNN
F 2 "" H 7960 2540 60  0000 C CNN
F 3 "" H 7960 2540 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 8950 4200
NoConn ~ 8950 4100
NoConn ~ 8950 3900
NoConn ~ 8950 3800
NoConn ~ 8950 3600
NoConn ~ 8950 3500
NoConn ~ 8950 3300
NoConn ~ 8950 3200
NoConn ~ 8950 3000
NoConn ~ 8950 2900
NoConn ~ 8950 2700
NoConn ~ 8950 2600
NoConn ~ 8950 2400
NoConn ~ 8950 2300
NoConn ~ 8950 2100
NoConn ~ 8950 2000
NoConn ~ 8950 1800
NoConn ~ 8950 1700
NoConn ~ 8950 1500
NoConn ~ 8950 1400
NoConn ~ 7050 2900
Text GLabel 5850 1400 0    60   Input ~ 0
PMIC_SW3_2V5
$Comp
L C C88
U 1 1 538341C5
P 6950 1850
F 0 "C88" H 6950 1950 40  0000 L CNN
F 1 "0.01uF" H 6956 1765 40  0000 L CNN
F 2 "SM0201" H 6988 1700 30  0001 C CNN
F 3 "~" H 6950 1850 60  0000 C CNN
F 4 "TDK" H 6950 1850 60  0001 C CNN "Mfg"
F 5 "C0603X7R1A103K030BA" H 6950 1850 60  0001 C CNN "Mfg PN"
F 6 "X7R, 10V, 10%" H 6950 1850 60  0001 C CNN "Desc"
F 7 "Farnell" H 6950 1850 60  0001 C CNN "Supplier"
F 8 "2354055" H 6950 1850 60  0001 C CNN "Supplier PN"
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 53834223
P 6950 2200
F 0 "#PWR072" H 6950 2200 30  0001 C CNN
F 1 "GND" H 6950 2130 30  0001 C CNN
F 2 "" H 6950 2200 60  0000 C CNN
F 3 "" H 6950 2200 60  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L MX53 U2
U 6 1 53834350
P 13050 7200
F 0 "U2" H 12870 7270 70  0000 C CNN
F 1 "MX53" H 12870 7130 60  0000 C CNN
F 2 "" H 13010 7240 60  0000 C CNN
F 3 "" H 13010 7240 60  0000 C CNN
	6    13050 7200
	1    0    0    -1  
$EndComp
NoConn ~ 14000 5700
NoConn ~ 14000 5800
NoConn ~ 14000 5900
NoConn ~ 14000 6000
NoConn ~ 14000 6100
NoConn ~ 14000 6200
NoConn ~ 14000 6300
NoConn ~ 14000 6400
NoConn ~ 14000 6500
NoConn ~ 14000 6600
NoConn ~ 14000 6700
NoConn ~ 14000 6800
NoConn ~ 14000 6900
NoConn ~ 14000 7000
NoConn ~ 14000 7100
NoConn ~ 14000 7200
NoConn ~ 14000 7300
NoConn ~ 14000 7400
NoConn ~ 14000 7500
NoConn ~ 14000 7600
NoConn ~ 14000 7700
NoConn ~ 14000 7800
NoConn ~ 14000 7900
NoConn ~ 14000 8000
NoConn ~ 14000 8200
NoConn ~ 14000 5500
NoConn ~ 14000 5400
NoConn ~ 14000 5300
NoConn ~ 14000 5200
NoConn ~ 12100 5200
NoConn ~ 12100 5400
NoConn ~ 12100 5600
NoConn ~ 12100 5800
NoConn ~ 12100 6000
NoConn ~ 12100 6200
NoConn ~ 12100 6800
NoConn ~ 12100 7000
NoConn ~ 12100 7200
NoConn ~ 12100 7400
NoConn ~ 12100 7600
NoConn ~ 12100 7800
NoConn ~ 12100 8000
NoConn ~ 12100 8200
NoConn ~ 12100 8400
NoConn ~ 12100 8500
NoConn ~ 12100 8600
NoConn ~ 12100 8800
$Comp
L R R14
U 1 1 53C3B046
P 6600 1500
F 0 "R14" V 6680 1500 40  0000 C CNN
F 1 "49.9" V 6607 1501 40  0000 C CNN
F 2 "SM0201" V 6530 1500 30  0001 C CNN
F 3 "~" H 6600 1500 30  0000 C CNN
F 4 "Vishay Draloric" V 6600 1500 60  0001 C CNN "Mfg"
F 5 "CRCW020149R9FNED" V 6600 1500 60  0001 C CNN "Mfg PN"
F 6 "50mW, 1%" V 6600 1500 60  0001 C CNN "Desc"
F 7 "Farnell" V 6600 1500 60  0001 C CNN "Supplier"
F 8 "2139901" V 6600 1500 60  0001 C CNN "Supplier PN"
	1    6600 1500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L9
U 1 1 53C73549
P 4800 10000
F 0 "L9" H 4750 10000 40  0000 C CNN
F 1 "120ohm" V 4900 10000 40  0000 C CNN
F 2 "SM0201" H 4800 10000 60  0001 C CNN
F 3 "~" H 4800 10000 60  0000 C CNN
F 4 "Wurth Elektronik" V 4800 10000 60  0001 C CNN "Mfg"
F 5 "742692003" V 4800 10000 60  0001 C CNN "Mfg PN"
F 6 "0.2A, 0.45ohm" V 4800 10000 60  0001 C CNN "Desc"
F 7 "Farnell" V 4800 10000 60  0001 C CNN "Supplier"
F 8 "2336037" V 4800 10000 60  0001 C CNN "Supplier PN"
	1    4800 10000
	0    -1   -1   0   
$EndComp
$Comp
L C C118
U 1 1 53C735F8
P 5300 10300
F 0 "C118" H 5300 10400 40  0000 L CNN
F 1 "0.1uF" H 5306 10215 40  0000 L CNN
F 2 "SM0201" H 5338 10150 30  0001 C CNN
F 3 "~" H 5300 10300 60  0000 C CNN
F 4 "TDK" H 5300 10300 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 5300 10300 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 5300 10300 60  0001 C CNN "Desc"
F 7 "Farnell" H 5300 10300 60  0001 C CNN "Supplier"
F 8 "1844078" H 5300 10300 60  0001 C CNN "Supplier PN"
	1    5300 10300
	1    0    0    -1  
$EndComp
$Comp
L C C119
U 1 1 53C73631
P 5800 10300
F 0 "C119" H 5800 10400 40  0000 L CNN
F 1 "0.01uF" H 5806 10215 40  0000 L CNN
F 2 "SM0201" H 5838 10150 30  0001 C CNN
F 3 "~" H 5800 10300 60  0000 C CNN
F 4 "TDK" H 5800 10300 60  0001 C CNN "Mfg"
F 5 "C0603X7R1A103K030BA" H 5800 10300 60  0001 C CNN "Mfg PN"
F 6 "X7R, 10V, 10%" H 5800 10300 60  0001 C CNN "Desc"
F 7 "Farnell" H 5800 10300 60  0001 C CNN "Supplier"
F 8 "2354055" H 5800 10300 60  0001 C CNN "Supplier PN"
	1    5800 10300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 53C73639
P 5300 10700
F 0 "#PWR073" H 5300 10700 30  0001 C CNN
F 1 "GND" H 5300 10630 30  0001 C CNN
F 2 "" H 5300 10700 60  0000 C CNN
F 3 "" H 5300 10700 60  0000 C CNN
	1    5300 10700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 53C7364B
P 5800 10700
F 0 "#PWR074" H 5800 10700 30  0001 C CNN
F 1 "GND" H 5800 10630 30  0001 C CNN
F 2 "" H 5800 10700 60  0000 C CNN
F 3 "" H 5800 10700 60  0000 C CNN
	1    5800 10700
	1    0    0    -1  
$EndComp
Text GLabel 6400 10000 2    60   Input ~ 0
PMIC_LDO3_2V8
Text Notes 2850 9350 0    60   ~ 0
floating: TVDAC_VREF\n  https://community.freescale.com/thread/309316\n\nfloating: TVDAC_COMP\n  MX53UG Rev. 1, 3/2011, pg 29\n  Design checklist, Recommendation 14\n\nfloating: TVDAC_IO*, TVCDC_IO*\n  MX53UG Rev. 1, 3/2011, pg 29\n  Design checklist, Recommendation 15\n\n*floating: TVDAC_DHVDD, TVDAC_AHVDDRGB*\n  IMX53IEC Rev. 6, 03/2013, pg 26\n  4.2.3 Power Supplies Usage\n\nTVE module not used, but we use the GPIO powered by this\nTVE power rail.\nNext revision: consider using alternate GPIOs.\n\nAll the TVE pads are not muxed.\n
Text GLabel 10900 6600 0    60   Input ~ 0
UART1_RX
Text GLabel 10900 6400 0    60   Output ~ 0
UART1_TX
Text Notes 9650 2900 0    60   ~ 0
powered: NVCC_LVDS, NVCC_LVDS_BG\n  https://community.freescale.com/thread/309316\n\nfloating: LVDS0_*, LVDS1_*\n  Freescale QSB and SABRE reference schematics\n\nfloating: LVDS_BG_RES\n  MX53UG Rev. 1, 3/2011, pg 30\n  Design checklist, Recommendation 21\n\nLVDS0_* and LVDS1_* pads are muxed,\nNVCC_LVDS, NVCC_LVDS_BG, LVDS_BG_RES are not.\n\n
Text Notes 1250 4900 0    60   ~ 0
floating: SATA_REFCLKP, SATA_REFCLKM, SATA_RXP, SATA_RXM,\nSATA_TXM, SATA_TXP, SATA_REXT\n  IMX53IEC Rev. 6, 03/2013, pg 117\n  4.7.13.4 SATA Connectivity when not in use\n\ngrounded: VP1, VP2, VPH1, VPH2\n  IMX53IEC Rev. 6, 03/2013, pg 117\n  4.7.13.4 SATA Connectivity when not in use\n\nAll the SATA pads are not muxed.\n\nWarning: The temperature sensor is disabled when SATA\nmodule is not powered.
$Comp
L PWR_FLAG #FLG075
U 1 1 542D8651
P 6500 1950
F 0 "#FLG075" H 6500 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 6500 2130 30  0000 C CNN
F 2 "" H 6500 1950 60  0000 C CNN
F 3 "" H 6500 1950 60  0000 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1050 5250
Wire Wire Line
	1050 5250 1050 5350
Wire Wire Line
	1550 5350 1200 5350
Wire Wire Line
	1200 5350 1200 5450
Wire Wire Line
	1550 5550 1050 5550
Wire Wire Line
	1050 5550 1050 5650
Wire Wire Line
	1550 5650 1200 5650
Wire Wire Line
	1200 5650 1200 5750
Wire Wire Line
	6850 1500 7050 1500
Wire Wire Line
	6950 1650 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 2050 6950 2200
Wire Wire Line
	5850 1400 7050 1400
Wire Wire Line
	6350 1400 6350 1500
Connection ~ 6350 1400
Wire Wire Line
	3950 10000 4500 10000
Wire Wire Line
	3950 10200 4300 10200
Wire Wire Line
	4300 10000 4300 10300
Connection ~ 4300 10000
Wire Wire Line
	4300 10300 3950 10300
Connection ~ 4300 10200
Wire Wire Line
	5300 10500 5300 10700
Wire Wire Line
	5800 10500 5800 10700
Wire Wire Line
	5100 10000 6400 10000
Wire Wire Line
	5300 10000 5300 10100
Connection ~ 5300 10000
Wire Wire Line
	5800 10000 5800 10100
Connection ~ 5800 10000
Wire Wire Line
	10900 6400 12100 6400
Wire Wire Line
	10900 6600 12100 6600
Wire Wire Line
	6950 1600 6800 1600
Wire Wire Line
	6800 1600 6800 2100
Wire Wire Line
	6800 2100 6500 2100
Wire Wire Line
	6500 2100 6500 1950
Connection ~ 6950 1600
$Comp
L PWR_FLAG #FLG076
U 1 1 542D90C5
P 4400 9900
F 0 "#FLG076" H 4400 9995 30  0001 C CNN
F 1 "PWR_FLAG" H 4400 10080 30  0000 C CNN
F 2 "" H 4400 9900 60  0000 C CNN
F 3 "" H 4400 9900 60  0000 C CNN
	1    4400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 9900 4400 10000
Connection ~ 4400 10000
$EndSCHEMATC