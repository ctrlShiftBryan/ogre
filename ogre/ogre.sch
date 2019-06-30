EESchema Schematic File Version 4
LIBS:ogre-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
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
Text GLabel 2025 1450 1    50   Input ~ 0
Col0
Text GLabel 1250 2150 0    50   Input ~ 0
Row0
Wire Wire Line
	1625 1925 1625 1750
Wire Wire Line
	1625 1750 1825 1750
Wire Wire Line
	1625 2125 1625 2150
Wire Wire Line
	1625 2150 1250 2150
$Comp
L Device:D_Small D2
U 1 1 5D324F58
P 2350 2025
F 0 "D2" V 2675 2150 50  0000 R CNN
F 1 "D_Small" H 2575 2175 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2350 2025 50  0001 C CNN
F 3 "~" V 2350 2025 50  0001 C CNN
	1    2350 2025
	0    -1   -1   0   
$EndComp
Text GLabel 2750 1450 1    50   Input ~ 0
Col1
Wire Wire Line
	2350 1925 2350 1750
Wire Wire Line
	2350 1750 2550 1750
Wire Wire Line
	2350 2125 2350 2150
Text GLabel 1250 2825 0    50   Input ~ 0
Row1
Wire Wire Line
	1625 2600 1625 2425
Wire Wire Line
	1625 2425 1825 2425
Wire Wire Line
	1625 2800 1625 2825
Wire Wire Line
	1625 2825 1250 2825
Wire Wire Line
	2350 2600 2350 2425
Wire Wire Line
	2350 2425 2550 2425
Wire Wire Line
	2350 2800 2350 2825
Wire Wire Line
	2025 1450 2025 1950
Connection ~ 2025 1950
Wire Wire Line
	2025 1950 2025 2625
Wire Wire Line
	2750 1450 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 2625
Wire Wire Line
	1625 2825 2350 2825
Connection ~ 1625 2825
Wire Wire Line
	1625 2150 2350 2150
Connection ~ 1625 2150
$Comp
L Device:D_Small D16
U 1 1 5D326CB1
P 2350 2700
F 0 "D16" V 2675 2825 50  0000 R CNN
F 1 "D_Small" H 2575 2850 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2350 2700 50  0001 C CNN
F 3 "~" V 2350 2700 50  0001 C CNN
	1    2350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5D326C95
P 1625 2700
F 0 "D15" V 1950 2825 50  0000 R CNN
F 1 "D_Small" H 1850 2850 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1625 2700 50  0001 C CNN
F 3 "~" V 1625 2700 50  0001 C CNN
	1    1625 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D316734
P 1625 2025
F 0 "D1" V 1950 2150 50  0000 R CNN
F 1 "D_Small" H 1850 2175 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1625 2025 50  0001 C CNN
F 3 "~" V 1625 2025 50  0001 C CNN
	1    1625 2025
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5D326CA7
P 2600 2575
F 0 "MX16" H 2700 2300 60  0000 R CNN
F 1 "MX-NoLED" H 2675 2350 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1975 2550 60  0001 C CNN
F 3 "" H 1975 2550 60  0001 C CNN
	1    2600 2575
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5D326C8B
P 1875 2575
F 0 "MX15" H 1975 2300 60  0000 R CNN
F 1 "MX-NoLED" H 1950 2350 20  0000 R CNN
F 2 "Keebio:MX_PCB_150H" H 1250 2550 60  0001 C CNN
F 3 "" H 1250 2550 60  0001 C CNN
	1    1875 2575
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5D3161DD
P 1875 1900
F 0 "MX1" H 1975 1625 60  0000 R CNN
F 1 "MX-NoLED" H 1950 1675 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1250 1875 60  0001 C CNN
F 3 "" H 1250 1875 60  0001 C CNN
	1    1875 1900
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5D324F4E
P 2600 1900
F 0 "MX2" H 2700 1625 60  0000 R CNN
F 1 "MX-NoLED" H 2675 1675 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1975 1875 60  0001 C CNN
F 3 "" H 1975 1875 60  0001 C CNN
	1    2600 1900
	1    0    0    1   
$EndComp
Text GLabel 3475 1450 1    50   Input ~ 0
Col2
Wire Wire Line
	3075 1925 3075 1750
Wire Wire Line
	3075 1750 3275 1750
Wire Wire Line
	3075 2125 3075 2150
$Comp
L Device:D_Small D4
U 1 1 5D43D96A
P 3800 2025
F 0 "D4" V 4125 2150 50  0000 R CNN
F 1 "D_Small" H 4025 2175 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3800 2025 50  0001 C CNN
F 3 "~" V 3800 2025 50  0001 C CNN
	1    3800 2025
	0    -1   -1   0   
$EndComp
Text GLabel 4200 1450 1    50   Input ~ 0
Col3
Wire Wire Line
	3800 1925 3800 1750
Wire Wire Line
	3800 1750 4000 1750
Wire Wire Line
	3800 2125 3800 2150
Wire Wire Line
	3075 2600 3075 2425
Wire Wire Line
	3075 2425 3275 2425
Wire Wire Line
	3075 2800 3075 2825
Wire Wire Line
	3800 2600 3800 2425
Wire Wire Line
	3800 2425 4000 2425
Wire Wire Line
	3800 2800 3800 2825
Wire Wire Line
	3475 1450 3475 1950
Connection ~ 3475 1950
Wire Wire Line
	3475 1950 3475 2625
Wire Wire Line
	4200 1450 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 4200 2625
Wire Wire Line
	3075 2825 3800 2825
Connection ~ 3075 2825
Wire Wire Line
	3075 2150 3800 2150
Connection ~ 3075 2150
$Comp
L Device:D_Small D18
U 1 1 5D43D98F
P 3800 2700
F 0 "D18" V 4125 2825 50  0000 R CNN
F 1 "D_Small" H 4025 2850 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3800 2700 50  0001 C CNN
F 3 "~" V 3800 2700 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5D43D999
P 3075 2700
F 0 "D17" V 3400 2825 50  0000 R CNN
F 1 "D_Small" H 3300 2850 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3075 2700 50  0001 C CNN
F 3 "~" V 3075 2700 50  0001 C CNN
	1    3075 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D43D9A3
P 3075 2025
F 0 "D3" V 3400 2150 50  0000 R CNN
F 1 "D_Small" H 3300 2175 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3075 2025 50  0001 C CNN
F 3 "~" V 3075 2025 50  0001 C CNN
	1    3075 2025
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 5D43D9AD
P 4050 2575
F 0 "MX18" H 4150 2300 60  0000 R CNN
F 1 "MX-NoLED" H 4125 2350 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3425 2550 60  0001 C CNN
F 3 "" H 3425 2550 60  0001 C CNN
	1    4050 2575
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5D43D9B7
P 3325 2575
F 0 "MX17" H 3425 2300 60  0000 R CNN
F 1 "MX-NoLED" H 3400 2350 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2700 2550 60  0001 C CNN
F 3 "" H 2700 2550 60  0001 C CNN
	1    3325 2575
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5D43D9C1
P 3325 1900
F 0 "MX3" H 3425 1625 60  0000 R CNN
F 1 "MX-NoLED" H 3400 1675 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2700 1875 60  0001 C CNN
F 3 "" H 2700 1875 60  0001 C CNN
	1    3325 1900
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5D43D9CB
P 4050 1900
F 0 "MX4" H 4150 1625 60  0000 R CNN
F 1 "MX-NoLED" H 4125 1675 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3425 1875 60  0001 C CNN
F 3 "" H 3425 1875 60  0001 C CNN
	1    4050 1900
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5D44925F
P 4525 2025
F 0 "D5" V 4850 2150 50  0000 R CNN
F 1 "D_Small" H 4750 2175 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4525 2025 50  0001 C CNN
F 3 "~" V 4525 2025 50  0001 C CNN
	1    4525 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 1925 4525 1750
Wire Wire Line
	4525 1750 4725 1750
Wire Wire Line
	4525 2125 4525 2150
Wire Wire Line
	4525 2600 4525 2425
Wire Wire Line
	4525 2425 4725 2425
Wire Wire Line
	4525 2800 4525 2825
Wire Wire Line
	4925 1450 4925 1950
Connection ~ 4925 1950
Wire Wire Line
	4925 1950 4925 2625
Wire Wire Line
	3800 2825 4525 2825
Wire Wire Line
	3800 2150 4525 2150
$Comp
L Device:D_Small D19
U 1 1 5D449275
P 4525 2700
F 0 "D19" V 4850 2825 50  0000 R CNN
F 1 "D_Small" H 4750 2850 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4525 2700 50  0001 C CNN
F 3 "~" V 4525 2700 50  0001 C CNN
	1    4525 2700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 5D44927F
P 4775 2575
F 0 "MX19" H 4875 2300 60  0000 R CNN
F 1 "MX-NoLED" H 4850 2350 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4150 2550 60  0001 C CNN
F 3 "" H 4150 2550 60  0001 C CNN
	1    4775 2575
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5D449289
P 4775 1900
F 0 "MX5" H 4875 1625 60  0000 R CNN
F 1 "MX-NoLED" H 4850 1675 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4150 1875 60  0001 C CNN
F 3 "" H 4150 1875 60  0001 C CNN
	1    4775 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 1925 5250 1750
