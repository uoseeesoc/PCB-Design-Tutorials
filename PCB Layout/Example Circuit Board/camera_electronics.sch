EESchema Schematic File Version 4
LIBS:avalon_communication_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Communication Board"
Date ""
Rev ""
Comp "Avalon"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L avalon_communication_board-rescue:BH76330FVM-RESCUE-avalon_communication_board U6
U 1 1 5A9A8FA1
P 4325 3160
AR Path="/5A9A8FA1" Ref="U6"  Part="1" 
AR Path="/5AA1AA75/5A9A8FA1" Ref="U6"  Part="1" 
F 0 "U6" H 4025 3460 60  0000 C CNN
F 1 "BH76330FVM" H 4275 2860 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4325 2610 60  0001 C CNN
F 3 "" H 4325 2610 60  0000 C CNN
	1    4325 3160
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5A9A90BB
P 3230 1975
F 0 "#PWR032" H 3230 1825 50  0001 C CNN
F 1 "+5V" H 3230 2115 50  0000 C CNN
F 2 "" H 3230 1975 50  0000 C CNN
F 3 "" H 3230 1975 50  0000 C CNN
	1    3230 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5A9A9155
P 3250 4275
F 0 "#PWR033" H 3250 4025 50  0001 C CNN
F 1 "GND" H 3250 4125 50  0000 C CNN
F 2 "" H 3250 4275 50  0000 C CNN
F 3 "" H 3250 4275 50  0000 C CNN
	1    3250 4275
	1    0    0    -1  
$EndComp
$Comp
L avalon_communication_board-rescue:BH76330FVM-RESCUE-avalon_communication_board U7
U 1 1 5A9A91FB
P 4335 2415
AR Path="/5A9A91FB" Ref="U7"  Part="1" 
AR Path="/5AA1AA75/5A9A91FB" Ref="U7"  Part="1" 
F 0 "U7" H 4035 2715 60  0000 C CNN
F 1 "BH76330FVM" H 4285 2115 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4335 1865 60  0001 C CNN
F 3 "" H 4335 1865 60  0000 C CNN
	1    4335 2415
	1    0    0    -1  
$EndComp
Wire Wire Line
	3230 1975 3230 2015
Wire Wire Line
	3230 2015 5005 2015
Wire Wire Line
	4885 2265 5005 2265
Wire Wire Line
	5005 2015 5005 2265
Wire Wire Line
	5005 3010 4875 3010
Connection ~ 5005 2265
Wire Wire Line
	3785 2565 3550 2565
Wire Wire Line
	3550 2565 3550 3310
Wire Wire Line
	3775 3310 3550 3310
Connection ~ 3550 3310
Text HLabel 5560 3210 2    60   Input ~ 0
CAM_CTRL_1A
Text HLabel 5560 3310 2    60   Input ~ 0
CAM_CTRL_1B
Wire Wire Line
	4875 3210 5560 3210
Wire Wire Line
	4875 3310 5560 3310
Text HLabel 5480 2465 2    60   Input ~ 0
CAM_CTRL_2A
Text HLabel 5480 2565 2    60   Input ~ 0
CAM_CTRL_2B
$Comp
L conn:CONN_01X03 P18
U 1 1 5A9AAC06
P 2150 3980
F 0 "P18" H 2150 4180 50  0000 C CNN
F 1 "MC34631" V 2250 3980 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2150 3980 50  0001 C CNN
F 3 "" H 2150 3980 50  0000 C CNN
	1    2150 3980
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X03 P17
U 1 1 5A9AAE04
P 2150 3565
F 0 "P17" H 2150 3765 50  0000 C CNN
F 1 "MC34631" V 2250 3565 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2150 3565 50  0001 C CNN
F 3 "" H 2150 3565 50  0000 C CNN
	1    2150 3565
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X03 P16
U 1 1 5A9AAE76
P 2145 3150
F 0 "P16" H 2145 3350 50  0000 C CNN
F 1 "MC34631" V 2245 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2145 3150 50  0001 C CNN
F 3 "" H 2145 3150 50  0000 C CNN
	1    2145 3150
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X03 P15
U 1 1 5A9AAECB
P 2145 2735
F 0 "P15" H 2145 2935 50  0000 C CNN
F 1 "MC34631" V 2245 2735 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2145 2735 50  0001 C CNN
F 3 "" H 2145 2735 50  0000 C CNN
	1    2145 2735
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X03 P14
U 1 1 5A9AAF57
P 2145 2330
F 0 "P14" H 2145 2530 50  0000 C CNN
F 1 "MC34631" V 2245 2330 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2145 2330 50  0001 C CNN
F 3 "" H 2145 2330 50  0000 C CNN
	1    2145 2330
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X03 P13
U 1 1 5A9AAFAE
P 2145 1930
F 0 "P13" H 2145 2130 50  0000 C CNN
F 1 "MC34631" V 2245 1930 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2145 1930 50  0001 C CNN
F 3 "" H 2145 1930 50  0000 C CNN
	1    2145 1930
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR034
U 1 1 5A9ABE53
P 2720 1710
F 0 "#PWR034" H 2720 1560 50  0001 C CNN
F 1 "+12V" H 2720 1850 50  0000 C CNN
F 2 "" H 2720 1710 50  0000 C CNN
F 3 "" H 2720 1710 50  0000 C CNN
	1    2720 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	2345 1830 2720 1830
