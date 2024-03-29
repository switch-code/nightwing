EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 2150 8475 0    50   Input ~ 0
ROW3
Text GLabel 9125 2975 2    50   Input ~ 0
ROW0
Text GLabel 9125 1575 2    50   Input ~ 0
ROW2
Text GLabel 9125 3575 2    50   Input ~ 0
ROW3
Connection ~ 6000 8475
Connection ~ 5150 8475
Connection ~ 3300 8475
Wire Wire Line
	6000 8475 7000 8475
Wire Wire Line
	6000 8475 5150 8475
Connection ~ 4150 8475
Wire Wire Line
	4150 8475 3300 8475
Wire Wire Line
	4150 8475 5150 8475
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0114
U 1 1 60A517B4
P 2250 4800
F 0 "#PWR0114" H 2250 4550 50  0001 C CNN
F 1 "GND" V 2250 4600 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	0    -1   -1   0   
$EndComp
Text GLabel 2150 6225 0    50   Input ~ 0
ROW0
Wire Wire Line
	2300 1350 2500 1350
Wire Wire Line
	2300 1550 2500 1550
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	2800 1000 3000 1000
Wire Wire Line
	2250 1100 2500 1100
Wire Wire Line
	2250 1000 2500 1000
$Comp
L nightwing-rescue:OLED-Private J3
U 1 1 6061FF7E
P 1550 4600
F 0 "J3" H 1608 4925 50  0000 C CNN
F 1 "OLED" H 1608 4834 50  0000 C CNN
F 2 "reversible-kicad-footprints:OLED-SSD1306-128x64" H 1400 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2300 1600
Wire Wire Line
	2250 1500 2300 1500
Wire Wire Line
	2300 1400 2250 1400
Wire Wire Line
	2250 1300 2300 1300
Wire Wire Line
	2250 4050 2450 4050
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW24
U 1 1 6070971B
P 6700 8175
F 0 "SW24" H 6700 8430 50  0000 C CNN
F 1 "SW_PUSH" H 6700 8339 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 6700 8175 60  0001 C CNN
F 3 "" H 6700 8175 60  0000 C CNN
	1    6700 8175
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D24
U 1 1 60709727
P 7000 8325
F 0 "D24" V 7046 8442 50  0000 C BNN
F 1 "D" V 6955 8245 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 7000 8325 50  0001 C CNN
F 3 "~" H 7000 8325 50  0001 C CNN
	1    7000 8325
	0    -1   -1   0   
$EndComp
Text GLabel 1700 5575 1    50   Input ~ 0
COL0
Text GLabel 2550 5575 1    50   Input ~ 0
COL1
Text GLabel 3550 5575 1    50   Input ~ 0
COL2
Text GLabel 4400 5575 1    50   Input ~ 0
COL3
Text GLabel 5400 5575 1    50   Input ~ 0
COL4
Connection ~ 2550 6675
Wire Wire Line
	2550 6675 2550 7425
Connection ~ 3300 6225
Connection ~ 3300 6975
Connection ~ 5150 6225
Wire Wire Line
	6000 6225 5150 6225
Wire Wire Line
	5400 5925 5400 6675
Connection ~ 5150 6975
Connection ~ 5150 7725
Connection ~ 3300 7725
Connection ~ 6250 6675
Wire Wire Line
	6250 6675 6250 7425
Connection ~ 5400 6675
Wire Wire Line
	5400 6675 5400 7425
Connection ~ 4400 6675
Wire Wire Line
	4400 6675 4400 7425
Connection ~ 3550 6675
Wire Wire Line
	3550 6675 3550 7425
Connection ~ 1700 6675
Wire Wire Line
	1700 6675 1700 7425
Connection ~ 6250 7425
Wire Wire Line
	6250 7425 6250 8175
Connection ~ 5400 7425
Wire Wire Line
	5400 7425 5400 8175
Connection ~ 4400 7425
Wire Wire Line
	4400 7425 4400 8175
Connection ~ 3550 7425
Wire Wire Line
	3550 7425 3550 8175
Connection ~ 2550 7425
Wire Wire Line
	2550 7425 2550 8175
Connection ~ 1700 7425
Wire Wire Line
	1700 7425 1700 7925
Connection ~ 2300 7725
Wire Wire Line
	2150 7725 2300 7725
Wire Wire Line
	6250 8175 6400 8175
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D23
U 1 1 60709721
P 6000 8325
F 0 "D23" V 6046 8442 50  0000 C BNN
F 1 "D" V 5955 8245 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 6000 8325 50  0001 C CNN
F 3 "~" H 6000 8325 50  0001 C CNN
	1    6000 8325
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW23
U 1 1 60709715
P 5700 8175
F 0 "SW23" H 5700 8430 50  0000 C CNN
F 1 "SW_PUSH" H 5700 8339 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5700 8175 60  0001 C CNN
F 3 "" H 5700 8175 60  0000 C CNN
	1    5700 8175
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D22
U 1 1 6070970F
P 5150 8325
F 0 "D22" V 5196 8442 50  0000 C BNN
F 1 "D" V 5105 8245 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5150 8325 50  0001 C CNN
F 3 "~" H 5150 8325 50  0001 C CNN
	1    5150 8325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 8175 4550 8175
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D21
U 1 1 60709705
P 4150 8325
F 0 "D21" V 4196 8442 50  0000 C BNN
F 1 "D" V 4105 8245 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4150 8325 50  0001 C CNN
F 3 "~" H 4150 8325 50  0001 C CNN
	1    4150 8325
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW22
U 1 1 607096FF
P 4850 8175
F 0 "SW22" H 4850 8430 50  0000 C CNN
F 1 "SW_PUSH" H 4850 8339 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4850 8175 60  0001 C CNN
F 3 "" H 4850 8175 60  0000 C CNN
	1    4850 8175
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW21
U 1 1 607096F9
P 3850 8175
F 0 "SW21" H 3850 8430 50  0000 C CNN
F 1 "SW_PUSH" H 3850 8339 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3850 8175 60  0001 C CNN
F 3 "" H 3850 8175 60  0000 C CNN
	1    3850 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 8175 2700 8175
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D20
U 1 1 607096F2
P 3300 8325
F 0 "D20" V 3346 8442 50  0000 C BNN
F 1 "D" V 3255 8245 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3300 8325 50  0001 C CNN
F 3 "~" H 3300 8325 50  0001 C CNN
	1    3300 8325
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW20
U 1 1 607096EC
P 3000 8175
F 0 "SW20" H 3000 8430 50  0000 C CNN
F 1 "SW_PUSH" H 3000 8339 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3000 8175 60  0001 C CNN
F 3 "" H 3000 8175 60  0000 C CNN
	1    3000 8175
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D13
U 1 1 607096E0
P 2300 7575
F 0 "D13" V 2346 7692 50  0000 C BNN
F 1 "D" V 2300 7475 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 2300 7575 50  0001 C CNN
F 3 "~" H 2300 7575 50  0001 C CNN
	1    2300 7575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7725 3300 7725
Wire Wire Line
	6250 7425 6400 7425
Connection ~ 6000 7725
Wire Wire Line
	6000 7725 5150 7725
Wire Wire Line
	6000 7725 7000 7725
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D18
U 1 1 607096D4
P 7000 7575
F 0 "D18" V 7046 7692 50  0000 C BNN
F 1 "D" V 6955 7495 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 7000 7575 50  0001 C CNN
F 3 "~" H 7000 7575 50  0001 C CNN
	1    7000 7575
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D17
U 1 1 607096CE
P 6000 7575
F 0 "D17" V 6046 7692 50  0000 C BNN
F 1 "D" V 5955 7495 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 6000 7575 50  0001 C CNN
F 3 "~" H 6000 7575 50  0001 C CNN
	1    6000 7575
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW18
U 1 1 607096C7
P 6700 7425
F 0 "SW18" H 6700 7680 50  0000 C CNN
F 1 "SW_PUSH" H 6700 7589 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 6700 7425 60  0001 C CNN
F 3 "" H 6700 7425 60  0000 C CNN
	1    6700 7425
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW17
U 1 1 607096C1
P 5700 7425
F 0 "SW17" H 5700 7680 50  0000 C CNN
F 1 "SW_PUSH" H 5700 7589 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5700 7425 60  0001 C CNN
F 3 "" H 5700 7425 60  0000 C CNN
	1    5700 7425
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D16
U 1 1 607096BB
P 5150 7575
F 0 "D16" V 5196 7692 50  0000 C BNN
F 1 "D" V 5105 7495 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5150 7575 50  0001 C CNN
F 3 "~" H 5150 7575 50  0001 C CNN
	1    5150 7575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 7425 4550 7425