Wire Wire Line
	5250 1750 5450 1750
Wire Wire Line
	5250 2125 5250 2150
$Comp
L Device:D_Small D7
U 1 1 5D449297
P 5975 2025
F 0 "D7" V 6300 2150 50  0000 R CNN
F 1 "D_Small" H 6200 2175 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5975 2025 50  0001 C CNN
F 3 "~" V 5975 2025 50  0001 C CNN
	1    5975 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1925 5975 1750
Wire Wire Line
	5975 1750 6175 1750
Wire Wire Line
	5975 2125 5975 2150
Wire Wire Line
	5250 2600 5250 2425
Wire Wire Line
	5250 2425 5450 2425
Wire Wire Line
	5250 2800 5250 2825
Wire Wire Line
	5975 2600 5975 2425
Wire Wire Line
	5975 2425 6175 2425
Wire Wire Line
	5975 2800 5975 2825
Wire Wire Line
	5650 1450 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5650 2625
Wire Wire Line
	6375 1450 6375 1950
Connection ~ 6375 1950
Wire Wire Line
	6375 1950 6375 2625
Wire Wire Line
	5250 2825 5975 2825
Connection ~ 5250 2825
Wire Wire Line
	5250 2150 5975 2150
Connection ~ 5250 2150
$Comp
L Device:D_Small D21
U 1 1 5D4492B7
P 5975 2700
F 0 "D21" V 6300 2825 50  0000 R CNN
F 1 "D_Small" H 6200 2850 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5975 2700 50  0001 C CNN
F 3 "~" V 5975 2700 50  0001 C CNN
	1    5975 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5D4492C1
P 5250 2700
F 0 "D20" V 5575 2825 50  0000 R CNN
F 1 "D_Small" H 5475 2850 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5250 2700 50  0001 C CNN
F 3 "~" V 5250 2700 50  0001 C CNN
	1    5250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5D4492CB
P 5250 2025
F 0 "D6" V 5575 2150 50  0000 R CNN
F 1 "D_Small" H 5475 2175 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5250 2025 50  0001 C CNN
F 3 "~" V 5250 2025 50  0001 C CNN
	1    5250 2025
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 5D4492D5
P 6225 2575
F 0 "MX21" H 6325 2300 60  0000 R CNN
F 1 "MX-NoLED" H 6300 2350 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 5600 2550 60  0001 C CNN
F 3 "" H 5600 2550 60  0001 C CNN
	1    6225 2575
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 5D4492DF
P 5500 2575
F 0 "MX20" H 5600 2300 60  0000 R CNN
F 1 "MX-NoLED" H 5575 2350 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4875 2550 60  0001 C CNN
F 3 "" H 4875 2550 60  0001 C CNN
	1    5500 2575
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5D4492E9
P 5500 1900
F 0 "MX6" H 5600 1625 60  0000 R CNN
F 1 "MX-NoLED" H 5575 1675 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4875 1875 60  0001 C CNN
F 3 "" H 4875 1875 60  0001 C CNN
	1    5500 1900
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5D4492F3
P 6225 1900
F 0 "MX7" H 6325 1625 60  0000 R CNN
F 1 "MX-NoLED" H 6300 1675 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 5600 1875 60  0001 C CNN
F 3 "" H 5600 1875 60  0001 C CNN
	1    6225 1900
	1    0    0    1   
$EndComp
Connection ~ 3800 2150
Connection ~ 3800 2825
Wire Notes Line
	1400 2875 6475 2875
Wire Notes Line
	1400 2200 6475 2200
Wire Notes Line
	1400 1525 6475 1525
Text GLabel 4925 1450 1    50   Input ~ 0
Col4
Text GLabel 5650 1450 1    50   Input ~ 0
Col5
Text GLabel 6375 1450 1    50   Input ~ 0
Col6
Wire Wire Line
	2350 2150 3075 2150
Connection ~ 2350 2150
Wire Wire Line
	2350 2825 3075 2825
Connection ~ 2350 2825
Wire Wire Line
	4525 2825 5250 2825
Connection ~ 4525 2825
Wire Wire Line
	4525 2150 5250 2150
Connection ~ 4525 2150
Text GLabel 1250 3500 0    50   Input ~ 0
Row2
Wire Wire Line
	1625 3275 1625 3100
Wire Wire Line
	1625 3100 1825 3100
Wire Wire Line
	1625 3475 1625 3500
Wire Wire Line
	1625 3500 1250 3500
$Comp
L Device:D_Small D30
U 1 1 5D474918
P 2350 3375
F 0 "D30" V 2675 3500 50  0000 R CNN
F 1 "D_Small" H 2575 3525 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2350 3375 50  0001 C CNN
F 3 "~" V 2350 3375 50  0001 C CNN
	1    2350 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3275 2350 3100
Wire Wire Line
	2350 3100 2550 3100
Wire Wire Line
	2350 3475 2350 3500
Text GLabel 1250 4175 0    50   Input ~ 0
Row3
Wire Wire Line
	1625 3950 1625 3775
Wire Wire Line
	1625 3775 1825 3775
Wire Wire Line
	1625 4150 1625 4175
Wire Wire Line
	1625 4175 1250 4175
Wire Wire Line
	2350 3950 2350 3775
Wire Wire Line
	2350 3775 2550 3775
Wire Wire Line
	2350 4150 2350 4175
Connection ~ 2025 3300
Wire Wire Line
	2025 3300 2025 3975
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3975
Wire Wire Line
	1625 4175 2350 4175
Connection ~ 1625 4175
Wire Wire Line
	1625 3500 2350 3500
Connection ~ 1625 3500
$Comp
L Device:D_Small D45
U 1 1 5D47493A
P 2350 4050
F 0 "D45" V 2675 4175 50  0000 R CNN
F 1 "D_Small" H 2575 4200 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2350 4050 50  0001 C CNN
F 3 "~" V 2350 4050 50  0001 C CNN
	1    2350 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D44
U 1 1 5D474944
P 1625 4050
F 0 "D44" V 1950 4175 50  0000 R CNN
F 1 "D_Small" H 1850 4200 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1625 4050 50  0001 C CNN
F 3 "~" V 1625 4050 50  0001 C CNN
	1    1625 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5D47494E
P 1625 3375
F 0 "D29" V 1950 3500 50  0000 R CNN
F 1 "D_Small" H 1850 3525 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1625 3375 50  0001 C CNN
F 3 "~" V 1625 3375 50  0001 C CNN
	1    1625 3375
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX45
U 1 1 5D474958
P 2600 3925
F 0 "MX45" H 2700 3650 60  0000 R CNN
F 1 "MX-NoLED" H 2675 3700 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1975 3900 60  0001 C CNN
F 3 "" H 1975 3900 60  0001 C CNN
	1    2600 3925
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 5D474962
P 1875 3925
F 0 "MX44" H 1975 3650 60  0000 R CNN
F 1 "MX-NoLED" H 1950 3700 20  0000 R CNN
F 2 "Keebio:MX_PCB_225H" H 1250 3900 60  0001 C CNN
F 3 "" H 1250 3900 60  0001 C CNN
	1    1875 3925
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 5D47496C
P 1875 3250
F 0 "MX29" H 1975 2975 60  0000 R CNN
F 1 "MX-NoLED" H 1950 3025 20  0000 R CNN
F 2 "Keebio:MX_PCB_175H" H 1250 3225 60  0001 C CNN
F 3 "" H 1250 3225 60  0001 C CNN
	1    1875 3250
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 5D474976
P 2600 3250
F 0 "MX30" H 2700 2975 60  0000 R CNN
F 1 "MX-NoLED" H 2675 3025 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1975 3225 60  0001 C CNN
F 3 "" H 1975 3225 60  0001 C CNN
	1    2600 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	3075 3275 3075 3100
Wire Wire Line
	3075 3100 3275 3100
Wire Wire Line
	3075 3475 3075 3500
$Comp
L Device:D_Small D32
U 1 1 5D474983
P 3800 3375
F 0 "D32" V 4125 3500 50  0000 R CNN
F 1 "D_Small" H 4025 3525 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3800 3375 50  0001 C CNN
F 3 "~" V 3800 3375 50  0001 C CNN
	1    3800 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3275 3800 3100
Wire Wire Line
	3800 3100 4000 3100
Wire Wire Line
	3800 3475 3800 3500
Wire Wire Line
	3075 3950 3075 3775
Wire Wire Line
	3075 3775 3275 3775
Wire Wire Line
	3075 4150 3075 4175
Wire Wire Line
	3800 3950 3800 3775
Wire Wire Line
	3800 3775 4000 3775
Wire Wire Line
	3800 4150 3800 4175
Connection ~ 3475 3300
Wire Wire Line
	3475 3300 3475 3975
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4200 3975
Wire Wire Line
	3075 4175 3800 4175
