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
F 1 "ESP_12E_J1" H 1118 3824 50  0000 C CNN
F 2 "" H 960 2400 50  0001 C CNN
F 3 "" H 960 2400 50  0001 C CNN
	1    960  2400
	1    0    0    -1  
$EndComp
$Comp
L ESP_Counter_library:ESP_12E_J2 U1
U 1 1 601AC1C3
P 150 5848
F 0 "U1" H 1158 7613 50  0000 C CNN
F 1 "ESP_12E_J2" H 1158 7522 50  0000 C CNN
F 2 "" H 1050 5798 50  0001 C CNN
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
F 2 "" H 3372 1202 50  0001 C CNN
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
F 2 "" H 5890 2554 50  0001 L CNN
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
F 0 "R1" H 2922 980 50  0000 L CNN
F 1 "R_3V3" H 2778 884 50  0000 L CNN
F 2 "" H 3074 894 50  0001 C CNN
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
F 2 "" H 3394 2178 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3394 2178 50  0001 C CNN
	1    3394 2178
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 601BD278
P 3094 1886
F 0 "R3" H 2942 1972 50  0000 L CNN
F 1 "R_3V3" H 2786 1888 50  0000 L CNN
F 2 "" H 3094 1886 50  0001 C CNN
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
F 2 "" H 3362 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3362 3100 50  0001 C CNN
	1    3362 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 601BE4A1
P 3060 2810
F 0 "R2" H 2908 2896 50  0000 L CNN
F 1 "R_3V3" H 2750 2808 50  0000 L CNN
F 2 "" H 3060 2810 50  0001 C CNN
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
F 2 "" H 3374 3972 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3374 3972 50  0001 C CNN
	1    3374 3972
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 601D6594
P 3072 3682
F 0 "R4" H 2920 3768 50  0000 L CNN
F 1 "R_3V3" H 2772 3678 50  0000 L CNN
F 2 "" H 3072 3682 50  0001 C CNN
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
F 2 "" H 3384 4892 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3384 4892 50  0001 C CNN
	1    3384 4892
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 601DF2A6
P 3082 4602
F 0 "R7" H 2930 4688 50  0000 L CNN
F 1 "R_3V3" H 2582 4606 50  0000 L CNN
F 2 "" H 3082 4602 50  0001 C CNN
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
F 1 "R_24V" V 3994 988 50  0000 L CNN
F 2 "" H 3892 1102 50  0001 C CNN
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
F 1 "R_24V" V 4014 1950 50  0000 L CNN
F 2 "" H 3914 2078 50  0001 C CNN
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
F 1 "R_24V" V 3954 2880 50  0000 L CNN
F 2 "" H 3862 3000 50  0001 C CNN
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
F 1 "R_24V" V 3960 3764 50  0000 L CNN
F 2 "" H 3864 3872 50  0001 C CNN
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
F 1 "R_24V" V 3994 4688 50  0000 L CNN
F 2 "" H 3888 4792 50  0001 C CNN
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
F 1 "1N4001" H 8024 862 50  0000 C CNN
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
F 1 "1N4001" H 8026 2092 50  0000 C CNN
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
$Comp
L SamacSys_Parts:G2RL-1-DC24 K4
U 1 1 602089EA
P 7364 3830
F 0 "K4" H 8014 4095 50  0000 C CNN
F 1 "G2RL-1-DC24" H 8014 4004 50  0000 C CNN
F 2 "SamacSys_Parts:G2RL14" H 8514 3930 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 8514 3830 50  0001 L CNN
F 4 "General Purpose Relays SPDT 24VDC Class F Flux Protect GP Type" H 8514 3730 50  0001 L CNN "Description"
F 5 "" H 8514 3630 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 8514 3530 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-DC24" H 8514 3430 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-DC24" H 8514 3330 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-DC24/?qs=0w99tykdtPLbx%2Foa5LSTqg%3D%3D" H 8514 3230 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8514 3130 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8514 3030 50  0001 L CNN "Arrow Price/Stock"
	1    7364 3830
	1    0    0    -1  
$EndComp
Text GLabel 8774 3364 2    50   Input ~ 0
24V
Wire Wire Line
	8664 3364 8774 3364
Wire Wire Line
	8664 3364 8664 3830
$Comp
L Diode:1N4001 D4
U 1 1 602089F3
P 8024 3364
F 0 "D4" H 8024 3147 50  0000 C CNN
F 1 "1N4001" H 8024 3238 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8024 3189 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8024 3364 50  0001 C CNN
	1    8024 3364
	-1   0    0    1   