Connection ~ 4150 7725
Wire Wire Line
	4150 7725 3300 7725
Wire Wire Line
	4150 7725 5150 7725
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D15
U 1 1 607096B0
P 4150 7575
F 0 "D15" V 4196 7692 50  0000 C BNN
F 1 "D" V 4105 7495 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4150 7575 50  0001 C CNN
F 3 "~" H 4150 7575 50  0001 C CNN
	1    4150 7575
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW16
U 1 1 607096A9
P 4850 7425
F 0 "SW16" H 4850 7680 50  0000 C CNN
F 1 "SW_PUSH" H 4850 7589 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4850 7425 60  0001 C CNN
F 3 "" H 4850 7425 60  0000 C CNN
	1    4850 7425
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW15
U 1 1 607096A3
P 3850 7425
F 0 "SW15" H 3850 7680 50  0000 C CNN
F 1 "SW_PUSH" H 3850 7589 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3850 7425 60  0001 C CNN
F 3 "" H 3850 7425 60  0000 C CNN
	1    3850 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7425 2700 7425
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D14
U 1 1 6070969B
P 3300 7575
F 0 "D14" V 3346 7692 50  0000 C BNN
F 1 "D" V 3255 7495 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3300 7575 50  0001 C CNN
F 3 "~" H 3300 7575 50  0001 C CNN
	1    3300 7575
	0    -1   -1   0   
$EndComp
Text GLabel 2150 7725 0    50   Input ~ 0
ROW2
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW14
U 1 1 60709693
P 3000 7425
F 0 "SW14" H 3000 7680 50  0000 C CNN
F 1 "SW_PUSH" H 3000 7589 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3000 7425 60  0001 C CNN
F 3 "" H 3000 7425 60  0000 C CNN
	1    3000 7425
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW13
U 1 1 6070968D
P 2000 7425
F 0 "SW13" H 2000 7680 50  0000 C CNN
F 1 "SW_PUSH" H 2000 7589 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 2000 7425 60  0001 C CNN
F 3 "" H 2000 7425 60  0000 C CNN
	1    2000 7425
	1    0    0    -1  
$EndComp
Connection ~ 2300 6975
Wire Wire Line
	2150 6975 2300 6975
Text GLabel 2150 6975 0    50   Input ~ 0
ROW1
Connection ~ 6250 5925
Wire Wire Line
	6250 5925 6250 6675
Connection ~ 5400 5925
Connection ~ 4400 5925
Wire Wire Line
	4400 5925 4400 6675
Connection ~ 3550 5925
Wire Wire Line
	3550 5925 3550 6675
Connection ~ 2550 5925
Wire Wire Line
	2550 5925 2550 6675
Connection ~ 1700 5925
Wire Wire Line
	1700 5925 1700 6675
Connection ~ 2300 6225
Wire Wire Line
	2150 6225 2300 6225
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D7
U 1 1 606ED5D0
P 2300 6825
F 0 "D7" V 2346 6942 50  0000 C BNN
F 1 "D" V 2300 6725 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 2300 6825 50  0001 C CNN
F 3 "~" H 2300 6825 50  0001 C CNN
	1    2300 6825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6975 3300 6975
Wire Wire Line
	6250 6675 6400 6675
Connection ~ 6000 6975
Wire Wire Line
	6000 6975 5150 6975
Wire Wire Line
	6000 6975 7000 6975
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D12
U 1 1 606ED5C2
P 7000 6825
F 0 "D12" V 7046 6942 50  0000 C BNN
F 1 "D" V 6955 6745 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 7000 6825 50  0001 C CNN
F 3 "~" H 7000 6825 50  0001 C CNN
	1    7000 6825
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D11
U 1 1 606ED5BC
P 6000 6825
F 0 "D11" V 6046 6942 50  0000 C BNN
F 1 "D" V 5955 6745 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 6000 6825 50  0001 C CNN
F 3 "~" H 6000 6825 50  0001 C CNN
	1    6000 6825
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW12
U 1 1 606ED5B5
P 6700 6675
F 0 "SW12" H 6700 6930 50  0000 C CNN
F 1 "SW_PUSH" H 6700 6839 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 6700 6675 60  0001 C CNN
F 3 "" H 6700 6675 60  0000 C CNN
	1    6700 6675
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW11
U 1 1 606ED5AF
P 5700 6675
F 0 "SW11" H 5700 6930 50  0000 C CNN
F 1 "SW_PUSH" H 5700 6839 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5700 6675 60  0001 C CNN
F 3 "" H 5700 6675 60  0000 C CNN
	1    5700 6675
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D10
U 1 1 606ED5A9
P 5150 6825
F 0 "D10" V 5196 6942 50  0000 C BNN
F 1 "D" V 5105 6745 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5150 6825 50  0001 C CNN
F 3 "~" H 5150 6825 50  0001 C CNN
	1    5150 6825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6675 4550 6675
Connection ~ 4150 6975
Wire Wire Line
	4150 6975 3300 6975
Wire Wire Line
	4150 6975 5150 6975
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D9
U 1 1 606ED59E
P 4150 6825
F 0 "D9" V 4196 6942 50  0000 C BNN
F 1 "D" V 4105 6745 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4150 6825 50  0001 C CNN
F 3 "~" H 4150 6825 50  0001 C CNN
	1    4150 6825
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW10
U 1 1 606ED597
P 4850 6675
F 0 "SW10" H 4850 6930 50  0000 C CNN
F 1 "SW_PUSH" H 4850 6839 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4850 6675 60  0001 C CNN
F 3 "" H 4850 6675 60  0000 C CNN
	1    4850 6675
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW9
U 1 1 606ED591
P 3850 6675
F 0 "SW9" H 3850 6930 50  0000 C CNN
F 1 "SW_PUSH" H 3850 6839 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3850 6675 60  0001 C CNN
F 3 "" H 3850 6675 60  0000 C CNN
	1    3850 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6675 2700 6675
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D8
U 1 1 606ED589
P 3300 6825
F 0 "D8" V 3346 6942 50  0000 C BNN
F 1 "D" V 3255 6745 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3300 6825 50  0001 C CNN
F 3 "~" H 3300 6825 50  0001 C CNN
	1    3300 6825
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW8
U 1 1 606ED582
P 3000 6675
F 0 "SW8" H 3000 6930 50  0000 C CNN
F 1 "SW_PUSH" H 3000 6839 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3000 6675 60  0001 C CNN
F 3 "" H 3000 6675 60  0000 C CNN
	1    3000 6675
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW7
U 1 1 606ED57C
P 2000 6675
F 0 "SW7" H 2000 6930 50  0000 C CNN
F 1 "SW_PUSH" H 2000 6839 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 2000 6675 60  0001 C CNN
F 3 "" H 2000 6675 60  0000 C CNN
	1    2000 6675
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D1
U 1 1 606C0569
P 2300 6075
F 0 "D1" V 2346 6192 50  0000 C BNN
F 1 "D" V 2300 5975 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 2300 6075 50  0001 C CNN
F 3 "~" H 2300 6075 50  0001 C CNN
	1    2300 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6225 3300 6225
Wire Wire Line
	6250 5925 6400 5925
Wire Wire Line
	6250 5575 6250 5925
Connection ~ 6000 6225
Wire Wire Line
	6000 6225 7000 6225
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D6
U 1 1 606C9673
P 7000 6075
F 0 "D6" V 7046 6192 50  0000 C BNN
F 1 "D" V 6955 5995 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 7000 6075 50  0001 C CNN
F 3 "~" H 7000 6075 50  0001 C CNN
	1    7000 6075
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D5
U 1 1 606C966D
P 6000 6075
F 0 "D5" V 6046 6192 50  0000 C BNN
F 1 "D" V 5955 5995 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 6000 6075 50  0001 C CNN
F 3 "~" H 6000 6075 50  0001 C CNN
	1    6000 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5575 5400 5925
