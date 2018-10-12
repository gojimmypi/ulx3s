EESchema Schematic File Version 4
LIBS:ulx3s-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "ULX3S"
Date ""
Rev "1.0.3"
Comp "EMARD"
Comment1 "USB serial and JTAG"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky_Small D8
U 1 1 58D6C83A
P 2300 1700
F 0 "D8" H 2350 1650 50  0000 L CNN
F 1 "STPS2L30AF" H 1800 1650 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 2300 1700 60  0001 C CNN
F 3 "" V 2300 1700 60  0000 C CNN
F 4 "www.st.com" H 2300 1700 50  0001 C CNN "MNF1_URL"
F 5 "STPS2L30AF" H 2300 1700 60  0001 C CNN "MPN"
F 6 "www.mouser.com" H 2300 1700 60  0001 C CNN "Mouser_URL"
F 7 "511-STPS2L30AF " H 2300 1700 60  0001 C CNN "Mouser"
F 8 "497-12310-1-ND" H 2300 1700 50  0001 C CNN "Digikey"
F 9 "FV008" H 2300 1700 50  0001 C CNN "Koncar"
	1    2300 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 58D6C83B
P 2800 1700
F 0 "#PWR0107" H 2800 1550 50  0001 C CNN
F 1 "+5V" H 2800 1840 50  0000 C CNN
F 2 "" H 2800 1700 60  0000 C CNN
F 3 "" H 2800 1700 60  0000 C CNN
	1    2800 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small D9
U 1 1 58D6C83C
P 2650 2650
F 0 "D9" H 2650 2750 50  0000 C CNN
F 1 "0" H 2650 2600 50  0000 C CNN
F 2 "jumper:D_SMA_Jumper_NC" V 2650 2650 60  0001 C CNN
F 3 "" V 2650 2650 60  0000 C CNN
F 4 "Yageo" H 2650 2650 50  0001 C CNN "MFG1"
F 5 "www.yageo.com" H 2650 2650 50  0001 C CNN "MNF1_URL"
F 6 "RC0805JR-070RL" H 2650 2650 50  0001 C CNN "EMPTY_MPN"
F 7 "ST" H 2650 2650 50  0001 C CNN "MFG2"
F 8 "STPS2L30AF" H 2650 2650 60  0001 C CNN "MPN2"
F 9 "Leave empty" H 2650 2650 50  0001 C CNN "Note"
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 58D6C83D
P 2800 2650
F 0 "#PWR0108" H 2800 2500 50  0001 C CNN
F 1 "+5V" H 2800 2790 50  0000 C CNN
F 2 "" H 2800 2650 60  0000 C CNN
F 3 "" H 2800 2650 60  0000 C CNN
	1    2800 2650
	0    1    1    0   
$EndComp
$Comp
L usb_otg:USB_OTG US1
U 1 1 58D6C840
P 1500 1900
AR Path="/58D6C840" Ref="US1"  Part="1" 
AR Path="/58D6BF46/58D6C840" Ref="US1"  Part="1" 
F 0 "US1" V 1200 1900 50  0000 C CNN
F 1 "MICRO_USB" H 1500 2100 50  0000 C CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" V 1450 1800 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent/fci/drawing/10118192.pdf" H 1450 1800 50  0001 C CNN
F 4 "FCI" H 1500 1900 50  0001 C CNN "MFG1"
F 5 "www.fciconnect.com" H 1500 1900 60  0001 C CNN "MNF1_URL"
F 6 "10118192-0001LF" H 1500 1900 60  0001 C CNN "MPN"
F 7 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 1500 1900 50  0001 C CNN "Datasheet2"
F 8 "Molex" H 1500 1900 50  0001 C CNN "MFG2"
F 9 "www.molex.com" H 1500 1900 50  0001 C CNN "MNF2_URL"
F 10 "47346-0001" H 1500 1900 50  0001 C CNN "MPN2"
F 11 "www.mouser.com" H 1500 1900 60  0001 C CNN "Mouser_URL"
F 12 "649-10118192-0001LF " H 1500 1900 50  0001 C CNN "Mouser"
F 13 "538-47346-0001" H 1500 1900 50  0001 C CNN "Mouser2"
F 14 "609-4613-1-ND" H 1500 1900 50  0001 C CNN "Digikey"
F 15 "WM17141CT-ND" H 1500 1900 50  0001 C CNN "Digikey2"
F 16 "FU010" V 1500 1900 50  0001 C CNN "Koncar"
F 17 "T" V 1500 1900 50  0001 C CNN "Side"
	1    1500 1900
	0    -1   1    0   