Wire Wire Line
	2720 1710 2720 1830
Wire Wire Line
	2720 2230 2345 2230
Connection ~ 2720 1830
Wire Wire Line
	2720 2635 2345 2635
Connection ~ 2720 2230
Wire Wire Line
	2720 3050 2345 3050
Connection ~ 2720 2635
Wire Wire Line
	2720 3465 2350 3465
Connection ~ 2720 3050
Wire Wire Line
	2720 3880 2350 3880
Connection ~ 2720 3465
Wire Wire Line
	3250 4080 3250 4275
Wire Wire Line
	2350 4080 2655 4080
Connection ~ 3250 4080
Connection ~ 3550 4080
Wire Wire Line
	2345 2030 2655 2030
Wire Wire Line
	2655 2030 2655 2430
Connection ~ 2655 4080
Wire Wire Line
	2345 2430 2655 2430
Connection ~ 2655 2430
Wire Wire Line
	2345 2835 2655 2835
Connection ~ 2655 2835
Wire Wire Line
	2345 3250 2655 3250
Connection ~ 2655 3250
Wire Wire Line
	2350 3665 2655 3665
Connection ~ 2655 3665
Wire Wire Line
	2345 1930 3055 1930
Wire Wire Line
	2345 2330 3120 2330
Wire Wire Line
	2345 2735 3055 2735
Wire Wire Line
	2350 3565 3040 3565
Wire Wire Line
	2350 3980 3250 3980
$Comp
L Device:C C18
U 1 1 5A9AE535
P 3055 2080
F 0 "C18" H 3080 2180 50  0000 L CNN
F 1 "0.1uF" H 3080 1980 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3093 1930 50  0001 C CNN
F 3 "" H 3055 2080 50  0000 C CNN
	1    3055 2080
	-1   0    0    1   
$EndComp
Wire Wire Line
	3055 2230 3785 2230
Wire Wire Line
	3785 2230 3785 2265
$Comp
L Device:C C22
U 1 1 5A9AEBE9
P 3270 2330
F 0 "C22" V 3235 2190 50  0000 L CNN
F 1 "0.1uF" V 3315 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3308 2180 50  0001 C CNN
F 3 "" H 3270 2330 50  0000 C CNN
	1    3270 2330
	0    1    1    0   
$EndComp
Wire Wire Line
	3420 2330 3785 2330
Wire Wire Line
	3785 2330 3785 2365
$Comp
L Device:C C19
U 1 1 5A9AEF92
P 3055 2585
F 0 "C19" H 3080 2685 50  0000 L CNN
F 1 "0.1uF" H 3080 2485 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3093 2435 50  0001 C CNN
F 3 "" H 3055 2585 50  0000 C CNN
	1    3055 2585
	-1   0    0    1   
$EndComp
Wire Wire Line
	3055 2435 3700 2435
Wire Wire Line
	3700 2435 3700 2465
Wire Wire Line
	3700 2465 3785 2465