$EndComp
Wire Wire Line
	8664 3364 8174 3364
Connection ~ 8664 3364
Wire Wire Line
	7364 3830 7364 3364
Wire Wire Line
	7364 3364 7874 3364
$Comp
L SamacSys_Parts:G2RL-1-DC24 K3
U 1 1 6020AF3B
P 7356 5004
F 0 "K3" H 8006 5269 50  0000 C CNN
F 1 "G2RL-1-DC24" H 8006 5178 50  0000 C CNN
F 2 "SamacSys_Parts:G2RL14" H 8506 5104 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 8506 5004 50  0001 L CNN
F 4 "General Purpose Relays SPDT 24VDC Class F Flux Protect GP Type" H 8506 4904 50  0001 L CNN "Description"
F 5 "" H 8506 4804 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 8506 4704 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-DC24" H 8506 4604 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-DC24" H 8506 4504 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-DC24/?qs=0w99tykdtPLbx%2Foa5LSTqg%3D%3D" H 8506 4404 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8506 4304 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8506 4204 50  0001 L CNN "Arrow Price/Stock"
	1    7356 5004
	1    0    0    -1  
$EndComp
Text GLabel 8766 4538 2    50   Input ~ 0
24V
Wire Wire Line
	8656 4538 8766 4538
Wire Wire Line
	8656 4538 8656 5004
$Comp
L Diode:1N4001 D2
U 1 1 6020AF44
P 8016 4538
F 0 "D2" H 8016 4321 50  0000 C CNN
F 1 "1N4001" H 8016 4412 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8016 4363 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8016 4538 50  0001 C CNN
	1    8016 4538
	-1   0    0    1   
$EndComp
Wire Wire Line
	8656 4538 8166 4538
Connection ~ 8656 4538
Wire Wire Line
	7356 5004 7356 4538
Wire Wire Line
	7356 4538 7866 4538
$Comp
L SamacSys_Parts:G2RL-1-DC24 K1
U 1 1 6020D52C
P 7340 6124
F 0 "K1" H 7990 6389 50  0000 C CNN
F 1 "G2RL-1-DC24" H 7990 6298 50  0000 C CNN
F 2 "SamacSys_Parts:G2RL14" H 8490 6224 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 8490 6124 50  0001 L CNN
F 4 "General Purpose Relays SPDT 24VDC Class F Flux Protect GP Type" H 8490 6024 50  0001 L CNN "Description"
F 5 "" H 8490 5924 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 8490 5824 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RL-1-DC24" H 8490 5724 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G2RL-1-DC24" H 8490 5624 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G2RL-1-DC24/?qs=0w99tykdtPLbx%2Foa5LSTqg%3D%3D" H 8490 5524 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8490 5424 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8490 5324 50  0001 L CNN "Arrow Price/Stock"
	1    7340 6124
	1    0    0    -1  
$EndComp
Text GLabel 8750 5658 2    50   Input ~ 0
24V
Wire Wire Line
	8640 5658 8750 5658
Wire Wire Line
	8640 5658 8640 6124
$Comp
L Diode:1N4001 D1
U 1 1 6020D535
P 8000 5658
F 0 "D1" H 8000 5441 50  0000 C CNN
F 1 "1N4001" H 8000 5532 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8000 5483 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8000 5658 50  0001 C CNN
	1    8000 5658
	-1   0    0    1   
$EndComp
Wire Wire Line
	8640 5658 8150 5658
Connection ~ 8640 5658
Wire Wire Line
	7340 6124 7340 5658
Wire Wire Line
	7340 5658 7850 5658
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
Wire Wire Line
	6240 3204 6702 3204
Wire Wire Line
	6702 3204 6702 3830
Wire Wire Line
	6702 3830 7364 3830
Connection ~ 7364 3830
Wire Wire Line
	6240 3304 6570 3304
Wire Wire Line
	6570 3304 6570 5004
Wire Wire Line
	6570 5004 7356 5004
Connection ~ 7356 5004
Wire Wire Line
	6240 3404 6478 3404
Wire Wire Line
	6478 3404 6478 6124
Wire Wire Line
	6478 6124 7340 6124