$EndComp
$Comp
L usb_otg:USB_OTG US2
U 1 1 58D6C841
P 1500 2850
AR Path="/58D6C841" Ref="US2"  Part="1" 
AR Path="/58D6BF46/58D6C841" Ref="US2"  Part="1" 
F 0 "US2" V 1200 2850 50  0000 C CNN
F 1 "MICRO_USB" H 1500 3050 50  0000 C CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" V 1450 2750 50  0001 C CNN
F 3 "portal.fciconnect.com/Comergent/fci/drawing/10118192.pdf" H 1450 2750 50  0001 C CNN
	1    1500 2850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 58D6C842
P 1850 2100
F 0 "#PWR0104" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1850 1950 50  0000 C CNN
F 2 "" H 1850 2100 50  0000 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 58D6C843
P 2150 3050
F 0 "#PWR0105" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2150 2900 50  0000 C CNN
F 2 "" H 2150 3050 50  0000 C CNN
F 3 "" H 2150 3050 50  0000 C CNN
	1    2150 3050
	0    -1   -1   0   
$EndComp
Text GLabel 3000 1800 2    60   Input ~ 0
USB_FTDI_D-
Text GLabel 3000 1900 2    60   Input ~ 0
USB_FTDI_D+
Text GLabel 3000 2750 2    60   Input ~ 0
USB_FPGA_D-
Text GLabel 3000 2850 2    60   Input ~ 0
USB_FPGA_D+
NoConn ~ 1850 2000
$Comp
L power:GND #PWR0102
U 1 1 58D82518
P 1400 2300
F 0 "#PWR0102" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1400 2150 50  0000 C CNN
F 2 "" H 1400 2300 50  0000 C CNN
F 3 "" H 1400 2300 50  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 58D8254A
P 1400 3250
F 0 "#PWR0103" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 50  0000 C CNN
F 3 "" H 1400 3250 50  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 58D8877C
P 5600 4500
F 0 "#PWR0111" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4500 50  0000 C CNN
F 3 "" H 5600 4500 50  0000 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Text GLabel 5000 3100 0    60   Input ~ 0
USB_FTDI_D-
Text GLabel 5000 3200 0    60   Input ~ 0
USB_FTDI_D+
Text GLabel 6550 3300 2    60   Input ~ 0
JTAG_TCK
Text GLabel 6550 3500 2    60   Input ~ 0
JTAG_TDI
Text GLabel 6550 3100 2    60   Input ~ 0
JTAG_TDO
Text GLabel 6550 3400 2    60   Input ~ 0
JTAG_TMS
Text GLabel 6550 2800 2    60   Input ~ 0
FTDI_TXD
Text GLabel 6550 2900 2    60   Input ~ 0
FTDI_RXD
Text GLabel 6550 3000 2    60   Input ~ 0
FTDI_nRTS
Text GLabel 6550 3200 2    60   Input ~ 0
FTDI_nDTR
Text GLabel 9300 3800 2    60   Input ~ 0
JTAG_TDI
Text GLabel 9300 3900 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9300 4000 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9300 4100 2    60   Input ~ 0
JTAG_TMS
Text GLabel 2150 1500 2    60   Input ~ 0
USB5V
$Comp
L ftdi:FT231XS U6
U 1 1 58EB61C6
P 5700 3400
F 0 "U6" H 5150 4200 50  0000 L CNN
F 1 "FT231XS" H 6000 4200 50  0000 L CNN
F 2 "ft231x:FT231X-SSOP-20_4.4x6.5mm_Pitch0.65mm" H 5700 3400 50  0001 C CNN
F 3 "www.ftdichip.com/Documents/DataSheets/ICs/DS_FT231X.pdf" H 5700 3400 50  0001 C CNN
F 4 "www.ftdichip.com" H 5700 3400 60  0001 C CNN "MNF1_URL"
F 5 "FT231XS" H 5700 3400 60  0001 C CNN "MPN"
F 6 "www.mouser.com" H 5700 3400 60  0001 C CNN "Mouser_URL"
F 7 "895-FT231XS-R" H 5700 3400 60  0001 C CNN "Mouser"
F 8 "768-1129-1-ND" H 5700 3400 50  0001 C CNN "Digikey"
F 9 "FU002" H 5700 3400 50  0001 C CNN "Koncar"
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1950 1700
Wire Wire Line
	2400 1700 2800 1700
