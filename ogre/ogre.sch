EESchema Schematic File Version 4
LIBS:ogre-cache
EELAYER 29 0
EELAYER END
$Descr User 17000 7890
encoding utf-8
Sheet 1 1
Title "ogre ergo"
Date "2019-06-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "by: ctrlshiftba"
$EndDescr
Text GLabel 1700 1175 1    50   Input ~ 0
Col0
Text GLabel 925  1875 0    50   Input ~ 0
Row0
Wire Wire Line
	1300 1650 1300 1475
Wire Wire Line
	1300 1475 1500 1475
Wire Wire Line
	1300 1850 1300 1875
Wire Wire Line
	1300 1875 925  1875
$Comp
L Device:D_Small D2
U 1 1 5D324F58
P 2025 1750
F 0 "D2" V 2350 1875 50  0000 R CNN
F 1 "D_Small" H 2250 1900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2025 1750 50  0001 C CNN
F 3 "~" V 2025 1750 50  0001 C CNN
	1    2025 1750
	0    -1   -1   0   
$EndComp
Text GLabel 2425 1175 1    50   Input ~ 0
Col1
Wire Wire Line
	2025 1650 2025 1475
Wire Wire Line
	2025 1475 2225 1475
Wire Wire Line
	2025 1850 2025 1875
Text GLabel 925  2550 0    50   Input ~ 0
Row1
Wire Wire Line
	1300 2325 1300 2150
Wire Wire Line
	1300 2150 1500 2150
Wire Wire Line
	1300 2525 1300 2550
Wire Wire Line
	1300 2550 925  2550
Wire Wire Line
	2025 2325 2025 2150
Wire Wire Line
	2025 2150 2225 2150
Wire Wire Line
	2025 2525 2025 2550
Wire Wire Line
	1700 1175 1700 1675
Connection ~ 1700 1675
Wire Wire Line
	1700 1675 1700 2350
Wire Wire Line
	2425 1175 2425 1675
Connection ~ 2425 1675
Wire Wire Line
	2425 1675 2425 2350
Wire Wire Line
	1300 2550 2025 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 1875 2025 1875
Connection ~ 1300 1875
$Comp
L Device:D_Small D16
U 1 1 5D326CB1
P 2025 2425
F 0 "D16" V 2350 2550 50  0000 R CNN
F 1 "D_Small" H 2250 2575 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2025 2425 50  0001 C CNN
F 3 "~" V 2025 2425 50  0001 C CNN
	1    2025 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5D326C95
P 1300 2425
F 0 "D15" V 1625 2550 50  0000 R CNN
F 1 "D_Small" H 1525 2575 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1300 2425 50  0001 C CNN
F 3 "~" V 1300 2425 50  0001 C CNN
	1    1300 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D316734
P 1300 1750
F 0 "D1" V 1625 1875 50  0000 R CNN
F 1 "D_Small" H 1525 1900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1300 1750 50  0001 C CNN
F 3 "~" V 1300 1750 50  0001 C CNN
	1    1300 1750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5D326CA7
P 2275 2300
F 0 "MX16" H 2375 2025 60  0000 R CNN
F 1 "MX-NoLED" H 2350 2075 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1650 2275 60  0001 C CNN
F 3 "" H 1650 2275 60  0001 C CNN
	1    2275 2300
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5D326C8B
P 1550 2300
F 0 "MX15" H 1650 2025 60  0000 R CNN
F 1 "MX-NoLED" H 1625 2075 20  0000 R CNN
F 2 "Keebio:MX_PCB_150H" H 925 2275 60  0001 C CNN
F 3 "" H 925 2275 60  0001 C CNN
	1    1550 2300
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5D3161DD
P 1550 1625
F 0 "MX1" H 1650 1350 60  0000 R CNN
F 1 "MX-NoLED" H 1625 1400 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 925 1600 60  0001 C CNN
F 3 "" H 925 1600 60  0001 C CNN
	1    1550 1625
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5D324F4E
P 2275 1625
F 0 "MX2" H 2375 1350 60  0000 R CNN
F 1 "MX-NoLED" H 2350 1400 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1650 1600 60  0001 C CNN
F 3 "" H 1650 1600 60  0001 C CNN
	1    2275 1625
	1    0    0    1   
$EndComp
Text GLabel 3150 1175 1    50   Input ~ 0
Col2
Wire Wire Line
	2750 1650 2750 1475
Wire Wire Line
	2750 1475 2950 1475
Wire Wire Line
	2750 1850 2750 1875
$Comp
L Device:D_Small D4
U 1 1 5D43D96A
P 3475 1750
F 0 "D4" V 3800 1875 50  0000 R CNN
F 1 "D_Small" H 3700 1900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3475 1750 50  0001 C CNN
F 3 "~" V 3475 1750 50  0001 C CNN
	1    3475 1750
	0    -1   -1   0   
$EndComp
Text GLabel 3875 1175 1    50   Input ~ 0
Col3
Wire Wire Line
	3475 1650 3475 1475
Wire Wire Line
	3475 1475 3675 1475
Wire Wire Line
	3475 1850 3475 1875
Wire Wire Line
	2750 2325 2750 2150
Wire Wire Line
	2750 2150 2950 2150
Wire Wire Line
	2750 2525 2750 2550
Wire Wire Line
	3475 2325 3475 2150
Wire Wire Line
	3475 2150 3675 2150
Wire Wire Line
	3475 2525 3475 2550
Wire Wire Line
	3150 1175 3150 1675
Connection ~ 3150 1675
Wire Wire Line
	3150 1675 3150 2350
Wire Wire Line
	3875 1175 3875 1675
Connection ~ 3875 1675
Wire Wire Line
	3875 1675 3875 2350
Wire Wire Line
	2750 2550 3475 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 1875 3475 1875
Connection ~ 2750 1875
$Comp
L Device:D_Small D18
U 1 1 5D43D98F
P 3475 2425
F 0 "D18" V 3800 2550 50  0000 R CNN
F 1 "D_Small" H 3700 2575 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3475 2425 50  0001 C CNN
F 3 "~" V 3475 2425 50  0001 C CNN
	1    3475 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5D43D999
P 2750 2425
F 0 "D17" V 3075 2550 50  0000 R CNN
F 1 "D_Small" H 2975 2575 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2750 2425 50  0001 C CNN
F 3 "~" V 2750 2425 50  0001 C CNN
	1    2750 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D43D9A3
P 2750 1750
F 0 "D3" V 3075 1875 50  0000 R CNN
F 1 "D_Small" H 2975 1900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2750 1750 50  0001 C CNN
F 3 "~" V 2750 1750 50  0001 C CNN
	1    2750 1750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 5D43D9AD
P 3725 2300
F 0 "MX18" H 3825 2025 60  0000 R CNN
F 1 "MX-NoLED" H 3800 2075 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3100 2275 60  0001 C CNN
F 3 "" H 3100 2275 60  0001 C CNN
	1    3725 2300
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5D43D9B7
P 3000 2300
F 0 "MX17" H 3100 2025 60  0000 R CNN
F 1 "MX-NoLED" H 3075 2075 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2375 2275 60  0001 C CNN
F 3 "" H 2375 2275 60  0001 C CNN
	1    3000 2300
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5D43D9C1
P 3000 1625
F 0 "MX3" H 3100 1350 60  0000 R CNN
F 1 "MX-NoLED" H 3075 1400 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2375 1600 60  0001 C CNN
F 3 "" H 2375 1600 60  0001 C CNN
	1    3000 1625
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5D43D9CB
P 3725 1625
F 0 "MX4" H 3825 1350 60  0000 R CNN
F 1 "MX-NoLED" H 3800 1400 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3100 1600 60  0001 C CNN
F 3 "" H 3100 1600 60  0001 C CNN
	1    3725 1625
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5D44925F
P 4200 1750
F 0 "D5" V 4525 1875 50  0000 R CNN
F 1 "D_Small" H 4425 1900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4200 1750 50  0001 C CNN
F 3 "~" V 4200 1750 50  0001 C CNN
	1    4200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1650 4200 1475
Wire Wire Line
	4200 1475 4400 1475
Wire Wire Line
	4200 1850 4200 1875
Wire Wire Line
	4200 2325 4200 2150
Wire Wire Line
	4200 2150 4400 2150
Wire Wire Line
	4200 2525 4200 2550
Wire Wire Line
	4600 1175 4600 1675
Connection ~ 4600 1675
Wire Wire Line
	4600 1675 4600 2350
Wire Wire Line
	3475 2550 4200 2550
Wire Wire Line
	3475 1875 4200 1875
$Comp
L Device:D_Small D19
U 1 1 5D449275
P 4200 2425
F 0 "D19" V 4525 2550 50  0000 R CNN
F 1 "D_Small" H 4425 2575 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4200 2425 50  0001 C CNN
F 3 "~" V 4200 2425 50  0001 C CNN
	1    4200 2425
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 5D44927F
P 4450 2300
F 0 "MX19" H 4550 2025 60  0000 R CNN
F 1 "MX-NoLED" H 4525 2075 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3825 2275 60  0001 C CNN
F 3 "" H 3825 2275 60  0001 C CNN
	1    4450 2300
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5D449289
P 4450 1625
F 0 "MX5" H 4550 1350 60  0000 R CNN
F 1 "MX-NoLED" H 4525 1400 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3825 1600 60  0001 C CNN
F 3 "" H 3825 1600 60  0001 C CNN
	1    4450 1625
	1    0    0    1   
$EndComp
Wire Wire Line
	4925 1650 4925 1475
Wire Wire Line
	4925 1475 5125 1475
Wire Wire Line
	4925 1850 4925 1875
$Comp
L Device:D_Small D7
U 1 1 5D449297
P 5650 1750
F 0 "D7" V 5975 1875 50  0000 R CNN
F 1 "D_Small" H 5875 1900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 1750 50  0001 C CNN
F 3 "~" V 5650 1750 50  0001 C CNN
	1    5650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1650 5650 1475
Wire Wire Line
	5650 1475 5850 1475
Wire Wire Line
	5650 1850 5650 1875
Wire Wire Line
	4925 2325 4925 2150