Text GLabel 6250 5575 1    50   Input ~ 0
COL5
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW6
U 1 1 606C965C
P 6700 5925
F 0 "SW6" H 6700 6180 50  0000 C CNN
F 1 "SW_PUSH" H 6700 6089 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 6700 5925 60  0001 C CNN
F 3 "" H 6700 5925 60  0000 C CNN
	1    6700 5925
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW5
U 1 1 606C9656
P 5700 5925
F 0 "SW5" H 5700 6180 50  0000 C CNN
F 1 "SW_PUSH" H 5700 6089 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5700 5925 60  0001 C CNN
F 3 "" H 5700 5925 60  0000 C CNN
	1    5700 5925
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D4
U 1 1 606C6A91
P 5150 6075
F 0 "D4" V 5196 6192 50  0000 C BNN
F 1 "D" V 5105 5995 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5150 6075 50  0001 C CNN
F 3 "~" H 5150 6075 50  0001 C CNN
	1    5150 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5925 4550 5925
Wire Wire Line
	4400 5575 4400 5925
Connection ~ 4150 6225
Wire Wire Line
	4150 6225 3300 6225
Wire Wire Line
	4150 6225 5150 6225
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D3
U 1 1 606C6A8B
P 4150 6075
F 0 "D3" V 4196 6192 50  0000 C BNN
F 1 "D" V 4105 5995 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4150 6075 50  0001 C CNN
F 3 "~" H 4150 6075 50  0001 C CNN
	1    4150 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5575 3550 5925
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW4
U 1 1 606C6A7A
P 4850 5925
F 0 "SW4" H 4850 6180 50  0000 C CNN
F 1 "SW_PUSH" H 4850 6089 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4850 5925 60  0001 C CNN
F 3 "" H 4850 5925 60  0000 C CNN
	1    4850 5925
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW3
U 1 1 606C6A74
P 3850 5925
F 0 "SW3" H 3850 6180 50  0000 C CNN
F 1 "SW_PUSH" H 3850 6089 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3850 5925 60  0001 C CNN
F 3 "" H 3850 5925 60  0000 C CNN
	1    3850 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5925 2700 5925
Wire Wire Line
	2550 5575 2550 5925
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D2
U 1 1 606C31D0
P 3300 6075
F 0 "D2" V 3346 6192 50  0000 C BNN
F 1 "D" V 3255 5995 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3300 6075 50  0001 C CNN
F 3 "~" H 3300 6075 50  0001 C CNN
	1    3300 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5575 1700 5925
Text GLabel 1650 4050 0    50   Input ~ 0
RESET
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts RESET1
U 1 1 606B5FE8
P 1950 4050
F 0 "RESET1" H 1950 4305 50  0000 C CNN
F 1 "SW_PUSH" H 1950 4214 50  0000 C CNN
F 2 "reversible-kicad-footprints:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1950 4050 60  0001 C CNN
F 3 "" H 1950 4050 60  0000 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW2
U 1 1 6063E22B
P 3000 5925
F 0 "SW2" H 3000 6180 50  0000 C CNN
F 1 "SW_PUSH" H 3000 6089 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3000 5925 60  0001 C CNN
F 3 "" H 3000 5925 60  0000 C CNN
	1    3000 5925
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts SW1
U 1 1 6063DEB9
P 2000 5925
F 0 "SW1" H 2000 6180 50  0000 C CNN
F 1 "SW_PUSH" H 2000 6089 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 2000 5925 60  0001 C CNN
F 3 "" H 2000 5925 60  0000 C CNN
	1    2000 5925
	1    0    0    -1  
$EndComp
Text GLabel 9125 3875 2    50   Input ~ 0
COL0
Text GLabel 9125 3975 2    50   Input ~ 0
COL1
Text GLabel 9125 2175 2    50   Input ~ 0
COL2
Text GLabel 9125 2075 2    50   Input ~ 0
COL3
Text GLabel 9125 1775 2    50   Input ~ 0
COL4
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0131
U 1 1 60B1A86E
P 2400 8025
F 0 "#PWR0131" H 2400 7775 50  0001 C CNN
F 1 "GND" V 2405 7897 50  0000 R CNN
F 2 "" H 2400 8025 50  0001 C CNN
F 3 "" H 2400 8025 50  0001 C CNN
	1    2400 8025
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:Rotary_Encoder_Switch-Device-monarch-rescue-butterfly-rescue SW19
U 1 1 60FFF05C
P 2100 8025
F 0 "SW19" H 2100 8175 50  0000 C CNN
F 1 "Rotary_Encoder" H 2100 8301 50  0001 C CNN
F 2 "keebio_parts:RotaryEncoder_EC11" H 1950 8185 50  0001 C CNN
F 3 "~" H 2100 8285 50  0001 C CNN
	1    2100 8025
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D19
U 1 1 60709732
P 1800 8275
F 0 "D19" V 1846 8392 50  0000 C BNN
F 1 "D" V 1800 8175 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 1800 8275 50  0001 C CNN
F 3 "~" H 1800 8275 50  0001 C CNN
	1    1800 8275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 8475 2250 8475
Wire Wire Line
	1700 7925 1800 7925
Wire Wire Line
	1800 8425 2250 8425
Wire Wire Line
	2250 8425 2250 8475
Connection ~ 2250 8475
Wire Wire Line
	2250 8475 3300 8475
Text GLabel 9125 1675 2    50   Input ~ 0
COL5
Text GLabel 2400 7925 2    50   Input ~ 0
ROT_B
Text GLabel 2400 8125 2    50   Input ~ 0
ROT_A
Wire Wire Line
	6000 1150 6200 1150
Wire Wire Line
	6200 1050 6200 1100
Wire Wire Line
	6000 1050 6200 1050
Text GLabel 6150 1450 2    50   Input ~ 0
RX
Wire Wire Line
	6000 1450 6050 1450
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0133
U 1 1 606CCEB8
P 5100 2350
F 0 "#PWR0133" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5105 2177 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0132
U 1 1 606CCEB2
P 5400 2350
F 0 "#PWR0132" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:HRO-TYPE-C-31-M-12-HandSoldering-NoSBU-reversible-kicad-symbols J2
U 1 1 60658E93
P 5400 1450
F 0 "J2" H 5507 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5507 2226 50  0000 C CNN
F 2 "reversible-kicad-footprints:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5550 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5550 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Text GLabel 6150 1550 2    50   Input ~ 0
RX
Wire Wire Line
	6000 1550 6050 1550
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R3
U 1 1 60628AD4
P 2650 1000
F 0 "R3" V 2600 850 50  0000 C CNN
F 1 "5.1k" V 2600 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 990 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R4
U 1 1 60657B13
P 2650 1100
F 0 "R4" V 2600 950 50  0000 C CNN
F 1 "5.1k" V 2600 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 1090 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2650 1100
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0135
U 1 1 6082B89B
P 6575 1200
F 0 "#PWR0135" H 6575 950 50  0001 C CNN
F 1 "GND" H 6580 1027 50  0000 C CNN
F 2 "" H 6575 1200 50  0001 C CNN
F 3 "" H 6575 1200 50  0001 C CNN
	1    6575 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 1100 6575 1200
Text GLabel 2250 4600 2    50   Input ~ 0
SCL
Text GLabel 2250 4500 2    50   Input ~ 0
SDA
Wire Wire Line
	1700 4500 2250 4500
Wire Wire Line
	1700 4600 2250 4600
Wire Wire Line
	1700 4700 2250 4700
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0103
U 1 1 60A73B0E
P 2450 4050
F 0 "#PWR0103" H 2450 3800 50  0001 C CNN
F 1 "GND" V 2450 3850 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:HRO-TYPE-C-31-M-12-HandSoldering-NoSBU-reversible-kicad-symbols J1
U 1 1 6056609A
P 1650 1400
F 0 "J1" H 1757 2267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 2176 50  0000 C CNN
F 2 "reversible-kicad-footprints:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1800 1400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L24
U 1 1 60C62470
P 725 9425
F 0 "L24" H 825 9575 50  0000 L CNN
F 1 "WS2812B" H 1069 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 775 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 825 9050 50  0001 L TNN
	1    725  9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L25
U 1 1 60D54859
P 1575 9425
F 0 "L25" H 1675 9575 50  0000 L CNN
F 1 "WS2812B" H 1919 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 1625 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1675 9050 50  0001 L TNN
	1    1575 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 9425 1275 9425
Wire Wire Line
	1875 9425 2125 9425