Wire Wire Line
	2750 2650 2800 2650
Wire Wire Line
	1800 2650 2550 2650
Wire Wire Line
	1800 2100 1850 2100
Wire Wire Line
	1800 3050 2150 3050
Wire Wire Line
	1800 1800 2150 1800
Wire Wire Line
	1800 1900 2150 1900
Wire Wire Line
	1800 2750 2150 2750
Wire Wire Line
	1800 2850 2150 2850
Wire Wire Line
	1800 2000 1850 2000
Wire Wire Line
	5600 4300 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	6400 3700 6450 3700
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6400 3900 6550 3900
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	6400 2900 6550 2900
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 3100 6550 3100
Wire Wire Line
	6400 3200 6550 3200
Wire Wire Line
	6400 3300 6550 3300
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	2150 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	5600 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4300
Text GLabel 4850 3400 0    60   Input ~ 0
nRESET
Wire Wire Line
	4850 3400 4950 3400
$Comp
L Device:R R9
U 1 1 58EB9CB5
P 4700 3600
AR Path="/58EB9CB5" Ref="R9"  Part="1" 
AR Path="/58D6BF46/58EB9CB5" Ref="R9"  Part="1" 
F 0 "R9" V 4780 3600 50  0000 C CNN
F 1 "15k" V 4700 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
F 4 "www.yageo.com" V 4700 3600 50  0001 C CNN "MNF1_URL"
F 5 "RC0603FR-1015KL" V 4700 3600 50  0001 C CNN "MPN"
F 6 "603-RC0603FR-1315KL" V 4700 3600 50  0001 C CNN "Mouser"
F 7 "603-RC0603FR-1015KL" V 4700 3600 50  0001 C CNN "Mouser2"
F 8 "YAG3569CT-ND" V 4700 3600 50  0001 C CNN "Digikey"
F 9 "FR005" V 4700 3600 50  0001 C CNN "Koncar"
	1    4700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4550 3600 4450 3600