Connection ~ 7340 6124
Text Notes 7774 1674 0    50   ~ 0
Motor Start
Text Notes 7796 2922 0    50   ~ 0
Motors Stop
Text Notes 7760 4090 0    50   ~ 0
Red/Green LED
Text Notes 7800 5254 0    50   ~ 0
Orange LED
Text Notes 7782 6366 0    50   ~ 0
Spare O/P
Wire Wire Line
	8664 3830 8664 3930
Connection ~ 8664 3830
Wire Wire Line
	8656 5004 8656 5104
Connection ~ 8656 5004
Text GLabel 1708 3138 2    50   Input ~ 0
VDD3V3
$Comp
L Device:C_Small C2
U 1 1 60224CB7
P 1596 3302
F 0 "C2" H 1688 3348 50  0000 L CNN
F 1 "C_Small" H 1688 3257 50  0000 L CNN
F 2 "" H 1596 3302 50  0001 C CNN
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
F 1 "C_Small" H 988 3228 50  0000 L CNN
F 2 "" H 1316 3298 50  0001 C CNN
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
F 2 "" H 10680 1208 50  0001 C CNN
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
L Connector:Screw_Terminal_01x04 J3
U 1 1 6026F0B6
P 10684 2312
F 0 "J3" H 10638 2006 50  0000 L CNN
F 1 "LED_Indicator" H 10448 2534 50  0000 L CNN
F 2 "" H 10684 2312 50  0001 C CNN
F 3 "~" H 10684 2312 50  0001 C CNN
	1    10684 2312
	1    0    0    -1  
$EndComp
Text GLabel 7206 3930 0    50   Input ~ 0
RED
Wire Wire Line
	7206 3930 7364 3930
Text GLabel 7208 4030 0    50   Input ~ 0
Green
Wire Wire Line
	7208 4030 7364 4030
$Comp
L power:GND1 #PWR06
U 1 1 6027A1A9
P 10302 2592
F 0 "#PWR06" H 10302 2342 50  0001 C CNN
F 1 "GND1" H 10307 2419 50  0000 C CNN
F 2 "" H 10302 2592 50  0001 C CNN
F 3 "" H 10302 2592 50  0001 C CNN
	1    10302 2592
	1    0    0    -1  
$EndComp
Wire Wire Line
	10484 2512 10302 2512
Wire Wire Line
	10302 2512 10302 2592
Wire Wire Line
	10302 2512 10302 2312
Wire Wire Line
	10302 2312 10484 2312
Connection ~ 10302 2512
Text GLabel 10120 2212 0    50   Input ~ 0
RED
Wire Wire Line
	10120 2212 10484 2212
Text GLabel 10120 2412 0    50   Input ~ 0
Green
Wire Wire Line
	10120 2412 10484 2412
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 60299850
P 10692 3612
F 0 "J4" H 10656 3282 50  0000 L CNN
F 1 "Orange_Spare" H 10444 3946 50  0000 L CNN
F 2 "" H 10692 3612 50  0001 C CNN
F 3 "~" H 10692 3612 50  0001 C CNN
	1    10692 3612
	1    0    0    -1  
$EndComp
Text GLabel 7196 5204 0    50   Input ~ 0
Orange
Wire Wire Line
	7196 5204 7356 5204
Text GLabel 8700 6224 2    50   Input ~ 0
Spare_OP_COM
Wire Wire Line
	8640 6224 8700 6224
Text GLabel 7224 6224 0    50   Input ~ 0
Spare_OP_NC
Wire Wire Line
	7224 6224 7340 6224
Text GLabel 7228 6324 0    50   Input ~ 0
Spare_OP_NO
Wire Wire Line
	7228 6324 7340 6324
Text GLabel 10152 3412 0    50   Input ~ 0
Orange
$Comp
L power:GND1 #PWR07
U 1 1 602AFEBF
P 10368 3970
F 0 "#PWR07" H 10368 3720 50  0001 C CNN
F 1 "GND1" H 10373 3797 50  0000 C CNN
F 2 "" H 10368 3970 50  0001 C CNN
F 3 "" H 10368 3970 50  0001 C CNN
	1    10368 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	10492 3512 10368 3512
Wire Wire Line
	10368 3512 10368 3970
Wire Wire Line
	10152 3412 10492 3412
Text GLabel 10156 3612 0    50   Input ~ 0
Spare_OP_COM
Wire Wire Line
	10156 3612 10492 3612
Text GLabel 10156 3712 0    50   Input ~ 0
Spare_OP_NC
Wire Wire Line
	10156 3712 10492 3712