Wire Wire Line
	4925 2150 5125 2150
Wire Wire Line
	4925 2525 4925 2550
Wire Wire Line
	5650 2325 5650 2150
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	5650 2525 5650 2550
Wire Wire Line
	5325 1175 5325 1675
Connection ~ 5325 1675
Wire Wire Line
	5325 1675 5325 2350
Wire Wire Line
	6050 1175 6050 1675
Connection ~ 6050 1675
Wire Wire Line
	6050 1675 6050 2350
Wire Wire Line
	4925 2550 5650 2550
Connection ~ 4925 2550
Wire Wire Line
	4925 1875 5650 1875
Connection ~ 4925 1875
$Comp
L Device:D_Small D21
U 1 1 5D4492B7
P 5650 2425
F 0 "D21" V 5975 2550 50  0000 R CNN
F 1 "D_Small" H 5875 2575 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 2425 50  0001 C CNN
F 3 "~" V 5650 2425 50  0001 C CNN
	1    5650 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5D4492C1
P 4925 2425
F 0 "D20" V 5250 2550 50  0000 R CNN
F 1 "D_Small" H 5150 2575 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4925 2425 50  0001 C CNN
F 3 "~" V 4925 2425 50  0001 C CNN
	1    4925 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5D4492CB
P 4925 1750
F 0 "D6" V 5250 1875 50  0000 R CNN
F 1 "D_Small" H 5150 1900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4925 1750 50  0001 C CNN
F 3 "~" V 4925 1750 50  0001 C CNN
	1    4925 1750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 5D4492D5
P 5900 2300
F 0 "MX21" H 6000 2025 60  0000 R CNN
F 1 "MX-NoLED" H 5975 2075 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 5275 2275 60  0001 C CNN
F 3 "" H 5275 2275 60  0001 C CNN
	1    5900 2300
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 5D4492DF
P 5175 2300
F 0 "MX20" H 5275 2025 60  0000 R CNN
F 1 "MX-NoLED" H 5250 2075 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4550 2275 60  0001 C CNN
F 3 "" H 4550 2275 60  0001 C CNN
	1    5175 2300
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5D4492E9
P 5175 1625
F 0 "MX6" H 5275 1350 60  0000 R CNN
F 1 "MX-NoLED" H 5250 1400 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4550 1600 60  0001 C CNN
F 3 "" H 4550 1600 60  0001 C CNN
	1    5175 1625
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5D4492F3
P 5900 1625
F 0 "MX7" H 6000 1350 60  0000 R CNN
F 1 "MX-NoLED" H 5975 1400 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 5275 1600 60  0001 C CNN
F 3 "" H 5275 1600 60  0001 C CNN
	1    5900 1625
	1    0    0    1   
$EndComp
Connection ~ 3475 1875
Connection ~ 3475 2550
Wire Notes Line
	1075 2600 6150 2600
Wire Notes Line
	1075 1925 6150 1925
Wire Notes Line
	1075 1250 6150 1250
Text GLabel 4600 1175 1    50   Input ~ 0
Col4
Text GLabel 5325 1175 1    50   Input ~ 0
Col5
Text GLabel 6050 1175 1    50   Input ~ 0
Col6
Wire Wire Line
	2025 1875 2750 1875
Connection ~ 2025 1875
Wire Wire Line
	2025 2550 2750 2550
Connection ~ 2025 2550
Wire Wire Line
	4200 2550 4925 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 1875 4925 1875
Connection ~ 4200 1875
Text GLabel 925  3225 0    50   Input ~ 0
Row2
Wire Wire Line
	1300 3000 1300 2825
Wire Wire Line
	1300 2825 1500 2825
Wire Wire Line
	1300 3200 1300 3225
Wire Wire Line
	1300 3225 925  3225
$Comp
L Device:D_Small D30
U 1 1 5D474918
P 2025 3100
F 0 "D30" V 2350 3225 50  0000 R CNN
F 1 "D_Small" H 2250 3250 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2025 3100 50  0001 C CNN
F 3 "~" V 2025 3100 50  0001 C CNN
	1    2025 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 3000 2025 2825
Wire Wire Line
	2025 2825 2225 2825
Wire Wire Line
	2025 3200 2025 3225
Text GLabel 925  3900 0    50   Input ~ 0
Row3
Wire Wire Line
	1300 3675 1300 3500
Wire Wire Line
	1300 3500 1500 3500
Wire Wire Line
	1300 3875 1300 3900
Wire Wire Line
	1300 3900 925  3900
Wire Wire Line
	2025 3675 2025 3500
Wire Wire Line
	2025 3500 2225 3500
Wire Wire Line
	2025 3875 2025 3900
Connection ~ 1700 3025
Wire Wire Line
	1700 3025 1700 3700
Connection ~ 2425 3025
Wire Wire Line
	2425 3025 2425 3700
Wire Wire Line
	1300 3900 2025 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3225 2025 3225
Connection ~ 1300 3225
$Comp
L Device:D_Small D45
U 1 1 5D47493A
P 2025 3775
F 0 "D45" V 2350 3900 50  0000 R CNN
F 1 "D_Small" H 2250 3925 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2025 3775 50  0001 C CNN
F 3 "~" V 2025 3775 50  0001 C CNN
	1    2025 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D44
U 1 1 5D474944
P 1300 3775
F 0 "D44" V 1625 3900 50  0000 R CNN
F 1 "D_Small" H 1525 3925 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1300 3775 50  0001 C CNN
F 3 "~" V 1300 3775 50  0001 C CNN
	1    1300 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5D47494E
P 1300 3100
F 0 "D29" V 1625 3225 50  0000 R CNN
F 1 "D_Small" H 1525 3250 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1300 3100 50  0001 C CNN
F 3 "~" V 1300 3100 50  0001 C CNN
	1    1300 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX45
U 1 1 5D474958
P 2275 3650
F 0 "MX45" H 2375 3375 60  0000 R CNN
F 1 "MX-NoLED" H 2350 3425 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1650 3625 60  0001 C CNN
F 3 "" H 1650 3625 60  0001 C CNN
	1    2275 3650
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 5D474962
P 1550 3650
F 0 "MX44" H 1650 3375 60  0000 R CNN
F 1 "MX-NoLED" H 1625 3425 20  0000 R CNN
F 2 "Keebio:MX_PCB_225H" H 925 3625 60  0001 C CNN
F 3 "" H 925 3625 60  0001 C CNN
	1    1550 3650
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 5D47496C
P 1550 2975
F 0 "MX29" H 1650 2700 60  0000 R CNN
F 1 "MX-NoLED" H 1625 2750 20  0000 R CNN
F 2 "Keebio:MX_PCB_175H" H 925 2950 60  0001 C CNN
F 3 "" H 925 2950 60  0001 C CNN
	1    1550 2975
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 5D474976
P 2275 2975
F 0 "MX30" H 2375 2700 60  0000 R CNN
F 1 "MX-NoLED" H 2350 2750 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1650 2950 60  0001 C CNN
F 3 "" H 1650 2950 60  0001 C CNN
	1    2275 2975
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 3000 2750 2825
Wire Wire Line
	2750 2825 2950 2825
Wire Wire Line
	2750 3200 2750 3225
$Comp
L Device:D_Small D32
U 1 1 5D474983
P 3475 3100
F 0 "D32" V 3800 3225 50  0000 R CNN
F 1 "D_Small" H 3700 3250 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3475 3100 50  0001 C CNN
F 3 "~" V 3475 3100 50  0001 C CNN
	1    3475 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3475 3000 3475 2825
Wire Wire Line
	3475 2825 3675 2825
Wire Wire Line
	3475 3200 3475 3225
Wire Wire Line
	2750 3675 2750 3500
Wire Wire Line
	2750 3500 2950 3500
Wire Wire Line
	2750 3875 2750 3900
Wire Wire Line
	3475 3675 3475 3500
Wire Wire Line
	3475 3500 3675 3500
Wire Wire Line
	3475 3875 3475 3900
Connection ~ 3150 3025
Wire Wire Line
	3150 3025 3150 3700
Connection ~ 3875 3025
Wire Wire Line
	3875 3025 3875 3700
Wire Wire Line
	2750 3900 3475 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3225 3475 3225
Connection ~ 2750 3225
$Comp
L Device:D_Small D47
U 1 1 5D4749A2
P 3475 3775
F 0 "D47" V 3800 3900 50  0000 R CNN
F 1 "D_Small" H 3700 3925 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3475 3775 50  0001 C CNN
F 3 "~" V 3475 3775 50  0001 C CNN
	1    3475 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D46
U 1 1 5D4749AC
P 2750 3775
F 0 "D46" V 3075 3900 50  0000 R CNN
F 1 "D_Small" H 2975 3925 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2750 3775 50  0001 C CNN
F 3 "~" V 2750 3775 50  0001 C CNN
	1    2750 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5D4749B6
P 2750 3100
F 0 "D31" V 3075 3225 50  0000 R CNN
F 1 "D_Small" H 2975 3250 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2750 3100 50  0001 C CNN
F 3 "~" V 2750 3100 50  0001 C CNN
	1    2750 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX47
U 1 1 5D4749C0
P 3725 3650
F 0 "MX47" H 3825 3375 60  0000 R CNN
F 1 "MX-NoLED" H 3800 3425 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3100 3625 60  0001 C CNN
F 3 "" H 3100 3625 60  0001 C CNN
	1    3725 3650
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX46
U 1 1 5D4749CA
P 3000 3650
F 0 "MX46" H 3100 3375 60  0000 R CNN
F 1 "MX-NoLED" H 3075 3425 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2375 3625 60  0001 C CNN
F 3 "" H 2375 3625 60  0001 C CNN
	1    3000 3650
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 5D4749D4
P 3000 2975
F 0 "MX31" H 3100 2700 60  0000 R CNN
F 1 "MX-NoLED" H 3075 2750 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2375 2950 60  0001 C CNN
F 3 "" H 2375 2950 60  0001 C CNN
	1    3000 2975
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 5D4749DE
P 3725 2975
F 0 "MX32" H 3825 2700 60  0000 R CNN
F 1 "MX-NoLED" H 3800 2750 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3100 2950 60  0001 C CNN
F 3 "" H 3100 2950 60  0001 C CNN
	1    3725 2975
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5D4749E8
P 4200 3100
F 0 "D33" V 4525 3225 50  0000 R CNN
F 1 "D_Small" H 4425 3250 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4200 3100 50  0001 C CNN
F 3 "~" V 4200 3100 50  0001 C CNN
	1    4200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3000 4200 2825