$Comp
L Device:C C20
U 1 1 5A9AFB9B
P 3220 3010
F 0 "C20" H 3245 3110 50  0000 L CNN
F 1 "0.1uF" H 3245 2910 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3258 2860 50  0001 C CNN
F 3 "" H 3220 3010 50  0000 C CNN
	1    3220 3010
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3370 3010 3775 3010
$Comp
L Device:C C17
U 1 1 5A9B0193
P 3040 3385
F 0 "C17" H 2925 3470 50  0000 L CNN
F 1 "0.1uF" H 2825 3295 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3078 3235 50  0001 C CNN
F 3 "" H 3040 3385 50  0000 C CNN
	1    3040 3385
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5A9B0293
P 3250 3795
F 0 "C21" H 3275 3895 50  0000 L CNN
F 1 "0.1uF" H 3275 3695 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3288 3645 50  0001 C CNN
F 3 "" H 3250 3795 50  0000 C CNN
	1    3250 3795
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3980 3250 3945
Wire Wire Line
	3040 3565 3040 3535
Wire Wire Line
	3040 3110 3775 3110
Wire Wire Line
	3250 3645 3250 3210
Wire Wire Line
	3250 3210 3775 3210
Wire Wire Line
	2345 3150 2795 3150
Wire Wire Line
	2795 3150 2795 3010
Wire Wire Line
	2795 3010 3070 3010
Wire Wire Line
	3040 3110 3040 3235
$Comp
L Device:C C25
U 1 1 5A9B2048
P 5005 3815
F 0 "C25" H 5030 3915 50  0000 L CNN
F 1 "0.1uF" H 5030 3715 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5043 3665 50  0001 C CNN
F 3 "" H 5005 3815 50  0000 C CNN
	1    5005 3815
	1    0    0    -1  
$EndComp
Wire Wire Line
	5005 3610 5380 3610
Connection ~ 5005 3010
Connection ~ 5005 3610
Wire Wire Line
	5005 3965 5005 4080
Connection ~ 5005 4080
$Comp
L Device:CP C28
U 1 1 5A9B2F79
P 5380 3815
F 0 "C28" H 5405 3915 50  0000 L CNN
F 1 "47uF" H 5405 3715 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 5418 3665 50  0001 C CNN
F 3 "" H 5380 3815 50  0000 C CNN
	1    5380 3815
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 3610 5380 3665
Wire Wire Line
	5380 3965 5380 4080
Connection ~ 5380 4080
$Comp
L Device:C C29
U 1 1 5A9B4168
P 5705 3815
F 0 "C29" H 5730 3915 50  0000 L CNN
F 1 "0.1uF" H 5730 3715 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5743 3665 50  0001 C CNN
F 3 "" H 5705 3815 50  0000 C CNN
	1    5705 3815
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 5A9B4263
P 6050 3820
F 0 "C30" H 6075 3920 50  0000 L CNN
F 1 "47uF" H 6075 3720 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 6088 3670 50  0001 C CNN
F 3 "" H 6050 3820 50  0000 C CNN
	1    6050 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5705 3610 5705 3665
Connection ~ 5380 3610
Wire Wire Line
	6050 3610 6050 3670
Connection ~ 5705 3610
Wire Wire Line
	5705 3965 5705 4080
Connection ~ 5705 4080
Wire Wire Line
	6050 4080 6050 3970
$Comp
L Device:CP C26
U 1 1 5A9B629D
P 5290 3110
F 0 "C26" H 5315 3210 50  0000 L CNN
F 1 "470uF" H 5315 3010 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5328 2960 50  0001 C CNN
F 3 "" H 5290 3110 50  0000 C CNN
	1    5290 3110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 3110 5140 3110
$Comp
L Device:CP C27
U 1 1 5A9B6544
P 5330 2365
F 0 "C27" H 5355 2465 50  0000 L CNN
F 1 "470uF" H 5355 2265 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5368 2215 50  0001 C CNN
F 3 "" H 5330 2365 50  0000 C CNN
	1    5330 2365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4885 2365 5180 2365
$Comp
L Device:R R18
U 1 1 5A9B7231
P 5750 2365
F 0 "R18" V 5830 2365 50  0000 C CNN
F 1 "75R" V 5750 2365 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 2365 50  0001 C CNN
F 3 "" H 5750 2365 50  0000 C CNN
	1    5750 2365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5480 2365 5600 2365
$Comp
L Device:R R19
U 1 1 5A9B743A
P 5785 3110
F 0 "R19" V 5865 3110 50  0000 C CNN
F 1 "75R" V 5785 3110 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5715 3110 50  0001 C CNN
F 3 "" H 5785 3110 50  0000 C CNN
	1    5785 3110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5440 3110 5635 3110
