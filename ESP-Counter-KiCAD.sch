EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Node_MCU_ESP_Counter"
Date ""
Rev "01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP_Counter_library:ESP_12E_J1 U2
U 1 1 601AA651
P 960 2400
F 0 "U2" H 1118 3915 50  0000 C CNN
F 1 "ESP_12E_J2" H 1118 3824 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 960 2400 50  0001 C CNN
F 3 "" H 960 2400 50  0001 C CNN
	1    960  2400
	1    0    0    -1  
$EndComp
$Comp
L ESP_Counter_library:ESP_12E_J2 U1
U 1 1 601AC1C3
P 150 5848
F 0 "U1" H 1158 7613 50  0000 C CNN
F 1 "ESP_12E_J1" H 1158 7522 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1050 5798 50  0001 C CNN
F 3 "" H 1050 5798 50  0001 C CNN
	1    150  5848
	1    0    0    -1  
$EndComp
$Comp
L Isolator:VO615A U3
U 1 1 601AC370
P 3372 1202
F 0 "U3" H 3372 1527 50  0000 C CNN
F 1 "VO615A" H 3372 1436 50  0000 C CNN
F 2 "Optocoupler:DIP762W60P254L460H455Q4N" H 3372 1202 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3372 1202 50  0001 C CNN
	1    3372 1202
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2801A U6
U 1 1 601AE4DA
P 5840 3204
F 0 "U6" H 5840 3771 50  0000 C CNN
F 1 "ULN2801A" H 5840 3680 50  0000 C CNN
F 2 "ULN2801a:DIP850W46P254L2324H393Q18N" H 5890 2554 50  0001 L CNN
F 3 "http://www.promelec.ru/pdf/1536.pdf" H 5940 3004 50  0001 C CNN
	1    5840 3204
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 1650 1460 1650
$Comp
L Device:R_Small_US R1
U 1 1 601B8D73
P 3074 894
F 0 "R1" H 2834 986 50  0000 L CNN
F 1 "720R" H 2778 884 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3074 894 50  0001 C CNN
F 3 "~" H 3074 894 50  0001 C CNN
	1    3074 894 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3074 794  3074 656 
$Comp
L Isolator:VO615A U5
U 1 1 601BD272
P 3394 2178
F 0 "U5" H 3394 2503 50  0000 C CNN
F 1 "VO615A" H 3394 2412 50  0000 C CNN
F 2 "Optocoupler:DIP762W60P254L460H455Q4N" H 3394 2178 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3394 2178 50  0001 C CNN
	1    3394 2178
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 601BD278
P 3094 1886
F 0 "R3" H 2846 1964 50  0000 L CNN
F 1 "720R" H 2786 1888 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3094 1886 50  0001 C CNN
F 3 "~" H 3094 1886 50  0001 C CNN
	1    3094 1886
	1    0    0    -1  
$EndComp
Wire Wire Line
	3094 1786 3094 1648
$Comp
L Isolator:VO615A U4
U 1 1 601BE49B
P 3362 3100
F 0 "U4" H 3362 3425 50  0000 C CNN
F 1 "VO615A" H 3362 3334 50  0000 C CNN
F 2 "Optocoupler:DIP762W60P254L460H455Q4N" H 3362 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3362 3100 50  0001 C CNN
	1    3362 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 601BE4A1
P 3060 2810
F 0 "R2" H 2816 2894 50  0000 L CNN
F 1 "720R" H 2750 2808 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3060 2810 50  0001 C CNN
F 3 "~" H 3060 2810 50  0001 C CNN
	1    3060 2810
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 2710 3060 2572
$Comp
L power:GND #PWR0101
U 1 1 601BF189
P 1596 2736
F 0 "#PWR0101" H 1596 2486 50  0001 C CNN
F 1 "GND" H 1601 2563 50  0000 C CNN
F 2 "" H 1596 2736 50  0001 C CNN
F 3 "" H 1596 2736 50  0001 C CNN
	1    1596 2736
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 2450 1596 2450
Wire Wire Line
	1460 1750 1596 1750
Wire Wire Line
	1596 1750 1596 2450
Connection ~ 1596 2450
Wire Wire Line
	1596 2450 1596 2736
Wire Wire Line
	1460 2550 1664 2550
Text GLabel 1678 1250 2    50   Input ~ 0
GPIO5
Wire Wire Line
	1460 1250 1678 1250
Text GLabel 1670 1650 2    50   Input ~ 0
VDD3V3
Text GLabel 1664 2550 2    50   Input ~ 0
VDD3V3
Text GLabel 3074 656  0    50   Input ~ 0
VDD3V3
Text GLabel 3094 1648 0    50   Input ~ 0
VDD3V3
Text GLabel 3060 2572 0    50   Input ~ 0
VDD3V3
Text GLabel 1676 1350 2    50   Input ~ 0
GPIO4
Wire Wire Line
	1460 1350 1676 1350