Wire Wire Line
	4200 2825 4400 2825
Wire Wire Line
	4200 3200 4200 3225
Wire Wire Line
	4200 3675 4200 3500
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4200 3875 4200 3900
Connection ~ 4600 3025
Wire Wire Line
	4600 3025 4600 3700
Wire Wire Line
	3475 3900 4200 3900
Wire Wire Line
	3475 3225 4200 3225
$Comp
L Device:D_Small D48
U 1 1 5D4749FE
P 4200 3775
F 0 "D48" V 4525 3900 50  0000 R CNN
F 1 "D_Small" H 4425 3925 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4200 3775 50  0001 C CNN
F 3 "~" V 4200 3775 50  0001 C CNN
	1    4200 3775
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX48
U 1 1 5D474A08
P 4450 3650
F 0 "MX48" H 4550 3375 60  0000 R CNN
F 1 "MX-NoLED" H 4525 3425 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3825 3625 60  0001 C CNN
F 3 "" H 3825 3625 60  0001 C CNN
	1    4450 3650
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 5D474A12
P 4450 2975
F 0 "MX33" H 4550 2700 60  0000 R CNN
F 1 "MX-NoLED" H 4525 2750 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3825 2950 60  0001 C CNN
F 3 "" H 3825 2950 60  0001 C CNN
	1    4450 2975
	1    0    0    1   
$EndComp
Wire Wire Line
	4925 3000 4925 2825
Wire Wire Line
	4925 2825 5125 2825
Wire Wire Line
	4925 3200 4925 3225
$Comp
L Device:D_Small D35
U 1 1 5D474A1F
P 5650 3100
F 0 "D35" V 5975 3225 50  0000 R CNN
F 1 "D_Small" H 5875 3250 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 3100 50  0001 C CNN
F 3 "~" V 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3000 5650 2825
Wire Wire Line
	5650 2825 5850 2825
Wire Wire Line
	5650 3200 5650 3225
Wire Wire Line
	4925 3675 4925 3500
Wire Wire Line
	4925 3500 5125 3500
Wire Wire Line
	4925 3875 4925 3900
Wire Wire Line
	5650 3675 5650 3500
Wire Wire Line
	5650 3500 5850 3500
Wire Wire Line
	5650 3875 5650 3900
Connection ~ 5325 3025
Wire Wire Line
	5325 3025 5325 3700
Connection ~ 6050 3025
Wire Wire Line
	6050 3025 6050 3700
Wire Wire Line
	4925 3900 5650 3900
Connection ~ 4925 3900
Wire Wire Line
	4925 3225 5650 3225
Connection ~ 4925 3225
$Comp
L Device:D_Small D43
U 1 1 5D474A3E
P 5650 3775
F 0 "D43" V 5975 3900 50  0000 R CNN
F 1 "D_Small" H 5875 3925 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 3775 50  0001 C CNN
F 3 "~" V 5650 3775 50  0001 C CNN
	1    5650 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D49
U 1 1 5D474A48
P 4925 3775
F 0 "D49" V 5250 3900 50  0000 R CNN
F 1 "D_Small" H 5150 3925 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4925 3775 50  0001 C CNN
F 3 "~" V 4925 3775 50  0001 C CNN
	1    4925 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D34
U 1 1 5D474A52
P 4925 3100
F 0 "D34" V 5250 3225 50  0000 R CNN
F 1 "D_Small" H 5150 3250 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4925 3100 50  0001 C CNN
F 3 "~" V 4925 3100 50  0001 C CNN
	1    4925 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 5D474A5C
P 5900 3650
F 0 "MX43" H 6000 3375 60  0000 R CNN
F 1 "MX-NoLED" H 5975 3425 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 5275 3625 60  0001 C CNN
F 3 "" H 5275 3625 60  0001 C CNN
	1    5900 3650
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX49
U 1 1 5D474A66
P 5175 3650
F 0 "MX49" H 5275 3375 60  0000 R CNN
F 1 "MX-NoLED" H 5250 3425 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4550 3625 60  0001 C CNN
F 3 "" H 4550 3625 60  0001 C CNN
	1    5175 3650
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 5D474A70
P 5175 2975
F 0 "MX34" H 5275 2700 60  0000 R CNN
F 1 "MX-NoLED" H 5250 2750 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4550 2950 60  0001 C CNN
F 3 "" H 4550 2950 60  0001 C CNN
	1    5175 2975
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 5D474A7A
P 5900 2975
F 0 "MX35" H 6000 2700 60  0000 R CNN
F 1 "MX-NoLED" H 5975 2750 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 5275 2950 60  0001 C CNN
F 3 "" H 5275 2950 60  0001 C CNN
	1    5900 2975
	1    0    0    1   
$EndComp
Connection ~ 3475 3225
Connection ~ 3475 3900
Wire Notes Line
	1075 3950 6150 3950
Wire Notes Line
	1075 3275 6150 3275
Wire Wire Line
	2025 3225 2750 3225
Connection ~ 2025 3225
Wire Wire Line
	2025 3900 2750 3900
Connection ~ 2025 3900
Wire Wire Line
	4200 3900 4925 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3225 4925 3225
Connection ~ 4200 3225
Text GLabel 925  4575 0    50   Input ~ 0
Row4
Wire Wire Line
	1300 4350 1300 4175
Wire Wire Line
	1300 4175 1500 4175
Wire Wire Line
	1300 4550 1300 4575
Wire Wire Line
	1300 4575 925  4575
Wire Wire Line
	2025 4350 2025 4175
Wire Wire Line
	2025 4550 2025 4575
Wire Wire Line
	1700 3700 1700 4375
Wire Wire Line
	2425 3700 2425 4375
Wire Wire Line
	1300 4575 2025 4575
Connection ~ 1300 4575
$Comp
L Device:D_Small D58
U 1 1 5D4AA481
P 2025 4450
F 0 "D58" V 2350 4575 50  0000 R CNN
F 1 "D_Small" H 2250 4600 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2025 4450 50  0001 C CNN
F 3 "~" V 2025 4450 50  0001 C CNN
	1    2025 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D57
U 1 1 5D4AA48B
P 1300 4450
F 0 "D57" V 1625 4575 50  0000 R CNN
F 1 "D_Small" H 1525 4600 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1300 4450 50  0001 C CNN
F 3 "~" V 1300 4450 50  0001 C CNN
	1    1300 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX58
U 1 1 5D4AA495
P 2275 4325
F 0 "MX58" H 2375 4050 60  0000 R CNN
F 1 "MX-NoLED" H 2350 4100 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1650 4300 60  0001 C CNN
F 3 "" H 1650 4300 60  0001 C CNN
	1    2275 4325
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX57
U 1 1 5D4AA49F
P 1550 4325
F 0 "MX57" H 1650 4050 60  0000 R CNN
F 1 "MX-NoLED" H 1625 4100 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 925 4300 60  0001 C CNN
F 3 "" H 925 4300 60  0001 C CNN
	1    1550 4325
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 4350 2750 4175
Wire Wire Line
	2750 4175 2950 4175
Wire Wire Line
	2750 4550 2750 4575
Wire Wire Line
	3475 4350 3475 4175
Wire Wire Line
	3475 4175 3675 4175
Wire Wire Line
	3475 4550 3475 4575
Wire Wire Line
	3150 3700 3150 4375
Wire Wire Line
	3875 3700 3875 4375
Wire Wire Line
	2750 4575 3475 4575
Connection ~ 2750 4575
$Comp
L Device:D_Small D60
U 1 1 5D4AA4B3
P 3475 4450
F 0 "D60" V 3800 4575 50  0000 R CNN
F 1 "D_Small" H 3700 4600 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3475 4450 50  0001 C CNN
F 3 "~" V 3475 4450 50  0001 C CNN
	1    3475 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D59
U 1 1 5D4AA4BD
P 2750 4450
F 0 "D59" V 3075 4575 50  0000 R CNN
F 1 "D_Small" H 2975 4600 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2750 4450 50  0001 C CNN
F 3 "~" V 2750 4450 50  0001 C CNN
	1    2750 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX60
U 1 1 5D4AA4C7
P 3725 4325
F 0 "MX60" H 3825 4050 60  0000 R CNN
F 1 "MX-NoLED" H 3800 4100 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3100 4300 60  0001 C CNN
F 3 "" H 3100 4300 60  0001 C CNN
	1    3725 4325
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX59
U 1 1 5D4AA4D1
P 3000 4325
F 0 "MX59" H 3100 4050 60  0000 R CNN
F 1 "MX-NoLED" H 3075 4100 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2375 4300 60  0001 C CNN
F 3 "" H 2375 4300 60  0001 C CNN
	1    3000 4325
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4350 4200 4175
Wire Wire Line
	4200 4175 4400 4175
Wire Wire Line
	4200 4550 4200 4575
Wire Wire Line
	4600 3700 4600 4375
Wire Wire Line
	3475 4575 4200 4575
$Comp
L Device:D_Small D61
U 1 1 5D4AA4E0
P 4200 4450
F 0 "D61" V 4525 4575 50  0000 R CNN
F 1 "D_Small" H 4425 4600 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4200 4450 50  0001 C CNN
F 3 "~" V 4200 4450 50  0001 C CNN
	1    4200 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX61
U 1 1 5D4AA4EA
P 4450 4325
F 0 "MX61" H 4550 4050 60  0000 R CNN
F 1 "MX-NoLED" H 4525 4100 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 3825 4300 60  0001 C CNN
F 3 "" H 3825 4300 60  0001 C CNN
	1    4450 4325
	1    0    0    1   
$EndComp
Wire Wire Line
	4925 4350 4925 4175
Wire Wire Line
	4925 4175 5125 4175
Wire Wire Line
	4925 4550 4925 4575