Connection ~ 3075 4175
Wire Wire Line
	3075 3500 3800 3500
Connection ~ 3075 3500
$Comp
L Device:D_Small D47
U 1 1 5D4749A2
P 3800 4050
F 0 "D47" V 4125 4175 50  0000 R CNN
F 1 "D_Small" H 4025 4200 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3800 4050 50  0001 C CNN
F 3 "~" V 3800 4050 50  0001 C CNN
	1    3800 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D46
U 1 1 5D4749AC
P 3075 4050
F 0 "D46" V 3400 4175 50  0000 R CNN
F 1 "D_Small" H 3300 4200 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3075 4050 50  0001 C CNN
F 3 "~" V 3075 4050 50  0001 C CNN
	1    3075 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5D4749B6
P 3075 3375
F 0 "D31" V 3400 3500 50  0000 R CNN
F 1 "D_Small" H 3300 3525 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3075 3375 50  0001 C CNN
F 3 "~" V 3075 3375 50  0001 C CNN
	1    3075 3375
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX47
U 1 1 5D4749C0
P 4050 3925
F 0 "MX47" H 4150 3650 60  0000 R CNN
F 1 "MX-NoLED" H 4125 3700 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3425 3900 60  0001 C CNN
F 3 "" H 3425 3900 60  0001 C CNN
	1    4050 3925
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX46
U 1 1 5D4749CA
P 3325 3925
F 0 "MX46" H 3425 3650 60  0000 R CNN
F 1 "MX-NoLED" H 3400 3700 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2700 3900 60  0001 C CNN
F 3 "" H 2700 3900 60  0001 C CNN
	1    3325 3925
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 5D4749D4
P 3325 3250
F 0 "MX31" H 3425 2975 60  0000 R CNN
F 1 "MX-NoLED" H 3400 3025 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2700 3225 60  0001 C CNN
F 3 "" H 2700 3225 60  0001 C CNN
	1    3325 3250
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 5D4749DE
P 4050 3250
F 0 "MX32" H 4150 2975 60  0000 R CNN
F 1 "MX-NoLED" H 4125 3025 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3425 3225 60  0001 C CNN
F 3 "" H 3425 3225 60  0001 C CNN
	1    4050 3250
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5D4749E8
P 4525 3375
F 0 "D33" V 4850 3500 50  0000 R CNN
F 1 "D_Small" H 4750 3525 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4525 3375 50  0001 C CNN
F 3 "~" V 4525 3375 50  0001 C CNN
	1    4525 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 3275 4525 3100
Wire Wire Line
	4525 3100 4725 3100
Wire Wire Line
	4525 3475 4525 3500
Wire Wire Line
	4525 3950 4525 3775
Wire Wire Line
	4525 3775 4725 3775
Wire Wire Line
	4525 4150 4525 4175
Connection ~ 4925 3300
Wire Wire Line
	4925 3300 4925 3975
Wire Wire Line
	3800 4175 4525 4175
Wire Wire Line
	3800 3500 4525 3500
$Comp
L Device:D_Small D48
U 1 1 5D4749FE
P 4525 4050
F 0 "D48" V 4850 4175 50  0000 R CNN
F 1 "D_Small" H 4750 4200 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4525 4050 50  0001 C CNN
F 3 "~" V 4525 4050 50  0001 C CNN
	1    4525 4050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX48
U 1 1 5D474A08
P 4775 3925
F 0 "MX48" H 4875 3650 60  0000 R CNN
F 1 "MX-NoLED" H 4850 3700 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4150 3900 60  0001 C CNN
F 3 "" H 4150 3900 60  0001 C CNN
	1    4775 3925
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 5D474A12
P 4775 3250
F 0 "MX33" H 4875 2975 60  0000 R CNN
F 1 "MX-NoLED" H 4850 3025 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4150 3225 60  0001 C CNN
F 3 "" H 4150 3225 60  0001 C CNN
	1    4775 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3275 5250 3100
Wire Wire Line
	5250 3100 5450 3100
Wire Wire Line
	5250 3475 5250 3500
$Comp
L Device:D_Small D35
U 1 1 5D474A1F
P 5975 3375
F 0 "D35" V 6300 3500 50  0000 R CNN
F 1 "D_Small" H 6200 3525 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5975 3375 50  0001 C CNN
F 3 "~" V 5975 3375 50  0001 C CNN
	1    5975 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 3275 5975 3100
Wire Wire Line
	5975 3100 6175 3100
Wire Wire Line
	5975 3475 5975 3500
Wire Wire Line
	5250 3950 5250 3775
Wire Wire Line
	5250 3775 5450 3775
Wire Wire Line
	5250 4150 5250 4175
Wire Wire Line
	5975 3950 5975 3775
Wire Wire Line
	5975 3775 6175 3775
Wire Wire Line
	5975 4150 5975 4175
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5650 3975
Connection ~ 6375 3300
Wire Wire Line
	6375 3300 6375 3975
Wire Wire Line
	5250 4175 5975 4175
Connection ~ 5250 4175
Wire Wire Line
	5250 3500 5975 3500
Connection ~ 5250 3500
$Comp
L Device:D_Small D43
U 1 1 5D474A3E
P 5975 4050
F 0 "D43" V 6300 4175 50  0000 R CNN
F 1 "D_Small" H 6200 4200 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5975 4050 50  0001 C CNN
F 3 "~" V 5975 4050 50  0001 C CNN
	1    5975 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D49
U 1 1 5D474A48
P 5250 4050
F 0 "D49" V 5575 4175 50  0000 R CNN
F 1 "D_Small" H 5475 4200 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5250 4050 50  0001 C CNN
F 3 "~" V 5250 4050 50  0001 C CNN
	1    5250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D34
U 1 1 5D474A52
P 5250 3375
F 0 "D34" V 5575 3500 50  0000 R CNN
F 1 "D_Small" H 5475 3525 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5250 3375 50  0001 C CNN
F 3 "~" V 5250 3375 50  0001 C CNN
	1    5250 3375
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 5D474A5C
P 6225 3925
F 0 "MX43" H 6325 3650 60  0000 R CNN
F 1 "MX-NoLED" H 6300 3700 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 5600 3900 60  0001 C CNN
F 3 "" H 5600 3900 60  0001 C CNN
	1    6225 3925
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX49
U 1 1 5D474A66
P 5500 3925
F 0 "MX49" H 5600 3650 60  0000 R CNN
F 1 "MX-NoLED" H 5575 3700 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4875 3900 60  0001 C CNN
F 3 "" H 4875 3900 60  0001 C CNN
	1    5500 3925
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 5D474A70
P 5500 3250
F 0 "MX34" H 5600 2975 60  0000 R CNN
F 1 "MX-NoLED" H 5575 3025 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 4875 3225 60  0001 C CNN
F 3 "" H 4875 3225 60  0001 C CNN
	1    5500 3250
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 5D474A7A
P 6225 3250
F 0 "MX35" H 6325 2975 60  0000 R CNN
F 1 "MX-NoLED" H 6300 3025 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 5600 3225 60  0001 C CNN
F 3 "" H 5600 3225 60  0001 C CNN
	1    6225 3250
	1    0    0    1   
$EndComp
Connection ~ 3800 3500
Connection ~ 3800 4175
Wire Notes Line
	1400 4225 6475 4225
Wire Notes Line
	1400 3550 6475 3550
Wire Wire Line
	2350 3500 3075 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 4175 3075 4175
Connection ~ 2350 4175
Wire Wire Line
	4525 4175 5250 4175
Connection ~ 4525 4175
Wire Wire Line
	4525 3500 5250 3500
Connection ~ 4525 3500
Text GLabel 1250 4850 0    50   Input ~ 0
Row4
Wire Wire Line
	1625 4625 1625 4450
Wire Wire Line
	1625 4450 1825 4450
Wire Wire Line
	1625 4825 1625 4850
Wire Wire Line
	1625 4850 1250 4850
Wire Wire Line
	2350 4625 2350 4450
Wire Wire Line
	2350 4450 2550 4450
Wire Wire Line
	2350 4825 2350 4850
Wire Wire Line
	2025 3975 2025 4650
Wire Wire Line
	2750 3975 2750 4650
Wire Wire Line
	1625 4850 2350 4850
Connection ~ 1625 4850
$Comp
L Device:D_Small D58
U 1 1 5D4AA481
P 2350 4725
F 0 "D58" V 2675 4850 50  0000 R CNN
F 1 "D_Small" H 2575 4875 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 2350 4725 50  0001 C CNN
F 3 "~" V 2350 4725 50  0001 C CNN
	1    2350 4725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D57
U 1 1 5D4AA48B
P 1625 4725
F 0 "D57" V 1950 4850 50  0000 R CNN
F 1 "D_Small" H 1850 4875 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 1625 4725 50  0001 C CNN
F 3 "~" V 1625 4725 50  0001 C CNN
	1    1625 4725
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX58
U 1 1 5D4AA495
P 2600 4600
F 0 "MX58" H 2700 4325 60  0000 R CNN
F 1 "MX-NoLED" H 2675 4375 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 1975 4575 60  0001 C CNN
F 3 "" H 1975 4575 60  0001 C CNN
	1    2600 4600
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX57
U 1 1 5D4AA49F
P 1875 4600
F 0 "MX57" H 1975 4325 60  0000 R CNN
F 1 "MX-NoLED" H 1950 4375 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 1250 4575 60  0001 C CNN
F 3 "" H 1250 4575 60  0001 C CNN
	1    1875 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	3075 4625 3075 4450