Text GLabel 10150 2650 2    60   Input ~ 0
FTDI_TXD
Text GLabel 8650 1950 0    60   Input ~ 0
FTDI_RXD
Text GLabel 10150 2450 2    60   Input ~ 0
FTDI_nRTS
Text GLabel 10150 2550 2    60   Input ~ 0
FTDI_nDTR
Text GLabel 8650 2050 0    60   Input ~ 0
WIFI_TXD
Text GLabel 10150 1550 2    60   Input ~ 0
WIFI_RXD
Text GLabel 10150 2350 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 10150 1450 2    60   Input ~ 0
WIFI_EN
Text GLabel 10150 2850 2    60   Input ~ 0
OLED_RES
Text GLabel 8650 2750 0    60   Input ~ 0
OLED_MOSI
Text GLabel 10150 2750 2    60   Input ~ 0
OLED_CLK
Text GLabel 8650 2850 0    60   Input ~ 0
OLED_DC
Text GLabel 8650 2650 0    60   Input ~ 0
OLED_CS
Text GLabel 8650 1550 0    60   Input ~ 0
SD_D0
Text GLabel 10150 1750 2    60   Input ~ 0
SD_D2
Text GLabel 8650 1850 0    60   Input ~ 0
SD_D3
Text GLabel 8650 1350 0    60   Input ~ 0
SD_CLK
Text GLabel 10150 1850 2    60   Input ~ 0
SD_CMD
Text GLabel 10150 2150 2    60   Input ~ 0
SD_WP
Text GLabel 10150 2250 2    60   Input ~ 0
SD_CD
Text Notes 7200 3150 0    60   ~ 0
WiFi programming pins:\nTXD RXD RTS DTR
Text Notes 7400 3750 0    60   ~ 0
CBUS0=TXDEN
Text Notes 7400 3850 0    60   ~ 0
CBUS1=nRXLED
Text Notes 7400 3950 0    60   ~ 0
CBUS2=nTXLED
Text Notes 7400 4050 0    60   ~ 0
CBUS3=nSLEEP
Text Notes 7400 3650 0    60   ~ 0
FTDI default
Text GLabel 6550 4000 2    60   Input ~ 0
FTDI_nSLEEP
Text GLabel 6550 3700 2    60   Input ~ 0
FTDI_TXDEN
Text GLabel 6550 3800 2    60   Input ~ 0
FTDI_nRXLED
Text GLabel 6550 3900 2    60   Input ~ 0
FTDI_nTXLED
Text Notes 7200 3450 0    60   ~ 0
VNC2 programming pins:\nTXD RXD TXDEN
Text Notes 4350 5900 0    60   ~ 0
warning:\nULX3S has different pinout\nfor simpler PCB routing and\nbecause FT230X has weak CTS\ndrive capability. (Undocumented,\nFLEAfpga mail from 13-Nov-2015)\nULX2S pinout was:\nTCK = DSR\nTMS = RI\nTDI = CTS\nTDO = DCD\n
$Comp
L Device:R R40
U 1 1 591C69FB
P 2250 4650
AR Path="/591C69FB" Ref="R40"  Part="1" 
AR Path="/58D6BF46/591C69FB" Ref="R40"  Part="1" 
F 0 "R40" V 2330 4650 50  0000 C CNN
F 1 "1.1k" V 2250 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	0    -1   1    0   
$EndComp
Text Notes 2750 4750 0    60   ~ 0
D+ 1.5k pullp for \nfull speed device\nmode USB1.1
Text GLabel 8650 1450 0    60   Input ~ 0
CLK_25MHz
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 591E0E6A
P 9350 5000
F 0 "J4" H 9350 5200 50  0000 C CNN
F 1 "CONN_02X03" H 9350 4800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0000 C CNN
F 4 "Leave empty" H 9350 5000 60  0001 C CNN "Note"
F 5 "T" H 9350 5000 50  0001 C CNN "Side"
	1    9350 5000
	1    0    0    -1  
$EndComp
Text GLabel 9150 5000 0    60   Input ~ 0
JTAG_TDI
Text GLabel 9650 5100 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9650 5000 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9150 5100 0    60   Input ~ 0
JTAG_TMS
$Comp
L power:GND #PWR0113
U 1 1 591E1000
P 8700 4900
F 0 "#PWR0113" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8700 4750 50  0000 C CNN
F 2 "" H 8700 4900 50  0000 C CNN
F 3 "" H 8700 4900 50  0000 C CNN
	1    8700 4900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 591E1028
P 10100 4900
F 0 "#PWR0114" H 10100 4750 50  0001 C CNN
F 1 "+3V3" H 10100 5040 50  0000 C CNN
F 2 "" H 10100 4900 50  0000 C CNN
F 3 "" H 10100 4900 50  0000 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4900 10100 4900
Wire Wire Line
	8700 4900 9150 4900
$Comp
L Device:R R49
U 1 1 59274246
P 2300 1800
AR Path="/59274246" Ref="R49"  Part="1" 
AR Path="/58D6BF46/59274246" Ref="R49"  Part="1" 
F 0 "R49" V 2250 2000 50  0000 C CNN
F 1 "27" V 2300 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
F 4 "www.yageo.com" V 2300 1800 50  0001 C CNN "MNF1_URL"
F 5 "AC0603JR-0727RL" V 2300 1800 50  0001 C CNN "MPN"
F 6 "603-AC0603JR-0727RL" V 2300 1800 50  0001 C CNN "Mouser"
F 7 "311-27.0HRCT-ND" V 2300 1800 50  0001 C CNN "Digikey"
F 8 "FR008" V 2300 1800 50  0001 C CNN "Koncar"
	1    2300 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 592743C8