Wire Wire Line
	5650 4350 5650 4175
Wire Wire Line
	5650 4175 5850 4175
Wire Wire Line
	5650 4550 5650 4575
Wire Wire Line
	5325 3700 5325 4375
Wire Wire Line
	6050 3700 6050 4375
Wire Wire Line
	4925 4575 5650 4575
Connection ~ 4925 4575
$Comp
L Device:D_Small D63
U 1 1 5D4AA4FE
P 5650 4450
F 0 "D63" V 5975 4575 50  0000 R CNN
F 1 "D_Small" H 5875 4600 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 4450 50  0001 C CNN
F 3 "~" V 5650 4450 50  0001 C CNN
	1    5650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D62
U 1 1 5D4AA508
P 4925 4450
F 0 "D62" V 5250 4575 50  0000 R CNN
F 1 "D_Small" H 5150 4600 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4925 4450 50  0001 C CNN
F 3 "~" V 4925 4450 50  0001 C CNN
	1    4925 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX63
U 1 1 5D4AA512
P 5900 4325
F 0 "MX63" H 6000 4050 60  0000 R CNN
F 1 "MX-NoLED" H 5975 4100 20  0000 R CNN
F 2 "Keebio:MX_PCB_200H" H 5275 4300 60  0001 C CNN
F 3 "" H 5275 4300 60  0001 C CNN
	1    5900 4325
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX62
U 1 1 5D4AA51C
P 5175 4325
F 0 "MX62" H 5275 4050 60  0000 R CNN
F 1 "MX-NoLED" H 5250 4100 20  0000 R CNN
F 2 "Keebio:MX_PCB_275H" H 4550 4300 60  0001 C CNN
F 3 "" H 4550 4300 60  0001 C CNN
	1    5175 4325
	1    0    0    1   
$EndComp
Connection ~ 3475 4575
Wire Notes Line
	1075 4625 6150 4625
Wire Wire Line
	2025 4575 2750 4575
Connection ~ 2025 4575
Wire Wire Line
	4200 4575 4925 4575
Connection ~ 4200 4575
Connection ~ 1700 3700
Connection ~ 2425 3700
Connection ~ 3150 3700
Connection ~ 3875 3700
Connection ~ 4600 3700
Connection ~ 5325 3700
Connection ~ 6050 3700
Wire Notes Line
	2525 1250 2525 4625
Wire Notes Line
	1800 1250 1800 4625
Wire Notes Line
	1075 1250 1075 4625
Wire Notes Line
	3975 1250 3975 4625
Wire Notes Line
	3250 1250 3250 4625
Wire Notes Line
	4700 1250 4700 4625
Wire Notes Line
	6150 1250 6150 4625
Wire Notes Line
	5425 1250 5425 4625
Wire Wire Line
	1700 2350 1700 3025
Connection ~ 1700 2350
Wire Wire Line
	2425 2350 2425 3025
Connection ~ 2425 2350
Wire Wire Line
	3150 2350 3150 3025
Connection ~ 3150 2350
Wire Wire Line
	3875 2350 3875 3025
Connection ~ 3875 2350
Wire Wire Line
	4600 2350 4600 3025
Connection ~ 4600 2350
Wire Wire Line
	5325 2350 5325 3025
Connection ~ 5325 2350
Wire Wire Line
	6050 2350 6050 3025
Connection ~ 6050 2350
Text GLabel 11200 1350 1    50   Input ~ 0
Col6
Text GLabel 10425 2050 0    50   Input ~ 0
Row5
Wire Wire Line
	10800 1825 10800 1650
Wire Wire Line
	10800 1650 11000 1650
Wire Wire Line
	10800 2025 10800 2050
Wire Wire Line
	10800 2050 10425 2050
$Comp
L Device:D_Small D9
U 1 1 5D54F10D
P 11525 1925
F 0 "D9" V 11850 2050 50  0000 R CNN
F 1 "D_Small" H 11750 2075 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11525 1925 50  0001 C CNN
F 3 "~" V 11525 1925 50  0001 C CNN
	1    11525 1925
	0    -1   -1   0   
$EndComp
Text GLabel 11925 1350 1    50   Input ~ 0
Col5
Wire Wire Line
	11525 1825 11525 1650
Wire Wire Line
	11525 1650 11725 1650
Wire Wire Line
	11525 2025 11525 2050
Text GLabel 10425 2725 0    50   Input ~ 0
Row6
Wire Wire Line
	10800 2500 10800 2325
Wire Wire Line
	10800 2325 11000 2325
Wire Wire Line
	10800 2700 10800 2725
Wire Wire Line
	10800 2725 10425 2725
Wire Wire Line
	11525 2500 11525 2325
Wire Wire Line
	11525 2325 11725 2325
Wire Wire Line
	11525 2700 11525 2725
Wire Wire Line
	11200 1350 11200 1850
Connection ~ 11200 1850
Wire Wire Line
	11200 1850 11200 2525
Wire Wire Line
	10800 2725 11525 2725
Connection ~ 10800 2725
Wire Wire Line
	10800 2050 11525 2050
Connection ~ 10800 2050
$Comp
L Device:D_Small D23
U 1 1 5D54F12D
P 11525 2600
F 0 "D23" V 11850 2725 50  0000 R CNN
F 1 "D_Small" H 11750 2750 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11525 2600 50  0001 C CNN
F 3 "~" V 11525 2600 50  0001 C CNN
	1    11525 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5D54F137
P 10800 2600
F 0 "D22" V 11125 2725 50  0000 R CNN
F 1 "D_Small" H 11025 2750 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10800 2600 50  0001 C CNN
F 3 "~" V 10800 2600 50  0001 C CNN
	1    10800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5D54F141
P 10800 1925
F 0 "D8" V 11125 2050 50  0000 R CNN
F 1 "D_Small" H 11025 2075 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10800 1925 50  0001 C CNN
F 3 "~" V 10800 1925 50  0001 C CNN
	1    10800 1925
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 5D54F14B
P 11775 2475
F 0 "MX23" H 11875 2200 60  0000 R CNN
F 1 "MX-NoLED" H 11850 2250 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11150 2450 60  0001 C CNN
F 3 "" H 11150 2450 60  0001 C CNN
	1    11775 2475
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 5D54F155
P 11050 2475
F 0 "MX22" H 11150 2200 60  0000 R CNN
F 1 "MX-NoLED" H 11125 2250 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10425 2450 60  0001 C CNN
F 3 "" H 10425 2450 60  0001 C CNN
	1    11050 2475
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5D54F15F
P 11050 1800
F 0 "MX8" H 11150 1525 60  0000 R CNN
F 1 "MX-NoLED" H 11125 1575 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10425 1775 60  0001 C CNN
F 3 "" H 10425 1775 60  0001 C CNN
	1    11050 1800
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5D54F169
P 11775 1800
F 0 "MX9" H 11875 1525 60  0000 R CNN
F 1 "MX-NoLED" H 11850 1575 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11150 1775 60  0001 C CNN
F 3 "" H 11150 1775 60  0001 C CNN
	1    11775 1800
	1    0    0    1   
$EndComp
Text GLabel 12650 1350 1    50   Input ~ 0
Col4
Wire Wire Line
	12250 1825 12250 1650
Wire Wire Line
	12250 1650 12450 1650
Wire Wire Line
	12250 2025 12250 2050
$Comp
L Device:D_Small D11
U 1 1 5D54F177
P 12975 1925
F 0 "D11" V 13300 2050 50  0000 R CNN
F 1 "D_Small" H 13200 2075 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12975 1925 50  0001 C CNN
F 3 "~" V 12975 1925 50  0001 C CNN
	1    12975 1925
	0    -1   -1   0   
$EndComp
Text GLabel 13375 1350 1    50   Input ~ 0
Col3
Wire Wire Line
	12975 1825 12975 1650
Wire Wire Line
	12975 1650 13175 1650
Wire Wire Line
	12975 2025 12975 2050
Wire Wire Line
	12250 2500 12250 2325
Wire Wire Line
	12250 2325 12450 2325
Wire Wire Line
	12250 2700 12250 2725
Wire Wire Line
	12975 2500 12975 2325
Wire Wire Line
	12975 2325 13175 2325
Wire Wire Line
	12975 2700 12975 2725
Wire Wire Line
	12650 1350 12650 1850
Connection ~ 12650 1850
Wire Wire Line
	12650 1850 12650 2525
Wire Wire Line
	13375 1350 13375 1850
Connection ~ 13375 1850
Wire Wire Line
	13375 1850 13375 2525
Wire Wire Line
	12250 2725 12975 2725
Connection ~ 12250 2725
Wire Wire Line
	12250 2050 12975 2050
Connection ~ 12250 2050
$Comp
L Device:D_Small D25
U 1 1 5D54F195
P 12975 2600
F 0 "D25" V 13300 2725 50  0000 R CNN
F 1 "D_Small" H 13200 2750 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12975 2600 50  0001 C CNN
F 3 "~" V 12975 2600 50  0001 C CNN
	1    12975 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5D54F19F
P 12250 2600
F 0 "D24" V 12575 2725 50  0000 R CNN
F 1 "D_Small" H 12475 2750 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12250 2600 50  0001 C CNN
F 3 "~" V 12250 2600 50  0001 C CNN
	1    12250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5D54F1A9
P 12250 1925
F 0 "D10" V 12575 2050 50  0000 R CNN
F 1 "D_Small" H 12475 2075 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12250 1925 50  0001 C CNN
F 3 "~" V 12250 1925 50  0001 C CNN
	1    12250 1925
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 5D54F1B3
P 13225 2475
F 0 "MX25" H 13325 2200 60  0000 R CNN
F 1 "MX-NoLED" H 13300 2250 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 12600 2450 60  0001 C CNN
F 3 "" H 12600 2450 60  0001 C CNN
	1    13225 2475
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 5D54F1BD
P 12500 2475
F 0 "MX24" H 12600 2200 60  0000 R CNN
F 1 "MX-NoLED" H 12575 2250 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11875 2450 60  0001 C CNN
F 3 "" H 11875 2450 60  0001 C CNN
	1    12500 2475
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5D54F1C7
P 12500 1800
F 0 "MX10" H 12600 1525 60  0000 R CNN
F 1 "MX-NoLED" H 12575 1575 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11875 1775 60  0001 C CNN
F 3 "" H 11875 1775 60  0001 C CNN
	1    12500 1800
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5D54F1D1
P 13225 1800
F 0 "MX11" H 13325 1525 60  0000 R CNN
F 1 "MX-NoLED" H 13300 1575 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 12600 1775 60  0001 C CNN
F 3 "" H 12600 1775 60  0001 C CNN
	1    13225 1800
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5D54F1DB
P 13700 1925
F 0 "D12" V 14025 2050 50  0000 R CNN
F 1 "D_Small" H 13925 2075 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 13700 1925 50  0001 C CNN
F 3 "~" V 13700 1925 50  0001 C CNN
	1    13700 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 1825 13700 1650