$Comp
L avalon_communication_board-rescue:LM2776-RESCUE-avalon_communication_board U5
U 1 1 5A9BA94D
P 3195 5165
F 0 "U5" H 2945 5415 60  0000 C CNN
F 1 "LM2776" H 3045 4915 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3145 4615 60  0001 C CNN
F 3 "" H 3145 4615 60  0000 C CNN
	1    3195 5165
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5A9BB77A
P 2345 4965
F 0 "#PWR035" H 2345 4815 50  0001 C CNN
F 1 "+5V" H 2345 5105 50  0000 C CNN
F 2 "" H 2345 4965 50  0000 C CNN
F 3 "" H 2345 4965 50  0000 C CNN
	1    2345 4965
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5065 2345 5065
$Comp
L power:GND #PWR036
U 1 1 5A9BD135
P 2345 5725
F 0 "#PWR036" H 2345 5475 50  0001 C CNN
F 1 "GND" H 2345 5575 50  0000 C CNN
F 2 "" H 2345 5725 50  0000 C CNN
F 3 "" H 2345 5725 50  0000 C CNN
	1    2345 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2345 4965 2345 5065
Wire Wire Line
	2345 5705 2345 5725
Wire Wire Line
	2345 5165 2695 5165
Connection ~ 2345 5065
$Comp
L Device:C C24
U 1 1 5A9BF8B7
P 4125 5125
F 0 "C24" H 4150 5225 50  0000 L CNN
F 1 "1uF" H 4150 5025 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4163 4975 50  0001 C CNN
F 3 "" H 4125 5125 50  0000 C CNN
	1    4125 5125
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5A9C03BE
P 2075 5240
F 0 "C16" H 2100 5340 50  0000 L CNN
F 1 "2.2uF" H 2100 5140 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2113 5090 50  0001 C CNN
F 3 "" H 2075 5240 50  0000 C CNN
	1    2075 5240
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5065 2075 5090
Wire Wire Line
	2075 5390 2075 5705
$Comp
L Device:C C23
U 1 1 5A9C258C
P 3765 5475
F 0 "C23" H 3790 5575 50  0000 L CNN
F 1 "2.2uF" H 3790 5375 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3803 5325 50  0001 C CNN
F 3 "" H 3765 5475 50  0000 C CNN
	1    3765 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 5065 3765 5065
Wire Wire Line
	3765 5065 3765 5325
Wire Wire Line
	2075 5705 2345 5705
Wire Wire Line
	3765 5705 3765 5625
Connection ~ 2345 5705
Wire Wire Line
	3695 5165 3925 5165
Wire Wire Line
	3925 5165 3925 5125
Wire Wire Line
	3925 5125 3975 5125
Wire Wire Line
	3695 5265 3925 5265
Wire Wire Line
	3925 5265 3925 5295
Wire Wire Line
	3925 5295 4300 5295
Wire Wire Line
	4300 5295 4300 5125
Wire Wire Line
	4300 5125 4275 5125
Wire Wire Line
	2695 5265 2625 5265
Wire Wire Line
	2625 5265 2625 5705
Connection ~ 2625 5705
$Comp
L power:-5V #PWR39
U 1 1 5A9C66BD
P 4020 4960
F 0 "#PWR39" H 4020 5060 50  0001 C CNN
F 1 "-5V" H 4020 5110 50  0000 C CNN
F 2 "" H 4020 4960 50  0000 C CNN
F 3 "" H 4020 4960 50  0000 C CNN
	1    4020 4960
	1    0    0    -1  
$EndComp
Connection ~ 3765 5065
Wire Wire Line
	4020 5065 4020 4960
Text Notes 2935 4710 2    60   ~ 0
5 to -5V Converter
Text Notes 3940 1435 2    60   ~ 0
Camera Video Switching and Transmission
$Comp
L avalon_communication_board-rescue:LMH6643 U9
U 1 1 5A9CB2B9
P 7770 1900
F 0 "U9" H 7570 2150 60  0000 C CNN
F 1 "LMH6643" H 7520 1650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7720 1400 60  0001 C CNN
F 3 "" H 7720 1400 60  0000 C CNN
	1    7770 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR50