Text GLabel 1676 1450 2    50   Input ~ 0
GPIO0_IP
Wire Wire Line
	1460 1450 1676 1450
Text GLabel 1674 1550 2    50   Input ~ 0
GPIO2_IP
Wire Wire Line
	1460 1550 1674 1550
Text GLabel 1674 1850 2    50   Input ~ 0
GPIO14
Wire Wire Line
	1460 1850 1674 1850
Text GLabel 1674 1950 2    50   Input ~ 0
GPIO12
Wire Wire Line
	1460 1950 1674 1950
Text GLabel 1674 2050 2    50   Input ~ 0
GPIO13
Wire Wire Line
	1460 2050 1674 2050
Text GLabel 3002 1302 0    50   Input ~ 0
GPIO5
Wire Wire Line
	3002 1302 3072 1302
Wire Wire Line
	3094 2078 3094 1986
Wire Wire Line
	3062 3000 3062 2910
Wire Wire Line
	3062 2910 3060 2910
Text GLabel 3018 2278 0    50   Input ~ 0
GPIO4
Wire Wire Line
	3018 2278 3094 2278
Text GLabel 2986 3200 0    50   Input ~ 0
GPIO14
Wire Wire Line
	2986 3200 3062 3200
$Comp
L Isolator:VO615A U7
U 1 1 601D658E
P 3374 3972
F 0 "U7" H 3374 4297 50  0000 C CNN
F 1 "VO615A" H 3374 4206 50  0000 C CNN
F 2 "Optocoupler:DIP762W60P254L460H455Q4N" H 3374 3972 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3374 3972 50  0001 C CNN
	1    3374 3972
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 601D6594
P 3072 3682
F 0 "R4" H 2828 3762 50  0000 L CNN
F 1 "720R" H 2772 3678 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3072 3682 50  0001 C CNN
F 3 "~" H 3072 3682 50  0001 C CNN
	1    3072 3682
	1    0    0    -1  
$EndComp
Wire Wire Line
	3072 3582 3072 3444
Text GLabel 3072 3444 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	3074 3872 3074 3782
Wire Wire Line
	3074 3782 3072 3782
Text GLabel 2998 4072 0    50   Input ~ 0
GPIO12
Wire Wire Line
	2998 4072 3074 4072
Wire Wire Line
	3074 994  3074 1102
Wire Wire Line
	3074 1102 3072 1102
$Comp
L Isolator:VO615A U10
U 1 1 601DF2A0
P 3384 4892
F 0 "U10" H 3384 5217 50  0000 C CNN
F 1 "VO615A" H 3384 5126 50  0000 C CNN
F 2 "Optocoupler:DIP762W60P254L460H455Q4N" H 3384 4892 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3384 4892 50  0001 C CNN
	1    3384 4892
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 601DF2A6
P 3082 4602
F 0 "R7" H 2880 4684 50  0000 L CNN
F 1 "720R" H 2818 4596 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3082 4602 50  0001 C CNN
F 3 "~" H 3082 4602 50  0001 C CNN
	1    3082 4602
	1    0    0    -1  
$EndComp
Wire Wire Line
	3082 4502 3082 4364
Text GLabel 3082 4364 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	3084 4792 3084 4702
Wire Wire Line
	3084 4702 3082 4702
Text GLabel 3008 4992 0    50   Input ~ 0
GPIO13
Wire Wire Line
	3008 4992 3084 4992
Text GLabel 4074 1102 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R13
U 1 1 601E162F
P 3892 1102
F 0 "R13" V 3794 1042 50  0000 L CNN
F 1 "9K" V 3994 988 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3892 1102 50  0001 C CNN
F 3 "~" H 3892 1102 50  0001 C CNN
	1    3892 1102
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4076 1102 3992 1102
Text GLabel 4096 2078 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R14
U 1 1 601E4FAB
P 3914 2078
F 0 "R14" V 3816 2018 50  0000 L CNN
F 1 "9K" V 4014 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3914 2078 50  0001 C CNN
F 3 "~" H 3914 2078 50  0001 C CNN
	1    3914 2078
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4098 2078 4014 2078
Text GLabel 4044 3000 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R8
U 1 1 601E6159
P 3862 3000
F 0 "R8" V 3764 2940 50  0000 L CNN
F 1 "9K" V 3954 2880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3862 3000 50  0001 C CNN
F 3 "~" H 3862 3000 50  0001 C CNN
	1    3862 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4046 3000 3962 3000