P 2300 1900
AR Path="/592743C8" Ref="R50"  Part="1" 
AR Path="/58D6BF46/592743C8" Ref="R50"  Part="1" 
F 0 "R50" V 2250 2100 50  0000 C CNN
F 1 "27" V 2300 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
F 4 "www.yageo.com" V 2300 1900 50  0001 C CNN "MNF1_URL"
F 5 "AC0603JR-0727RL" V 2300 1900 50  0001 C CNN "MPN"
	1    2300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1800 3000 1800
Wire Wire Line
	2450 1900 3000 1900
Text Label 1850 1800 0    60   ~ 0
FTD-
Text Label 1850 1900 0    60   ~ 0
FTD+
Text Notes 2850 3250 0    60   ~ 0
USB_FPGA connected to\nBANK1 on "gpdi" sheet and\nBANK2 on "ram" sheet
$Comp
L Device:R R52
U 1 1 59C0F7B0
P 2300 2750
AR Path="/59C0F7B0" Ref="R52"  Part="1" 
AR Path="/58D6BF46/59C0F7B0" Ref="R52"  Part="1" 
F 0 "R52" V 2250 2950 50  0000 C CNN
F 1 "27" V 2300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0000 C CNN
F 4 "www.yageo.com" V 2300 2750 50  0001 C CNN "MNF1_URL"
F 5 "AC0603JR-0727RL" V 2300 2750 50  0001 C CNN "MPN"
	1    2300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 59C0F7B6
P 2300 2850
AR Path="/59C0F7B6" Ref="R53"  Part="1" 
AR Path="/58D6BF46/59C0F7B6" Ref="R53"  Part="1" 
F 0 "R53" V 2250 3050 50  0000 C CNN
F 1 "27" V 2300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0000 C CNN
F 4 "www.yageo.com" V 2300 2850 50  0001 C CNN "MNF1_URL"
F 5 "AC0603JR-0727RL" V 2300 2850 50  0001 C CNN "MPN"
	1    2300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2750 2700 2750
Wire Wire Line
	2450 2850 2600 2850
Text Label 1850 2750 0    60   ~ 0
FPD-
Text Label 1850 2850 0    60   ~ 0
FPD+
$Comp
L Device:D_Zener_Small_ALT D20
U 1 1 59C133D8
P 2600 3000
F 0 "D20" H 2800 2900 50  0000 C CNN
F 1 "3.6V" H 2600 2910 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 2600 3000 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/BZT52C2V4S%20SERIES_H1709.pdf" V 2600 3000 50  0001 C CNN
F 4 "www.taiwansemi.com" H 2600 3000 60  0001 C CNN "MNF1_URL"
F 5 "BZT52C3V6S" H 2600 3000 60  0001 C CNN "MPN"
F 6 "www.mouser.com" H 2600 3000 60  0001 C CNN "Mouser_URL"
F 7 "833-BZT52C3V6S-TP" H 2600 3000 60  0001 C CNN "Mouser"
F 8 "BZT52C3V6S-TPMSCT-ND" H 2600 3000 50  0001 C CNN "Digikey"
F 9 "FV002" H 2600 3000 50  0001 C CNN "Koncar"
	1    2600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D21
U 1 1 59C134C9
P 2700 3000
F 0 "D21" H 2900 3100 50  0000 C CNN
F 1 "3.6V" H 2700 3100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 2700 3000 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/BZT52C2V4S%20SERIES_H1709.pdf" V 2700 3000 50  0001 C CNN
F 4 "www.taiwansemi.com" H 2700 3000 60  0001 C CNN "MNF1_URL"
F 5 "BZT52C3V6S" H 2700 3000 60  0001 C CNN "MPN"
F 6 "www.mouser.com" H 2700 3000 60  0001 C CNN "Mouser_URL"
F 7 "833-BZT52C3V6S-TP" H 2700 3000 60  0001 C CNN "Mouser"
	1    2700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3100 2600 3200
Wire Wire Line
	2600 3200 2650 3200