U 1 1 5A9CE89D
P 7995 1600
F 0 "#PWR50" H 7995 1700 50  0001 C CNN
F 1 "-5V" H 7995 1750 50  0000 C CNN
F 2 "" H 7995 1600 50  0000 C CNN
F 3 "" H 7995 1600 50  0000 C CNN
	1    7995 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5A9CFAC2
P 8060 2200
F 0 "#PWR037" H 8060 2050 50  0001 C CNN
F 1 "+5V" H 8060 2340 50  0000 C CNN
F 2 "" H 8060 2200 50  0000 C CNN
F 3 "" H 8060 2200 50  0000 C CNN
	1    8060 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2365 6375 2365
Wire Wire Line
	6650 1800 6650 2365
Wire Wire Line
	6650 1800 7420 1800
$Comp
L Device:R R25
U 1 1 5A9D3A96
P 7185 2840
F 0 "R25" V 7265 2840 50  0000 C CNN
F 1 "1.5K" V 7185 2840 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7115 2840 50  0001 C CNN
F 3 "" H 7185 2840 50  0000 C CNN
	1    7185 2840
	0    1    1    0   
$EndComp
Connection ~ 6650 2365
Wire Wire Line
	4885 2465 5480 2465
Wire Wire Line
	4885 2565 5480 2565
$Comp
L Device:R R21
U 1 1 5A9D5A86
P 6375 2590
F 0 "R21" V 6455 2590 50  0000 C CNN
F 1 "75R" V 6375 2590 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6305 2590 50  0001 C CNN
F 3 "" H 6375 2590 50  0000 C CNN
	1    6375 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2440 6375 2365
Connection ~ 6375 2365
$Comp
L power:GND #PWR038
U 1 1 5A9D6403
P 6375 2860
F 0 "#PWR038" H 6375 2610 50  0001 C CNN
F 1 "GND" H 6375 2710 50  0000 C CNN
F 2 "" H 6375 2860 50  0000 C CNN
F 3 "" H 6375 2860 50  0000 C CNN
	1    6375 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2740 6375 2860
$Comp
L Device:R R28
U 1 1 5A9D6B61
P 8265 2400
F 0 "R28" V 8190 2400 50  0000 C CNN
F 1 "3K" V 8265 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8195 2400 50  0001 C CNN
F 3 "" H 8265 2400 50  0000 C CNN
	1    8265 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5A9D6E04
P 6845 2150
F 0 "R23" V 6925 2150 50  0000 C CNN
F 1 "3K" V 6845 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6775 2150 50  0001 C CNN
F 3 "" H 6845 2150 50  0000 C CNN
	1    6845 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6845 2000 7265 2000
Wire Wire Line
	8510 2400 8510 1900
Wire Wire Line
	8220 1900 8510 1900
$Comp
L power:GND #PWR039
U 1 1 5A9D884E
P 6845 2300
F 0 "#PWR039" H 6845 2050 50  0001 C CNN
F 1 "GND" H 6845 2150 50  0000 C CNN
F 2 "" H 6845 2300 50  0000 C CNN
F 3 "" H 6845 2300 50  0000 C CNN
	1    6845 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8415 2400 8510 2400
Wire Wire Line
	7265 2400 8115 2400
$Comp
L Device:R R29
U 1 1 5A9DC36A
P 8265 2520
F 0 "R29" V 8350 2520 50  0000 C CNN
F 1 "3K" V 8265 2520 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8195 2520 50  0001 C CNN
F 3 "" H 8265 2520 50  0000 C CNN
	1    8265 2520
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A9E037D
P 7330 3135
F 0 "#PWR040" H 7330 2885 50  0001 C CNN
F 1 "GND" H 7330 2985 50  0000 C CNN
F 2 "" H 7330 3135 50  0000 C CNN
F 3 "" H 7330 3135 50  0000 C CNN
	1    7330 3135
	1    0    0    -1  
$EndComp
$Comp
L avalon_communication_board-rescue:LMH6643 U9
U 2 1 5A9E1C58
P 7770 2940
F 0 "U9" H 7695 3190 60  0000 C CNN
F 1 "LMH6643" H 7810 2690 60  0000 C CNN
F 2 "" H 7720 2440 60  0000 C CNN
F 3 "" H 7720 2440 60  0000 C CNN
	2    7770 2940
	1    0    0    1   
$EndComp
Wire Wire Line
	7265 2400 7265 2000