Text GLabel 4046 3872 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R9
U 1 1 601E6D71
P 3864 3872
F 0 "R9" V 3766 3812 50  0000 L CNN
F 1 "9K" V 3960 3764 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3864 3872 50  0001 C CNN
F 3 "~" H 3864 3872 50  0001 C CNN
	1    3864 3872
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4048 3872 3964 3872
Text GLabel 4070 4792 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R12
U 1 1 601E7F6B
P 3888 4792
F 0 "R12" V 3790 4732 50  0000 L CNN
F 1 "9K" V 3994 4688 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3888 4792 50  0001 C CNN
F 3 "~" H 3888 4792 50  0001 C CNN
	1    3888 4792
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4072 4792 3988 4792
Wire Wire Line
	3672 1102 3792 1102
Wire Wire Line
	3694 2078 3814 2078
Wire Wire Line
	3662 3000 3762 3000
Wire Wire Line
	3674 3872 3764 3872
Wire Wire Line
	3684 4792 3788 4792
Wire Wire Line
	3672 1302 5378 1302
Wire Wire Line
	5378 1302 5378 3004
Wire Wire Line
	5378 3004 5440 3004
Wire Wire Line
	3694 2278 5258 2278
Wire Wire Line
	5258 2278 5258 3104
Wire Wire Line
	5258 3104 5440 3104
Wire Wire Line
	5440 3200 5440 3204
Wire Wire Line
	3662 3200 5440 3200
Wire Wire Line
	3674 4072 5256 4072
Wire Wire Line
	5256 4072 5256 3304
Wire Wire Line
	5256 3304 5440 3304
Wire Wire Line
	3684 4992 5348 4992
Wire Wire Line
	5348 4992 5348 3404
Wire Wire Line
	5348 3404 5440 3404
$Comp
L power:GND1 #PWR05
U 1 1 601F9D37
P 5840 3962
F 0 "#PWR05" H 5840 3712 50  0001 C CNN
F 1 "GND1" H 5845 3789 50  0000 C CNN
F 2 "" H 5840 3962 50  0001 C CNN
F 3 "" H 5840 3962 50  0001 C CNN
	1    5840 3962
	1    0    0    -1  
$EndComp
Wire Wire Line
	5840 3904 5840 3962
Text GLabel 8774 988  2    50   Input ~ 0
24V
Wire Wire Line
	8664 988  8774 988 
Wire Wire Line
	8664 988  8664 1454
$Comp
L Diode:1N4001 D3
U 1 1 60200CFF
P 8024 988
F 0 "D3" H 8024 771 50  0000 C CNN
F 1 "1N4007G" H 8024 862 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8024 813 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8024 988 50  0001 C CNN
	1    8024 988 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8664 988  8174 988 
Connection ~ 8664 988 
Wire Wire Line
	7364 1454 7364 988 
Wire Wire Line
	7364 988  7874 988 
$Comp
L SamacSys_Parts:G2RL-1-DC24 K5
U 1 1 602067DC
P 7366 2684
F 0 "K5" H 8016 2949 50  0000 C CNN
F 1 "G2RL-1-DC24" H 8016 2858 50  0000 C CNN
F 2 "SamacSys_Parts:G2RL14" H 8516 2784 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 8516 2684 50  0001 L CNN
F 4 "General Purpose Relays SPDT 24VDC Class F Flux Protect GP Type" H 8516 2584 50  0001 L CNN "Description"
F 5 "" H 8516 2484 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 8516 2384 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-DC24" H 8516 2284 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-DC24" H 8516 2184 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-DC24/?qs=0w99tykdtPLbx%2Foa5LSTqg%3D%3D" H 8516 2084 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8516 1984 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8516 1884 50  0001 L CNN "Arrow Price/Stock"
	1    7366 2684
	1    0    0    -1  
$EndComp
Text GLabel 8776 2218 2    50   Input ~ 0
24V
Wire Wire Line
	8666 2218 8776 2218
Wire Wire Line
	8666 2218 8666 2684
$Comp
L Diode:1N4001 D5
U 1 1 602067E5
P 8026 2218
F 0 "D5" H 8026 2001 50  0000 C CNN
F 1 "1N4007G" H 8026 2092 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8026 2043 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8026 2218 50  0001 C CNN
	1    8026 2218
	-1   0    0    1   
$EndComp
Wire Wire Line
	8666 2218 8176 2218
Connection ~ 8666 2218
Wire Wire Line
	7366 2684 7366 2218
Wire Wire Line
	7366 2218 7876 2218
Text GLabel 6314 2510 1    50   Input ~ 0
24V
Wire Wire Line
	6240 2904 6314 2904
Wire Wire Line
	6314 2904 6314 2510
Wire Wire Line
	6240 3004 6478 3004
Wire Wire Line
	6478 3004 6478 1454