Wire Wire Line
	2700 3200 2700 3100
$Comp
L power:GND #PWR0106
U 1 1 59C1372A
P 2650 3250
F 0 "#PWR0106" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2650 3100 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3200
Connection ~ 2650 3200
Connection ~ 2600 2850
Connection ~ 2700 2750
Text GLabel 8650 2550 0    60   Input ~ 0
WIFI_GPIO16
$Comp
L Device:Antenna AE1
U 1 1 59C3AE47
P 10950 1350
AR Path="/59C3AE47" Ref="AE1"  Part="1" 
AR Path="/58D6BF46/59C3AE47" Ref="AE1"  Part="1" 
F 0 "AE1" H 10875 1425 50  0000 R CNN
F 1 "433MHz" H 10875 1350 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10950 1350 50  0001 C CNN
F 3 "" H 10950 1350 50  0001 C CNN
F 4 "Leave empty" H 10950 1350 60  0001 C CNN "Note"
	1    10950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1350 10750 1350
Text Label 10200 1350 0    60   ~ 0
ANT_433MHz
Text Notes 650  4100 0    60   ~ 0
D8,D9: Schottky 2A/30V \nLow drop Vfmax=0.375V\nParts reduction: Only D8 is required.\nD9 D51 D52 can be 1206\n1A polyfuses or 0-ohm/2A jumpers
$Comp
L Device:R R54
U 1 1 59D562D0
P 2250 5250
AR Path="/59D562D0" Ref="R54"  Part="1" 
AR Path="/58D6BF46/59D562D0" Ref="R54"  Part="1" 
F 0 "R54" V 2150 5250 50  0000 C CNN
F 1 "1.1k" V 2250 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0000 C CNN
	1    2250 5250
	0    1    -1   0   
$EndComp
Text Notes 2750 5350 0    60   ~ 0
D- 1.5k pullp for \nlow speed device\nmode USB1.0
Text GLabel 8650 2350 0    60   Input ~ 0
FTDI_TXDEN
$Comp
L Device:R R56
U 1 1 59DFFFBE
P 6450 4250
AR Path="/59DFFFBE" Ref="R56"  Part="1" 
AR Path="/58D6BF46/59DFFFBE" Ref="R56"  Part="1" 
F 0 "R56" V 6530 4250 50  0000 C CNN
F 1 "0" V 6450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0000 C CNN
F 4 "Leave empty" H 6450 4250 60  0001 C CNN "Note"
F 5 "www.yageo.com" V 6450 4250 50  0001 C CNN "MNF1_URL"
F 6 "RC0603JR-070RL" V 6450 4250 50  0001 C CNN "EMPTY_MPN"
	1    6450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4100 6450 3700
Connection ~ 6450 3700
$Comp
L power:GND #PWR0112
U 1 1 59E000AB
P 6450 4400
F 0 "#PWR0112" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6450 4250 50  0000 C CNN
F 2 "" H 6450 4400 50  0000 C CNN
F 3 "" H 6450 4400 50  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Text Notes 6100 5000 0    60   ~ 0
Short circuit R56\nfor chip rev A,B,C\nworkaround in \nTN140_FT231X Errata
$Comp
L lfe5bg381:LFE5U-85F-6BG381C U1
U 5 1 5A079A7A
P 9400 2050
AR Path="/5A079A7A" Ref="U1"  Part="5" 
AR Path="/58D6BF46/5A079A7A" Ref="U1"  Part="5" 
F 0 "U1" H 9400 3000 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 9400 2900 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 8350 3000 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 8350 3000 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 9400 2050 60  0001 C CNN "MPN"
F 5 "www.mouser.com" H 9400 2050 60  0001 C CNN "Mouser_URL"
	5    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L lfe5bg381:LFE5U-85F-6BG381C U1
U 10 1 5A07A05D
P 8600 3950
AR Path="/5A07A05D" Ref="U1"  Part="10" 
AR Path="/58D6BF46/5A07A05D" Ref="U1"  Part="10" 
F 0 "U1" H 8550 4350 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 8550 4250 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 7550 4900 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 7550 4900 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 8600 3950 60  0001 C CNN "MPN"
F 5 "www.mouser.com" H 8600 3950 60  0001 C CNN "Mouser_URL"
F 6 "842-LFE5U85F6BG381C" H 8600 3950 60  0001 C CNN "Mouser"
	10   8600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A079883