Wire Wire Line
	3075 4450 3275 4450
Wire Wire Line
	3075 4825 3075 4850
Wire Wire Line
	3800 4625 3800 4450
Wire Wire Line
	3800 4450 4000 4450
Wire Wire Line
	3800 4825 3800 4850
Wire Wire Line
	3475 3975 3475 4650
Wire Wire Line
	4200 3975 4200 4650
Wire Wire Line
	3075 4850 3800 4850
Connection ~ 3075 4850
$Comp
L Device:D_Small D60
U 1 1 5D4AA4B3
P 3800 4725
F 0 "D60" V 4125 4850 50  0000 R CNN
F 1 "D_Small" H 4025 4875 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3800 4725 50  0001 C CNN
F 3 "~" V 3800 4725 50  0001 C CNN
	1    3800 4725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D59
U 1 1 5D4AA4BD
P 3075 4725
F 0 "D59" V 3400 4850 50  0000 R CNN
F 1 "D_Small" H 3300 4875 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3075 4725 50  0001 C CNN
F 3 "~" V 3075 4725 50  0001 C CNN
	1    3075 4725
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX60
U 1 1 5D4AA4C7
P 4050 4600
F 0 "MX60" H 4150 4325 60  0000 R CNN
F 1 "MX-NoLED" H 4125 4375 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 3425 4575 60  0001 C CNN
F 3 "" H 3425 4575 60  0001 C CNN
	1    4050 4600
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX59
U 1 1 5D4AA4D1
P 3325 4600
F 0 "MX59" H 3425 4325 60  0000 R CNN
F 1 "MX-NoLED" H 3400 4375 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 2700 4575 60  0001 C CNN
F 3 "" H 2700 4575 60  0001 C CNN
	1    3325 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	4525 4625 4525 4450
Wire Wire Line
	4525 4450 4725 4450
Wire Wire Line
	4525 4825 4525 4850
Wire Wire Line
	4925 3975 4925 4650
Wire Wire Line
	3800 4850 4525 4850
$Comp
L Device:D_Small D61
U 1 1 5D4AA4E0
P 4525 4725
F 0 "D61" V 4850 4850 50  0000 R CNN
F 1 "D_Small" H 4750 4875 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4525 4725 50  0001 C CNN
F 3 "~" V 4525 4725 50  0001 C CNN
	1    4525 4725
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX61
U 1 1 5D4AA4EA
P 4775 4600
F 0 "MX61" H 4875 4325 60  0000 R CNN
F 1 "MX-NoLED" H 4850 4375 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 4150 4575 60  0001 C CNN
F 3 "" H 4150 4575 60  0001 C CNN
	1    4775 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4625 5250 4450
Wire Wire Line
	5250 4450 5450 4450
Wire Wire Line
	5250 4825 5250 4850
Wire Wire Line
	5975 4625 5975 4450
Wire Wire Line
	5975 4450 6175 4450
Wire Wire Line
	5975 4825 5975 4850
Wire Wire Line
	5650 3975 5650 4650
Wire Wire Line
	6375 3975 6375 4650
Wire Wire Line
	5250 4850 5975 4850
Connection ~ 5250 4850
$Comp
L Device:D_Small D63
U 1 1 5D4AA4FE
P 5975 4725
F 0 "D63" V 6300 4850 50  0000 R CNN
F 1 "D_Small" H 6200 4875 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5975 4725 50  0001 C CNN
F 3 "~" V 5975 4725 50  0001 C CNN
	1    5975 4725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D62
U 1 1 5D4AA508
P 5250 4725
F 0 "D62" V 5575 4850 50  0000 R CNN
F 1 "D_Small" H 5475 4875 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5250 4725 50  0001 C CNN
F 3 "~" V 5250 4725 50  0001 C CNN
	1    5250 4725
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX63
U 1 1 5D4AA512
P 6225 4600
F 0 "MX63" H 6325 4325 60  0000 R CNN
F 1 "MX-NoLED" H 6300 4375 20  0000 R CNN
F 2 "Keebio:MX_PCB_200H" H 5600 4575 60  0001 C CNN
F 3 "" H 5600 4575 60  0001 C CNN
	1    6225 4600
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX62
U 1 1 5D4AA51C
P 5500 4600
F 0 "MX62" H 5600 4325 60  0000 R CNN
F 1 "MX-NoLED" H 5575 4375 20  0000 R CNN
F 2 "Keebio:MX_PCB_275H" H 4875 4575 60  0001 C CNN
F 3 "" H 4875 4575 60  0001 C CNN
	1    5500 4600
	1    0    0    1   
$EndComp
Connection ~ 3800 4850
Wire Notes Line
	1400 4900 6475 4900
Wire Wire Line
	2350 4850 3075 4850
Connection ~ 2350 4850
Wire Wire Line
	4525 4850 5250 4850
Connection ~ 4525 4850
Connection ~ 2025 3975
Connection ~ 2750 3975
Connection ~ 3475 3975
Connection ~ 4200 3975
Connection ~ 4925 3975
Connection ~ 5650 3975
Connection ~ 6375 3975
Wire Notes Line
	2850 1525 2850 4900
Wire Notes Line
	2125 1525 2125 4900
Wire Notes Line
	1400 1525 1400 4900
Wire Notes Line
	4300 1525 4300 4900
Wire Notes Line
	3575 1525 3575 4900
Wire Notes Line
	5025 1525 5025 4900
Wire Notes Line
	6475 1525 6475 4900
Wire Notes Line
	5750 1525 5750 4900
Wire Wire Line
	2025 2625 2025 3300
Connection ~ 2025 2625
Wire Wire Line
	2750 2625 2750 3300
Connection ~ 2750 2625
Wire Wire Line
	3475 2625 3475 3300
Connection ~ 3475 2625
Wire Wire Line
	4200 2625 4200 3300
Connection ~ 4200 2625
Wire Wire Line
	4925 2625 4925 3300
Connection ~ 4925 2625
Wire Wire Line
	5650 2625 5650 3300
Connection ~ 5650 2625
Wire Wire Line
	6375 2625 6375 3300
Connection ~ 6375 2625
Text GLabel 8250 1400 1    50   Input ~ 0
Col6
Text GLabel 7475 2100 0    50   Input ~ 0
Row5
Wire Wire Line
	7850 1875 7850 1700
Wire Wire Line
	7850 1700 8050 1700
Wire Wire Line
	7850 2075 7850 2100
Wire Wire Line
	7850 2100 7475 2100
$Comp
L Device:D_Small D9
U 1 1 5D54F10D
P 8575 1975
F 0 "D9" V 8900 2100 50  0000 R CNN
F 1 "D_Small" H 8800 2125 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8575 1975 50  0001 C CNN
F 3 "~" V 8575 1975 50  0001 C CNN
	1    8575 1975
	0    -1   -1   0   
$EndComp
Text GLabel 8975 1400 1    50   Input ~ 0
Col5
Wire Wire Line
	8575 1875 8575 1700
Wire Wire Line
	8575 1700 8775 1700
Wire Wire Line
	8575 2075 8575 2100
Text GLabel 7475 2775 0    50   Input ~ 0
Row6
Wire Wire Line
	7850 2550 7850 2375
Wire Wire Line
	7850 2375 8050 2375
Wire Wire Line
	7850 2750 7850 2775
Wire Wire Line
	7850 2775 7475 2775
Wire Wire Line
	8575 2550 8575 2375
Wire Wire Line
	8575 2375 8775 2375
Wire Wire Line
	8575 2750 8575 2775
Wire Wire Line
	8250 1400 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8250 2575
Wire Wire Line
	7850 2775 8575 2775
Connection ~ 7850 2775
Wire Wire Line
	7850 2100 8575 2100
Connection ~ 7850 2100
$Comp
L Device:D_Small D23
U 1 1 5D54F12D
P 8575 2650
F 0 "D23" V 8900 2775 50  0000 R CNN
F 1 "D_Small" H 8800 2800 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8575 2650 50  0001 C CNN
F 3 "~" V 8575 2650 50  0001 C CNN
	1    8575 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5D54F137