Wire Wire Line
	6240 3104 6572 3104
Wire Wire Line
	6572 3104 6572 2684
Wire Wire Line
	6572 2684 7366 2684
Connection ~ 7366 2684
Text Notes 7774 1674 0    50   ~ 0
Motor Start
Text Notes 7796 2922 0    50   ~ 0
Motors Stop
Text GLabel 1708 3138 2    50   Input ~ 0
VDD3V3
$Comp
L Device:C_Small C2
U 1 1 60224CB7
P 1596 3302
F 0 "C2" H 1688 3348 50  0000 L CNN
F 1 "10uF" H 1688 3257 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1596 3302 50  0001 C CNN
F 3 "~" H 1596 3302 50  0001 C CNN
	1    1596 3302
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 602255FE
P 1594 3532
F 0 "#PWR01" H 1594 3282 50  0001 C CNN
F 1 "GND" H 1599 3359 50  0000 C CNN
F 2 "" H 1594 3532 50  0001 C CNN
F 3 "" H 1594 3532 50  0001 C CNN
	1    1594 3532
	1    0    0    -1  
$EndComp
Wire Wire Line
	1708 3138 1596 3138
Wire Wire Line
	1596 3138 1596 3202
Wire Wire Line
	1594 3532 1594 3402
Wire Wire Line
	1594 3402 1596 3402
$Comp
L Device:C_Small C1
U 1 1 6022BE36
P 1316 3298
F 0 "C1" H 1148 3336 50  0000 L CNN
F 1 "0.1uF" H 988 3228 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1316 3298 50  0001 C CNN
F 3 "~" H 1316 3298 50  0001 C CNN
	1    1316 3298
	1    0    0    -1  
$EndComp
Wire Wire Line
	1316 3198 1316 3138
Wire Wire Line
	1316 3138 1596 3138
Connection ~ 1596 3138
Wire Wire Line
	1316 3398 1316 3534
Wire Wire Line
	1316 3534 1594 3534
Wire Wire Line
	1594 3534 1594 3532
Connection ~ 1594 3532
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 60233DE4
P 10680 1208
F 0 "J2" H 10636 800 50  0000 L CNN
F 1 "Motor_Ctrl" H 10488 1540 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_6-G-5.08_1x06_P5.08mm_Vertical" H 10680 1208 50  0001 C CNN
F 3 "~" H 10680 1208 50  0001 C CNN
	1    10680 1208
	1    0    0    -1  
$EndComp
Text GLabel 8722 1554 2    50   Input ~ 0
Start_COM
Connection ~ 7364 1454
Wire Wire Line
	6478 1454 7364 1454
$Comp
L SamacSys_Parts:G2RL-1-DC24 K2
U 1 1 601B8811
P 7364 1454
F 0 "K2" H 8014 1719 50  0000 C CNN
F 1 "G2RL-1-DC24" H 8014 1628 50  0000 C CNN
F 2 "SamacSys_Parts:G2RL14" H 8514 1554 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 8514 1454 50  0001 L CNN
F 4 "General Purpose Relays SPDT 24VDC Class F Flux Protect GP Type" H 8514 1354 50  0001 L CNN "Description"
F 5 "" H 8514 1254 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 8514 1154 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-DC24" H 8514 1054 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-DC24" H 8514 954 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-DC24/?qs=0w99tykdtPLbx%2Foa5LSTqg%3D%3D" H 8514 854 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8514 754 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8514 654 50  0001 L CNN "Arrow Price/Stock"
	1    7364 1454
	1    0    0    -1  
$EndComp
Wire Wire Line
	8664 1554 8722 1554
Text GLabel 7240 1554 0    50   Input ~ 0
Start_NC
Wire Wire Line
	7240 1554 7364 1554
Text GLabel 7242 1654 0    50   Input ~ 0
Start_NO
Wire Wire Line
	7242 1654 7364 1654
Text GLabel 8752 2784 2    50   Input ~ 0
Stop_COM
Wire Wire Line
	8666 2784 8752 2784
Text GLabel 7234 2784 0    50   Input ~ 0
Stop_NC
Wire Wire Line
	7234 2784 7366 2784
Text GLabel 7238 2884 0    50   Input ~ 0
Stop_NO
Wire Wire Line
	7238 2884 7366 2884
Text GLabel 10358 1008 0    50   Input ~ 0
Start_COM
Wire Wire Line
	10358 1008 10480 1008
Text GLabel 10356 1108 0    50   Input ~ 0
Start_NC
Wire Wire Line
	10356 1108 10480 1108
Text GLabel 10358 1208 0    50   Input ~ 0
Start_NO
Wire Wire Line
	10358 1208 10480 1208
Text GLabel 10360 1308 0    50   Input ~ 0
Stop_COM
Wire Wire Line
	10360 1308 10480 1308