$Comp
L LED:WS2812B L27
U 1 1 60F0CEE5
P 3275 9425
F 0 "L27" H 3375 9575 50  0000 L CNN
F 1 "WS2812B" H 3619 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 3325 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3375 9050 50  0001 L TNN
	1    3275 9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L28
U 1 1 60F0CEEB
P 4125 9425
F 0 "L28" H 4225 9575 50  0000 L CNN
F 1 "WS2812B" H 4469 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 4175 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4225 9050 50  0001 L TNN
	1    4125 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 9425 2975 9425
Wire Wire Line
	3575 9425 3825 9425
$Comp
L LED:WS2812B L29
U 1 1 60FA562E
P 4975 9425
F 0 "L29" H 5075 9575 50  0000 L CNN
F 1 "WS2812B" H 5319 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 5025 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5075 9050 50  0001 L TNN
	1    4975 9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L30
U 1 1 60FA5634
P 5825 9425
F 0 "L30" H 5925 9575 50  0000 L CNN
F 1 "WS2812B" H 6169 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 5875 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5925 9050 50  0001 L TNN
	1    5825 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 9425 4675 9425
Wire Wire Line
	5275 9425 5525 9425
$Comp
L LED:WS2812B L31
U 1 1 60FF515A
P 6675 9425
F 0 "L31" H 6775 9575 50  0000 L CNN
F 1 "WS2812B" H 7019 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 6725 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6775 9050 50  0001 L TNN
	1    6675 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 9425 6375 9425
$Comp
L LED:WS2812B L32
U 1 1 610DC3AD
P 7525 9425
F 0 "L32" H 7625 9575 50  0000 L CNN
F 1 "WS2812B" H 7869 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 7575 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7625 9050 50  0001 L TNN
	1    7525 9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L33
U 1 1 610DC3B3
P 8375 9425
F 0 "L33" H 8475 9575 50  0000 L CNN
F 1 "WS2812B" H 8719 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 8425 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8475 9050 50  0001 L TNN
	1    8375 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 9425 7225 9425
Wire Wire Line
	7825 9425 8075 9425
$Comp
L LED:WS2812B L34
U 1 1 610DC3BB
P 9225 9425
F 0 "L34" H 9325 9575 50  0000 L CNN
F 1 "WS2812B" H 9569 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 9275 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9325 9050 50  0001 L TNN
	1    9225 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 9425 8925 9425
Wire Wire Line
	9525 9425 9775 9425
Wire Wire Line
	10375 9425 10625 9425
Wire Wire Line
	12050 9425 12300 9425
Wire Wire Line
	12900 9425 13150 9425
Wire Wire Line
	13750 9425 14000 9425
Text GLabel 425  9425 0    50   Input ~ 0
WS_LED
Wire Wire Line
	725  9125 1575 9125
Connection ~ 1575 9125
Connection ~ 3275 9125
Wire Wire Line
	3275 9125 4125 9125
Connection ~ 4125 9125
Wire Wire Line
	4125 9125 4975 9125
Connection ~ 4975 9125
Wire Wire Line
	4975 9125 5825 9125
Connection ~ 5825 9125
Wire Wire Line
	5825 9125 6675 9125
Connection ~ 6675 9125
Wire Wire Line
	6675 9125 7525 9125
Connection ~ 7525 9125
Wire Wire Line
	7525 9125 8375 9125
Connection ~ 8375 9125
Wire Wire Line
	8375 9125 9225 9125
Wire Wire Line
	1575 9725 725  9725
Connection ~ 5825 9725
Wire Wire Line
	5825 9725 4975 9725
Connection ~ 6675 9725
Wire Wire Line
	6675 9725 5825 9725
Connection ~ 7525 9725
Wire Wire Line
	7525 9725 6675 9725
Connection ~ 8375 9725
Wire Wire Line
	8375 9725 7525 9725
Wire Wire Line
	9225 9725 8375 9725
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR019
U 1 1 61285007
P 725 9775
F 0 "#PWR019" H 725 9525 50  0001 C CNN
F 1 "GND" H 730 9602 50  0000 C CNN
F 2 "" H 725 9775 50  0001 C CNN
F 3 "" H 725 9775 50  0001 C CNN
	1    725  9775
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:Crystal-Device-monarch-rescue-butterfly-rescue X1
U 1 1 612C758C
P 11300 3200
F 0 "X1" V 11250 2750 50  0000 L CNN
F 1 "16mhz" V 11350 2750 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 11300 3200 50  0001 C CNN
F 3 "~" H 11300 3200 50  0001 C CNN
	1    11300 3200
	0    1    1    0   
$EndComp
Text GLabel 10700 3000 0    50   Input ~ 0
XTAL1
Text GLabel 10700 3400 0    50   Input ~ 0
XTAL2
Wire Wire Line
	10700 3400 11300 3400
Wire Wire Line
	11300 3400 11300 3350
Wire Wire Line
	11300 3050 11300 3000
Wire Wire Line
	11300 3000 10700 3000
$Comp
L power:VCC #PWR02
U 1 1 6169B998
P 2750 800
F 0 "#PWR02" H 2750 650 50  0001 C CNN
F 1 "VCC" H 2765 973 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:PPTC-keyboard_parts F2
U 1 1 616A3582
P 3200 800
F 0 "F2" H 3200 1040 50  0000 C CNN
F 1 "PPTC" H 3200 949 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3200 800 60  0001 C CNN
F 3 "" V 3200 800 60  0000 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 616E208B
P 4050 800
F 0 "#PWR03" H 4050 650 50  0001 C CNN
F 1 "+5V" V 4065 928 50  0000 L CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	0    1    1    0   
$EndComp
Connection ~ 2750 800 
Wire Wire Line
	2750 800  2950 800 
$Comp
L nightwing-rescue:PRTR5V0U2X-keebio U1
U 1 1 60D492B4
P 3150 2650
F 0 "U1" H 3150 2925 50  0000 C CNN
F 1 "PRTR5V0U2X" H 3150 2834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
Text GLabel 2800 2700 0    50   Input ~ 0
DN
Text GLabel 3500 2700 2    50   Input ~ 0
DP
$Comp
L power:VCC #PWR09
U 1 1 60D51023
P 3500 2600
F 0 "#PWR09" H 3500 2450 50  0001 C CNN
F 1 "VCC" V 3515 2728 50  0000 L CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60D51B38
P 2800 2600
F 0 "#PWR08" H 2800 2350 50  0001 C CNN
F 1 "GND" V 2805 2472 50  0000 R CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6113B95E
P 8175 725
F 0 "#PWR04" H 8175 575 50  0001 C CNN
F 1 "+5V" H 8190 898 50  0000 C CNN
F 2 "" H 8175 725 50  0001 C CNN
F 3 "" H 8175 725 50  0001 C CNN
	1    8175 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 875  8175 725 
$Comp
L power:GND #PWR012
U 1 1 611E70D5
P 7825 4875
F 0 "#PWR012" H 7825 4625 50  0001 C CNN
F 1 "GND" H 7830 4702 50  0000 C CNN
F 2 "" H 7825 4875 50  0001 C CNN
F 3 "" H 7825 4875 50  0001 C CNN
	1    7825 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4475 7825 4875
Text GLabel 7675 1375 0    50   Input ~ 0
XTAL1
Text GLabel 7675 1575 0    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C10
U 1 1 61278705
P 7225 2725
F 0 "C10" H 7317 2771 50  0000 L CNN
F 1 "1u" H 7317 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7225 2725 50  0001 C CNN
F 3 "~" H 7225 2725 50  0001 C CNN
	1    7225 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61279CB6
P 7225 2825
F 0 "#PWR010" H 7225 2575 50  0001 C CNN
F 1 "GND" H 7230 2652 50  0000 C CNN
F 2 "" H 7225 2825 50  0001 C CNN
F 3 "" H 7225 2825 50  0001 C CNN
	1    7225 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2625 7225 2475
Wire Wire Line
	7225 2475 7675 2475
Text GLabel 7675 1175 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR06
U 1 1 60DA9C8F
P 7675 1975
F 0 "#PWR06" H 7675 1825 50  0001 C CNN
F 1 "+5V" V 7690 2103 50  0000 L CNN
F 2 "" H 7675 1975 50  0001 C CNN
F 3 "" H 7675 1975 50  0001 C CNN
	1    7675 1975
	0    -1   -1   0   