Wire Wire Line
	13700 1650 13900 1650
Wire Wire Line
	13700 2025 13700 2050
Wire Wire Line
	13700 2500 13700 2325
Wire Wire Line
	13700 2325 13900 2325
Wire Wire Line
	13700 2700 13700 2725
Wire Wire Line
	14100 1350 14100 1850
Connection ~ 14100 1850
Wire Wire Line
	14100 1850 14100 2525
Wire Wire Line
	12975 2725 13700 2725
Wire Wire Line
	12975 2050 13700 2050
$Comp
L Device:D_Small D26
U 1 1 5D54F1F0
P 13700 2600
F 0 "D26" V 14025 2725 50  0000 R CNN
F 1 "D_Small" H 13925 2750 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 13700 2600 50  0001 C CNN
F 3 "~" V 13700 2600 50  0001 C CNN
	1    13700 2600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 5D54F1FA
P 13950 2475
F 0 "MX26" H 14050 2200 60  0000 R CNN
F 1 "MX-NoLED" H 14025 2250 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 13325 2450 60  0001 C CNN
F 3 "" H 13325 2450 60  0001 C CNN
	1    13950 2475
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5D54F204
P 13950 1800
F 0 "MX12" H 14050 1525 60  0000 R CNN
F 1 "MX-NoLED" H 14025 1575 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 13325 1775 60  0001 C CNN
F 3 "" H 13325 1775 60  0001 C CNN
	1    13950 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	14425 1825 14425 1650
Wire Wire Line
	14425 1650 14625 1650
Wire Wire Line
	14425 2025 14425 2050
$Comp
L Device:D_Small D14
U 1 1 5D54F211
P 15150 1925
F 0 "D14" V 15475 2050 50  0000 R CNN
F 1 "D_Small" H 15375 2075 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 15150 1925 50  0001 C CNN
F 3 "~" V 15150 1925 50  0001 C CNN
	1    15150 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15150 1825 15150 1650
Wire Wire Line
	15150 1650 15350 1650
Wire Wire Line
	15150 2025 15150 2050
Wire Wire Line
	14425 2500 14425 2325
Wire Wire Line
	14425 2325 14625 2325
Wire Wire Line
	14425 2700 14425 2725
Wire Wire Line
	15150 2500 15150 2325
Wire Wire Line
	15150 2325 15350 2325
Wire Wire Line
	15150 2700 15150 2725
Wire Wire Line
	14825 1350 14825 1850
Connection ~ 14825 1850
Wire Wire Line
	14825 1850 14825 2525
Wire Wire Line
	15550 1350 15550 1850
Connection ~ 15550 1850
Wire Wire Line
	15550 1850 15550 2525
Wire Wire Line
	14425 2725 15150 2725
Connection ~ 14425 2725
Wire Wire Line
	14425 2050 15150 2050
Connection ~ 14425 2050
$Comp
L Device:D_Small D28
U 1 1 5D54F22E
P 15150 2600
F 0 "D28" V 15475 2725 50  0000 R CNN
F 1 "D_Small" H 15375 2750 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 15150 2600 50  0001 C CNN
F 3 "~" V 15150 2600 50  0001 C CNN
	1    15150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5D54F238
P 14425 2600
F 0 "D27" V 14750 2725 50  0000 R CNN
F 1 "D_Small" H 14650 2750 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 14425 2600 50  0001 C CNN
F 3 "~" V 14425 2600 50  0001 C CNN
	1    14425 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5D54F242
P 14425 1925
F 0 "D13" V 14750 2050 50  0000 R CNN
F 1 "D_Small" H 14650 2075 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 14425 1925 50  0001 C CNN
F 3 "~" V 14425 1925 50  0001 C CNN
	1    14425 1925
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 5D54F24C
P 15400 2475
F 0 "MX28" H 15500 2200 60  0000 R CNN
F 1 "MX-NoLED" H 15475 2250 20  0000 R CNN
F 2 "Keebio:MX_PCB_150H" H 14775 2450 60  0001 C CNN
F 3 "" H 14775 2450 60  0001 C CNN
	1    15400 2475
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 5D54F256
P 14675 2475
F 0 "MX27" H 14775 2200 60  0000 R CNN
F 1 "MX-NoLED" H 14750 2250 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 14050 2450 60  0001 C CNN
F 3 "" H 14050 2450 60  0001 C CNN
	1    14675 2475
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5D54F260
P 14675 1800
F 0 "MX13" H 14775 1525 60  0000 R CNN
F 1 "MX-NoLED" H 14750 1575 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 14050 1775 60  0001 C CNN
F 3 "" H 14050 1775 60  0001 C CNN
	1    14675 1800
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5D54F26A
P 15400 1800
F 0 "MX14" H 15500 1525 60  0000 R CNN
F 1 "MX-NoLED" H 15475 1575 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 14775 1775 60  0001 C CNN
F 3 "" H 14775 1775 60  0001 C CNN
	1    15400 1800
	1    0    0    1   
$EndComp
Connection ~ 12975 2050
Connection ~ 12975 2725
Wire Notes Line
	10575 2775 15650 2775
Wire Notes Line
	10575 2100 15650 2100
Wire Notes Line
	10575 1425 15650 1425
Text GLabel 14100 1350 1    50   Input ~ 0
Col2
Text GLabel 14825 1350 1    50   Input ~ 0
Col1
Text GLabel 15550 1350 1    50   Input ~ 0
Col0
Wire Wire Line
	11525 2050 12250 2050
Connection ~ 11525 2050
Wire Wire Line
	11525 2725 12250 2725
Connection ~ 11525 2725
Wire Wire Line
	13700 2725 14425 2725
Connection ~ 13700 2725
Wire Wire Line
	13700 2050 14425 2050
Connection ~ 13700 2050
Text GLabel 10425 3400 0    50   Input ~ 0
Row7
Wire Wire Line
	10800 3175 10800 3000
Wire Wire Line
	10800 3000 11000 3000
Wire Wire Line
	10800 3375 10800 3400
Wire Wire Line
	10800 3400 10425 3400
$Comp
L Device:D_Small D37
U 1 1 5D54F289
P 11525 3275
F 0 "D37" V 11850 3400 50  0000 R CNN
F 1 "D_Small" H 11750 3425 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11525 3275 50  0001 C CNN
F 3 "~" V 11525 3275 50  0001 C CNN
	1    11525 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11525 3175 11525 3000
Wire Wire Line
	11525 3000 11725 3000
Wire Wire Line
	11525 3375 11525 3400
Text GLabel 10425 4075 0    50   Input ~ 0
Row8
Wire Wire Line
	10800 3850 10800 3675
Wire Wire Line
	10800 3675 11000 3675
Wire Wire Line
	10800 4050 10800 4075
Wire Wire Line
	10800 4075 10425 4075
Wire Wire Line
	11525 3850 11525 3675
Wire Wire Line
	11525 3675 11725 3675
Wire Wire Line
	11525 4050 11525 4075
Connection ~ 11200 3200
Wire Wire Line
	11200 3200 11200 3875
Connection ~ 11925 3200
Wire Wire Line
	11925 3200 11925 3875
Wire Wire Line
	10800 4075 11525 4075
Connection ~ 10800 4075
Wire Wire Line
	10800 3400 11525 3400
Connection ~ 10800 3400
$Comp
L Device:D_Small D50
U 1 1 5D54F2A6
P 11525 3950
F 0 "D50" V 11850 4075 50  0000 R CNN
F 1 "D_Small" H 11750 4100 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11525 3950 50  0001 C CNN
F 3 "~" V 11525 3950 50  0001 C CNN
	1    11525 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D56
U 1 1 5D54F2B0
P 10800 3950
F 0 "D56" V 11125 4075 50  0000 R CNN
F 1 "D_Small" H 11025 4100 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10800 3950 50  0001 C CNN
F 3 "~" V 10800 3950 50  0001 C CNN
	1    10800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D36
U 1 1 5D54F2BA
P 10800 3275
F 0 "D36" V 11125 3400 50  0000 R CNN
F 1 "D_Small" H 11025 3425 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10800 3275 50  0001 C CNN
F 3 "~" V 10800 3275 50  0001 C CNN
	1    10800 3275
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX50
U 1 1 5D54F2C4
P 11775 3825
F 0 "MX50" H 11875 3550 60  0000 R CNN
F 1 "MX-NoLED" H 11850 3600 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11150 3800 60  0001 C CNN
F 3 "" H 11150 3800 60  0001 C CNN
	1    11775 3825
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX56
U 1 1 5D54F2CE
P 11050 3825
F 0 "MX56" H 11150 3550 60  0000 R CNN
F 1 "MX-NoLED" H 11125 3600 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10425 3800 60  0001 C CNN
F 3 "" H 10425 3800 60  0001 C CNN
	1    11050 3825
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 5D54F2D8
P 11050 3150
F 0 "MX36" H 11150 2875 60  0000 R CNN
F 1 "MX-NoLED" H 11125 2925 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10425 3125 60  0001 C CNN
F 3 "" H 10425 3125 60  0001 C CNN
	1    11050 3150
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 5D54F2E2
P 11775 3150
F 0 "MX37" H 11875 2875 60  0000 R CNN
F 1 "MX-NoLED" H 11850 2925 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11150 3125 60  0001 C CNN
F 3 "" H 11150 3125 60  0001 C CNN
	1    11775 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	12250 3175 12250 3000