Text GLabel 10360 1408 0    50   Input ~ 0
Stop_NC
Wire Wire Line
	10360 1408 10480 1408
Text GLabel 10360 1508 0    50   Input ~ 0
Stop_NO
Wire Wire Line
	10360 1508 10480 1508
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 6026F0B6
P 10680 2304
F 0 "J3" H 10626 1908 50  0000 L CNN
F 1 "LED_Indicator" H 10634 2626 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 10680 2304 50  0001 C CNN
F 3 "~" H 10680 2304 50  0001 C CNN
	1    10680 2304
	1    0    0    -1  
$EndComp
Text GLabel 6644 3204 2    50   Input ~ 0
RED
Text GLabel 6644 3304 2    50   Input ~ 0
Green
Text GLabel 10248 2204 0    50   Input ~ 0
RED
Text GLabel 10248 2404 0    50   Input ~ 0
Green
Text GLabel 6644 3404 2    50   Input ~ 0
Orange
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 602CB48E
P 10684 3112
F 0 "J5" H 10644 2784 50  0000 L CNN
F 1 "24V_Input" H 10508 3354 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 10684 3112 50  0001 C CNN
F 3 "~" H 10684 3112 50  0001 C CNN
	1    10684 3112
	1    0    0    -1  
$EndComp
Text GLabel 9816 3012 0    50   Input ~ 0
24V
Wire Wire Line
	10484 3212 10344 3212
Wire Wire Line
	10344 3212 10344 3012
Wire Wire Line
	10344 3012 10484 3012
$Comp
L power:GND1 #PWR08
U 1 1 602D96A0
P 10410 3448
F 0 "#PWR08" H 10410 3198 50  0001 C CNN
F 1 "GND1" H 10415 3275 50  0000 C CNN
F 2 "" H 10410 3448 50  0001 C CNN
F 3 "" H 10410 3448 50  0001 C CNN
	1    10410 3448
	1    0    0    -1  
$EndComp
Wire Wire Line
	10484 3312 10410 3312
Wire Wire Line
	10410 3312 10410 3448
Wire Wire Line
	10410 3312 10410 3112
Wire Wire Line
	10410 3112 10484 3112
Connection ~ 10410 3312
$Comp
L Isolator:VO615A U9
U 1 1 602EDF4D
P 4632 6050
F 0 "U9" H 4632 6375 50  0000 C CNN
F 1 "VO615A" H 4632 6284 50  0000 C CNN
F 2 "Optocoupler:DIP762W60P254L460H455Q4N" H 4632 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4632 6050 50  0001 C CNN
	1    4632 6050
	-1   0    0    -1  
$EndComp
Text GLabel 5318 5950 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R11
U 1 1 602F5394
P 5136 5950
F 0 "R11" V 5038 5890 50  0000 L CNN
F 1 "9K" V 5236 5854 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5136 5950 50  0001 C CNN
F 3 "~" H 5136 5950 50  0001 C CNN
	1    5136 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5320 5950 5236 5950
Wire Wire Line
	4932 5950 5036 5950
Text GLabel 5034 6150 2    50   Input ~ 0
Counter
Wire Wire Line
	4932 6150 5034 6150
$Comp
L Device:R_Small_US R6
U 1 1 603034FD
P 4330 5760
F 0 "R6" H 4092 5840 50  0000 L CNN
F 1 "720R" H 4042 5754 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4330 5760 50  0001 C CNN
F 3 "~" H 4330 5760 50  0001 C CNN
	1    4330 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 5660 4330 5522
Text GLabel 4330 5522 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	4332 5950 4332 5860
Wire Wire Line
	4332 5860 4330 5860
Text GLabel 3742 5950 0    50   Input ~ 0
GPIO0_IP
Connection ~ 4332 5950
$Comp
L power:GND #PWR03
U 1 1 6031089F
P 4328 6238
F 0 "#PWR03" H 4328 5988 50  0001 C CNN
F 1 "GND" H 4333 6065 50  0000 C CNN
F 2 "" H 4328 6238 50  0001 C CNN
F 3 "" H 4328 6238 50  0001 C CNN
	1    4328 6238
	1    0    0    -1  
$EndComp
Wire Wire Line
	4328 6150 4332 6150
Wire Wire Line
	3740 5950 3900 5950
$Comp
L Device:C_Small C4
U 1 1 6031F199
P 3900 6072
F 0 "C4" H 3992 6118 50  0000 L CNN
F 1 "0.1uF" H 3992 6027 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3900 6072 50  0001 C CNN
F 3 "~" H 3900 6072 50  0001 C CNN
	1    3900 6072
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5950 3900 5972
Connection ~ 3900 5950
Wire Wire Line
	3900 5950 4332 5950