P 5450 1450
F 0 "Y1" H 5575 1650 50  0000 L CNN
F 1 "FNETHE025" H 5575 1575 50  0000 L CNN
F 2 "oscxo:Crystal_SMD_7050_4Pads" H 5450 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/FNETHE025.pdf" H 5450 1450 50  0001 C CNN
F 4 "www.diodes.com" H 5450 1450 60  0001 C CNN "MNF1_URL"
F 5 "FNETHE025" H 5450 1450 60  0001 C CNN "MPN"
F 6 "www.mouser.com" H 5450 1450 60  0001 C CNN "Mouser_URL"
F 7 "729-FNETHE025" H 5450 1450 60  0001 C CNN "Mouser"
F 8 "FNETHE025CT-ND" H 5450 1450 50  0001 C CNN "Digikey"
F 9 "FQ001" H 5450 1450 50  0001 C CNN "Koncar"
F 10 "T" H 5450 1450 50  0001 C CNN "Side"
	1    5450 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1150 5450 1200
Wire Wire Line
	5300 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1200
Wire Wire Line
	5200 1200 5450 1200
Connection ~ 5450 1200
$Comp
L power:GND #PWR0110
U 1 1 5A07A1D3
P 5450 1650
F 0 "#PWR0110" H 5450 1400 50  0001 C CNN
F 1 "GND" H 5450 1500 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Text GLabel 5600 1450 2    60   Input ~ 0
CLK_25MHz
$Comp
L power:+3V3 #PWR0109
U 1 1 5A07A3D1
P 5450 1150
F 0 "#PWR0109" H 5450 1000 50  0001 C CNN
F 1 "+3V3" H 5450 1290 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Text GLabel 4450 3600 0    60   Input ~ 0
FT2V5
Text GLabel 5800 2500 1    60   Input ~ 0
FT2V5
Text GLabel 5000 2800 0    60   Input ~ 0
FT2V5
Text GLabel 5600 2500 1    60   Input ~ 0
USB5V
Text Notes 7150 2500 0    60   ~ 0
WIFI_GPIO15 v1.7
Text GLabel 8650 2150 0    60   Input ~ 0
WIFI_GPIO5
Text GLabel 8650 2450 0    60   Input ~ 0
WIFI_GPIO17
Text Notes 7450 1400 0    60   ~ 0
SD_D2 v1.7
Text Notes 11150 1900 0    60   ~ 0
SD_CLK v1.7
Text GLabel 1600 4850 0    60   Input ~ 0
USB_FPGA_PULL_D+
Text GLabel 1600 5450 0    60   Input ~ 0
USB_FPGA_PULL_D-
$Comp
L Device:R R63
U 1 1 5A71E38F
P 2250 4850
AR Path="/5A71E38F" Ref="R63"  Part="1" 
AR Path="/58D6BF46/5A71E38F" Ref="R63"  Part="1" 
F 0 "R63" V 2330 4850 50  0000 C CNN
F 1 "15k" V 2250 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0000 C CNN
	1    2250 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 5A71E566
P 2250 5450
AR Path="/5A71E566" Ref="R64"  Part="1" 
AR Path="/58D6BF46/5A71E566" Ref="R64"  Part="1" 
F 0 "R64" V 2330 5450 50  0000 C CNN
F 1 "15k" V 2250 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0000 C CNN
	1    2250 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 4850 2550 4850
Wire Wire Line
	2400 5450 2550 5450
Text Notes 650  4450 0    60   ~ 0
USB pull lines connected to\nBANK1 on "gpdi" sheet
$Comp
L Device:D D23
U 1 1 5A720D44
P 1950 4850
F 0 "D23" H 1650 4950 50  0000 C CNN
F 1 "1N914" H 1900 4950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1950 4850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30065.pdf" V 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4850
Connection ~ 2550 4850
Wire Wire Line
	2400 5250 2550 5250
Wire Wire Line
	2550 5250 2550 5450