Wire Wire Line
	12250 3000 12450 3000
Wire Wire Line
	12250 3375 12250 3400
$Comp
L Device:D_Small D39
U 1 1 5D54F2EF
P 12975 3275
F 0 "D39" V 13300 3400 50  0000 R CNN
F 1 "D_Small" H 13200 3425 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12975 3275 50  0001 C CNN
F 3 "~" V 12975 3275 50  0001 C CNN
	1    12975 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12975 3175 12975 3000
Wire Wire Line
	12975 3000 13175 3000
Wire Wire Line
	12975 3375 12975 3400
Wire Wire Line
	12250 3850 12250 3675
Wire Wire Line
	12250 3675 12450 3675
Wire Wire Line
	12250 4050 12250 4075
Wire Wire Line
	12975 3850 12975 3675
Wire Wire Line
	12975 3675 13175 3675
Wire Wire Line
	12975 4050 12975 4075
Connection ~ 12650 3200
Wire Wire Line
	12650 3200 12650 3875
Connection ~ 13375 3200
Wire Wire Line
	13375 3200 13375 3875
Wire Wire Line
	12250 4075 12975 4075
Connection ~ 12250 4075
Wire Wire Line
	12250 3400 12975 3400
Connection ~ 12250 3400
$Comp
L Device:D_Small D52
U 1 1 5D54F30A
P 12975 3950
F 0 "D52" V 13300 4075 50  0000 R CNN
F 1 "D_Small" H 13200 4100 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12975 3950 50  0001 C CNN
F 3 "~" V 12975 3950 50  0001 C CNN
	1    12975 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D51
U 1 1 5D54F314
P 12250 3950
F 0 "D51" V 12575 4075 50  0000 R CNN
F 1 "D_Small" H 12475 4100 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12250 3950 50  0001 C CNN
F 3 "~" V 12250 3950 50  0001 C CNN
	1    12250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D38
U 1 1 5D54F31E
P 12250 3275
F 0 "D38" V 12575 3400 50  0000 R CNN
F 1 "D_Small" H 12475 3425 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12250 3275 50  0001 C CNN
F 3 "~" V 12250 3275 50  0001 C CNN
	1    12250 3275
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX52
U 1 1 5D54F328
P 13225 3825
F 0 "MX52" H 13325 3550 60  0000 R CNN
F 1 "MX-NoLED" H 13300 3600 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 12600 3800 60  0001 C CNN
F 3 "" H 12600 3800 60  0001 C CNN
	1    13225 3825
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX51
U 1 1 5D54F332
P 12500 3825
F 0 "MX51" H 12600 3550 60  0000 R CNN
F 1 "MX-NoLED" H 12575 3600 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11875 3800 60  0001 C CNN
F 3 "" H 11875 3800 60  0001 C CNN
	1    12500 3825
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 5D54F33C
P 12500 3150
F 0 "MX38" H 12600 2875 60  0000 R CNN
F 1 "MX-NoLED" H 12575 2925 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11875 3125 60  0001 C CNN
F 3 "" H 11875 3125 60  0001 C CNN
	1    12500 3150
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 5D54F346
P 13225 3150
F 0 "MX39" H 13325 2875 60  0000 R CNN
F 1 "MX-NoLED" H 13300 2925 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 12600 3125 60  0001 C CNN
F 3 "" H 12600 3125 60  0001 C CNN
	1    13225 3150
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D40
U 1 1 5D54F350
P 13700 3275
F 0 "D40" V 14025 3400 50  0000 R CNN
F 1 "D_Small" H 13925 3425 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 13700 3275 50  0001 C CNN
F 3 "~" V 13700 3275 50  0001 C CNN
	1    13700 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 3175 13700 3000
Wire Wire Line
	13700 3000 13900 3000
Wire Wire Line
	13700 3375 13700 3400
Wire Wire Line
	13700 3850 13700 3675
Wire Wire Line
	13700 3675 13900 3675
Wire Wire Line
	13700 4050 13700 4075
Connection ~ 14100 3200
Wire Wire Line
	14100 3200 14100 3875
Wire Wire Line
	12975 4075 13700 4075
Wire Wire Line
	12975 3400 13700 3400
$Comp
L Device:D_Small D53
U 1 1 5D54F364
P 13700 3950
F 0 "D53" V 14025 4075 50  0000 R CNN
F 1 "D_Small" H 13925 4100 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 13700 3950 50  0001 C CNN
F 3 "~" V 13700 3950 50  0001 C CNN
	1    13700 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX53
U 1 1 5D54F36E
P 13950 3825
F 0 "MX53" H 14050 3550 60  0000 R CNN
F 1 "MX-NoLED" H 14025 3600 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 13325 3800 60  0001 C CNN
F 3 "" H 13325 3800 60  0001 C CNN
	1    13950 3825
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 5D54F378
P 13950 3150
F 0 "MX40" H 14050 2875 60  0000 R CNN
F 1 "MX-NoLED" H 14025 2925 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 13325 3125 60  0001 C CNN
F 3 "" H 13325 3125 60  0001 C CNN
	1    13950 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	14425 3175 14425 3000
Wire Wire Line
	14425 3000 14625 3000
Wire Wire Line
	14425 3375 14425 3400
$Comp
L Device:D_Small D42
U 1 1 5D54F385
P 15150 3275
F 0 "D42" V 15475 3400 50  0000 R CNN
F 1 "D_Small" H 15375 3425 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 15150 3275 50  0001 C CNN
F 3 "~" V 15150 3275 50  0001 C CNN
	1    15150 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15150 3175 15150 3000
Wire Wire Line
	15150 3000 15350 3000
Wire Wire Line
	15150 3375 15150 3400
Wire Wire Line
	14425 3850 14425 3675
Wire Wire Line
	14425 3675 14625 3675
Wire Wire Line
	14425 4050 14425 4075
Wire Wire Line
	15150 3850 15150 3675
Wire Wire Line
	15150 4050 15150 4075
Connection ~ 14825 3200
Wire Wire Line
	14825 3200 14825 3875
Connection ~ 15550 3200
Wire Wire Line
	15550 3200 15550 3375
Wire Wire Line
	14425 4075 15150 4075
Connection ~ 14425 4075
Wire Wire Line
	14425 3400 15150 3400
Connection ~ 14425 3400
$Comp
L Device:D_Small D55
U 1 1 5D54F3A0
P 15150 3950
F 0 "D55" V 15475 4075 50  0000 R CNN
F 1 "D_Small" H 15375 4100 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 15150 3950 50  0001 C CNN
F 3 "~" V 15150 3950 50  0001 C CNN
	1    15150 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D54
U 1 1 5D54F3AA
P 14425 3950
F 0 "D54" V 14750 4075 50  0000 R CNN
F 1 "D_Small" H 14650 4100 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 14425 3950 50  0001 C CNN
F 3 "~" V 14425 3950 50  0001 C CNN
	1    14425 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D41
U 1 1 5D54F3B4
P 14425 3275
F 0 "D41" V 14750 3400 50  0000 R CNN
F 1 "D_Small" H 14650 3425 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 14425 3275 50  0001 C CNN
F 3 "~" V 14425 3275 50  0001 C CNN
	1    14425 3275
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX55
U 1 1 5D54F3BE
P 15400 3825
F 0 "MX55" H 15500 3550 60  0000 R CNN
F 1 "MX-NoLED" H 15475 3600 20  0000 R CNN
F 2 "Keebio:MX_PCB_225H" H 14775 3800 60  0001 C CNN
F 3 "" H 14775 3800 60  0001 C CNN
	1    15400 3825
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX54
U 1 1 5D54F3C8
P 14675 3825
F 0 "MX54" H 14775 3550 60  0000 R CNN
F 1 "MX-NoLED" H 14750 3600 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 14050 3800 60  0001 C CNN
F 3 "" H 14050 3800 60  0001 C CNN
	1    14675 3825
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 5D54F3D2
P 14675 3150
F 0 "MX41" H 14775 2875 60  0000 R CNN
F 1 "MX-NoLED" H 14750 2925 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 14050 3125 60  0001 C CNN
F 3 "" H 14050 3125 60  0001 C CNN
	1    14675 3150
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 5D54F3DC
P 15400 3150
F 0 "MX42" H 15500 2875 60  0000 R CNN
F 1 "MX-NoLED" H 15475 2925 20  0000 R CNN
F 2 "Keebio:MX_PCB_175H" H 14775 3125 60  0001 C CNN
F 3 "" H 14775 3125 60  0001 C CNN
	1    15400 3150
	1    0    0    1   
$EndComp
Connection ~ 12975 3400
Connection ~ 12975 4075
Wire Notes Line
	10575 4125 15650 4125
Wire Notes Line
	10575 3450 15650 3450
Wire Wire Line
	11525 3400 12250 3400
Connection ~ 11525 3400
Wire Wire Line
	11525 4075 12250 4075
Connection ~ 11525 4075
Wire Wire Line
	13700 4075 14425 4075
Connection ~ 13700 4075
Wire Wire Line
	13700 3400 14425 3400
Connection ~ 13700 3400
Text GLabel 10425 4750 0    50   Input ~ 0
Row9
Wire Wire Line
	10800 4525 10800 4350
Wire Wire Line
	10800 4350 11000 4350
Wire Wire Line
	10800 4725 10800 4750
Wire Wire Line
	10800 4750 10425 4750
Wire Wire Line
	11525 4525 11525 4350
Wire Wire Line
	11525 4350 11725 4350
Wire Wire Line
	11525 4725 11525 4750
Wire Wire Line
	11200 3875 11200 4550
Wire Wire Line
	11925 3875 11925 4550
Wire Wire Line
	10800 4750 11525 4750
Connection ~ 10800 4750
$Comp
L Device:D_Small D65
U 1 1 5D54F3FE
P 11525 4625
F 0 "D65" V 11850 4750 50  0000 R CNN
F 1 "D_Small" H 11750 4775 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11525 4625 50  0001 C CNN
F 3 "~" V 11525 4625 50  0001 C CNN
	1    11525 4625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D64