Text GLabel 10158 3812 0    50   Input ~ 0
Spare_OP_NO
Wire Wire Line
	10158 3812 10492 3812
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 602CB48E
P 10724 4672
F 0 "J5" H 10684 4344 50  0000 L CNN
F 1 "24V_Input" H 10548 4914 50  0000 L CNN
F 2 "" H 10724 4672 50  0001 C CNN
F 3 "~" H 10724 4672 50  0001 C CNN
	1    10724 4672
	1    0    0    -1  
$EndComp
Text GLabel 10304 4572 0    50   Input ~ 0
24V
Wire Wire Line
	10304 4572 10384 4572
Wire Wire Line
	10524 4772 10384 4772
Wire Wire Line
	10384 4772 10384 4572
Connection ~ 10384 4572
Wire Wire Line
	10384 4572 10524 4572
$Comp
L power:GND1 #PWR08
U 1 1 602D96A0
P 10450 5008
F 0 "#PWR08" H 10450 4758 50  0001 C CNN
F 1 "GND1" H 10455 4835 50  0000 C CNN
F 2 "" H 10450 5008 50  0001 C CNN
F 3 "" H 10450 5008 50  0001 C CNN
	1    10450 5008
	1    0    0    -1  
$EndComp
Wire Wire Line
	10524 4872 10450 4872
Wire Wire Line
	10450 4872 10450 5008
Wire Wire Line
	10450 4872 10450 4672
Wire Wire Line
	10450 4672 10524 4672
Connection ~ 10450 4872
$Comp
L Isolator:VO615A U9
U 1 1 602EDF4D
P 3380 5874
F 0 "U9" H 3380 6199 50  0000 C CNN
F 1 "VO615A" H 3380 6108 50  0000 C CNN
F 2 "" H 3380 5874 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3380 5874 50  0001 C CNN
	1    3380 5874
	-1   0    0    -1  
$EndComp
Text GLabel 4066 5774 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R11
U 1 1 602F5394
P 3884 5774
F 0 "R11" V 3786 5714 50  0000 L CNN
F 1 "R_24V" V 3984 5678 50  0000 L CNN
F 2 "" H 3884 5774 50  0001 C CNN
F 3 "~" H 3884 5774 50  0001 C CNN
	1    3884 5774
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4068 5774 3984 5774
Wire Wire Line
	3680 5774 3784 5774
Text GLabel 3782 5974 2    50   Input ~ 0
Counter
Wire Wire Line
	3680 5974 3782 5974
$Comp
L Device:R_Small_US R6
U 1 1 603034FD
P 3078 5584
F 0 "R6" H 2926 5670 50  0000 L CNN
F 1 "R_3V3" H 2790 5578 50  0000 L CNN
F 2 "" H 3078 5584 50  0001 C CNN
F 3 "~" H 3078 5584 50  0001 C CNN
	1    3078 5584
	1    0    0    -1  
$EndComp
Wire Wire Line
	3078 5484 3078 5346
Text GLabel 3078 5346 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	3080 5774 3080 5684
Wire Wire Line
	3080 5684 3078 5684
Text GLabel 2490 5774 0    50   Input ~ 0
GPIO0_IP
Connection ~ 3080 5774
$Comp
L power:GND #PWR03
U 1 1 6031089F
P 3076 6062
F 0 "#PWR03" H 3076 5812 50  0001 C CNN
F 1 "GND" H 3081 5889 50  0000 C CNN
F 2 "" H 3076 6062 50  0001 C CNN
F 3 "" H 3076 6062 50  0001 C CNN
	1    3076 6062
	1    0    0    -1  
$EndComp
Wire Wire Line
	3076 5974 3080 5974
Wire Wire Line
	2488 5774 2648 5774
$Comp
L Device:C_Small C4
U 1 1 6031F199
P 2648 5896
F 0 "C4" H 2740 5942 50  0000 L CNN
F 1 "C_Small" H 2740 5851 50  0000 L CNN
F 2 "" H 2648 5896 50  0001 C CNN
F 3 "~" H 2648 5896 50  0001 C CNN
	1    2648 5896
	1    0    0    -1  
$EndComp
Wire Wire Line
	2648 5774 2648 5796
Connection ~ 2648 5774
Wire Wire Line
	2648 5774 3080 5774
Wire Wire Line
	2648 5996 2648 6064
Wire Wire Line
	2648 6064 3076 6064
Wire Wire Line
	3076 5974 3076 6062