Connection ~ 7265 2000
Wire Wire Line
	7420 3040 7330 3040
Wire Wire Line
	7330 3040 7330 3135
Wire Wire Line
	7335 2840 7380 2840
Wire Wire Line
	7380 2840 7380 2520
Wire Wire Line
	7380 2520 8115 2520
Connection ~ 7380 2840
Wire Wire Line
	8220 2940 8510 2940
Wire Wire Line
	6650 2840 7035 2840
Wire Wire Line
	8415 2520 8510 2520
Wire Wire Line
	8510 2940 8510 2520
$Comp
L Device:R R33
U 1 1 5A9EAE6B
P 8740 1900
F 0 "R33" V 8820 1900 50  0000 C CNN
F 1 "43R" V 8740 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8670 1900 50  0001 C CNN
F 3 "" H 8740 1900 50  0000 C CNN
	1    8740 1900
	0    1    1    0   
$EndComp
Connection ~ 8510 1900
$Comp
L Device:R R32
U 1 1 5A9EB4B2
P 8730 2520
F 0 "R32" V 8810 2520 50  0000 C CNN
F 1 "43R" V 8730 2520 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8660 2520 50  0001 C CNN
F 3 "" H 8730 2520 50  0000 C CNN
	1    8730 2520
	0    1    1    0   
$EndComp
Connection ~ 8510 2520
Wire Wire Line
	8890 1900 9120 1900
Wire Wire Line
	8880 2520 9180 2520
$Comp
L avalon_communication_board-rescue:LMH6643 U8
U 1 1 5A9EFB13
P 7755 3535
F 0 "U8" H 7925 3680 60  0000 C CNN
F 1 "LMH6643" H 7505 3285 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7705 3035 60  0001 C CNN
F 3 "" H 7705 3035 60  0000 C CNN
	1    7755 3535
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5A9EFB19
P 8040 3835
F 0 "#PWR041" H 8040 3685 50  0001 C CNN
F 1 "+5V" H 8040 3975 50  0000 C CNN
F 2 "" H 8040 3835 50  0000 C CNN
F 3 "" H 8040 3835 50  0000 C CNN
	1    8040 3835
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 4000 6635 4000
Wire Wire Line
	6635 3435 6635 4000
Wire Wire Line
	6635 3435 7405 3435
$Comp
L Device:R R24
U 1 1 5A9EFB22
P 7170 4475
F 0 "R24" V 7250 4475 50  0000 C CNN
F 1 "1.5K" V 7170 4475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7100 4475 50  0001 C CNN
F 3 "" H 7170 4475 50  0000 C CNN
	1    7170 4475
	0    1    1    0   
$EndComp
Connection ~ 6635 4000
$Comp
L Device:R R20
U 1 1 5A9EFB29
P 6360 4225
F 0 "R20" V 6440 4225 50  0000 C CNN
F 1 "75R" V 6360 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6290 4225 50  0001 C CNN
F 3 "" H 6360 4225 50  0000 C CNN
	1    6360 4225
	1    0    0    -1  
$EndComp
Connection ~ 6360 4000
$Comp
L power:GND #PWR042
U 1 1 5A9EFB30
P 6360 4495
F 0 "#PWR042" H 6360 4245 50  0001 C CNN
F 1 "GND" H 6360 4345 50  0000 C CNN
F 2 "" H 6360 4495 50  0000 C CNN
F 3 "" H 6360 4495 50  0000 C CNN
	1    6360 4495
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5A9EFB36
P 8250 4035
F 0 "R26" V 8175 4035 50  0000 C CNN
F 1 "3K" V 8250 4035 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8180 4035 50  0001 C CNN
F 3 "" H 8250 4035 50  0000 C CNN
	1    8250 4035
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5A9EFB3C
P 6830 3785
F 0 "R22" V 6910 3785 50  0000 C CNN
F 1 "3K" V 6830 3785 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6760 3785 50  0001 C CNN
F 3 "" H 6830 3785 50  0000 C CNN
	1    6830 3785
	1    0    0    -1  
$EndComp
Wire Wire Line
	6830 3635 7250 3635
Wire Wire Line
	8495 4035 8495 3535
Wire Wire Line
	8205 3535 8495 3535