Wire Wire Line
	3900 6172 3900 6240
Wire Wire Line
	3900 6240 4328 6240
Wire Wire Line
	4328 6150 4328 6238
Connection ~ 4328 6238
Wire Wire Line
	4328 6238 4328 6240
$Comp
L Isolator:VO615A U8
U 1 1 6033C901
P 4640 7260
F 0 "U8" H 4640 7585 50  0000 C CNN
F 1 "VO615A" H 4640 7494 50  0000 C CNN
F 2 "Optocoupler:DIP762W60P254L460H455Q4N" H 4640 7260 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 4640 7260 50  0001 C CNN
	1    4640 7260
	-1   0    0    -1  
$EndComp
Text GLabel 5326 7160 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R10
U 1 1 6033C908
P 5144 7160
F 0 "R10" V 5046 7100 50  0000 L CNN
F 1 "9K" V 5250 7090 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5144 7160 50  0001 C CNN
F 3 "~" H 5144 7160 50  0001 C CNN
	1    5144 7160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5328 7160 5244 7160
Wire Wire Line
	4940 7160 5044 7160
Text GLabel 5042 7360 2    50   Input ~ 0
Spare_IP
Wire Wire Line
	4940 7360 5042 7360
$Comp
L Device:R_Small_US R5
U 1 1 6033C912
P 4338 6970
F 0 "R5" H 4084 7056 50  0000 L CNN
F 1 "720R" H 4036 6972 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4338 6970 50  0001 C CNN
F 3 "~" H 4338 6970 50  0001 C CNN
	1    4338 6970
	1    0    0    -1  
$EndComp
Wire Wire Line
	4338 6870 4338 6732
Text GLabel 4338 6732 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	4340 7160 4340 7070
Wire Wire Line
	4340 7070 4338 7070
Text GLabel 3750 7160 0    50   Input ~ 0
GPIO2_IP
Connection ~ 4340 7160
$Comp
L power:GND #PWR02
U 1 1 6033C91E
P 4336 7448
F 0 "#PWR02" H 4336 7198 50  0001 C CNN
F 1 "GND" H 4341 7275 50  0000 C CNN
F 2 "" H 4336 7448 50  0001 C CNN
F 3 "" H 4336 7448 50  0001 C CNN
	1    4336 7448
	1    0    0    -1  
$EndComp
Wire Wire Line
	4336 7360 4340 7360
Wire Wire Line
	3748 7160 3908 7160
$Comp
L Device:C_Small C3
U 1 1 6033C926
P 3908 7282
F 0 "C3" H 4000 7328 50  0000 L CNN
F 1 "0.1uF" H 4000 7237 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3908 7282 50  0001 C CNN
F 3 "~" H 3908 7282 50  0001 C CNN
	1    3908 7282
	1    0    0    -1  
$EndComp
Wire Wire Line
	3908 7160 3908 7182
Connection ~ 3908 7160
Wire Wire Line
	3908 7160 4340 7160
Wire Wire Line
	3908 7382 3908 7450
Wire Wire Line
	3908 7450 4336 7450
Wire Wire Line
	4336 7360 4336 7448
Connection ~ 4336 7448
Wire Wire Line
	4336 7448 4336 7450
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 6034544B
P 6740 7150
F 0 "J1" H 6702 6840 50  0000 L CNN
F 1 "Digital_IP" H 6620 7366 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 6740 7150 50  0001 C CNN
F 3 "~" H 6740 7150 50  0001 C CNN
	1    6740 7150
	1    0    0    -1  
$EndComp
Text GLabel 6184 7050 0    50   Input ~ 0
Counter
Text GLabel 6186 7250 0    50   Input ~ 0
Spare_IP
$Comp
L power:GND1 #PWR04
U 1 1 6034634E
P 6358 7528
F 0 "#PWR04" H 6358 7278 50  0001 C CNN
F 1 "GND1" H 6363 7355 50  0000 C CNN
F 2 "" H 6358 7528 50  0001 C CNN
F 3 "" H 6358 7528 50  0001 C CNN
	1    6358 7528
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 7050 6184 7050
Wire Wire Line
	6186 7250 6540 7250
Wire Wire Line
	6358 7528 6358 7350
Wire Wire Line
	6358 7150 6540 7150
Wire Wire Line
	6540 7350 6358 7350
Connection ~ 6358 7350
Wire Wire Line
	6358 7350 6358 7150