Connection ~ 2550 5450
Wire Wire Line
	1600 4850 1700 4850
Wire Wire Line
	1700 4850 1700 4650
Wire Wire Line
	1700 4650 1800 4650
Connection ~ 1700 4850
Wire Wire Line
	1600 5450 1700 5450
Wire Wire Line
	1700 5450 1700 5250
Wire Wire Line
	1700 5250 1800 5250
Connection ~ 1700 5450
Wire Wire Line
	2600 2850 2600 2900
Wire Wire Line
	2700 2750 2700 2900
Text GLabel 2750 4850 2    60   Input ~ 0
USB_FPGA_D+
Text GLabel 2750 5450 2    60   Input ~ 0
USB_FPGA_D-
Text Notes 2750 5700 0    60   ~ 0
D+,D- 15k pulldown \nfor host mode
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	1950 1700 2200 1700
Wire Wire Line
	4950 3400 5000 3400
Wire Wire Line
	2650 3200 2700 3200
Wire Wire Line
	2600 2850 3000 2850
Wire Wire Line
	2700 2750 3000 2750
Wire Wire Line
	6450 3700 6550 3700
Wire Wire Line
	5450 1200 5450 1250
Wire Wire Line
	2550 4850 2750 4850
Wire Wire Line
	2550 5450 2750 5450
Wire Wire Line
	1700 4850 1800 4850
Wire Wire Line
	1700 5450 1800 5450
$Comp
L Device:D D25
U 1 1 5AF760EE
P 1950 5450
F 0 "D25" H 1650 5550 50  0000 C CNN
F 1 "1N914" H 1900 5550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1950 5450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30065.pdf" V 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    1   
$EndComp
$Comp
L Device:D D24
U 1 1 5AF79ABE
P 1950 4650
F 0 "D24" H 2250 4750 50  0000 C CNN
F 1 "1N914" H 1900 4750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1950 4650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30065.pdf" V 1950 4650 50  0001 C CNN
	1    1950 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5AF7B2B2
P 1950 5250
F 0 "D26" H 2250 5350 50  0000 C CNN
F 1 "1N914" H 1900 5350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1950 5250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30065.pdf" V 1950 5250 50  0001 C CNN
F 4 "1N4148WS" H 1950 5250 50  0001 C CNN "MPN"
	1    1950 5250
	-1   0    0    -1  
$EndComp
Text Label 1850 2650 0    60   ~ 0
US2VBUS
Text Notes 10600 1900 0    60   ~ 0
SD_D2 v1.8
Text Notes 10600 1800 0    60   ~ 0
SD_D1 v1.8
Text Notes 7450 1600 0    60   ~ 0
SD_CMD v1.8
Text Notes 7450 1800 0    60   ~ 0
SD_D3 v1.8
Text Notes 7450 1900 0    60   ~ 0
SD_D0 v1.8
Text GLabel 8650 1750 0    60   Input ~ 0
SD_D1
Text Notes 750  6050 0    60   ~ 0
Deviation from USB specification in\npulldowns for BOM simplificaton.\nWith series diode, correct value R63 R64 \nshould be 12k but 15k is used.
Wire Notes Line
	2550 2400 2650 2400
Wire Notes Line
	2650 2450 2650 2350
Wire Notes Line
	2700 2450 2650 2400
Wire Notes Line
	2650 2400 2700 2350
Wire Notes Line
	2700 2350 2700 2450
Wire Notes Line
	2700 2400 2800 2400
Text Notes 2400 2350 0    60   ~ 0
STPS2L30AF
Text GLabel 1800 2950 2    60   Input ~ 0
US2_ID
Text Notes 1600 3350 0    60   ~ 0
US2_ID to RTC\non "power" sheet
Text GLabel 8650 2250 0    60   Input ~ 0
USER_PROGRAMN
Text Notes 7350 2300 0    60   ~ 0
NC v1.7
NoConn ~ 8650 2950
Text GLabel 10150 1950 2    60   Input ~ 0
FTDI_nRXLED
Text Notes 10950 2000 0    60   ~ 0
NC <v3.0.5
$EndSCHEMATC
