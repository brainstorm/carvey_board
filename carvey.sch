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
P 4340 3255
F 0 "J1" H 4420 3247 50  0000 L CNN
F 1 "Conn_01x04" H 4420 3156 50  0000 L CNN
F 2 "KiCad/Connectors_JST.pretty:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 4340 3255 50  0001 C CNN
F 3 "" H 4340 3255 50  0001 C CNN
	1    4340 3255
	1    0    0    -1  
$EndComp
Connection ~ 3485 3355
Wire Wire Line
	3590 3155 3590 3640
Wire Wire Line
	3590 3640 2960 3640
Wire Wire Line
	2960 3640 2960 3355
Wire Wire Line
	2960 3355 3085 3355
Connection ~ 3085 3355
Wire Wire Line
	4140 3155 3590 3155
Wire Wire Line
	4140 3255 3545 3255
Wire Wire Line
	3545 3255 3545 3355
Wire Wire Line
	3545 3355 3480 3355
Wire Wire Line
	4140 3355 4055 3355
Wire Wire Line
	4055 3355 4055 3255
Connection ~ 4055 3255
Wire Wire Line
	4140 3455 3960 3455
Wire Wire Line
	3960 3455 3960 3155
Connection ~ 3960 3155
Wire Wire Line
	3085 3355 3085 3235
Wire Wire Line
	3085 3435 3085 3350
Wire Wire Line
	3485 3235 3485 3435
Wire Wire Line
	3485 3355 3490 3355
$Comp
L SW_Push_Dual-RESCUE-carvey SW1
U 1 1 5ADDB325
P 3285 3235
F 0 "SW1" H 3285 3520 50  0000 C CNN
F 1 "SW_Push_Dual" H 3285 3429 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_SMD.pretty:SW_SPST_B3S-1000" H 3285 3435 50  0001 C CNN
F 3 "" H 3285 3435 50  0001 C CNN
	1    3285 3235
	1    0    0    -1  
$EndComp
$EndSCHEMATC