$Comp
L ROE-2405S:ROE-2405S PS?
U 1 1 601CB8A2
P 1486 6728
F 0 "PS?" H 1902 6902 50  0000 L CNN
F 1 "ROE-2405S" H 1758 6252 50  0000 L CNN
F 2 "ROE1205S" H 2336 6828 50  0001 L CNN
F 3 "https://recom-power.com/pdf/Econoline/ROE.pdf" H 2336 6728 50  0001 L CNN
F 4 "Recom Through Hole 1W Isolated DC-DC Converter, I/O isolation 1kV dc, Vout 5V dc" H 2336 6628 50  0001 L CNN "Description"
F 5 "10.5" H 2336 6528 50  0001 L CNN "Height"
F 6 "RECOM Power" H 2336 6428 50  0001 L CNN "Manufacturer_Name"
F 7 "ROE-2405S" H 2336 6328 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-ROE-2405S" H 2336 6228 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/ROE-2405S/?qs=wlO1EFRhkBD1PQdCwpEhnw%3D%3D" H 2336 6128 50  0001 L CNN "Mouser Price/Stock"
F 10 "ROE-2405S" H 2336 6028 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/roe-2405s/recom-power" H 2336 5928 50  0001 L CNN "Arrow Price/Stock"
	1    1486 6728
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6240 3204 6644 3204
Wire Wire Line
	6240 3304 6644 3304
Wire Wire Line
	6240 3404 6644 3404
Text GLabel 10248 2604 0    50   Input ~ 0
Orange
Text GLabel 10244 2032 0    50   Input ~ 0
24V
Wire Wire Line
	10244 2032 10358 2032
Wire Wire Line
	10358 2032 10358 2104
Wire Wire Line
	10248 2204 10480 2204
Wire Wire Line
	10248 2404 10480 2404
Wire Wire Line
	10248 2604 10480 2604
Wire Wire Line
	10480 2304 10390 2304
Wire Wire Line
	10390 2504 10480 2504
Wire Wire Line
	10358 2104 10390 2104
Wire Wire Line
	10390 2104 10390 2304
Connection ~ 10390 2104
Wire Wire Line
	10390 2104 10480 2104
Connection ~ 10390 2304
Wire Wire Line
	10390 2304 10390 2504
Wire Wire Line
	9816 3012 9966 3012
Wire Wire Line
	10344 3012 10344 3014
Connection ~ 10344 3012
$Comp
L Device:C_Small C?
U 1 1 6026B2BA
P 9966 3242
F 0 "C?" H 9798 3280 50  0000 L CNN
F 1 "10uF" H 9638 3172 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9966 3242 50  0001 C CNN
F 3 "~" H 9966 3242 50  0001 C CNN
	1    9966 3242
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 6026C34F
P 9966 3452
F 0 "#PWR?" H 9966 3202 50  0001 C CNN
F 1 "GND1" H 9971 3279 50  0000 C CNN
F 2 "" H 9966 3452 50  0001 C CNN
F 3 "" H 9966 3452 50  0001 C CNN
	1    9966 3452
	1    0    0    -1  
$EndComp
Wire Wire Line
	9966 3452 9966 3342
Wire Wire Line
	9966 3012 9966 3142
Connection ~ 9966 3012
Wire Wire Line
	9966 3012 10344 3012
Text GLabel 2206 6828 2    50   Input ~ 0
24V
$Comp
L Device:L_Small L?
U 1 1 6027A5EF
P 1886 6828
F 0 "L?" V 2071 6828 50  0000 C CNN
F 1 "22uH" V 1980 6828 50  0000 C CNN
F 2 "" H 1886 6828 50  0001 C CNN
F 3 "~" H 1886 6828 50  0001 C CNN
	1    1886 6828
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1486 6828 1730 6828
Wire Wire Line
	1986 6828 2206 6828
Text GLabel 2202 7028 2    50   Input ~ 0
VDD5V
Wire Wire Line
	1486 7028 1730 7028
$Comp
L power:GND #PWR?
U 1 1 602955C8
P 1632 7418
F 0 "#PWR?" H 1632 7168 50  0001 C CNN
F 1 "GND" H 1637 7245 50  0000 C CNN
F 2 "" H 1632 7418 50  0001 C CNN
F 3 "" H 1632 7418 50  0001 C CNN
	1    1632 7418
	1    0    0    -1  
$EndComp
Wire Wire Line
	1486 6928 1632 6928
Wire Wire Line
	1632 6928 1632 7120
$Comp
L power:GND1 #PWR?
U 1 1 6029D955
P 1696 6274
F 0 "#PWR?" H 1696 6024 50  0001 C CNN
F 1 "GND1" H 1701 6101 50  0000 C CNN
F 2 "" H 1696 6274 50  0001 C CNN
F 3 "" H 1696 6274 50  0001 C CNN
	1    1696 6274
	1    0    0    -1  
$EndComp
Wire Wire Line
	1486 6728 1486 6168
Wire Wire Line
	1486 6168 1696 6168