P 7850 2650
F 0 "D22" V 8175 2775 50  0000 R CNN
F 1 "D_Small" H 8075 2800 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7850 2650 50  0001 C CNN
F 3 "~" V 7850 2650 50  0001 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5D54F141
P 7850 1975
F 0 "D8" V 8175 2100 50  0000 R CNN
F 1 "D_Small" H 8075 2125 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7850 1975 50  0001 C CNN
F 3 "~" V 7850 1975 50  0001 C CNN
	1    7850 1975
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 5D54F14B
P 8825 2525
F 0 "MX23" H 8925 2250 60  0000 R CNN
F 1 "MX-NoLED" H 8900 2300 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 8200 2500 60  0001 C CNN
F 3 "" H 8200 2500 60  0001 C CNN
	1    8825 2525
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 5D54F155
P 8100 2525
F 0 "MX22" H 8200 2250 60  0000 R CNN
F 1 "MX-NoLED" H 8175 2300 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 7475 2500 60  0001 C CNN
F 3 "" H 7475 2500 60  0001 C CNN
	1    8100 2525
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5D54F15F
P 8100 1850
F 0 "MX8" H 8200 1575 60  0000 R CNN
F 1 "MX-NoLED" H 8175 1625 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 7475 1825 60  0001 C CNN
F 3 "" H 7475 1825 60  0001 C CNN
	1    8100 1850
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5D54F169
P 8825 1850
F 0 "MX9" H 8925 1575 60  0000 R CNN
F 1 "MX-NoLED" H 8900 1625 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 8200 1825 60  0001 C CNN
F 3 "" H 8200 1825 60  0001 C CNN
	1    8825 1850
	1    0    0    1   
$EndComp
Text GLabel 9700 1400 1    50   Input ~ 0
Col4
Wire Wire Line
	9300 1875 9300 1700
Wire Wire Line
	9300 1700 9500 1700
Wire Wire Line
	9300 2075 9300 2100
$Comp
L Device:D_Small D11
U 1 1 5D54F177
P 10025 1975
F 0 "D11" V 10350 2100 50  0000 R CNN
F 1 "D_Small" H 10250 2125 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10025 1975 50  0001 C CNN
F 3 "~" V 10025 1975 50  0001 C CNN
	1    10025 1975
	0    -1   -1   0   
$EndComp
Text GLabel 10425 1400 1    50   Input ~ 0
Col3
Wire Wire Line
	10025 1875 10025 1700
Wire Wire Line
	10025 1700 10225 1700
Wire Wire Line
	10025 2075 10025 2100
Wire Wire Line
	9300 2550 9300 2375
Wire Wire Line
	9300 2375 9500 2375
Wire Wire Line
	9300 2750 9300 2775
Wire Wire Line
	10025 2550 10025 2375
Wire Wire Line
	10025 2375 10225 2375
Wire Wire Line
	10025 2750 10025 2775
Wire Wire Line
	9700 1400 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 9700 2575
Wire Wire Line
	10425 1400 10425 1900
Connection ~ 10425 1900
Wire Wire Line
	10425 1900 10425 2575
Wire Wire Line
	9300 2775 10025 2775
Connection ~ 9300 2775
Wire Wire Line
	9300 2100 10025 2100
Connection ~ 9300 2100
$Comp
L Device:D_Small D25
U 1 1 5D54F195
P 10025 2650
F 0 "D25" V 10350 2775 50  0000 R CNN
F 1 "D_Small" H 10250 2800 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10025 2650 50  0001 C CNN
F 3 "~" V 10025 2650 50  0001 C CNN
	1    10025 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5D54F19F
P 9300 2650
F 0 "D24" V 9625 2775 50  0000 R CNN
F 1 "D_Small" H 9525 2800 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 9300 2650 50  0001 C CNN
F 3 "~" V 9300 2650 50  0001 C CNN
	1    9300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5D54F1A9
P 9300 1975
F 0 "D10" V 9625 2100 50  0000 R CNN
F 1 "D_Small" H 9525 2125 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 9300 1975 50  0001 C CNN
F 3 "~" V 9300 1975 50  0001 C CNN
	1    9300 1975
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 5D54F1B3
P 10275 2525
F 0 "MX25" H 10375 2250 60  0000 R CNN
F 1 "MX-NoLED" H 10350 2300 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 9650 2500 60  0001 C CNN
F 3 "" H 9650 2500 60  0001 C CNN
	1    10275 2525
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 5D54F1BD
P 9550 2525
F 0 "MX24" H 9650 2250 60  0000 R CNN
F 1 "MX-NoLED" H 9625 2300 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 8925 2500 60  0001 C CNN
F 3 "" H 8925 2500 60  0001 C CNN
	1    9550 2525
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5D54F1C7
P 9550 1850
F 0 "MX10" H 9650 1575 60  0000 R CNN
F 1 "MX-NoLED" H 9625 1625 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 8925 1825 60  0001 C CNN
F 3 "" H 8925 1825 60  0001 C CNN
	1    9550 1850
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5D54F1D1
P 10275 1850
F 0 "MX11" H 10375 1575 60  0000 R CNN
F 1 "MX-NoLED" H 10350 1625 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 9650 1825 60  0001 C CNN
F 3 "" H 9650 1825 60  0001 C CNN
	1    10275 1850
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5D54F1DB
P 10750 1975
F 0 "D12" V 11075 2100 50  0000 R CNN
F 1 "D_Small" H 10975 2125 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10750 1975 50  0001 C CNN
F 3 "~" V 10750 1975 50  0001 C CNN
	1    10750 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 1875 10750 1700
Wire Wire Line
	10750 1700 10950 1700
Wire Wire Line
	10750 2075 10750 2100
Wire Wire Line
	10750 2550 10750 2375
Wire Wire Line
	10750 2375 10950 2375
Wire Wire Line
	10750 2750 10750 2775
Wire Wire Line
	11150 1400 11150 1900
Connection ~ 11150 1900
Wire Wire Line
	11150 1900 11150 2575
Wire Wire Line
	10025 2775 10750 2775
Wire Wire Line
	10025 2100 10750 2100
$Comp
L Device:D_Small D26
U 1 1 5D54F1F0
P 10750 2650
F 0 "D26" V 11075 2775 50  0000 R CNN
F 1 "D_Small" H 10975 2800 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10750 2650 50  0001 C CNN
F 3 "~" V 10750 2650 50  0001 C CNN
	1    10750 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 5D54F1FA
P 11000 2525
F 0 "MX26" H 11100 2250 60  0000 R CNN
F 1 "MX-NoLED" H 11075 2300 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10375 2500 60  0001 C CNN
F 3 "" H 10375 2500 60  0001 C CNN
	1    11000 2525
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5D54F204
P 11000 1850
F 0 "MX12" H 11100 1575 60  0000 R CNN
F 1 "MX-NoLED" H 11075 1625 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10375 1825 60  0001 C CNN
F 3 "" H 10375 1825 60  0001 C CNN
	1    11000 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	11475 1875 11475 1700
Wire Wire Line
	11475 1700 11675 1700
Wire Wire Line
	11475 2075 11475 2100
$Comp
L Device:D_Small D14
U 1 1 5D54F211
P 12200 1975
F 0 "D14" V 12525 2100 50  0000 R CNN
F 1 "D_Small" H 12425 2125 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12200 1975 50  0001 C CNN
F 3 "~" V 12200 1975 50  0001 C CNN
	1    12200 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 1875 12200 1700
Wire Wire Line
	12200 1700 12400 1700
Wire Wire Line
	12200 2075 12200 2100
Wire Wire Line
	11475 2550 11475 2375
Wire Wire Line
	11475 2375 11675 2375
Wire Wire Line
	11475 2750 11475 2775
Wire Wire Line
	12200 2550 12200 2375
Wire Wire Line
	12200 2375 12400 2375
Wire Wire Line
	12200 2750 12200 2775
Wire Wire Line
	11875 1400 11875 1900
Connection ~ 11875 1900
Wire Wire Line
	11875 1900 11875 2575
Wire Wire Line
	12600 1400 12600 1900
Connection ~ 12600 1900
Wire Wire Line
	12600 1900 12600 2575
Wire Wire Line
	11475 2775 12200 2775
Connection ~ 11475 2775
Wire Wire Line
	11475 2100 12200 2100
Connection ~ 11475 2100
$Comp
L Device:D_Small D28
U 1 1 5D54F22E
P 12200 2650
F 0 "D28" V 12525 2775 50  0000 R CNN
F 1 "D_Small" H 12425 2800 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12200 2650 50  0001 C CNN
F 3 "~" V 12200 2650 50  0001 C CNN
	1    12200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5D54F238
P 11475 2650
F 0 "D27" V 11800 2775 50  0000 R CNN
F 1 "D_Small" H 11700 2800 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11475 2650 50  0001 C CNN
F 3 "~" V 11475 2650 50  0001 C CNN
	1    11475 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5D54F242
