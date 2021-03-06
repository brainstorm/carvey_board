EESchema Schematic File Version 3
LIBS:carvey-rescue
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
LIBS:Switch
LIBS:switches
LIBS:sw_push_dual
LIBS:carvey-cache
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
L Conn_01x04 J1
U 1 1 5ADC7CA7
P 4380 3250
F 0 "J1" H 4460 3242 50  0000 L CNN
F 1 "Conn_01x04" H 4460 3151 50  0000 L CNN
F 2 "KiCad/Connectors_JST.pretty:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 4380 3250 50  0001 C CNN
F 3 "" H 4380 3250 50  0001 C CNN
	1    4380 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AFD3A54
P 3290 3180
F 0 "SW1" H 3290 3465 50  0000 C CNN
F 1 "SW_Push" H 3290 3374 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_SMD.pretty:SW_SPST_B3U-1000P" H 3290 3380 50  0001 C CNN
F 3 "" H 3290 3380 50  0001 C CNN
	1    3290 3180
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5AFD3A92
P 3290 3480
F 0 "SW2" H 3290 3295 50  0000 C CNN
F 1 "SW_Push" H 3290 3386 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_SMD.pretty:SW_SPST_B3U-1000P" H 3290 3680 50  0001 C CNN
F 3 "" H 3290 3680 50  0001 C CNN
	1    3290 3480
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AFD5A49
P 4050 3880
F 0 "J2" V 3923 3960 50  0000 L CNN
F 1 "Conn_01x02" V 4014 3960 50  0000 L CNN
F 2 "alligator_pads:TouchSlider-2_10x7mm" H 4050 3880 50  0001 C CNN
F 3 "" H 4050 3880 50  0001 C CNN
	1    4050 3880
	0    1    1    0   
$EndComp
Wire Wire Line
	3090 3180 3090 3480
Wire Wire Line
	3490 3180 3490 3480
Wire Wire Line
	4180 3250 3490 3250
Connection ~ 3490 3250
Wire Wire Line
	4050 3350 4180 3350
Wire Wire Line
	4060 3350 4060 3250
Connection ~ 4060 3250
Wire Wire Line
	4180 3150 3610 3150
Wire Wire Line
	3610 3150 3610 3730
Wire Wire Line
	3610 3730 2980 3730
Wire Wire Line
	2980 3730 2980 3290
Wire Wire Line
	2980 3290 3090 3290
Connection ~ 3090 3290
Wire Wire Line
	4180 3450 3930 3450
Wire Wire Line
	3930 3450 3930 3150
Connection ~ 3930 3150
Wire Wire Line
	3950 3680 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	4050 3680 4050 3350
Connection ~ 4060 3350
$EndSCHEMATC