U 1 1 5D54F408
P 10800 4625
F 0 "D64" V 11125 4750 50  0000 R CNN
F 1 "D_Small" H 11025 4775 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10800 4625 50  0001 C CNN
F 3 "~" V 10800 4625 50  0001 C CNN
	1    10800 4625
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX65
U 1 1 5D54F412
P 11775 4500
F 0 "MX65" H 11875 4225 60  0000 R CNN
F 1 "MX-NoLED" H 11850 4275 20  0000 R CNN
F 2 "Keebio:MX_PCB_225H" H 11150 4475 60  0001 C CNN
F 3 "" H 11150 4475 60  0001 C CNN
	1    11775 4500
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX64
U 1 1 5D54F41C
P 11050 4500
F 0 "MX64" H 11150 4225 60  0000 R CNN
F 1 "MX-NoLED" H 11125 4275 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 10425 4475 60  0001 C CNN
F 3 "" H 10425 4475 60  0001 C CNN
	1    11050 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	12250 4525 12250 4350
Wire Wire Line
	12250 4350 12450 4350
Wire Wire Line
	12250 4725 12250 4750
Wire Wire Line
	12975 4525 12975 4350
Wire Wire Line
	12975 4350 13175 4350
Wire Wire Line
	12975 4725 12975 4750
Wire Wire Line
	12650 3875 12650 4550
Wire Wire Line
	13375 3875 13375 4550
Wire Wire Line
	12250 4750 12975 4750
Connection ~ 12250 4750
$Comp
L Device:D_Small D67
U 1 1 5D54F430
P 12975 4625
F 0 "D67" V 13300 4750 50  0000 R CNN
F 1 "D_Small" H 13200 4775 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12975 4625 50  0001 C CNN
F 3 "~" V 12975 4625 50  0001 C CNN
	1    12975 4625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D66
U 1 1 5D54F43A
P 12250 4625
F 0 "D66" V 12575 4750 50  0000 R CNN
F 1 "D_Small" H 12475 4775 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12250 4625 50  0001 C CNN
F 3 "~" V 12250 4625 50  0001 C CNN
	1    12250 4625
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX67
U 1 1 5D54F444
P 13225 4500
F 0 "MX67" H 13325 4225 60  0000 R CNN
F 1 "MX-NoLED" H 13300 4275 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 12600 4475 60  0001 C CNN
F 3 "" H 12600 4475 60  0001 C CNN
	1    13225 4500
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX66
U 1 1 5D54F44E
P 12500 4500
F 0 "MX66" H 12600 4225 60  0000 R CNN
F 1 "MX-NoLED" H 12575 4275 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 11875 4475 60  0001 C CNN
F 3 "" H 11875 4475 60  0001 C CNN
	1    12500 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	13700 4525 13700 4350
Wire Wire Line
	13700 4350 13900 4350
Wire Wire Line
	13700 4725 13700 4750
Wire Wire Line
	14100 3875 14100 4550
Wire Wire Line
	12975 4750 13700 4750
$Comp
L Device:D_Small D68
U 1 1 5D54F45D
P 13700 4625
F 0 "D68" V 14025 4750 50  0000 R CNN
F 1 "D_Small" H 13925 4775 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 13700 4625 50  0001 C CNN
F 3 "~" V 13700 4625 50  0001 C CNN
	1    13700 4625
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX68
U 1 1 5D54F467
P 13950 4500
F 0 "MX68" H 14050 4225 60  0000 R CNN
F 1 "MX-NoLED" H 14025 4275 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 13325 4475 60  0001 C CNN
F 3 "" H 13325 4475 60  0001 C CNN
	1    13950 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	14425 4525 14425 4350
Wire Wire Line
	14425 4350 14625 4350
Wire Wire Line
	14425 4725 14425 4750
Wire Wire Line
	15150 4525 15150 4350
Wire Wire Line
	15150 4350 15350 4350
Wire Wire Line
	15150 4725 15150 4750
Wire Wire Line
	15550 3875 15550 4100
Wire Wire Line
	14425 4750 15150 4750
Connection ~ 14425 4750
$Comp
L Device:D_Small D70
U 1 1 5D54F47B
P 15150 4625
F 0 "D70" V 15475 4750 50  0000 R CNN
F 1 "D_Small" H 15375 4775 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 15150 4625 50  0001 C CNN
F 3 "~" V 15150 4625 50  0001 C CNN
	1    15150 4625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D69
U 1 1 5D54F485
P 14425 4625
F 0 "D69" V 14750 4750 50  0000 R CNN
F 1 "D_Small" H 14650 4775 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 14425 4625 50  0001 C CNN
F 3 "~" V 14425 4625 50  0001 C CNN
	1    14425 4625
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX70
U 1 1 5D54F48F
P 15400 4500
F 0 "MX70" H 15500 4225 60  0000 R CNN
F 1 "MX-NoLED" H 15475 4275 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 14775 4475 60  0001 C CNN
F 3 "" H 14775 4475 60  0001 C CNN
	1    15400 4500
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX69
U 1 1 5D54F499
P 14675 4500
F 0 "MX69" H 14775 4225 60  0000 R CNN
F 1 "MX-NoLED" H 14750 4275 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 14050 4475 60  0001 C CNN
F 3 "" H 14050 4475 60  0001 C CNN
	1    14675 4500
	1    0    0    1   
$EndComp
Connection ~ 12975 4750
Wire Notes Line
	10575 4800 15650 4800
Wire Wire Line
	11525 4750 12250 4750
Connection ~ 11525 4750
Wire Wire Line
	13700 4750 14425 4750
Connection ~ 13700 4750
Connection ~ 11200 3875
Connection ~ 11925 3875
Connection ~ 12650 3875
Connection ~ 13375 3875
Connection ~ 14100 3875
Connection ~ 14825 3875
Connection ~ 15550 3875
Wire Notes Line
	12025 1425 12025 4800
Wire Notes Line
	11300 1425 11300 4800
Wire Notes Line
	10575 1425 10575 4800
Wire Notes Line
	13475 1425 13475 4800
Wire Notes Line
	12750 1425 12750 4800
Wire Notes Line
	14200 1425 14200 4800
Wire Notes Line
	15650 1425 15650 4800
Wire Notes Line
	14925 1425 14925 4800
Wire Wire Line
	11200 2525 11200 3200
Connection ~ 11200 2525
Wire Wire Line
	11925 2525 11925 3200
Connection ~ 11925 2525
Wire Wire Line
	12650 2525 12650 3200
Connection ~ 12650 2525
Wire Wire Line
	13375 2525 13375 3200
Connection ~ 13375 2525
Wire Wire Line
	14100 2525 14100 3200
Connection ~ 14100 2525
Wire Wire Line
	14825 2525 14825 3200
Connection ~ 14825 2525
Wire Wire Line
	15550 2525 15550 3200
Connection ~ 15550 2525
Wire Wire Line
	11925 1350 11925 1850
Connection ~ 11925 1850
Wire Wire Line
	11925 1850 11925 2525
$Comp
L MX_Alps_Hybrid:MX-NoLED MX72
U 1 1 5D1BF98C
P 16000 3825
F 0 "MX72" H 16100 3550 60  0000 R CNN
F 1 "MX-NoLED" H 16075 3600 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 15375 3800 60  0001 C CNN
F 3 "" H 15375 3800 60  0001 C CNN
	1    16000 3825
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX73
U 1 1 5D1C3FD8
P 14675 5275
F 0 "MX73" H 14775 5000 60  0000 R CNN
F 1 "MX-NoLED" H 14750 5050 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 14050 5250 60  0001 C CNN
F 3 "" H 14050 5250 60  0001 C CNN
	1    14675 5275
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX74
U 1 1 5D1CFFAC
P 2250 5025
F 0 "MX74" H 2350 4750 60  0000 R CNN
F 1 "MX-NoLED" H 2325 4800 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 1625 5000 60  0001 C CNN
F 3 "" H 1625 5000 60  0001 C CNN
	1    2250 5025
	1    0    0    1   
$EndComp
Wire Wire Line
	2025 4175 2225 4175
Wire Wire Line
	2025 4350 2125 4350
Wire Wire Line
	2125 4350 2125 4875
Wire Wire Line
	2125 4875 2200 4875
Connection ~ 2025 4350
Wire Wire Line
	14425 4525 14525 4525
Wire Wire Line
	14525 4525 14525 5125
Wire Wire Line
	14525 5125 14625 5125
Connection ~ 14425 4525
Wire Wire Line
	14825 3875 14825 4550
Connection ~ 14825 4550
Wire Wire Line
	14825 4550 14825 5325
Wire Wire Line
	2400 5075 2400 5050
Wire Wire Line
	2400 5050 2425 5050
Wire Wire Line
	2425 5050 2425 4375
Connection ~ 2425 4375
Wire Wire Line
	15150 3675 15350 3675
Connection ~ 15350 3675
Wire Wire Line
	15350 3675 15950 3675
Wire Wire Line
	16150 3875 16150 4100
Wire Wire Line
	16150 4100 15550 4100
Connection ~ 15550 4100
Wire Wire Line
	15550 4100 15550 4550
Wire Wire Line
	16150 3200 16150 3375
Wire Wire Line
	16150 3375 15550 3375
Connection ~ 15550 3375
Wire Wire Line
	15550 3375 15550 3875
Wire Wire Line
	15950 3000 15350 3000
Connection ~ 15350 3000
Text GLabel 10425 5950 2    50   Input ~ 0
Col5
Text GLabel 10425 6050 2    50   Input ~ 0
Col6
Text GLabel 10425 5850 2    50   Input ~ 0
Col4
Text GLabel 10425 5750 2    50   Input ~ 0
Col3
Text GLabel 10425 5650 2    50   Input ~ 0
Col2
Text GLabel 10425 5550 2    50   Input ~ 0
Col1
Text GLabel 10425 5450 2    50   Input ~ 0
Col0
Wire Wire Line
	10250 5450 10425 5450
Wire Wire Line
	10250 5550 10425 5550
Wire Wire Line
	10250 5650 10425 5650
Wire Wire Line
	10250 5750 10425 5750
Wire Wire Line
	10250 5850 10425 5850