P 11475 1975
F 0 "D13" V 11800 2100 50  0000 R CNN
F 1 "D_Small" H 11700 2125 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11475 1975 50  0001 C CNN
F 3 "~" V 11475 1975 50  0001 C CNN
	1    11475 1975
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 5D54F24C
P 12450 2525
F 0 "MX28" H 12550 2250 60  0000 R CNN
F 1 "MX-NoLED" H 12525 2300 20  0000 R CNN
F 2 "Keebio:MX_PCB_150H" H 11825 2500 60  0001 C CNN
F 3 "" H 11825 2500 60  0001 C CNN
	1    12450 2525
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 5D54F256
P 11725 2525
F 0 "MX27" H 11825 2250 60  0000 R CNN
F 1 "MX-NoLED" H 11800 2300 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11100 2500 60  0001 C CNN
F 3 "" H 11100 2500 60  0001 C CNN
	1    11725 2525
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5D54F260
P 11725 1850
F 0 "MX13" H 11825 1575 60  0000 R CNN
F 1 "MX-NoLED" H 11800 1625 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11100 1825 60  0001 C CNN
F 3 "" H 11100 1825 60  0001 C CNN
	1    11725 1850
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5D54F26A
P 12450 1850
F 0 "MX14" H 12550 1575 60  0000 R CNN
F 1 "MX-NoLED" H 12525 1625 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11825 1825 60  0001 C CNN
F 3 "" H 11825 1825 60  0001 C CNN
	1    12450 1850
	1    0    0    1   
$EndComp
Connection ~ 10025 2100
Connection ~ 10025 2775
Wire Notes Line
	7625 2825 12700 2825
Wire Notes Line
	7625 2150 12700 2150
Wire Notes Line
	7625 1475 12700 1475
Text GLabel 11150 1400 1    50   Input ~ 0
Col2
Text GLabel 11875 1400 1    50   Input ~ 0
Col1
Text GLabel 12600 1400 1    50   Input ~ 0
Col0
Wire Wire Line
	8575 2100 9300 2100
Connection ~ 8575 2100
Wire Wire Line
	8575 2775 9300 2775
Connection ~ 8575 2775
Wire Wire Line
	10750 2775 11475 2775
Connection ~ 10750 2775
Wire Wire Line
	10750 2100 11475 2100
Connection ~ 10750 2100
Text GLabel 7475 3450 0    50   Input ~ 0
Row7
Wire Wire Line
	7850 3225 7850 3050
Wire Wire Line
	7850 3050 8050 3050
Wire Wire Line
	7850 3425 7850 3450
Wire Wire Line
	7850 3450 7475 3450
$Comp
L Device:D_Small D37
U 1 1 5D54F289
P 8575 3325
F 0 "D37" V 8900 3450 50  0000 R CNN
F 1 "D_Small" H 8800 3475 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8575 3325 50  0001 C CNN
F 3 "~" V 8575 3325 50  0001 C CNN
	1    8575 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 3225 8575 3050
Wire Wire Line
	8575 3050 8775 3050
Wire Wire Line
	8575 3425 8575 3450
Text GLabel 7475 4125 0    50   Input ~ 0
Row8
Wire Wire Line
	7850 3900 7850 3725
Wire Wire Line
	7850 3725 8050 3725
Wire Wire Line
	7850 4100 7850 4125
Wire Wire Line
	7850 4125 7475 4125
Wire Wire Line
	8575 3900 8575 3725
Wire Wire Line
	8575 3725 8775 3725
Wire Wire Line
	8575 4100 8575 4125
Connection ~ 8250 3250
Wire Wire Line
	8250 3250 8250 3925
Connection ~ 8975 3250
Wire Wire Line
	8975 3250 8975 3925
Wire Wire Line
	7850 4125 8575 4125
Connection ~ 7850 4125
Wire Wire Line
	7850 3450 8575 3450
Connection ~ 7850 3450
$Comp
L Device:D_Small D50
U 1 1 5D54F2A6
P 8575 4000
F 0 "D50" V 8900 4125 50  0000 R CNN
F 1 "D_Small" H 8800 4150 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8575 4000 50  0001 C CNN
F 3 "~" V 8575 4000 50  0001 C CNN
	1    8575 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D56
U 1 1 5D54F2B0
P 7850 4000
F 0 "D56" V 8175 4125 50  0000 R CNN
F 1 "D_Small" H 8075 4150 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7850 4000 50  0001 C CNN
F 3 "~" V 7850 4000 50  0001 C CNN
	1    7850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D36
U 1 1 5D54F2BA
P 7850 3325
F 0 "D36" V 8175 3450 50  0000 R CNN
F 1 "D_Small" H 8075 3475 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7850 3325 50  0001 C CNN
F 3 "~" V 7850 3325 50  0001 C CNN
	1    7850 3325
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX50
U 1 1 5D54F2C4
P 8825 3875
F 0 "MX50" H 8925 3600 60  0000 R CNN
F 1 "MX-NoLED" H 8900 3650 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 8200 3850 60  0001 C CNN
F 3 "" H 8200 3850 60  0001 C CNN
	1    8825 3875
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX56
U 1 1 5D54F2CE
P 8100 3875
F 0 "MX56" H 8200 3600 60  0000 R CNN
F 1 "MX-NoLED" H 8175 3650 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 7475 3850 60  0001 C CNN
F 3 "" H 7475 3850 60  0001 C CNN
	1    8100 3875
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 5D54F2D8
P 8100 3200
F 0 "MX36" H 8200 2925 60  0000 R CNN
F 1 "MX-NoLED" H 8175 2975 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 7475 3175 60  0001 C CNN
F 3 "" H 7475 3175 60  0001 C CNN
	1    8100 3200
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 5D54F2E2
P 8825 3200
F 0 "MX37" H 8925 2925 60  0000 R CNN
F 1 "MX-NoLED" H 8900 2975 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 8200 3175 60  0001 C CNN
F 3 "" H 8200 3175 60  0001 C CNN
	1    8825 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 3225 9300 3050
Wire Wire Line
	9300 3050 9500 3050
Wire Wire Line
	9300 3425 9300 3450
$Comp
L Device:D_Small D39
U 1 1 5D54F2EF
P 10025 3325
F 0 "D39" V 10350 3450 50  0000 R CNN
F 1 "D_Small" H 10250 3475 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10025 3325 50  0001 C CNN
F 3 "~" V 10025 3325 50  0001 C CNN
	1    10025 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10025 3225 10025 3050
Wire Wire Line
	10025 3050 10225 3050
Wire Wire Line
	10025 3425 10025 3450
Wire Wire Line
	9300 3900 9300 3725
Wire Wire Line
	9300 3725 9500 3725
Wire Wire Line
	9300 4100 9300 4125
Wire Wire Line
	10025 3900 10025 3725
Wire Wire Line
	10025 3725 10225 3725
Wire Wire Line
	10025 4100 10025 4125
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9700 3925
Connection ~ 10425 3250
Wire Wire Line
	10425 3250 10425 3925
Wire Wire Line
	9300 4125 10025 4125
Connection ~ 9300 4125
Wire Wire Line
	9300 3450 10025 3450
Connection ~ 9300 3450
$Comp
L Device:D_Small D52
U 1 1 5D54F30A
P 10025 4000
F 0 "D52" V 10350 4125 50  0000 R CNN
F 1 "D_Small" H 10250 4150 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10025 4000 50  0001 C CNN
F 3 "~" V 10025 4000 50  0001 C CNN
	1    10025 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D51
U 1 1 5D54F314
P 9300 4000
F 0 "D51" V 9625 4125 50  0000 R CNN
F 1 "D_Small" H 9525 4150 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 9300 4000 50  0001 C CNN
F 3 "~" V 9300 4000 50  0001 C CNN
	1    9300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D38
U 1 1 5D54F31E
P 9300 3325
F 0 "D38" V 9625 3450 50  0000 R CNN
F 1 "D_Small" H 9525 3475 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 9300 3325 50  0001 C CNN
F 3 "~" V 9300 3325 50  0001 C CNN
	1    9300 3325
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX52
U 1 1 5D54F328
P 10275 3875
F 0 "MX52" H 10375 3600 60  0000 R CNN
F 1 "MX-NoLED" H 10350 3650 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 9650 3850 60  0001 C CNN
F 3 "" H 9650 3850 60  0001 C CNN
	1    10275 3875
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX51
U 1 1 5D54F332
P 9550 3875
F 0 "MX51" H 9650 3600 60  0000 R CNN
F 1 "MX-NoLED" H 9625 3650 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 8925 3850 60  0001 C CNN
F 3 "" H 8925 3850 60  0001 C CNN
	1    9550 3875
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 5D54F33C
P 9550 3200
F 0 "MX38" H 9650 2925 60  0000 R CNN
F 1 "MX-NoLED" H 9625 2975 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 8925 3175 60  0001 C CNN
F 3 "" H 8925 3175 60  0001 C CNN
	1    9550 3200
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 5D54F346
P 10275 3200
F 0 "MX39" H 10375 2925 60  0000 R CNN
F 1 "MX-NoLED" H 10350 2975 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 9650 3175 60  0001 C CNN
F 3 "" H 9650 3175 60  0001 C CNN
	1    10275 3200
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small D40
U 1 1 5D54F350
P 10750 3325
F 0 "D40" V 11075 3450 50  0000 R CNN
F 1 "D_Small" H 10975 3475 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10750 3325 50  0001 C CNN
F 3 "~" V 10750 3325 50  0001 C CNN
	1    10750 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 3225 10750 3050
Wire Wire Line
	10750 3050 10950 3050
Wire Wire Line
	10750 3425 10750 3450
Wire Wire Line
	10750 3900 10750 3725