$EndComp
NoConn ~ 7675 1775
$Comp
L Device:R_Small R2
U 1 1 6122CBB4
P 9675 3475
F 0 "R2" V 9479 3475 50  0000 C CNN
F 1 "10k" V 9570 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9675 3475 50  0001 C CNN
F 3 "~" H 9675 3475 50  0001 C CNN
	1    9675 3475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6122ABD5
P 9675 3725
F 0 "#PWR011" H 9675 3475 50  0001 C CNN
F 1 "GND" H 9680 3552 50  0000 C CNN
F 2 "" H 9675 3725 50  0001 C CNN
F 3 "" H 9675 3725 50  0001 C CNN
	1    9675 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3275 9675 3375
Wire Wire Line
	9675 3575 9675 3725
Text GLabel 9125 2575 2    50   Input ~ 0
RX
Wire Wire Line
	9125 2575 8875 2575
Text GLabel 9125 2475 2    50   Input ~ 0
SDA
Wire Wire Line
	8875 2475 9125 2475
Text GLabel 9125 2375 2    50   Input ~ 0
SCL
Wire Wire Line
	8875 2375 9125 2375
Wire Wire Line
	11075 950  11075 1200
$Comp
L power:+5V #PWR01
U 1 1 615E5A87
P 11075 950
F 0 "#PWR01" H 11075 800 50  0001 C CNN
F 1 "+5V" H 11090 1123 50  0000 C CNN
F 2 "" H 11075 950 50  0001 C CNN
F 3 "" H 11075 950 50  0001 C CNN
	1    11075 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11475 1700 11075 1700
Connection ~ 11475 1700
Wire Wire Line
	11475 1550 11475 1700
Wire Wire Line
	11075 1700 10675 1700
Connection ~ 11075 1700
Wire Wire Line
	11075 1700 11075 1550
Wire Wire Line
	10675 1700 10275 1700
Connection ~ 10675 1700
Wire Wire Line
	10675 1550 10675 1700
Wire Wire Line
	10275 1700 10275 1550
Wire Wire Line
	11875 1700 11475 1700
Wire Wire Line
	11875 1550 11875 1700
Wire Wire Line
	10675 1200 11075 1200
Connection ~ 10675 1200
Wire Wire Line
	10675 1350 10675 1200
Wire Wire Line
	11075 1200 11475 1200
Connection ~ 11075 1200
Wire Wire Line
	11075 1200 11075 1350
Wire Wire Line
	11475 1200 11875 1200
Connection ~ 11475 1200
Wire Wire Line
	11475 1350 11475 1200
Wire Wire Line
	11875 1200 11875 1350
Wire Wire Line
	10275 1200 10675 1200
Wire Wire Line
	10275 1350 10275 1200
$Comp
L Device:C_Small C1
U 1 1 614784EE
P 10275 1450
F 0 "C1" H 10325 1550 50  0000 L CNN
F 1 "0.1uf" H 10325 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10275 1450 50  0001 C CNN
F 3 "~" H 10275 1450 50  0001 C CNN
	1    10275 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6143C399
P 11475 1450
F 0 "C5" H 11525 1550 50  0000 L CNN
F 1 "0.1uf" H 11525 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11475 1450 50  0001 C CNN
F 3 "~" H 11475 1450 50  0001 C CNN
	1    11475 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6140079D
P 11075 1450
F 0 "C4" H 11125 1550 50  0000 L CNN
F 1 "0.1uf" H 11125 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11075 1450 50  0001 C CNN
F 3 "~" H 11075 1450 50  0001 C CNN
	1    11075 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613C1250
P 10675 1450
F 0 "C2" H 10725 1550 50  0000 L CNN
F 1 "0.1uf" H 10725 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10675 1450 50  0001 C CNN
F 3 "~" H 10675 1450 50  0001 C CNN
	1    10675 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1775 8875 1775
Wire Wire Line
	9125 1575 8875 1575
Wire Wire Line
	8875 3875 9125 3875
Wire Wire Line
	9125 3775 8875 3775
Wire Wire Line
	8875 2175 9125 2175
Wire Wire Line
	9125 2975 8875 2975
Wire Wire Line
	8875 4075 9125 4075
Wire Wire Line
	9125 2075 8875 2075
Text GLabel 9125 2775 2    50   Input ~ 0
SK_LED
Wire Wire Line
	8875 3275 9675 3275
Wire Wire Line
	9125 2775 8875 2775
Text GLabel 9125 4075 2    50   Input ~ 0
BUZZER
Wire Wire Line
	9125 3975 8875 3975
$Comp
L nightwing-rescue:Buzzer-Device-monarch-rescue-butterfly-rescue BZ1
U 1 1 606C87A5
P 10900 2700
F 0 "BZ1" V 11150 2600 50  0000 L CNN
F 1 "Buzzer" V 11050 2550 50  0000 L CNN
F 2 "private:Buzzer" V 10875 2800 50  0001 C CNN
F 3 "~" V 10875 2800 50  0001 C CNN
	1    10900 2700
	0    -1   -1   0   
$EndComp
Text GLabel 10650 2800 0    50   Input ~ 0
BUZZER
Wire Wire Line
	10800 2800 10650 2800
$Comp
L power:GND #PWR07
U 1 1 61DDD2A6
P 11150 2800
F 0 "#PWR07" H 11150 2550 50  0001 C CNN
F 1 "GND" V 11155 2672 50  0000 R CNN
F 2 "" H 11150 2800 50  0001 C CNN
F 3 "" H 11150 2800 50  0001 C CNN
	1    11150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 2800 11150 2800
Connection ~ 13450 9725
Connection ~ 12600 9725
Wire Wire Line
	13450 9725 12600 9725
Wire Wire Line
	14300 9725 13450 9725
Connection ~ 14700 8550
Connection ~ 14700 7150
NoConn ~ 11000 8200
Wire Wire Line
	9950 7500 10150 7500
Wire Wire Line
	9950 6800 9950 7500
Wire Wire Line
	10150 6800 9950 6800
Wire Wire Line
	14700 8550 15150 8550
Wire Wire Line
	15150 8200 15000 8200
Wire Wire Line
	15150 7500 15150 8200
Wire Wire Line
	15000 7500 15150 7500
Wire Wire Line
	11300 7900 11300 7850
Wire Wire Line
	12150 7900 12150 7850
Wire Wire Line
	13000 7900 13000 7850
Wire Wire Line
	13850 7900 13850 7850
Connection ~ 14700 7850
Wire Wire Line
	14700 7900 14700 7850
Wire Wire Line
	11300 8500 11300 8550
Wire Wire Line
	12150 8550 11300 8550
Connection ~ 12150 8550
Wire Wire Line
	12150 8500 12150 8550
Wire Wire Line
	13000 8550 12150 8550
Connection ~ 13000 8550
Wire Wire Line
	13000 8500 13000 8550
Wire Wire Line
	13850 8550 13000 8550
Connection ~ 13850 8550
Wire Wire Line
	13850 8550 13850 8500
Wire Wire Line
	14700 8550 14700 8500
Wire Wire Line
	14700 8550 13850 8550
Wire Wire Line
	11850 8200 11600 8200
Wire Wire Line
	12700 8200 12450 8200
$Comp
L LED:WS2812B L19
U 1 1 61343892
P 11300 8200
F 0 "L19" H 11400 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 11644 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 11350 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 7825 50  0001 L TNN
	1    11300 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L20
U 1 1 6134388C
P 12150 8200
F 0 "L20" H 12250 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 12494 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 12200 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 7825 50  0001 L TNN
	1    12150 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 8200 13300 8200
Wire Wire Line
	14400 8200 14150 8200
$Comp
L LED:WS2812B L21
U 1 1 61343884
P 13000 8200
F 0 "L21" H 13100 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 13344 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13050 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 7825 50  0001 L TNN
	1    13000 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L22
U 1 1 6134387E
P 13850 8200
F 0 "L22" H 13950 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 14194 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13900 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 7825 50  0001 L TNN
	1    13850 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L23
U 1 1 61343878
P 14700 8200
F 0 "L23" H 14800 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 15044 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 14750 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 7825 50  0001 L TNN
	1    14700 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L18
U 1 1 61343872
P 14700 7500
F 0 "L18" H 14800 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 15044 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 14750 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 7125 50  0001 L TNN
	1    14700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7800 14700 7850