Connection ~ 3076 6062
Wire Wire Line
	3076 6062 3076 6064
$Comp
L Isolator:VO615A U8
U 1 1 6033C901
P 3376 6940
F 0 "U8" H 3376 7265 50  0000 C CNN
F 1 "VO615A" H 3376 7174 50  0000 C CNN
F 2 "" H 3376 6940 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81753/vo615a.pdf" H 3376 6940 50  0001 C CNN
	1    3376 6940
	-1   0    0    -1  
$EndComp
Text GLabel 4062 6840 2    50   Input ~ 0
24V
$Comp
L Device:R_Small_US R10
U 1 1 6033C908
P 3880 6840
F 0 "R10" V 3782 6780 50  0000 L CNN
F 1 "R_3V3" V 3986 6770 50  0000 L CNN
F 2 "" H 3880 6840 50  0001 C CNN
F 3 "~" H 3880 6840 50  0001 C CNN
	1    3880 6840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4064 6840 3980 6840
Wire Wire Line
	3676 6840 3780 6840
Text GLabel 3778 7040 2    50   Input ~ 0
Spare_IP
Wire Wire Line
	3676 7040 3778 7040
$Comp
L Device:R_Small_US R5
U 1 1 6033C912
P 3074 6650
F 0 "R5" H 2922 6736 50  0000 L CNN
F 1 "R_3V3" H 2772 6652 50  0000 L CNN
F 2 "" H 3074 6650 50  0001 C CNN
F 3 "~" H 3074 6650 50  0001 C CNN
	1    3074 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3074 6550 3074 6412
Text GLabel 3074 6412 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	3076 6840 3076 6750
Wire Wire Line
	3076 6750 3074 6750
Text GLabel 2486 6840 0    50   Input ~ 0
GPIO2_IP
Connection ~ 3076 6840
$Comp
L power:GND #PWR02
U 1 1 6033C91E
P 3072 7128
F 0 "#PWR02" H 3072 6878 50  0001 C CNN
F 1 "GND" H 3077 6955 50  0000 C CNN
F 2 "" H 3072 7128 50  0001 C CNN
F 3 "" H 3072 7128 50  0001 C CNN
	1    3072 7128
	1    0    0    -1  
$EndComp
Wire Wire Line
	3072 7040 3076 7040
Wire Wire Line
	2484 6840 2644 6840
$Comp
L Device:C_Small C3
U 1 1 6033C926
P 2644 6962
F 0 "C3" H 2736 7008 50  0000 L CNN
F 1 "C_Small" H 2736 6917 50  0000 L CNN
F 2 "" H 2644 6962 50  0001 C CNN
F 3 "~" H 2644 6962 50  0001 C CNN
	1    2644 6962
	1    0    0    -1  
$EndComp
Wire Wire Line
	2644 6840 2644 6862
Connection ~ 2644 6840
Wire Wire Line
	2644 6840 3076 6840
Wire Wire Line
	2644 7062 2644 7130
Wire Wire Line
	2644 7130 3072 7130
Wire Wire Line
	3072 7040 3072 7128
Connection ~ 3072 7128
Wire Wire Line
	3072 7128 3072 7130
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 6034544B
P 5540 6274
F 0 "J1" H 5502 5964 50  0000 L CNN
F 1 "Digital_IP" H 5420 6490 50  0000 L CNN
F 2 "" H 5540 6274 50  0001 C CNN
F 3 "~" H 5540 6274 50  0001 C CNN
	1    5540 6274
	1    0    0    -1  
$EndComp
Text GLabel 4984 6174 0    50   Input ~ 0
Counter
Text GLabel 4986 6374 0    50   Input ~ 0
Spare_IP
$Comp
L power:GND1 #PWR04
U 1 1 6034634E
P 5158 6652
F 0 "#PWR04" H 5158 6402 50  0001 C CNN
F 1 "GND1" H 5163 6479 50  0000 C CNN
F 2 "" H 5158 6652 50  0001 C CNN
F 3 "" H 5158 6652 50  0001 C CNN
	1    5158 6652
	1    0    0    -1  
$EndComp
Wire Wire Line
	5340 6174 4984 6174
Wire Wire Line
	4986 6374 5340 6374
Wire Wire Line
	5158 6652 5158 6474
Wire Wire Line
	5158 6274 5340 6274
Wire Wire Line
	5340 6474 5158 6474
Connection ~ 5158 6474
Wire Wire Line
	5158 6474 5158 6274
$EndSCHEMATC