$Comp
L power:GND #PWR043
U 1 1 5A9EFB45
P 6830 3935
F 0 "#PWR043" H 6830 3685 50  0001 C CNN
F 1 "GND" H 6830 3785 50  0000 C CNN
F 2 "" H 6830 3935 50  0000 C CNN
F 3 "" H 6830 3935 50  0000 C CNN
	1    6830 3935
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4035 8495 4035
Wire Wire Line
	7250 4035 8100 4035
$Comp
L Device:R R27
U 1 1 5A9EFB4D
P 8250 4155
F 0 "R27" V 8335 4155 50  0000 C CNN
F 1 "3K" V 8250 4155 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8180 4155 50  0001 C CNN
F 3 "" H 8250 4155 50  0000 C CNN
	1    8250 4155
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A9EFB53
P 7315 4770
F 0 "#PWR044" H 7315 4520 50  0001 C CNN
F 1 "GND" H 7315 4620 50  0000 C CNN
F 2 "" H 7315 4770 50  0000 C CNN
F 3 "" H 7315 4770 50  0000 C CNN
	1    7315 4770
	1    0    0    -1  
$EndComp
$Comp
L avalon_communication_board-rescue:LMH6643 U8
U 2 1 5A9EFB59
P 7755 4575
F 0 "U8" H 7680 4825 60  0000 C CNN
F 1 "LMH6643" H 7795 4325 60  0000 C CNN
F 2 "" H 7705 4075 60  0000 C CNN
F 3 "" H 7705 4075 60  0000 C CNN
	2    7755 4575
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 4035 7250 3635
Connection ~ 7250 3635
Wire Wire Line
	7405 4675 7315 4675
Wire Wire Line
	7315 4675 7315 4770
Wire Wire Line
	7320 4475 7365 4475
Wire Wire Line
	7365 4475 7365 4155
Wire Wire Line
	7365 4155 8100 4155
Connection ~ 7365 4475
Wire Wire Line
	8205 4575 8495 4575
Wire Wire Line
	6635 4475 7020 4475
Wire Wire Line
	8400 4155 8495 4155
Wire Wire Line
	8495 4575 8495 4155
$Comp
L Device:R R31
U 1 1 5A9EFB6B
P 8725 3535
F 0 "R31" V 8805 3535 50  0000 C CNN
F 1 "43R" V 8725 3535 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8655 3535 50  0001 C CNN
F 3 "" H 8725 3535 50  0000 C CNN
	1    8725 3535
	0    1    1    0   
$EndComp
Connection ~ 8495 3535
$Comp
L Device:R R30
U 1 1 5A9EFB72
P 8715 4155
F 0 "R30" V 8795 4155 50  0000 C CNN
F 1 "43R" V 8715 4155 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8645 4155 50  0001 C CNN
F 3 "" H 8715 4155 50  0000 C CNN
	1    8715 4155
	0    1    1    0   
$EndComp
Connection ~ 8495 4155
Wire Wire Line
	8875 3535 9105 3535
Wire Wire Line
	8865 4155 9165 4155
Wire Wire Line
	6360 3110 6360 4000
Wire Wire Line
	6360 4375 6360 4495
Wire Wire Line
	6360 3110 5935 3110
$Comp
L power:-5V #PWR53
U 1 1 5A9F26F8
P 8085 3225
F 0 "#PWR53" H 8085 3325 50  0001 C CNN
F 1 "-5V" H 8085 3375 50  0000 C CNN
F 2 "" H 8085 3225 50  0000 C CNN
F 3 "" H 8085 3225 50  0000 C CNN
	1    8085 3225
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5A9F990E
P 5220 4995
F 0 "#PWR045" H 5220 4845 50  0001 C CNN
F 1 "+5V" H 5220 5135 50  0000 C CNN
F 2 "" H 5220 4995 50  0000 C CNN
F 3 "" H 5220 4995 50  0000 C CNN
	1    5220 4995
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5A9F9B06
P 5220 5450
F 0 "#PWR046" H 5220 5200 50  0001 C CNN
F 1 "GND" H 5220 5300 50  0000 C CNN
F 2 "" H 5220 5450 50  0000 C CNN
F 3 "" H 5220 5450 50  0000 C CNN
	1    5220 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5A9F9EB6
P 5220 5220
F 0 "C31" H 5245 5320 50  0000 L CNN
F 1 "0.1uF" H 5245 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5258 5070 50  0001 C CNN
F 3 "" H 5220 5220 50  0000 C CNN
	1    5220 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 5450 5220 5370