Wire Wire Line
	13850 7850 14700 7850
Connection ~ 13850 7850
Wire Wire Line
	13850 7800 13850 7850
Wire Wire Line
	13000 7850 13850 7850
Connection ~ 13000 7850
Wire Wire Line
	13000 7800 13000 7850
Wire Wire Line
	12150 7850 13000 7850
Connection ~ 12150 7850
Wire Wire Line
	12150 7800 12150 7850
Wire Wire Line
	11300 7850 12150 7850
Connection ~ 11300 7850
Wire Wire Line
	11300 7800 11300 7850
Connection ~ 10450 7150
Wire Wire Line
	14700 7200 14700 7150
Wire Wire Line
	13850 7200 13850 7150
Wire Wire Line
	13000 7200 13000 7150
Wire Wire Line
	12150 7200 12150 7150
Wire Wire Line
	11300 7150 11300 7200
Wire Wire Line
	10450 7150 10450 7200
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR016
U 1 1 61343844
P 10000 7875
F 0 "#PWR016" H 10000 7625 50  0001 C CNN
F 1 "GND" H 10005 7702 50  0000 C CNN
F 2 "" H 10000 7875 50  0001 C CNN
F 3 "" H 10000 7875 50  0001 C CNN
	1    10000 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7500 14400 7500
Wire Wire Line
	13300 7500 13550 7500
Wire Wire Line
	12450 7500 12700 7500
$Comp
L LED:WS2812B L17
U 1 1 6134383A
P 13850 7500
F 0 "L17" H 13950 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 14194 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13900 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 7125 50  0001 L TNN
	1    13850 7500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L16
U 1 1 61343834
P 13000 7500
F 0 "L16" H 13100 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 13344 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13050 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 7125 50  0001 L TNN
	1    13000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 7500 11850 7500
Wire Wire Line
	10750 7500 11000 7500
$Comp
L LED:WS2812B L15
U 1 1 6134382C
P 12150 7500
F 0 "L15" H 12250 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 12494 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 12200 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 7125 50  0001 L TNN
	1    12150 7500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L14
U 1 1 61343826
P 11300 7500
F 0 "L14" H 11400 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 11644 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 11350 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 7125 50  0001 L TNN
	1    11300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7150 15150 7150
Wire Wire Line
	15150 6800 15000 6800
Wire Wire Line
	15150 6100 15150 6800
$Comp
L LED:WS2812B L7
U 1 1 6105701E
P 10450 6800
F 0 "L7" H 10550 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 10794 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10500 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 6425 50  0001 L TNN
	1    10450 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 6500 10450 6450
Wire Wire Line
	11300 6500 11300 6450
Wire Wire Line
	12150 6500 12150 6450
Wire Wire Line
	13000 6500 13000 6450
Wire Wire Line
	13850 6500 13850 6450
Wire Wire Line
	10450 7100 10450 7150
Wire Wire Line
	11300 7150 10450 7150
Connection ~ 11300 7150
Wire Wire Line
	11300 7100 11300 7150
Wire Wire Line
	12150 7150 11300 7150
Connection ~ 12150 7150
Wire Wire Line
	12150 7100 12150 7150
Wire Wire Line
	13000 7150 12150 7150
Connection ~ 13000 7150
Wire Wire Line
	13000 7100 13000 7150
Wire Wire Line
	13850 7150 13000 7150
Connection ~ 13850 7150
Wire Wire Line
	13850 7150 13850 7100
Wire Wire Line
	14700 7150 14700 7100
Wire Wire Line
	14700 7150 13850 7150
Wire Wire Line
	11000 6800 10750 6800
Wire Wire Line
	11850 6800 11600 6800
Wire Wire Line
	12700 6800 12450 6800
$Comp
L LED:WS2812B L8
U 1 1 61056FE6
P 11300 6800
F 0 "L8" H 11400 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 11644 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 11350 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 6425 50  0001 L TNN
	1    11300 6800
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L9
U 1 1 61056FE0
P 12150 6800
F 0 "L9" H 12250 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 12494 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 12200 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 6425 50  0001 L TNN
	1    12150 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 6800 13300 6800
Wire Wire Line
	14400 6800 14150 6800
$Comp
L LED:WS2812B L10
U 1 1 61056FD8
P 13000 6800
F 0 "L10" H 13100 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 13344 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13050 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 6425 50  0001 L TNN
	1    13000 6800
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L11
U 1 1 61056FD2
P 13850 6800
F 0 "L11" H 13950 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 14194 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13900 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 6425 50  0001 L TNN
	1    13850 6800
	-1   0    0    1   
$EndComp
Connection ~ 13850 6450
Wire Wire Line
	13000 6450 13850 6450
Connection ~ 13000 6450
Wire Wire Line
	12150 6450 13000 6450
Connection ~ 12150 6450
Wire Wire Line
	12150 6400 12150 6450
Wire Wire Line
	11300 6450 12150 6450
Connection ~ 11300 6450
Wire Wire Line
	11300 6400 11300 6450
Wire Wire Line
	10450 6450 11300 6450
Connection ~ 10450 6450
Wire Wire Line
	10450 6400 10450 6450
Connection ~ 10450 5750
Wire Wire Line
	10450 5750 10000 5750
Wire Wire Line
	13850 5800 13850 5750
Wire Wire Line
	13000 5750 13850 5750
Connection ~ 13000 5750
Wire Wire Line
	13000 5800 13000 5750
Wire Wire Line
	12150 5750 13000 5750
Connection ~ 12150 5750
Wire Wire Line
	12150 5800 12150 5750
Wire Wire Line
	11300 5750 12150 5750
Connection ~ 11300 5750
Wire Wire Line
	11300 5750 11300 5800
Wire Wire Line
	10450 5750 10450 5800
Wire Wire Line
	10000 6450 10450 6450
Wire Wire Line
	10450 5750 11300 5750
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR014
U 1 1 60A2C66F
P 10000 6450
F 0 "#PWR014" H 10000 6200 50  0001 C CNN
F 1 "GND" H 10005 6277 50  0000 C CNN
F 2 "" H 10000 6450 50  0001 C CNN
F 3 "" H 10000 6450 50  0001 C CNN
	1    10000 6450
	1    0    0    -1  
$EndComp
Text GLabel 10150 6100 0    50   Input ~ 0
SK_LED
Wire Wire Line
	13300 6100 13550 6100
Wire Wire Line
	12450 6100 12700 6100
$Comp
L LED:WS2812B L5
U 1 1 60A2C649
P 13850 6100
F 0 "L5" H 13950 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 14194 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13900 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 5725 50  0001 L TNN
	1    13850 6100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L4
U 1 1 60A2C643
P 13000 6100
F 0 "L4" H 13100 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 13344 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13050 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 5725 50  0001 L TNN
	1    13000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6100 11850 6100
Wire Wire Line
	10750 6100 11000 6100
$Comp
L LED:WS2812B L3
U 1 1 60A2C63B
P 12150 6100
F 0 "L3" H 12250 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 12494 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 12200 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 5725 50  0001 L TNN
	1    12150 6100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L2
U 1 1 60A2C635
P 11300 6100
F 0 "L2" H 11400 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 11644 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 11350 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 5725 50  0001 L TNN
	1    11300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 9125 14300 9125
Connection ~ 13450 9125
Wire Wire Line
	12600 9125 13450 9125
Connection ~ 12600 9125
Wire Wire Line
	11750 9125 12600 9125
$Comp
L LED:WS2812B L39
U 1 1 61132F04
P 14300 9425
F 0 "L39" H 14400 9575 50  0000 L CNN
F 1 "WS2812B" H 14644 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 14350 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14400 9050 50  0001 L TNN
	1    14300 9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L38
U 1 1 610DC3D7
P 13450 9425
F 0 "L38" H 13550 9575 50  0000 L CNN
F 1 "WS2812B" H 13794 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 13500 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13550 9050 50  0001 L TNN
	1    13450 9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L37
U 1 1 610DC3CF
P 12600 9425
F 0 "L37" H 12700 9575 50  0000 L CNN
F 1 "WS2812B" H 12944 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 12650 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12700 9050 50  0001 L TNN
	1    12600 9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L36