Wire Wire Line
	1696 6168 1696 6274
Wire Wire Line
	1730 7032 1730 7028
Connection ~ 1730 7028
Wire Wire Line
	1730 7028 2202 7028
Wire Wire Line
	1730 6828 1730 6830
Connection ~ 1730 6828
Wire Wire Line
	1730 6828 1786 6828
$Comp
L Device:C_Small C?
U 1 1 602A61AB
P 1730 6930
F 0 "C?" H 1798 6938 50  0000 L CNN
F 1 "330pF" H 1756 6872 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1730 6930 50  0001 C CNN
F 3 "~" H 1730 6930 50  0001 C CNN
	1    1730 6930
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602B8471
P 1934 7220
F 0 "C?" H 2002 7228 50  0000 L CNN
F 1 "330pF" H 1960 7148 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1934 7220 50  0001 C CNN
F 3 "~" H 1934 7220 50  0001 C CNN
	1    1934 7220
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 602B89B8
P 1934 7420
F 0 "#PWR?" H 1934 7170 50  0001 C CNN
F 1 "GND1" H 1939 7247 50  0000 C CNN
F 2 "" H 1934 7420 50  0001 C CNN
F 3 "" H 1934 7420 50  0001 C CNN
	1    1934 7420
	1    0    0    -1  
$EndComp
Wire Wire Line
	1934 7120 1632 7120
Connection ~ 1632 7120
Wire Wire Line
	1632 7120 1632 7418
Wire Wire Line
	1934 7420 1934 7320
Text GLabel 1564 5748 2    50   Input ~ 0
VDD5V
Wire Wire Line
	1500 5748 1564 5748
$Comp
L power:GND #PWR?
U 1 1 602E7FBB
P 1656 5250
F 0 "#PWR?" H 1656 5000 50  0001 C CNN
F 1 "GND" H 1661 5077 50  0000 C CNN
F 2 "" H 1656 5250 50  0001 C CNN
F 3 "" H 1656 5250 50  0001 C CNN
	1    1656 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1656 5248 1656 5250
$Comp
L Memory_EEPROM:AT25xxx-MA U?
U 1 1 6025A0E8
P 6602 5974
F 0 "U?" H 6132 6322 50  0000 C CNN
F 1 "AT25xxx-MA" H 5964 6234 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 6602 5974 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 6602 5974 50  0001 C CNN
	1    6602 5974
	1    0    0    -1  
$EndComp
Text GLabel 6642 5570 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	6602 5674 6602 5570
Wire Wire Line
	6202 5874 6202 5570
Wire Wire Line
	6202 5570 6602 5570
Connection ~ 6602 5570
Wire Wire Line
	6602 5570 6642 5570
$Comp
L power:GND #PWR?
U 1 1 6027DABC
P 6602 6306
F 0 "#PWR?" H 6602 6056 50  0001 C CNN
F 1 "GND" H 6607 6133 50  0000 C CNN
F 2 "" H 6602 6306 50  0001 C CNN
F 3 "" H 6602 6306 50  0001 C CNN
	1    6602 6306
	1    0    0    -1  
$EndComp
Wire Wire Line
	6602 6306 6602 6274
Text GLabel 1686 4948 2    50   Input ~ 0
MOSI
Wire Wire Line
	1500 4948 1686 4948
Text GLabel 1688 5048 2    50   Input ~ 0
MISO
Wire Wire Line
	1500 5048 1688 5048
Text GLabel 7098 5974 2    50   Input ~ 0
MOSI
Wire Wire Line
	7002 5974 7098 5974
Text GLabel 7098 6074 2    50   Input ~ 0
MISO
Wire Wire Line
	7002 6074 7098 6074
Text GLabel 1688 5148 2    50   Input ~ 0
CLK
Wire Wire Line
	1500 5148 1688 5148
Text GLabel 7096 5874 2    50   Input ~ 0
CLK
Wire Wire Line
	7002 5874 7096 5874
Text GLabel 1674 2150 2    50   Input ~ 0
HOLD
Text GLabel 1674 2250 2    50   Input ~ 0
CS
Wire Wire Line
	1460 2150 1674 2150
Wire Wire Line
	1460 2250 1674 2250
Text GLabel 6080 5974 0    50   Input ~ 0
HOLD
Wire Wire Line
	6080 5974 6202 5974
Text GLabel 6080 6074 0    50   Input ~ 0
CS
Wire Wire Line
	6080 6074 6202 6074
Wire Wire Line
	1500 5648 1550 5648
Wire Wire Line
	1550 5648 1550 5248
Wire Wire Line
	1500 5248 1550 5248
Connection ~ 1550 5248
Wire Wire Line
	1550 5248 1656 5248
$EndSCHEMATC
