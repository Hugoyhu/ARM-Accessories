EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x05 J1
U 1 1 604F9B8A
P 3450 2200
F 0 "J1" H 3368 1775 50  0000 C CNN
F 1 "Conn_01x05" H 3368 1866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 604FA963
P 4400 2200
F 0 "J2" H 4450 2617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4450 2526 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 604FC997
P 5450 2200
F 0 "J3" H 5368 1775 50  0000 C CNN
F 1 "Conn_01x05" H 5368 1866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 4200 2000
Wire Wire Line
	4700 2000 5250 2000
Wire Wire Line
	5250 2100 4700 2100
Wire Wire Line
	4700 2200 5250 2200
Wire Wire Line
	5250 2300 4700 2300
Wire Wire Line
	4700 2400 5250 2400
Wire Wire Line
	4200 2100 3650 2100
Wire Wire Line
	3650 2200 4200 2200
Wire Wire Line
	4200 2300 3650 2300
Wire Wire Line
	3650 2400 4200 2400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 605005D0
P 4400 2200
F 0 "J4" H 4450 2617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4450 2526 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Connection ~ 4200 2000
Connection ~ 4200 2100
Connection ~ 4200 2200
Connection ~ 4200 2300
Connection ~ 4200 2400
Connection ~ 4700 2000
Connection ~ 4700 2100
Connection ~ 4700 2200
Connection ~ 4700 2300
Connection ~ 4700 2400
$EndSCHEMATC