Wire Wire Line
	10750 3725 10950 3725
Wire Wire Line
	10750 4100 10750 4125
Connection ~ 11150 3250
Wire Wire Line
	11150 3250 11150 3925
Wire Wire Line
	10025 4125 10750 4125
Wire Wire Line
	10025 3450 10750 3450
$Comp
L Device:D_Small D53
U 1 1 5D54F364
P 10750 4000
F 0 "D53" V 11075 4125 50  0000 R CNN
F 1 "D_Small" H 10975 4150 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10750 4000 50  0001 C CNN
F 3 "~" V 10750 4000 50  0001 C CNN
	1    10750 4000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX53
U 1 1 5D54F36E
P 11000 3875
F 0 "MX53" H 11100 3600 60  0000 R CNN
F 1 "MX-NoLED" H 11075 3650 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10375 3850 60  0001 C CNN
F 3 "" H 10375 3850 60  0001 C CNN
	1    11000 3875
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 5D54F378
P 11000 3200
F 0 "MX40" H 11100 2925 60  0000 R CNN
F 1 "MX-NoLED" H 11075 2975 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10375 3175 60  0001 C CNN
F 3 "" H 10375 3175 60  0001 C CNN
	1    11000 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	11475 3225 11475 3050
Wire Wire Line
	11475 3050 11675 3050
Wire Wire Line
	11475 3425 11475 3450
$Comp
L Device:D_Small D42
U 1 1 5D54F385
P 12200 3325
F 0 "D42" V 12525 3450 50  0000 R CNN
F 1 "D_Small" H 12425 3475 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12200 3325 50  0001 C CNN
F 3 "~" V 12200 3325 50  0001 C CNN
	1    12200 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 3225 12200 3050
Wire Wire Line
	12200 3050 12400 3050
Wire Wire Line
	12200 3425 12200 3450
Wire Wire Line
	11475 3900 11475 3725
Wire Wire Line
	11475 3725 11675 3725
Wire Wire Line
	11475 4100 11475 4125
Wire Wire Line
	12200 3900 12200 3725
Wire Wire Line
	12200 3725 12400 3725
Wire Wire Line
	12200 4100 12200 4125
Connection ~ 11875 3250
Wire Wire Line
	11875 3250 11875 3925
Connection ~ 12600 3250
Wire Wire Line
	12600 3250 12600 3925
Wire Wire Line
	11475 4125 12200 4125
Connection ~ 11475 4125
Wire Wire Line
	11475 3450 12200 3450
Connection ~ 11475 3450
$Comp
L Device:D_Small D55
U 1 1 5D54F3A0
P 12200 4000
F 0 "D55" V 12525 4125 50  0000 R CNN
F 1 "D_Small" H 12425 4150 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12200 4000 50  0001 C CNN
F 3 "~" V 12200 4000 50  0001 C CNN
	1    12200 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D54
U 1 1 5D54F3AA
P 11475 4000
F 0 "D54" V 11800 4125 50  0000 R CNN
F 1 "D_Small" H 11700 4150 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11475 4000 50  0001 C CNN
F 3 "~" V 11475 4000 50  0001 C CNN
	1    11475 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D41
U 1 1 5D54F3B4
P 11475 3325
F 0 "D41" V 11800 3450 50  0000 R CNN
F 1 "D_Small" H 11700 3475 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11475 3325 50  0001 C CNN
F 3 "~" V 11475 3325 50  0001 C CNN
	1    11475 3325
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX55
U 1 1 5D54F3BE
P 12450 3875
F 0 "MX55" H 12550 3600 60  0000 R CNN
F 1 "MX-NoLED" H 12525 3650 20  0000 R CNN
F 2 "Keebio:MX_PCB_225H" H 11825 3850 60  0001 C CNN
F 3 "" H 11825 3850 60  0001 C CNN
	1    12450 3875
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX54
U 1 1 5D54F3C8
P 11725 3875
F 0 "MX54" H 11825 3600 60  0000 R CNN
F 1 "MX-NoLED" H 11800 3650 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11100 3850 60  0001 C CNN
F 3 "" H 11100 3850 60  0001 C CNN
	1    11725 3875
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 5D54F3D2
P 11725 3200
F 0 "MX41" H 11825 2925 60  0000 R CNN
F 1 "MX-NoLED" H 11800 2975 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11100 3175 60  0001 C CNN
F 3 "" H 11100 3175 60  0001 C CNN
	1    11725 3200
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 5D54F3DC
P 12450 3200
F 0 "MX42" H 12550 2925 60  0000 R CNN
F 1 "MX-NoLED" H 12525 2975 20  0000 R CNN
F 2 "Keebio:MX_PCB_175H" H 11825 3175 60  0001 C CNN
F 3 "" H 11825 3175 60  0001 C CNN
	1    12450 3200
	1    0    0    1   
$EndComp
Connection ~ 10025 3450
Connection ~ 10025 4125
Wire Notes Line
	7625 4175 12700 4175
Wire Notes Line
	7625 3500 12700 3500
Wire Wire Line
	8575 3450 9300 3450
Connection ~ 8575 3450
Wire Wire Line
	8575 4125 9300 4125
Connection ~ 8575 4125
Wire Wire Line
	10750 4125 11475 4125
Connection ~ 10750 4125
Wire Wire Line
	10750 3450 11475 3450
Connection ~ 10750 3450
Text GLabel 7475 4800 0    50   Input ~ 0
Row9
Wire Wire Line
	7850 4575 7850 4400
Wire Wire Line
	7850 4400 8050 4400
Wire Wire Line
	7850 4775 7850 4800
Wire Wire Line
	7850 4800 7475 4800
Wire Wire Line
	8575 4575 8575 4400
Wire Wire Line
	8575 4400 8775 4400
Wire Wire Line
	8575 4775 8575 4800
Wire Wire Line
	8250 3925 8250 4600
Wire Wire Line
	8975 3925 8975 4600
Wire Wire Line
	7850 4800 8575 4800
Connection ~ 7850 4800
$Comp
L Device:D_Small D65
U 1 1 5D54F3FE
P 8575 4675
F 0 "D65" V 8900 4800 50  0000 R CNN
F 1 "D_Small" H 8800 4825 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8575 4675 50  0001 C CNN
F 3 "~" V 8575 4675 50  0001 C CNN
	1    8575 4675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D64
U 1 1 5D54F408
P 7850 4675
F 0 "D64" V 8175 4800 50  0000 R CNN
F 1 "D_Small" H 8075 4825 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7850 4675 50  0001 C CNN
F 3 "~" V 7850 4675 50  0001 C CNN
	1    7850 4675
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX65
U 1 1 5D54F412
P 8825 4550
F 0 "MX65" H 8925 4275 60  0000 R CNN
F 1 "MX-NoLED" H 8900 4325 20  0000 R CNN
F 2 "Keebio:MX_PCB_225H" H 8200 4525 60  0001 C CNN
F 3 "" H 8200 4525 60  0001 C CNN
	1    8825 4550
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX64
U 1 1 5D54F41C
P 8100 4550
F 0 "MX64" H 8200 4275 60  0000 R CNN
F 1 "MX-NoLED" H 8175 4325 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 7475 4525 60  0001 C CNN
F 3 "" H 7475 4525 60  0001 C CNN
	1    8100 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 4575 9300 4400
Wire Wire Line
	9300 4400 9500 4400
Wire Wire Line
	9300 4775 9300 4800
Wire Wire Line
	10025 4575 10025 4400
Wire Wire Line
	10025 4400 10225 4400
Wire Wire Line
	10025 4775 10025 4800
Wire Wire Line
	9700 3925 9700 4600
Wire Wire Line
	10425 3925 10425 4600
Wire Wire Line
	9300 4800 10025 4800
Connection ~ 9300 4800
$Comp
L Device:D_Small D67
U 1 1 5D54F430
P 10025 4675
F 0 "D67" V 10350 4800 50  0000 R CNN
F 1 "D_Small" H 10250 4825 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10025 4675 50  0001 C CNN
F 3 "~" V 10025 4675 50  0001 C CNN
	1    10025 4675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D66
U 1 1 5D54F43A
P 9300 4675
F 0 "D66" V 9625 4800 50  0000 R CNN
F 1 "D_Small" H 9525 4825 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 9300 4675 50  0001 C CNN
F 3 "~" V 9300 4675 50  0001 C CNN
	1    9300 4675
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX67
U 1 1 5D54F444
P 10275 4550
F 0 "MX67" H 10375 4275 60  0000 R CNN
F 1 "MX-NoLED" H 10350 4325 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 9650 4525 60  0001 C CNN
F 3 "" H 9650 4525 60  0001 C CNN
	1    10275 4550
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX66
U 1 1 5D54F44E
P 9550 4550
F 0 "MX66" H 9650 4275 60  0000 R CNN
F 1 "MX-NoLED" H 9625 4325 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 8925 4525 60  0001 C CNN
F 3 "" H 8925 4525 60  0001 C CNN
	1    9550 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	10750 4575 10750 4400
Wire Wire Line
	10750 4400 10950 4400