Wire Wire Line
	5220 4995 5220 5070
$Comp
L power:+5V #PWR047
U 1 1 5A9FB93B
P 5580 5000
F 0 "#PWR047" H 5580 4850 50  0001 C CNN
F 1 "+5V" H 5580 5140 50  0000 C CNN
F 2 "" H 5580 5000 50  0000 C CNN
F 3 "" H 5580 5000 50  0000 C CNN
	1    5580 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5A9FB941
P 5580 5455
F 0 "#PWR048" H 5580 5205 50  0001 C CNN
F 1 "GND" H 5580 5305 50  0000 C CNN
F 2 "" H 5580 5455 50  0000 C CNN
F 3 "" H 5580 5455 50  0000 C CNN
	1    5580 5455
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5A9FB947
P 5580 5225
F 0 "C32" H 5605 5325 50  0000 L CNN
F 1 "0.1uF" H 5605 5125 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5618 5075 50  0001 C CNN
F 3 "" H 5580 5225 50  0000 C CNN
	1    5580 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5580 5455 5580 5375
Wire Wire Line
	5580 5000 5580 5075
Text GLabel 9120 1900 2    60   Input ~ 0
CAM2A
Text GLabel 9180 2520 2    60   Input ~ 0
CAM2B
Text GLabel 9105 3535 2    60   Input ~ 0
CAM1A
Text GLabel 9165 4155 2    60   Input ~ 0
CAM1B
Wire Wire Line
	7820 1600 7820 1525
Wire Wire Line
	7820 1525 7995 1525
Wire Wire Line
	7995 1525 7995 1600
Wire Wire Line
	7805 3235 7805 3185
Wire Wire Line
	7805 3185 8085 3185
Wire Wire Line
	8085 3185 8085 3225
Wire Wire Line
	7805 3835 7805 3900
Wire Wire Line
	7805 3900 8040 3900
Wire Wire Line
	8040 3900 8040 3835
Wire Wire Line
	7820 2200 7820 2260
Wire Wire Line
	7820 2260 8060 2260
Wire Wire Line
	8060 2260 8060 2200
Wire Wire Line
	5005 2265 5005 3010
Wire Wire Line
	3550 3310 3550 4080
Wire Wire Line
	2720 1830 2720 2230
Wire Wire Line
	2720 2230 2720 2635
Wire Wire Line
	2720 2635 2720 3050
Wire Wire Line
	2720 3050 2720 3465
Wire Wire Line
	2720 3465 2720 3880
Wire Wire Line
	3250 4080 3550 4080
Wire Wire Line
	3550 4080 5005 4080
Wire Wire Line
	2655 4080 3250 4080
Wire Wire Line
	2655 2430 2655 2835
Wire Wire Line
	2655 2835 2655 3250
Wire Wire Line
	2655 3250 2655 3665
Wire Wire Line
	2655 3665 2655 4080
Wire Wire Line
	5005 3010 5005 3610
Wire Wire Line
	5005 3610 5005 3665
Wire Wire Line
	5005 4080 5380 4080
Wire Wire Line
	5380 4080 5705 4080
Wire Wire Line
	5380 3610 5705 3610
Wire Wire Line
	5705 3610 6050 3610
Wire Wire Line
	5705 4080 6050 4080
Wire Wire Line
	2345 5065 2695 5065
Wire Wire Line
	2345 5065 2345 5165
Wire Wire Line
	2345 5705 2625 5705
Wire Wire Line
	2625 5705 3765 5705
Wire Wire Line
	3765 5065 4020 5065
Wire Wire Line
	6650 2365 6650 2840
Wire Wire Line
	6375 2365 6650 2365
Wire Wire Line
	7265 2000 7420 2000
Wire Wire Line
	7380 2840 7420 2840
Wire Wire Line
	8510 1900 8590 1900
Wire Wire Line
	8510 2520 8580 2520
Wire Wire Line
	6635 4000 6635 4475
Wire Wire Line
	6360 4000 6360 4075
Wire Wire Line
	7250 3635 7405 3635
Wire Wire Line
	7365 4475 7405 4475
Wire Wire Line
	8495 3535 8575 3535
Wire Wire Line
	8495 4155 8565 4155
$EndSCHEMATC