U 1 1 610DC3C9
P 11750 9425
F 0 "L36" H 11850 9575 50  0000 L CNN
F 1 "WS2812B" H 12094 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 11800 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11850 9050 50  0001 L TNN
	1    11750 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 800  2750 800 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 620A3387
P 3900 800
F 0 "#FLG0101" H 3900 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 973 50  0000 C CNN
F 2 "" H 3900 800 50  0001 C CNN
F 3 "~" H 3900 800 50  0001 C CNN
	1    3900 800 
	1    0    0    -1  
$EndComp
Connection ~ 3900 800 
Wire Wire Line
	3900 800  4050 800 
$Comp
L LED:WS2812B L12
U 1 1 61056FCC
P 14700 6800
F 0 "L12" H 14800 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 15044 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 14750 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 6425 50  0001 L TNN
	1    14700 6800
	-1   0    0    1   
$EndComp
NoConn ~ 4650 7425
$Comp
L LED:WS2812B L35
U 1 1 610DC3C1
P 10075 9425
F 0 "L35" H 10175 9575 50  0000 L CNN
F 1 "WS2812B" H 10419 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 10125 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10175 9050 50  0001 L TNN
	1    10075 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 9725 12600 9725
Connection ~ 11750 9125
Wire Wire Line
	10075 9125 9225 9125
Connection ~ 9225 9125
Wire Wire Line
	9225 9725 10075 9725
Connection ~ 9225 9725
Connection ~ 11750 9725
Wire Wire Line
	13000 6400 13000 6450
Wire Wire Line
	13850 6400 13850 6450
Wire Wire Line
	1350 2300 1350 2350
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0125
U 1 1 60ACEA75
P 1350 2350
F 0 "#PWR0125" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1355 2177 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 623B15A6
P 11075 1900
F 0 "#PWR0101" H 11075 1650 50  0001 C CNN
F 1 "GND" H 11080 1727 50  0000 C CNN
F 2 "" H 11075 1900 50  0001 C CNN
F 3 "" H 11075 1900 50  0001 C CNN
	1    11075 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 1900 11075 1700
$Comp
L LED:WS2812B L13
U 1 1 61343820
P 10450 7500
F 0 "L13" H 10550 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 10794 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10500 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 7125 50  0001 L TNN
	1    10450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7850 10450 7850
Wire Wire Line
	10450 7850 10450 7800
Connection ~ 10450 7850
Wire Wire Line
	10450 7850 11300 7850
$Comp
L LED:WS2812B L1
U 1 1 60A2C62F
P 10450 6100
F 0 "L1" H 10550 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 10794 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10500 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 5725 50  0001 L TNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 628D6354
P 3450 1200
F 0 "#PWR0102" H 3450 950 50  0001 C CNN
F 1 "GND" H 3455 1027 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1100
Wire Wire Line
	3450 1100 3000 1100
Connection ~ 3000 1100
$Comp
L power:+5V #PWR0104
U 1 1 6297A38B
P 15150 7150
F 0 "#PWR0104" H 15150 7000 50  0001 C CNN
F 1 "+5V" H 15165 7323 50  0000 C CNN
F 2 "" H 15150 7150 50  0001 C CNN
F 3 "" H 15150 7150 50  0001 C CNN
	1    15150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6297E22F
P 15150 8550
F 0 "#PWR0105" H 15150 8400 50  0001 C CNN
F 1 "+5V" H 15165 8723 50  0000 C CNN
F 2 "" H 15150 8550 50  0001 C CNN
F 3 "" H 15150 8550 50  0001 C CNN
	1    15150 8550
	1    0    0    -1  
$EndComp
Connection ~ 725  9125
$Comp
L power:+5V #PWR0106
U 1 1 62984753
P 725 9125
F 0 "#PWR0106" H 725 8975 50  0001 C CNN
F 1 "+5V" H 740 9298 50  0000 C CNN
F 2 "" H 725 9125 50  0001 C CNN
F 3 "" H 725 9125 50  0001 C CNN
	1    725  9125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 62976EFA
P 10000 5750
F 0 "#PWR0107" H 10000 5600 50  0001 C CNN
F 1 "+5V" H 10015 5923 50  0000 C CNN
F 2 "" H 10000 5750 50  0001 C CNN
F 3 "" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 629CBFBC
P 2250 4700
F 0 "#PWR0108" H 2250 4550 50  0001 C CNN
F 1 "+5V" V 2265 4828 50  0000 L CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	0    1    1    0   
$EndComp
Text GLabel 3000 1350 2    50   Input ~ 0
D-
Text GLabel 3000 1550 2    50   Input ~ 0
D+
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R5
U 1 1 608DE27F
P 2650 1350
F 0 "R5" V 2600 1200 50  0000 C CNN
F 1 "22" V 2600 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 1340 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R7
U 1 1 60900530
P 2650 1550
F 0 "R7" V 2600 1400 50  0000 C CNN
F 1 "22" V 2600 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 1540 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1350 3000 1350
Wire Wire Line
	2800 1550 3000 1550
Wire Wire Line
	2300 1300 2300 1350
Wire Wire Line
	2300 1500 2300 1550
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2300 1400
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2300 1600
Text GLabel 7675 2275 0    50   Input ~ 0
D-
Text GLabel 7675 2175 0    50   Input ~ 0
D+
Text GLabel 2400 1350 1    50   Input ~ 0
DN
Text GLabel 2400 1550 3    50   Input ~ 0
DP
$Comp
L power:+5V #PWR0109
U 1 1 60C87472
P 6000 850
F 0 "#PWR0109" H 6000 700 50  0001 C CNN
F 1 "+5V" V 6015 978 50  0000 L CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1350 6050 1350
Wire Wire Line
	6050 1350 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6150 1450
Wire Wire Line
	6050 1550 6050 1650
Wire Wire Line
	6050 1650 6000 1650
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6150 1550
Wire Wire Line
	14700 6450 13850 6450
Wire Wire Line
	14700 6450 14700 6500
$Comp
L LED:WS2812B L6
U 1 1 60A2C651
P 14700 6100
F 0 "L6" H 14800 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 15044 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 14750 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 5725 50  0001 L TNN
	1    14700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5750 14700 5750
Wire Wire Line
	14700 5750 14700 5800
Connection ~ 13850 5750
Wire Wire Line
	14400 6100 14150 6100
Wire Wire Line
	14700 6400 14700 6450
Connection ~ 14700 6450
Wire Wire Line
	15150 6100 15000 6100
Wire Wire Line
	10000 7850 10000 7875
$Comp
L power:GND #PWR0110
U 1 1 60D9AADF
P 1650 2375
F 0 "#PWR0110" H 1650 2125 50  0001 C CNN
F 1 "GND" H 1655 2202 50  0000 C CNN
F 2 "" H 1650 2375 50  0001 C CNN
F 3 "" H 1650 2375 50  0001 C CNN
	1    1650 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1650 2375
Wire Wire Line
	2425 9125 3275 9125
Wire Wire Line
	1575 9125 2425 9125
Connection ~ 2425 9125
$Comp
L LED:WS2812B L26
U 1 1 60D9C26F
P 2425 9425
F 0 "L26" H 2525 9575 50  0000 L CNN
F 1 "WS2812B" H 2769 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 2475 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2525 9050 50  0001 L TNN
	1    2425 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 9725 2425 9725
Wire Wire Line
	2425 9725 1575 9725
Connection ~ 2425 9725
Connection ~ 1575 9725
Wire Wire Line
	725  9725 725  9775
Connection ~ 725  9725
Connection ~ 8175 875 
Wire Wire Line
	8275 875  8375 875 
Wire Wire Line
	8175 875  8275 875 
Connection ~ 8275 875 
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U3
U 1 1 61069264
P 8275 2675
F 0 "U3" H 8275 786 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8275 695 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8275 2675 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8275 2675 50  0001 C CNN
	1    8275 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4475 8175 4475
Connection ~ 8175 4475
Wire Wire Line
	8175 4475 8275 4475
Wire Wire Line
	1700 4800 2250 4800
Wire Wire Line
	4125 9725 4975 9725
Connection ~ 4975 9725
Wire Wire Line
	4125 9725 3275 9725
Connection ~ 4125 9725
Connection ~ 3275 9725
Wire Wire Line
	15350 9425 15600 9425