Wire Wire Line
	10750 4775 10750 4800
Wire Wire Line
	11150 3925 11150 4600
Wire Wire Line
	10025 4800 10750 4800
$Comp
L Device:D_Small D68
U 1 1 5D54F45D
P 10750 4675
F 0 "D68" V 11075 4800 50  0000 R CNN
F 1 "D_Small" H 10975 4825 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 10750 4675 50  0001 C CNN
F 3 "~" V 10750 4675 50  0001 C CNN
	1    10750 4675
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX68
U 1 1 5D54F467
P 11000 4550
F 0 "MX68" H 11100 4275 60  0000 R CNN
F 1 "MX-NoLED" H 11075 4325 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 10375 4525 60  0001 C CNN
F 3 "" H 10375 4525 60  0001 C CNN
	1    11000 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	11475 4575 11475 4400
Wire Wire Line
	11475 4400 11675 4400
Wire Wire Line
	11475 4775 11475 4800
Wire Wire Line
	12200 4575 12200 4400
Wire Wire Line
	12200 4400 12400 4400
Wire Wire Line
	12200 4775 12200 4800
Wire Wire Line
	11875 3925 11875 4600
Wire Wire Line
	12600 3925 12600 4600
Wire Wire Line
	11475 4800 12200 4800
Connection ~ 11475 4800
$Comp
L Device:D_Small D70
U 1 1 5D54F47B
P 12200 4675
F 0 "D70" V 12525 4800 50  0000 R CNN
F 1 "D_Small" H 12425 4825 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 12200 4675 50  0001 C CNN
F 3 "~" V 12200 4675 50  0001 C CNN
	1    12200 4675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D69
U 1 1 5D54F485
P 11475 4675
F 0 "D69" V 11800 4800 50  0000 R CNN
F 1 "D_Small" H 11700 4825 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 11475 4675 50  0001 C CNN
F 3 "~" V 11475 4675 50  0001 C CNN
	1    11475 4675
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX70
U 1 1 5D54F48F
P 12450 4550
F 0 "MX70" H 12550 4275 60  0000 R CNN
F 1 "MX-NoLED" H 12525 4325 20  0000 R CNN
F 2 "Keebio:MX_PCB_125H" H 11825 4525 60  0001 C CNN
F 3 "" H 11825 4525 60  0001 C CNN
	1    12450 4550
	1    0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX69
U 1 1 5D54F499
P 11725 4550
F 0 "MX69" H 11825 4275 60  0000 R CNN
F 1 "MX-NoLED" H 11800 4325 20  0000 R CNN
F 2 "Keebio:MX_PCB_100H" H 11100 4525 60  0001 C CNN
F 3 "" H 11100 4525 60  0001 C CNN
	1    11725 4550
	1    0    0    1   
$EndComp
Connection ~ 10025 4800
Wire Notes Line
	7625 4850 12700 4850
Wire Wire Line
	8575 4800 9300 4800
Connection ~ 8575 4800
Wire Wire Line
	10750 4800 11475 4800
Connection ~ 10750 4800
Connection ~ 8250 3925
Connection ~ 8975 3925
Connection ~ 9700 3925
Connection ~ 10425 3925
Connection ~ 11150 3925
Connection ~ 11875 3925
Connection ~ 12600 3925
Wire Notes Line
	9075 1475 9075 4850
Wire Notes Line
	8350 1475 8350 4850
Wire Notes Line
	7625 1475 7625 4850
Wire Notes Line
	10525 1475 10525 4850
Wire Notes Line
	9800 1475 9800 4850
Wire Notes Line
	11250 1475 11250 4850
Wire Notes Line
	12700 1475 12700 4850
Wire Notes Line
	11975 1475 11975 4850
Wire Wire Line
	8250 2575 8250 3250
Connection ~ 8250 2575
Wire Wire Line
	8975 2575 8975 3250
Connection ~ 8975 2575
Wire Wire Line
	9700 2575 9700 3250
Connection ~ 9700 2575
Wire Wire Line
	10425 2575 10425 3250
Connection ~ 10425 2575
Wire Wire Line
	11150 2575 11150 3250
Connection ~ 11150 2575
Wire Wire Line
	11875 2575 11875 3250
Connection ~ 11875 2575
Wire Wire Line
	12600 2575 12600 3250
Connection ~ 12600 2575
$Comp
L keebio:ProMicro U1
U 1 1 5D196C3F
P 2200 6450
F 0 "U1" H 2200 7287 60  0000 C CNN
F 1 "ProMicro" H 2200 7181 60  0000 C CNN
F 2 "Keebio:ArduinoProMicro" V 3250 3950 60  0001 C CNN
F 3 "" V 3250 3950 60  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
NoConn ~ 1500 5900
NoConn ~ 2900 5900
Text GLabel 1375 6000 0    50   Input ~ 0
Row0
Text GLabel 1375 6300 0    50   Input ~ 0
Row1
Text GLabel 1375 6400 0    50   Input ~ 0
Row2
Text GLabel 1375 6500 0    50   Input ~ 0
Row3
Text GLabel 1375 6600 0    50   Input ~ 0
Row4
Text GLabel 1375 6700 0    50   Input ~ 0
Col0
Text GLabel 1375 6800 0    50   Input ~ 0
Col1
Text GLabel 1375 6900 0    50   Input ~ 0
Col2
Text GLabel 1375 7000 0    50   Input ~ 0
Col3
Text GLabel 3025 6300 2    50   Input ~ 0
Row5
Text GLabel 3025 6400 2    50   Input ~ 0
Row6
Text GLabel 3025 6500 2    50   Input ~ 0
Row7
Text GLabel 3025 6600 2    50   Input ~ 0
Row8
Text GLabel 3025 6700 2    50   Input ~ 0
Row9
Text GLabel 3025 6800 2    50   Input ~ 0
Col4
Text GLabel 3025 6900 2    50   Input ~ 0
Col5
Text GLabel 3025 7000 2    50   Input ~ 0
Col6
Text GLabel 3025 6100 2    50   Input ~ 0
RST
Wire Wire Line
	1375 6000 1500 6000
Wire Wire Line
	1375 6300 1500 6300
Wire Wire Line
	1375 6400 1500 6400
Wire Wire Line
	1375 6500 1500 6500
Wire Wire Line
	1375 6600 1500 6600
Wire Wire Line
	1375 6700 1500 6700
Wire Wire Line
	1375 6800 1500 6800
Wire Wire Line
	1375 6900 1500 6900
Wire Wire Line
	1375 7000 1500 7000
Wire Wire Line
	2900 6100 3025 6100
Wire Wire Line
	2900 6300 3025 6300
Wire Wire Line
	2900 6400 3025 6400
Wire Wire Line
	2900 6500 3025 6500
Wire Wire Line
	2900 6600 3025 6600
Wire Wire Line
	2900 6700 3025 6700
Wire Wire Line
	2900 6800 3025 6800
Wire Wire Line
	2900 6900 3025 6900
Wire Wire Line
	2900 7000 3025 7000
$Comp
L Switch:SW_Push SW1
U 1 1 5D4311A1
P 2400 8075
F 0 "SW1" H 2400 8360 50  0000 C CNN
F 1 "SW_Push" H 2400 8269 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2400 8275 50  0001 C CNN
F 3 "~" H 2400 8275 50  0001 C CNN
	1    2400 8075
	1    0    0    -1  
$EndComp
Text GLabel 2075 8075 0    50   Input ~ 0
RST
Wire Wire Line
	2200 8075 2075 8075
$Comp
L power:GND #PWR0101
U 1 1 5D1A8453
P 1400 6200
F 0 "#PWR0101" H 1400 5950 50  0001 C CNN
F 1 "GND" V 1405 6072 50  0000 R CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D1C8A1C
P 1400 6100
F 0 "#PWR0102" H 1400 5850 50  0001 C CNN
F 1 "GND" V 1405 5972 50  0000 R CNN
F 2 "" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0001 C CNN
	1    1400 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6100 1500 6100
Wire Wire Line
	1400 6200 1500 6200
$Comp
L power:GND #PWR0103
U 1 1 5D20A2EE
P 2800 8075
F 0 "#PWR0103" H 2800 7825 50  0001 C CNN
F 1 "GND" V 2805 7947 50  0000 R CNN
F 2 "" H 2800 8075 50  0001 C CNN
F 3 "" H 2800 8075 50  0001 C CNN
	1    2800 8075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D2694AD
P 3000 6000
F 0 "#PWR0104" H 3000 5750 50  0001 C CNN
F 1 "GND" V 3005 5872 50  0000 R CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D269F25
P 3000 6200
F 0 "#PWR0105" H 3000 6050 50  0001 C CNN
F 1 "VCC" V 3017 6328 50  0000 L CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6200 3000 6200
Wire Wire Line
	2900 6000 3000 6000
Wire Wire Line
	2600 8075 2800 8075
Wire Wire Line
	8975 1400 8975 1900
Connection ~ 8975 1900
Wire Wire Line
	8975 1900 8975 2575
$EndSCHEMATC