Wire Wire Line
	10250 5950 10425 5950
Wire Wire Line
	10250 6050 10425 6050
$Comp
L power:GND #PWR0110
U 1 1 5D9BAAA7
P 10425 5150
F 0 "#PWR0110" H 10425 4900 50  0001 C CNN
F 1 "GND" V 10430 5022 50  0000 R CNN
F 2 "" H 10425 5150 50  0001 C CNN
F 3 "" H 10425 5150 50  0001 C CNN
	1    10425 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D9BAAB1
P 8775 5350
F 0 "#PWR0111" H 8775 5100 50  0001 C CNN
F 1 "GND" V 8780 5222 50  0000 R CNN
F 2 "" H 8775 5350 50  0001 C CNN
F 3 "" H 8775 5350 50  0001 C CNN
	1    8775 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D9BAABB
P 8775 5250
F 0 "#PWR0112" H 8775 5000 50  0001 C CNN
F 1 "GND" V 8780 5122 50  0000 R CNN
F 2 "" H 8775 5250 50  0001 C CNN
F 3 "" H 8775 5250 50  0001 C CNN
	1    8775 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5150 10425 5150
$Comp
L power:VCC #PWR0113
U 1 1 5D9BAACB
P 10425 5350
F 0 "#PWR0113" H 10425 5200 50  0001 C CNN
F 1 "VCC" V 10442 5478 50  0000 L CNN
F 2 "" H 10425 5350 50  0001 C CNN
F 3 "" H 10425 5350 50  0001 C CNN
	1    10425 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10425 5350 10250 5350
Text GLabel 10450 5250 2    50   Input ~ 0
RSTR
Wire Wire Line
	10450 5250 10250 5250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX71
U 1 1 5D1BE914
P 16000 3150
F 0 "MX71" H 16100 2875 60  0000 R CNN
F 1 "MX-NoLED" H 16075 2925 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 15375 3125 60  0001 C CNN
F 3 "" H 15375 3125 60  0001 C CNN
	1    16000 3150
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DCC042A
P 9600 6725
F 0 "SW3" H 9600 7010 50  0000 C CNN
F 1 "SW_Push" H 9600 6919 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9600 6925 50  0001 C CNN
F 3 "~" H 9600 6925 50  0001 C CNN
	1    9600 6725
	1    0    0    -1  
$EndComp
Text GLabel 9275 6725 0    50   Input ~ 0
RSTR
Wire Wire Line
	9400 6725 9275 6725
$Comp
L power:GND #PWR0114
U 1 1 5DCC0436
P 10000 6725
F 0 "#PWR0114" H 10000 6475 50  0001 C CNN
F 1 "GND" V 10005 6597 50  0000 R CNN
F 2 "" H 10000 6725 50  0001 C CNN
F 3 "" H 10000 6725 50  0001 C CNN
	1    10000 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 6725 10000 6725
$Comp
L Switch:SW_Push SW2
U 1 1 5DCF2ABA
P 6550 6675
F 0 "SW2" H 6550 6960 50  0000 C CNN
F 1 "SW_Push" H 6550 6869 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6550 6875 50  0001 C CNN
F 3 "~" H 6550 6875 50  0001 C CNN
	1    6550 6675
	1    0    0    -1  
$EndComp
Text GLabel 6225 6675 0    50   Input ~ 0
RSTL
Wire Wire Line
	6350 6675 6225 6675
$Comp
L power:GND #PWR0115
U 1 1 5DCF2AC6
P 6950 6675
F 0 "#PWR0115" H 6950 6425 50  0001 C CNN
F 1 "GND" V 6955 6547 50  0000 R CNN
F 2 "" H 6950 6675 50  0001 C CNN
F 3 "" H 6950 6675 50  0001 C CNN
	1    6950 6675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6675 6950 6675
Text GLabel 8650 5450 0    50   Input ~ 0
Row2
Text GLabel 8650 5550 0    50   Input ~ 0
Row3
Text GLabel 8650 5650 0    50   Input ~ 0
Row4
Wire Wire Line
	8850 5450 8650 5450
Wire Wire Line
	8850 5550 8650 5550
Wire Wire Line
	8850 5650 8650 5650
Text GLabel 8650 5750 0    50   Input ~ 0
Row5
Text GLabel 8650 5850 0    50   Input ~ 0
Row6
Text GLabel 8650 5950 0    50   Input ~ 0
Row7
Text GLabel 8650 6050 0    50   Input ~ 0
Row8
Text GLabel 8650 6150 0    50   Input ~ 0
Row9
Text GLabel 8375 5050 0    50   Input ~ 0
Row0
Text GLabel 8375 5250 0    50   Input ~ 0
SDA
Text GLabel 8375 5150 0    50   Input ~ 0
Row1
Text GLabel 8375 4950 0    50   Input ~ 0
SCL
Wire Wire Line
	8850 5050 8425 5050
Wire Wire Line
	8850 5150 8425 5150
Wire Wire Line
	8375 4950 8425 4950
Wire Wire Line
	8425 4950 8425 5050
Connection ~ 8425 5050
Wire Wire Line
	8425 5050 8375 5050
Wire Wire Line
	8375 5250 8425 5250
Wire Wire Line
	8425 5250 8425 5150
Connection ~ 8425 5150
Wire Wire Line
	8425 5150 8375 5150
$Comp
L keebio:ProMicro U3
U 1 1 5D9BAA97
P 9550 5600
F 0 "U3" H 9550 6437 60  0000 C CNN
F 1 "ProMicro" H 9550 6331 60  0000 C CNN
F 2 "Keebio:ArduinoProMicro" V 10600 3100 60  0001 C CNN
F 3 "" V 10600 3100 60  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5250 8775 5250
Wire Wire Line
	8850 5350 8775 5350
Wire Wire Line
	8850 5750 8650 5750
Wire Wire Line
	8850 5850 8650 5850
Wire Wire Line
	8850 5950 8650 5950
Wire Wire Line
	8850 6050 8650 6050
Wire Wire Line
	8850 6150 8650 6150
Text GLabel 7775 5950 2    50   Input ~ 0
Col5
Text GLabel 7775 6050 2    50   Input ~ 0
Col6
Text GLabel 7775 5850 2    50   Input ~ 0
Col4
Text GLabel 7775 5750 2    50   Input ~ 0
Col3
Text GLabel 7775 5650 2    50   Input ~ 0
Col2
Text GLabel 7775 5550 2    50   Input ~ 0
Col1
Text GLabel 7775 5450 2    50   Input ~ 0
Col0
Wire Wire Line
	7600 5450 7775 5450
Wire Wire Line
	7600 5550 7775 5550
Wire Wire Line
	7600 5650 7775 5650
Wire Wire Line
	7600 5750 7775 5750
Wire Wire Line
	7600 5850 7775 5850
Wire Wire Line
	7600 5950 7775 5950
Wire Wire Line
	7600 6050 7775 6050
$Comp
L power:GND #PWR0101
U 1 1 5D74844A
P 7775 5150
F 0 "#PWR0101" H 7775 4900 50  0001 C CNN
F 1 "GND" V 7780 5022 50  0000 R CNN
F 2 "" H 7775 5150 50  0001 C CNN
F 3 "" H 7775 5150 50  0001 C CNN
	1    7775 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D748454
P 6125 5350
F 0 "#PWR0102" H 6125 5100 50  0001 C CNN
F 1 "GND" V 6130 5222 50  0000 R CNN
F 2 "" H 6125 5350 50  0001 C CNN
F 3 "" H 6125 5350 50  0001 C CNN
	1    6125 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D74845E
P 6125 5250
F 0 "#PWR0103" H 6125 5000 50  0001 C CNN
F 1 "GND" V 6130 5122 50  0000 R CNN
F 2 "" H 6125 5250 50  0001 C CNN
F 3 "" H 6125 5250 50  0001 C CNN
	1    6125 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5150 7775 5150
$Comp
L power:VCC #PWR0104
U 1 1 5D748469
P 7775 5350
F 0 "#PWR0104" H 7775 5200 50  0001 C CNN
F 1 "VCC" V 7792 5478 50  0000 L CNN
F 2 "" H 7775 5350 50  0001 C CNN
F 3 "" H 7775 5350 50  0001 C CNN
	1    7775 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 5350 7600 5350
Text GLabel 7800 5250 2    50   Input ~ 0
RSTL
Wire Wire Line
	7800 5250 7600 5250
Wire Wire Line
	6200 5450 6000 5450
Wire Wire Line
	6200 5550 6000 5550
Wire Wire Line
	6200 5650 6000 5650
Text GLabel 6000 5750 0    50   Input ~ 0
Row0
Text GLabel 6000 5850 0    50   Input ~ 0
Row1
Text GLabel 6000 5950 0    50   Input ~ 0
Row2
Text GLabel 6000 6050 0    50   Input ~ 0
Row3
Text GLabel 6000 6150 0    50   Input ~ 0
Row4
Text GLabel 5725 5150 0    50   Input ~ 0
SDA
Text GLabel 5725 5050 0    50   Input ~ 0
SCL
$Comp
L keebio:ProMicro U2
U 1 1 5D74848F
P 6900 5600
F 0 "U2" H 6900 6437 60  0000 C CNN
F 1 "ProMicro" H 6900 6331 60  0000 C CNN
F 2 "Keebio:ArduinoProMicro" V 7950 3100 60  0001 C CNN
F 3 "" V 7950 3100 60  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5250 6125 5250
Wire Wire Line
	6200 5350 6125 5350
Wire Wire Line
	6200 5750 6000 5750
Wire Wire Line
	6200 5850 6000 5850
Wire Wire Line
	6200 5950 6000 5950
Wire Wire Line
	6200 6050 6000 6050
Wire Wire Line
	6200 6150 6000 6150
Wire Wire Line
	5725 5150 6200 5150
Wire Wire Line
	5725 5050 6200 5050
NoConn ~ 6000 5450
NoConn ~ 6000 5550
NoConn ~ 6000 5650
NoConn ~ 7600 5050
NoConn ~ 7600 6150
NoConn ~ 10250 6150
NoConn ~ 10250 5050
$EndSCHEMATC