$Comp
L LED:WS2812B L42
U 1 1 60BC96B0
P 15900 9425
F 0 "L42" H 16000 9575 50  0000 L CNN
F 1 "WS2812B" H 16244 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 15950 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 16000 9050 50  0001 L TNN
	1    15900 9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L41
U 1 1 60BC96B6
P 15050 9425
F 0 "L41" H 15150 9575 50  0000 L CNN
F 1 "WS2812B" H 15394 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 15100 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15150 9050 50  0001 L TNN
	1    15050 9425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L40
U 1 1 60BC96BC
P 10925 9425
F 0 "L40" H 11025 9575 50  0000 L CNN
F 1 "WS2812B" H 11269 9380 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 10975 9125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11025 9050 50  0001 L TNN
	1    10925 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 9125 10925 9125
Connection ~ 10075 9125
Wire Wire Line
	10925 9125 11750 9125
Connection ~ 10925 9125
Wire Wire Line
	10925 9725 11750 9725
Connection ~ 10925 9725
Wire Wire Line
	10075 9725 10925 9725
Connection ~ 10075 9725
Wire Wire Line
	11450 9425 11225 9425
Wire Wire Line
	14300 9125 15050 9125
Connection ~ 14300 9125
Wire Wire Line
	15050 9125 15900 9125
Connection ~ 15050 9125
Wire Wire Line
	15900 9725 15050 9725
Wire Wire Line
	15050 9725 14300 9725
Connection ~ 15050 9725
Connection ~ 14300 9725
NoConn ~ 16200 9425
NoConn ~ 16825 6550
NoConn ~ 14700 10000
Wire Wire Line
	14750 9425 14600 9425
Wire Wire Line
	9125 3675 8875 3675
Wire Wire Line
	8875 3575 9125 3575
Text GLabel 9125 3775 2    50   Input ~ 0
ROT_A
Text GLabel 9125 3675 2    50   Input ~ 0
ROT_B
Wire Wire Line
	9125 1675 8875 1675
Wire Wire Line
	8875 3075 9125 3075
Text GLabel 9125 3075 2    50   Input ~ 0
ROW1
Wire Wire Line
	8875 2875 9125 2875
Text GLabel 9125 2875 2    50   Input ~ 0
WS_LED
Connection ~ 6200 1100
Wire Wire Line
	6200 1100 6200 1150
Wire Wire Line
	6200 1100 6575 1100
NoConn ~ 8875 1475
NoConn ~ 8875 1875
NoConn ~ 8875 3375
$Comp
L Mechanical:MountingHole H1
U 1 1 60AEF2D9
P 5100 4150
F 0 "H1" H 5200 4196 50  0000 L CNN
F 1 "MountingHole" H 5200 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60AF3792
P 5850 4150
F 0 "H2" H 5950 4196 50  0000 L CNN
F 1 "MountingHole" H 5950 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5850 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B11EC5
P 5100 4375
F 0 "H3" H 5200 4421 50  0000 L CNN
F 1 "MountingHole" H 5200 4330 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5100 4375 50  0001 C CNN
F 3 "~" H 5100 4375 50  0001 C CNN
	1    5100 4375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B11ECB
P 5850 4375
F 0 "H4" H 5950 4421 50  0000 L CNN
F 1 "MountingHole" H 5950 4330 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5850 4375 50  0001 C CNN
F 3 "~" H 5850 4375 50  0001 C CNN
	1    5850 4375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60B30D4E
P 5100 4575
F 0 "H5" H 5200 4621 50  0000 L CNN
F 1 "MountingHole" H 5200 4530 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5100 4575 50  0001 C CNN
F 3 "~" H 5100 4575 50  0001 C CNN
	1    5100 4575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60B30D54
P 5850 4575
F 0 "H6" H 5950 4621 50  0000 L CNN
F 1 "MountingHole" H 5950 4530 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5850 4575 50  0001 C CNN
F 3 "~" H 5850 4575 50  0001 C CNN
	1    5850 4575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60B30D5A
P 5100 4800
F 0 "H7" H 5200 4846 50  0000 L CNN
F 1 "MountingHole" H 5200 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5100 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60B30D60
P 5850 4800
F 0 "H8" H 5950 4846 50  0000 L CNN
F 1 "MountingHole" H 5950 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5850 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 60B97D96
P 5100 5000
F 0 "H9" H 5200 5046 50  0000 L CNN
F 1 "MountingHole" H 5200 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5100 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 60B97D9C
P 5850 5000
F 0 "H10" H 5950 5046 50  0000 L CNN
F 1 "MountingHole" H 5950 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5850 5000 50  0001 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60B0B905
P 5800 2825
F 0 "#PWR05" H 5800 2675 50  0001 C CNN
F 1 "+5V" H 5815 2998 50  0000 C CNN
F 2 "" H 5800 2825 50  0001 C CNN
F 3 "" H 5800 2825 50  0001 C CNN
	1    5800 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60B0C514
P 5800 3525
F 0 "#PWR013" H 5800 3275 50  0001 C CNN
F 1 "GND" H 5805 3352 50  0000 C CNN
F 2 "" H 5800 3525 50  0001 C CNN
F 3 "" H 5800 3525 50  0001 C CNN
	1    5800 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US LEFT
U 1 1 60B0E8DF
P 5800 3000
F 0 "LEFT" H 5868 3046 50  0000 L CNN
F 1 "5.1k" H 5868 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US RIGHT
U 1 1 60B0F74D
P 5800 3350
F 0 "RIGHT" H 5868 3396 50  0000 L CNN
F 1 "5.1k" H 5868 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Text GLabel 5525 3175 0    50   Input ~ 0
SPLIT_HAND_PIN
Wire Wire Line
	5800 3100 5800 3175
Wire Wire Line
	5800 3450 5800 3525
Wire Wire Line
	5800 2900 5800 2825
Wire Wire Line
	5525 3175 5800 3175
Connection ~ 5800 3175
Wire Wire Line
	5800 3175 5800 3250
Text GLabel 9125 1175 2    50   Input ~ 0
SPLIT_HAND_PIN
Text GLabel 3700 1150 3    50   Input ~ 0
PLUG_DETECT
$Comp
L Device:R_Small_US R8
U 1 1 60DC7688
P 3700 950
F 0 "R8" H 3768 996 50  0000 L CNN
F 1 "5.1k" H 3768 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 800  3700 800 
Wire Wire Line
	3700 800  3700 850 
Connection ~ 3700 800 
Wire Wire Line
	3700 800  3900 800 
Wire Wire Line
	3700 1050 3700 1150
Text GLabel 9125 1275 2    50   Input ~ 0
PLUG_DETECT
Wire Wire Line
	8875 1175 9125 1175
Wire Wire Line
	9125 1275 8875 1275
Wire Wire Line
	2250 3650 2450 3650
Text GLabel 1650 3650 0    50   Input ~ 0
BOOT
$Comp
L nightwing-rescue:SW_PUSH-keyboard_parts BOOT1
U 1 1 60CF7BA1
P 1950 3650
F 0 "BOOT1" H 1950 3905 50  0000 C CNN
F 1 "SW_PUSH" H 1950 3814 50  0000 C CNN
F 2 "reversible-kicad-footprints:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1950 3650 60  0001 C CNN
F 3 "" H 1950 3650 60  0000 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0111
U 1 1 60CF7BA7
P 2450 3650
F 0 "#PWR0111" H 2450 3400 50  0001 C CNN
F 1 "GND" V 2450 3450 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 8875 2675
Text GLabel 9125 1375 2    50   Input ~ 0
BOOT
Wire Wire Line
	9125 1375 8875 1375
$Comp
L Device:C_Small C9
U 1 1 6143C3A3
P 11875 1450
F 0 "C9" H 11925 1550 50  0000 L CNN
F 1 "0.1uf" H 11925 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11875 1450 50  0001 C CNN
F 3 "~" H 11875 1450 50  0001 C CNN
	1    11875 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C6B4D7
P 12225 1450
F 0 "C?" H 12275 1550 50  0000 L CNN
F 1 "10uf" H 12275 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12225 1450 50  0001 C CNN
F 3 "~" H 12225 1450 50  0001 C CNN
	1    12225 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 1200 12225 1200
Wire Wire Line
	12225 1200 12225 1350
Connection ~ 11875 1200
Wire Wire Line
	12225 1550 12225 1700
Wire Wire Line
	12225 1700 11875 1700
Connection ~ 11875 1700
$EndSCHEMATC
