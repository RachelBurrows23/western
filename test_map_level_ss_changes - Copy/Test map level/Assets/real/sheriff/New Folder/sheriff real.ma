//Maya ASCII 2017 scene
//Name: sheriff real.ma
//Last modified: Sat, Apr 07, 2018 05:22:33 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "OpenEXRLoader" "2012";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "sheriff";
	rename -uid "E986F711-4D6B-5463-DE55-22A7F63E2780";
	setAttr ".t" -type "double3" 20.000269478326281 0 -5.9378318114661877 ;
	setAttr ".s" -type "double3" 0.75296264102795507 0.75296264102795507 0.75296264102795507 ;
	setAttr ".rp" -type "double3" -26.14023890040226 5.8304400315295357 1.5240334268342277 ;
	setAttr ".sp" -type "double3" -22.95925570111125 8.0742704151611271 1.5506677365057602 ;
	setAttr ".spt" -type "double3" -3.1809831992910116 -2.2438303836315914 -0.026634309671532574 ;
createNode transform -n "sheriff_outside" -p "sheriff";
	rename -uid "0DA5058E-401F-0D54-193C-23B329F109F1";
createNode transform -n "sheriff_builidng_dh:polySurface1396" -p "sheriff_outside";
	rename -uid "BECA83AA-4BF4-E458-A207-4680518CF3B7";
	setAttr ".t" -type "double3" -36.086184621725828 6.2477421399321864 -1.8118584187525695 ;
	setAttr ".s" -type "double3" 10.149996171221646 10.149996171221646 10.149996171221646 ;
createNode mesh -n "sheriff_builidng_dh:polySurfaceShape2215" -p "sheriff_builidng_dh:polySurface1396";
	rename -uid "57EAE149-41CF-1883-7D1A-2BB36152D963";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.41960045695304871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 235 ".uvst[0].uvsp[0:234]" -type "float2" 0.4999997 0.25168177
		 1 0.25168177 1 0.55173725 0.49999991 0.55173725 0.4999997 9.6867517e-008 1 0 1 0.87853044
		 0.38459042 0 0.18753299 0.55173725 0.18753338 0.25168177 0.18753338 9.6867517e-008
		 0.38459042 0.10608374 0.99999976 0.10608374 4.7538458e-007 0 1.9373503e-007 0.25168177
		 0 0.55173725 0 0 4.7538458e-007 0.10608374 0.38459042 0.38101384 1 0.38101384 1 0.0010402255
		 0 0.38101384 0.38459018 0.54715812 0.99999976 0.54715812 0.42246878 0.33660349 0.42281774
		 0.00043914531 0 0.54715812 0.99999976 0.80724061 0.38458994 0.80724061 4.7538458e-007
		 0.80724061 0 0.25168195 0.5000003 0.25168195 0.50000012 0.55173761 2.9018136e-007
		 0.55173761 0 0 0.5000003 0 0.8124668 0.25168195 0.81246662 0.55173761 0.5000003 0.87853116
		 4.0059123e-007 0 0.8124668 0 1 0.25168195 1 0.55173761 1 0.0010393016 0.61540973
		 0.10608363 0 0.10608363 1 0 1 0.87853116 0.99999988 0.10608363 0.61540973 0.38101381
		 0 0.38101381 0.42246875 0.33660156 0.42281696 0.0004394378 1 0.38101381 0.61540961
		 0.54715818 1.3353041e-007 0.54715818 0.99999988 0.54715818 0.61540961 0.80764449
		 1.3353041e-007 0.80764449 1 0.80764425 1 0.0010425805 0.99979061 0.20212349 0.78330857
		 0.20189689 0.78351784 0.00081655569 0 0.2010811 0.00020907777 0 0.21669115 0.00022660583
		 0.21648158 0.20130849 0.014189145 0 0.080694765 0.00095710857 0.073600188 0.49386305
		 0.0070945723 0.49290571 0.24652606 0.0033440304 0.2394315 0.49624974 0.06916678 0.80189645
		 0.0026611621 0.80093861 0.34825483 0.0048079458 0.34116 0.49771413 0.23499753 0.80428314
		 0.066505894 0.98676872 0 0.98581141 0.50730598 0.0070972899 0.50021142 0.50000298
		 0.33672714 0.80574727 0.23233692 0.98915565 0.66593337 0.00938066 0.65883875 0.50228614
		 0.49577799 0.80803615 0.33406541 0.9906196 0.76766217 0.010844825 0.76056784 0.5037505
		 0.65440482 0.81031924 0.49311739 0.99290842 0.933492 0.013231497 0.92639804 0.50613719
		 0.75613356 0.81178343 0.65174419 0.99519229 0.99999934 0.014189352 0.99290478 0.5070948
		 0.92196572 0.8141706 0.75347275 0.99665594 0.98847139 0.81512767 0.91930407 0.99904287
		 0.98581046 1 0.30153811 0.33647579 0.30188814 0.00031368711 0 0.33615971 0.0003500483
		 0 0.67266023 0.20178242 0.67286998 0.00070150965 0.49966383 0.20160152 0.49987388
		 0.00052158075 0.32712963 0.20142314 0.3273392 0.0003412645 0.00034986087 0 0.30188617
		 0.00031289103 0.30153659 0.33647591 0 0.33616298 -0.77559513 0.17946291 -0.72748983
		 0.17946291 -0.72748983 0.39341888 -0.77559513 0.39341888 -0.77559513 0 -0.72748983
		 0 -0.72748983 0.62644029 -0.77559513 0.62644029 -0.60754174 0 -0.60754174 0.17946291
		 -0.60754174 0.39341888 -0.60754174 0.62644029 -0.72748983 0.85603666 -0.77559513
		 0.85603666 -0.53395933 0 -0.53395933 0.17946291 -0.53395933 0.39341888 -0.53395933
		 0.62644029 -0.60754174 0.85603666 -0.41891482 0.39341888 -0.41891482 0.62644029 -0.53395933
		 0.85603666 -0.30417722 0.39341888 -0.30417722 0.62644029 -0.41891482 0.85603666 -0.53395933
		 0.99999976 -0.60754174 0.99999976 -0.23059493 0.39341888 -0.23059493 0.62644029 -0.30417722
		 0.85603666 -0.41891482 0.99999976 -0.30417714 0.17946291 -0.23059493 0.17946291 -0.11064649
		 0.39341888 -0.11064649 0.62644029 -0.23059493 0.85603666 -0.30417722 1 -0.30417714
		 0 -0.23059493 0 -0.062541425 0.39341888 -0.062541425 0.62644029 -0.11064649 0.85603666
		 -0.23059493 1 -0.11064649 0 -0.11064649 0.17946291 -0.062541425 0.17946291 -0.062541425
		 0.85603666 -0.062541425 0 -0.035905957 0.6741758 -0.087676644 0.71533906 -0.087676644
		 0.42339787 -0.035905957 0.42339787 -0.21676528 0.82811618 -0.21676528 0.42339787
		 -0.087676644 0.19313814 -0.035905957 0.19313814 -0.29595441 0.89489508 -0.29595441
		 0.42339787 -0.21676528 0.19313814 -0.087676644 0 -0.035905957 0 -0.41976583 1 -0.41976583
		 0.42339787 -0.29595441 0.19313814 -0.21676528 0 -0.54324663 0.89489508 -0.54324663
		 0.42339787 -0.41976583 0.19313814 -0.29595441 0 -0.62243581 0.82811618 -0.62243581
		 0.42339787 -0.54324663 0.19313814 -0.41976583 0 -0.75152445 0.71533906 -0.75152445
		 0.42339787 -0.62243581 0.19313814 -0.54324663 0 -0.80329496 0.6741758 -0.80329496
		 0.42339787 -0.75152445 0.19313814 -0.62243581 0 -0.80329496 0.19313814 -0.75152445
		 0 -0.80329496 0 0.93253636 0.053640686 1 0 1 0.32199031 0.93253636 0.32199031 0.76431823
		 0.20060261 0.76431823 0.32199031 0.66355538 0.30552655 0.66386008 0.32136691 0.76431823
		 0.5238874 0.6611253 0.52388722 0.49978435 0.5238874 0.49977434 0.31894097 0.33859378
		 0.32262725 0.33887458 0.5238874 0.23568106 0.32199031 0.23568106 0.5238874 0.23568106
		 0.20060261 0.33887017 0.30558267 0.067463279 0.053640686 0.067463279 0.32199031 0
		 0 0 0.32199031 0.49972892 0.18652079 0 0.87853044 0.99965042 0.33720186 0.99965024
		 0.3372021 0.8124668 0.87853116 1.9345424e-007 0.87853116 0.99999928 0 0.61540985
		 0 0.18753318 0.87853044 0.49999991 0.87853044 0.99999976 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".vt[0:142]"  -0.49999925 -0.53471595 0.49999979 -0.43253586 -0.53471595 0.49999979
		 -0.26431829 -0.53471595 0.49999979 -0.16112512 -0.53471595 0.49999979 0.16112523 -0.53471595 0.49999979
		 0.26431832 -0.53471595 0.49999979 0.43253586 -0.53471595 0.49999979 0.49999925 -0.53471595 0.49999979
		 -0.49999925 0.017021477 0.49999979 -0.43253586 0.017021477 0.49999979 -0.26431829 0.017021477 0.49999979
		 -0.16112523 0.017021477 0.49999979 0.16112523 0.017021477 0.49999979 0.26431832 0.017021477 0.49999979
		 0.43253586 0.017021477 0.49999979 0.49999925 0.017021477 0.49999979 -0.49999925 0.34381485 0.49999979
		 -0.43253586 0.34381485 0.49999979 -0.26431829 0.34381485 0.49999979 -0.16112523 0.34381485 0.49999979
		 0.16112523 0.34381485 0.49999979 0.26431832 0.34381485 0.49999979 0.43253586 0.34381485 0.49999979
		 0.49999925 0.34381485 0.49999979 -0.49999925 0.34381485 0 -0.43253586 0.39745533 0
		 -0.26431829 0.54441708 0 -0.16112512 0.63143772 0 0.16112523 0.63143772 0 0.26431832 0.54441708 0
		 0.43253586 0.39745533 0 0.49999925 0.34381485 0 -0.49999925 0.34381485 -0.49999994
		 -0.43253586 0.39745533 -0.49999994 -0.26431829 0.54441708 -0.49999994 -0.16112523 0.63143772 -0.49999994
		 0.16112523 0.63143772 -0.49999994 0.26431832 0.54441708 -0.49999994 0.43253586 0.39745533 -0.49999994
		 0.49999925 0.34381485 -0.49999994 -0.49999925 0.017021477 -0.49999994 -0.43253586 0.017021477 -0.49999994
		 -0.26431829 0.017021477 -0.49999994 -0.16112523 0.017021477 -0.49999994 0.16112523 0.017021477 -0.49999994
		 0.26431832 0.017021477 -0.49999994 0.43253586 0.017021477 -0.49999994 0.49999925 0.017021477 -0.49999994
		 -0.49999925 -0.53471595 -0.49999994 -0.43253586 -0.53471595 -0.49999994 -0.26431829 -0.53471595 -0.49999994
		 -0.16112523 -0.53471595 -0.49999994 0.16112523 -0.53471595 -0.49999994 0.26431832 -0.53471595 -0.49999994
		 0.43253586 -0.53471595 -0.49999994 0.49999925 -0.53471595 -0.49999994 -0.49999925 -0.53471595 0
		 -0.43253586 -0.53471595 0 -0.26431829 -0.53471595 0 -0.16112523 -0.53471595 0 0.16112523 -0.53471595 0
		 0.26431832 -0.53471595 0 0.43253586 -0.53471595 0 0.49999925 -0.53471595 0 0.49999925 0.017021477 0
		 -0.49999925 0.017021477 0 -0.49999925 -0.28303415 0.49999979 -0.43253586 -0.28303415 0.49999979
		 -0.26431829 -0.28303415 0.49999979 -0.16112512 -0.28303415 0.49999979 0.16112523 -0.28303415 0.49999979
		 0.26431832 -0.28303415 0.49999979 0.43253586 -0.28303415 0.49999979 0.49999925 -0.28303415 0.49999979
		 0.49999925 -0.28303415 0 0.49999925 -0.28303415 -0.49999994 0.43253586 -0.28303415 -0.49999994
		 0.26431832 -0.28303415 -0.49999994 0.16112523 -0.28303415 -0.49999994 -0.16112523 -0.28303415 -0.49999994
		 -0.26431829 -0.28303415 -0.49999994 -0.43253586 -0.28303415 -0.49999994 -0.49999925 -0.28303415 -0.49999994
		 -0.49999925 -0.28303415 0 -0.49999925 0.34381485 0.31246644 -0.43253586 0.39745533 0.31246644
		 -0.26431829 0.54441708 0.31246644 -0.16112523 0.63143772 0.31246644 0.16112523 0.63143772 0.31246644
		 0.26431832 0.54441708 0.31246644 0.43253586 0.39745533 0.31246644 0.49999925 0.34381485 0.31246644
		 0.49999925 0.017021477 0.31246644 0.49999925 -0.28303415 0.31246644 0.49999925 -0.53471595 0.31246644
		 0.43253586 -0.53471595 0.31246644 0.26431832 -0.53471595 0.31246644 0.16112523 -0.53471595 0.31246644
		 -0.16112512 -0.53471595 0.31246644 -0.26431829 -0.53471595 0.31246644 -0.43253586 -0.53471595 0.31246644
		 -0.49999925 -0.53471595 0.31246644 -0.49999925 -0.28303415 0.31246644 -0.49999925 0.017021477 0.31246644
		 -0.49999925 0.66580456 0.49999979 -0.43253586 0.66580456 0.49999979 -0.43253586 0.66580456 0.31246644
		 -0.49999925 0.66580456 0.31246644 -0.26431829 0.66580456 0.49999979 -0.26431829 0.66580456 0.31246644
		 -0.16112523 0.66580456 0.49999979 -0.16112523 0.66580456 0.31246644 0.16112523 0.66580456 0.49999979
		 0.16112523 0.66580456 0.31246644 0.26431832 0.66580456 0.49999979 0.26431832 0.66580456 0.31246644
		 0.43253586 0.66580456 0.49999979 0.43253586 0.66580456 0.31246644 0.49999925 0.66580456 0.49999979
		 0.49999925 0.66580456 0.31246644 -0.26431829 0.86770135 0.49999979 -0.16112523 0.86770135 0.49999979
		 -0.16112523 0.86770135 0.31246644 -0.26431829 0.86770135 0.31246644 0.16112523 0.86770135 0.49999979
		 0.16112523 0.86770135 0.31246644 0.26431832 0.86770135 0.49999979 0.26431832 0.86770135 0.31246644
		 0.00021544463 -0.53471595 0.49999979 0.00021544084 -0.53471595 0.31246644 0.000215426 -0.53471595 0
		 0.000215426 -0.53471595 -0.49999994 0.000215426 -0.28303415 -0.49999994 0.000215426 0.017021477 -0.49999994
		 0.000215426 0.76840192 -0.49999994 0.00021544463 0.76840192 0 0.000215426 0.76840192 0.31246644
		 0.000215426 0.66580456 0.31246644 0.000215426 0.86770135 0.31246644 0.000215426 0.86770135 0.49999979
		 0.000215426 0.66580456 0.49999979 0.000215426 0.34381485 0.49999979 0.000215426 0.017021477 0.49999979;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 128 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 0
		 10 11 1 11 142 0 12 13 1 13 14 0 14 15 1 16 17 0 17 18 0 18 19 0 19 141 0 20 21 0
		 21 22 0 22 23 0 24 25 1 25 26 1 26 27 1 27 135 1 28 29 1 29 30 1 30 31 1 32 33 0
		 33 34 0 34 35 0 35 134 0 36 37 0 37 38 0 38 39 0 40 41 1 41 42 1 42 43 1 43 133 1
		 44 45 1 45 46 1 46 47 1 48 49 0 49 50 0 50 51 0 51 131 0 52 53 0 53 54 0 54 55 0
		 56 57 1 57 58 1 58 59 1 59 130 1 60 61 1 61 62 1 62 63 1 0 66 0 1 67 1 2 68 1 3 69 0
		 4 70 0 5 71 1 6 72 1 7 73 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1
		 15 23 0 16 84 0 23 91 0 24 32 0 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1 31 39 0
		 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 0 40 82 0 41 81 1 42 80 1
		 43 79 1 44 78 1 45 77 1 46 76 1 47 75 0 48 56 0 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1
		 54 62 1 55 63 0 56 101 0 57 100 1 58 99 1 59 98 1 60 97 1 61 96 1 62 95 1 63 94 0
		 47 64 1 64 92 1 63 74 1 64 31 1 40 65 1 65 103 1 56 83 1 65 24 1 66 8 0 67 9 0 68 10 0
		 69 11 0 70 12 0 71 13 0 72 14 0 73 15 0 74 64 1 75 55 0 76 54 1 77 53 1 78 52 1 79 51 1
		 80 50 1 81 49 1 82 48 0 83 65 1 66 67 1 67 68 0 68 69 1 70 71 1 71 72 0 72 73 1 73 93 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 132 1 79 80 1 80 81 1 81 82 1 82 83 1 83 102 1
		 84 24 0 85 25 1 86 26 1 87 27 1 88 28 1 89 29 1 90 30 1 91 31 0 92 15 1;
	setAttr ".ed[166:279]" 93 74 1 94 7 0 95 6 1 96 5 1 97 4 1 98 3 1 99 2 1 100 1 1
		 101 0 0 102 66 1 103 8 1 84 85 0 85 86 0 86 87 0 87 136 0 88 89 0 89 90 0 90 91 0
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 129 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 84 1 16 104 0 17 105 0 104 105 0 85 106 0 105 106 1 84 107 0
		 107 106 0 104 107 0 18 108 0 105 108 0 86 109 0 108 109 0 106 109 0 19 110 0 108 110 0
		 87 111 0 109 111 0 20 112 0 110 140 0 88 113 0 111 137 0 21 114 0 112 114 0 89 115 0
		 114 115 0 113 115 0 22 116 0 114 116 0 90 117 0 116 117 1 115 117 0 23 118 0 116 118 0
		 91 119 0 118 119 0 117 119 0 108 120 0 110 121 0 120 121 0 111 122 0 121 122 1 109 123 0
		 123 122 0 120 123 0 112 124 0 121 139 0 113 125 0 124 125 1 122 138 0 114 126 0 124 126 0
		 115 127 0 126 127 0 125 127 0 128 4 0 129 98 1 130 60 1 131 52 0 132 79 1 133 44 1
		 134 36 0 135 28 1 136 88 0 137 113 0 138 125 0 139 124 0 140 112 0 141 20 0 142 12 0
		 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 140 123 -8 -123
		mu 0 4 118 119 120 121
		f 4 142 125 -10 -125
		mu 0 4 127 133 134 128
		f 4 143 127 -12 -127
		mu 0 4 149 150 145 140
		f 4 145 129 -14 -129
		mu 0 4 162 163 157 151
		f 4 7 65 -15 -65
		mu 0 4 121 120 124 125
		f 4 8 66 -16 -66
		mu 0 4 120 128 129 124
		f 4 9 67 -17 -67
		mu 0 4 128 134 135 129
		f 4 279 265 68 -265
		mu 0 4 138 137 140 141
		f 4 11 69 -19 -69
		mu 0 4 140 145 146 141
		f 4 12 70 -20 -70
		mu 0 4 145 151 152 146
		f 4 13 71 -21 -71
		mu 0 4 151 157 158 152
		f 4 177 158 -22 -158
		mu 0 4 230 48 44 231
		f 4 178 159 -23 -159
		mu 0 4 48 53 49 44
		f 4 179 160 -24 -160
		mu 0 4 53 56 54 49
		f 4 273 259 161 -259
		mu 0 4 28 29 26 22
		f 4 181 162 -26 -162
		mu 0 4 26 21 18 22
		f 4 182 163 -27 -163
		mu 0 4 21 17 11 18
		f 4 183 164 -28 -164
		mu 0 4 17 13 7 11
		f 4 21 75 -29 -75
		mu 0 4 231 44 45 39
		f 4 22 76 -30 -76
		mu 0 4 44 49 50 45
		f 4 23 77 -31 -77
		mu 0 4 49 54 55 50
		f 4 272 258 78 -258
		mu 0 4 27 28 22 23
		f 4 25 79 -33 -79
		mu 0 4 22 18 19 23
		f 4 26 80 -34 -80
		mu 0 4 18 11 12 19
		f 4 27 81 -35 -81
		mu 0 4 11 7 234 12
		f 4 28 83 -36 -83
		mu 0 4 166 167 168 169
		f 4 29 84 -37 -84
		mu 0 4 167 170 171 168
		f 4 30 85 -38 -85
		mu 0 4 170 174 175 171
		f 4 271 257 86 -257
		mu 0 4 180 179 183 184
		f 4 32 87 -40 -87
		mu 0 4 183 187 188 184
		f 4 33 88 -41 -88
		mu 0 4 187 191 192 188
		f 4 34 89 -42 -89
		mu 0 4 191 195 196 192
		f 4 35 91 154 -91
		mu 0 4 169 168 172 173
		f 4 36 92 153 -92
		mu 0 4 168 171 176 172
		f 4 37 93 152 -93
		mu 0 4 171 175 181 176
		f 4 270 256 94 151
		mu 0 4 185 180 184 189
		f 4 39 95 150 -95
		mu 0 4 184 188 193 189
		f 4 40 96 149 -96
		mu 0 4 188 192 197 193
		f 4 41 97 148 -97
		mu 0 4 192 196 199 197
		f 4 42 99 -50 -99
		mu 0 4 68 69 70 71
		f 4 43 100 -51 -100
		mu 0 4 69 72 73 70
		f 4 44 101 -52 -101
		mu 0 4 72 76 77 73
		f 4 268 254 102 -254
		mu 0 4 82 81 85 86
		f 4 46 103 -54 -103
		mu 0 4 85 89 90 86
		f 4 47 104 -55 -104
		mu 0 4 89 93 94 90
		f 4 48 105 -56 -105
		mu 0 4 93 97 98 94
		f 4 49 107 193 -107
		mu 0 4 71 70 74 75
		f 4 50 108 192 -108
		mu 0 4 70 73 78 74
		f 4 51 109 191 -109
		mu 0 4 73 77 83 78
		f 4 267 253 110 190
		mu 0 4 87 82 86 91
		f 4 53 111 189 -111
		mu 0 4 86 90 95 91
		f 4 54 112 188 -112
		mu 0 4 90 94 99 95
		f 4 55 113 187 -113
		mu 0 4 94 98 101 99
		f 4 147 -98 114 -131
		mu 0 4 0 1 2 3
		f 4 185 166 130 115
		mu 0 4 8 9 0 3
		f 4 -115 -90 -82 -118
		mu 0 4 3 2 6 233
		f 4 184 -116 117 -165
		mu 0 4 232 8 3 233
		f 4 155 139 -119 90
		mu 0 4 30 31 32 33
		f 4 156 195 -120 -140
		mu 0 4 31 36 37 32
		f 4 118 121 74 82
		mu 0 4 33 32 38 229
		f 4 119 196 157 -122
		mu 0 4 32 37 228 38
		f 4 0 57 -141 -57
		mu 0 4 122 123 119 118
		f 4 1 58 -142 -58
		mu 0 4 123 126 127 119
		f 4 2 59 -143 -59
		mu 0 4 126 132 133 127
		f 4 4 61 -144 -61
		mu 0 4 155 156 150 149
		f 4 5 62 -145 -62
		mu 0 4 156 161 162 150
		f 4 6 63 -146 -63
		mu 0 4 161 165 163 162
		f 4 186 -114 116 -167
		mu 0 4 9 10 4 0
		f 4 -106 -132 -148 -117
		mu 0 4 4 5 1 0
		f 4 -149 131 -49 -133
		mu 0 4 197 199 201 200
		f 4 -150 132 -48 -134
		mu 0 4 193 197 200 198
		f 4 -151 133 -47 -135
		mu 0 4 189 193 198 194
		f 4 269 -152 134 -255
		mu 0 4 190 185 189 194
		f 4 -153 135 -45 -137
		mu 0 4 176 181 186 182
		f 4 -154 136 -44 -138
		mu 0 4 172 176 182 177
		f 4 -155 137 -43 -139
		mu 0 4 173 172 177 178
		f 4 98 120 -156 138
		mu 0 4 34 35 31 30
		f 4 106 194 -157 -121
		mu 0 4 35 40 36 31
		f 4 199 201 -204 -205
		mu 0 4 51 104 105 52
		f 4 206 208 -210 -202
		mu 0 4 104 106 107 105
		f 4 235 237 -240 -241
		mu 0 4 62 108 109 63
		f 4 276 262 244 -262
		mu 0 4 111 110 112 113
		f 4 247 249 -251 -245
		mu 0 4 112 67 66 113
		f 4 224 226 -228 -222
		mu 0 4 114 115 116 117
		f 4 229 231 -233 -227
		mu 0 4 115 25 24 116
		f 4 -166 -185 -74 -72
		mu 0 4 15 8 232 225
		f 4 146 -186 165 -130
		mu 0 4 14 9 8 15
		f 4 -168 -187 -147 -64
		mu 0 4 16 10 9 14
		f 4 -188 167 -7 -169
		mu 0 4 99 101 103 102
		f 4 -189 168 -6 -170
		mu 0 4 95 99 102 100
		f 4 -190 169 -5 -171
		mu 0 4 91 95 100 96
		f 4 266 -191 170 -252
		mu 0 4 92 87 91 96
		f 4 -192 171 -3 -173
		mu 0 4 78 83 88 84
		f 4 -193 172 -2 -174
		mu 0 4 74 78 84 79
		f 4 -194 173 -1 -175
		mu 0 4 75 74 79 80
		f 4 -195 174 56 -176
		mu 0 4 36 40 46 41
		f 4 -196 175 122 -177
		mu 0 4 37 36 41 42
		f 4 -197 176 64 72
		mu 0 4 228 37 42 47
		f 4 14 198 -200 -198
		mu 0 4 125 124 130 131
		f 4 -178 202 203 -201
		mu 0 4 202 203 204 205
		f 4 -73 197 204 -203
		mu 0 4 43 227 51 52
		f 4 15 205 -207 -199
		mu 0 4 124 129 136 130
		f 4 -179 200 209 -208
		mu 0 4 206 202 205 207
		f 4 16 210 -212 -206
		mu 0 4 129 135 139 136
		f 4 -180 207 213 -213
		mu 0 4 208 206 207 209
		f 4 278 264 214 -264
		mu 0 4 142 138 141 147
		f 4 -260 274 260 -217
		mu 0 4 219 224 213 214
		f 4 18 218 -220 -215
		mu 0 4 141 146 153 147
		f 4 -182 216 222 -221
		mu 0 4 218 219 214 216
		f 4 19 223 -225 -219
		mu 0 4 146 152 159 153
		f 4 -183 220 227 -226
		mu 0 4 220 218 216 221
		f 4 20 228 -230 -224
		mu 0 4 152 158 164 159
		f 4 73 230 -232 -229
		mu 0 4 20 226 24 25
		f 4 -184 225 232 -231
		mu 0 4 222 220 221 223
		f 4 211 234 -236 -234
		mu 0 4 136 139 143 144
		f 4 -214 238 239 -237
		mu 0 4 209 207 210 211
		f 4 -209 233 240 -239
		mu 0 4 60 61 62 63
		f 4 277 263 241 -263
		mu 0 4 148 142 147 154
		f 4 -261 275 261 -244
		mu 0 4 214 213 212 215
		f 4 219 246 -248 -242
		mu 0 4 147 153 160 154
		f 4 221 248 -250 -247
		mu 0 4 64 65 66 67
		f 4 -223 243 250 -249
		mu 0 4 216 214 215 217
		f 4 -253 -267 -4 -172
		mu 0 4 83 87 92 88
		f 4 52 -268 252 -110
		mu 0 4 77 82 87 83
		f 4 45 -269 -53 -102
		mu 0 4 76 81 82 77
		f 4 -256 -270 -46 -136
		mu 0 4 181 185 190 186
		f 4 38 -271 255 -94
		mu 0 4 175 180 185 181
		f 4 31 -272 -39 -86
		mu 0 4 174 179 180 175
		f 4 24 -273 -32 -78
		mu 0 4 54 57 58 55
		f 4 180 -274 -25 -161
		mu 0 4 56 59 57 54
		f 4 -275 -181 212 217
		mu 0 4 213 224 208 209
		f 4 -276 -218 236 245
		mu 0 4 212 213 209 211
		f 4 242 -277 -246 -238
		mu 0 4 108 110 111 109
		f 4 215 -278 -243 -235
		mu 0 4 139 142 148 143
		f 4 17 -279 -216 -211
		mu 0 4 135 138 142 139
		f 4 10 -280 -18 -68
		mu 0 4 134 137 138 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface3099" -p "sheriff_builidng_dh:polySurface1396";
	rename -uid "93493896-4509-D583-1066-5EB1DF5B0BC0";
createNode mesh -n "polySurfaceShape3098" -p "polySurface3099";
	rename -uid "B489AE09-41EB-4921-79B1-2AA3FF7A6F05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35724636912345886 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3100" -p "sheriff_builidng_dh:polySurface1396";
	rename -uid "B1CFEEC4-4E59-5215-6A68-23839BB95354";
createNode transform -n "polySurface3102" -p "polySurface3100";
	rename -uid "36F1B6BC-48CB-B10C-18A6-3A9BF05BA094";
createNode mesh -n "polySurfaceShape3101" -p "polySurface3102";
	rename -uid "319628C0-4E30-9085-685B-229659F19A49";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51639473438262939 0.47584940493106842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3103" -p "polySurface3100";
	rename -uid "F04D0BDA-4D61-08C3-1389-949410A3B553";
createNode mesh -n "polySurfaceShape3102" -p "polySurface3103";
	rename -uid "3D836727-4D26-663F-48C4-E49CB9E113E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51639473438262939 0.47584940493106842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3104" -p "polySurface3100";
	rename -uid "17043543-4FFE-99AE-2523-E8B089240A3B";
createNode transform -n "polySurface3105" -p "polySurface3104";
	rename -uid "ED27A4C3-4FD6-FDD4-D6DE-80AFAC25E879";
createNode mesh -n "polySurfaceShape3104" -p "polySurface3105";
	rename -uid "42FD0404-461C-76B2-E259-E5AAE43F6462";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3106" -p "polySurface3104";
	rename -uid "F73DB59F-4A7F-66DE-BB7D-5C90A10298C3";
createNode mesh -n "polySurfaceShape3105" -p "polySurface3106";
	rename -uid "54BC552E-4831-0602-3357-2CA91F3CB25F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3107" -p "polySurface3104";
	rename -uid "7C245681-4293-E5BA-037B-66B6DD5FA25E";
createNode transform -n "polySurface3108" -p "polySurface3107";
	rename -uid "203924E9-401A-A7C9-0FD6-DEB9F339936E";
createNode mesh -n "polySurfaceShape3107" -p "polySurface3108";
	rename -uid "D383B625-46A3-EDDA-642D-9C850B03FC7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87104910612106323 0.42904877662658691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3109" -p "polySurface3107";
	rename -uid "FF2F1AAE-4663-0A39-7001-359DA9F16EAC";
createNode mesh -n "polySurfaceShape3108" -p "polySurface3109";
	rename -uid "DD3238CC-4213-9F9B-8145-4FA406747D4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87197917699813843 0.58661215007305145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3110" -p "polySurface3107";
	rename -uid "EC8A1B5E-485A-316F-855F-EEBF1D3484E8";
createNode mesh -n "polySurfaceShape3109" -p "polySurface3110";
	rename -uid "783F97A9-4E51-0CC1-BD97-EFB586C1A026";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22221665493076048 0.80119424027396058 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform531" -p "polySurface3107";
	rename -uid "E0282FBE-4573-6FBC-7BDA-3F9A908806DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3106" -p "transform531";
	rename -uid "5CCD4F05-49EE-6D37-2D48-57B05C26879E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87197887897491455 0.58661217987537384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform530" -p "polySurface3104";
	rename -uid "386FFA8C-4D2E-E3D0-9715-35B5A6D66B77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3103" -p "transform530";
	rename -uid "BAAB6187-4459-5A01-077E-C7B1EB7273A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform529" -p "polySurface3100";
	rename -uid "8068158A-4711-AC6B-520A-27BFAE50ABE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3099" -p "transform529";
	rename -uid "DABB2A3D-4654-9D9A-327D-FBBD166AA52C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.67168086767196655 0.43926557898521423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3101" -p "sheriff_builidng_dh:polySurface1396";
	rename -uid "23A911BB-4E43-9B6C-B3D4-E1B4FB68CFB8";
createNode mesh -n "polySurfaceShape3100" -p "polySurface3101";
	rename -uid "1AF68F51-421C-9E52-A496-95BAA8706E0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35724636912345886 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform528" -p "sheriff_builidng_dh:polySurface1396";
	rename -uid "BF1A5EB7-473D-B79E-02F6-ECBC683D367D";
	setAttr ".v" no;
createNode mesh -n "sheriff_builidng_dh:polySurfaceShape1392" -p "transform528";
	rename -uid "ED0D286E-4D06-92A4-46AC-82B24712D9A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.41960045695304871 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode groupParts -n "groupParts649";
	rename -uid "5ADC385A-4C4F-B70B-F72F-84B332104F0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polySeparate -n "polySeparate39";
	rename -uid "A0E28821-4D2C-99E3-C4E4-9086FFAC10D1";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode polyChipOff -n "polyChipOff33";
	rename -uid "E72E63EA-497B-B63A-4E64-6A9B99934FB3";
	setAttr ".ics" -type "componentList" 3 "f[0:27]" "f[35:41]" "f[56:60]";
	setAttr ".ix" -type "matrix" 7.6425679235066832 0 0 0 0 7.6425679235066832 0 0 0 0 7.6425679235066832 0
		 -16.024056490728178 4.4551324775009169 -6.9456549590208478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.024057 4.4551325 -6.9456549 ;
	setAttr ".rs" 35698;
	setAttr ".dup" no;
createNode groupParts -n "groupParts648";
	rename -uid "5C66BD10-43DC-2A9B-4204-C89F1557E723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polySeparate -n "polySeparate38";
	rename -uid "C2CD75C4-41C7-082E-F78C-C3BD06D5AA39";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
	setAttr -s 3 ".out";
createNode polyChipOff -n "polyChipOff32";
	rename -uid "4626FE96-4D74-F4A4-0D32-22BC3FEE9910";
	setAttr ".ics" -type "componentList" 3 "f[28:39]" "f[47:49]" "f[57:59]";
	setAttr ".ix" -type "matrix" 7.6425679235066832 0 0 0 0 7.6425679235066832 0 0 0 0 7.6425679235066832 0
		 -16.024056490728178 4.4551324775009169 -6.9456549590208478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.024057 4.4551325 -6.9456549 ;
	setAttr ".rs" 36744;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "0F5D0D8A-4406-99EC-9CB3-BB98E4255653";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[55]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[56]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[57]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[58]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[60]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[64]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[65]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[66]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[67]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[68]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[69]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[73]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[100]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.1762518 0 ;
	setAttr ".uvtk[113]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[114]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[115]" -type "float2" -1.16711 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.16711 0 ;
createNode groupParts -n "groupParts644";
	rename -uid "70145BB8-430A-8029-A498-4BB581D0CF77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polySeparate -n "polySeparate37";
	rename -uid "56F2EA78-40AD-52EB-6B90-D89696466E85";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1087";
	rename -uid "077A5247-4771-DFB8-60B1-65AC826524FE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert31SG";
	rename -uid "91E8164F-4148-7A95-9BED-49B7AD175BA5";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo31";
	rename -uid "C1B907C1-4E9E-9FCC-0E69-2DB511E7B32A";
createNode lambert -n "sheriff_outside1";
	rename -uid "6D86E3F8-4A26-F660-3262-08AD7C5D165F";
createNode groupParts -n "groupParts642";
	rename -uid "BA2E9A3C-46EE-5E69-828D-8BBB796A268A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polyChipOff -n "polyChipOff31";
	rename -uid "ED6434E1-46E6-0BEB-2909-40B1D7382BF8";
	setAttr ".ics" -type "componentList" 16 "f[0:10]" "f[25:38]" "f[61:66]" "f[69:75]" "f[98]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[114]" "f[117]" "f[119]" "f[125:127]" "f[133:135]";
	setAttr ".ix" -type "matrix" 7.6425679235066832 0 0 0 0 7.6425679235066832 0 0 0 0 7.6425679235066832 0
		 -16.024056490728178 4.4551324775009169 -6.9456549590208478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.024057 4.4551325 -6.9456549 ;
	setAttr ".rs" 33861;
	setAttr ".dup" no;
createNode groupId -n "groupId1088";
	rename -uid "8DBB37F3-42D8-0CEF-9F25-A5AE1821F44E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1090";
	rename -uid "AF921F6C-4A7B-1372-747E-07B8A33DB536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1094";
	rename -uid "1846AFE0-487D-1D94-FB11-D6A7A8E8BC0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1095";
	rename -uid "BFBF209B-4AE7-0D3D-84AB-77A828B601E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts650";
	rename -uid "4E65F1A7-4243-C959-28AD-F686EF23D992";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId1096";
	rename -uid "634C2464-40F2-205E-D2D0-E3A6B19C4BDE";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "F4658722-4EC1-5F08-E412-5F8117E8C949";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.7503987 0 0.75396723 0
		 0.75396723 0 0.7503987 0 0.76286536 0 0.76286536 0 0.76832378 5.9604645e-008 0.76832378
		 0 0.77685827 0 0.77685827 0 0.78536975 5.9604645e-008 0.78536975 0 0.79082817 0 0.79082817
		 0 0.79972643 0 0.79972643 0 0.80329496 0 0.80329496 0 0.75396723 -1.4901161e-008
		 0.7503987 -1.4901161e-008 0.76286536 -1.4901161e-008 0.76832378 -1.4901161e-008 0.77685827
		 -1.4901161e-008 0.78536975 -1.4901161e-008 0.79082817 -1.4901161e-008 0.79972643
		 -1.4901161e-008 0.80329496 -1.4901161e-008 0.80329496 0 0.79972643 0 0.79082817 0
		 0.78536975 0 0.77685827 0 0.76832378 0 0.76286536 0 0.75396723 0 0.7503987 0;
createNode groupParts -n "groupParts645";
	rename -uid "C44DEBE6-49DA-0717-04D1-AEAC01CBFC71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId1091";
	rename -uid "F74FCCC7-410B-61A7-52A7-1F9202EF220B";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "FFA0221B-40E7-84DC-C172-4FA3C62E6A45";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.77559513 0 0.77559513 0
		 0.77559513 2.9802322e-008 0.77559513 2.9802322e-008 0.77559501 0 0.77559507 0 0.77559507
		 2.9802322e-008 0.77559501 2.9802322e-008 0.77559501 0 0.77559501 0 0.77559501 2.9802322e-008
		 0.77559519 2.9802322e-008 0.77559507 0 0.77559507 0 0.77559507 2.9802322e-008 0.77559507
		 2.9802322e-008 0.77559513 0 0.77559513 0 0.77559501 0 0.77559507 0 0.77559507 0 0.77559507
		 2.9802322e-008 0.77559519 0 0.77559501 0 0.77559507 0 0.77559507 0 0.77559513 0 0.77559513
		 0 0.77559501 0 0.77559507 0 0.77559501 0 0.77559501 0 0.77559507 0 0.77559507 0 0.77559513
		 0 0.77559513 0 0.77559501 0 0.77559507 0 0.77559507 0 0.77559519 0 0.77559501 0 0.77559507
		 0 0.77559507 0 0.77559507 0 0.77559501 0 0.77559507 0 0.77559519 0 0.77559501 0;
createNode groupParts -n "groupParts643";
	rename -uid "E7F5B073-4B5C-6E10-3D82-8AB879E273DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId1089";
	rename -uid "04CC47D0-4A8D-CA46-D817-9B96572AF10E";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "1F2E3E92-48D4-C15D-483B-D78712DEB0A9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 1.31999111 -0.0373432 1.18151236
		 -0.0373432 1.18151248 -0.12044579 1.31999111 -0.12044579 1.094972491 -0.0373432 1.09497261
		 -0.12044579 1.18151236 -0.21095362 1.31999111 -0.21095362 1.094972491 -0.21095362
		 1.31999111 0.032361954 1.18151236 0.032361954 1.094972491 0.032361954 1.043033957
		 0.032361954 1.043033957 -0.0373432 1.043033957 -0.12044579 1.043033957 -0.21095362;
createNode groupParts -n "groupParts647";
	rename -uid "C7D61BA7-4F4A-C0D1-7E09-0CB77BA3E361";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId1093";
	rename -uid "F3977438-4334-C138-9624-D58723A1891F";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "1E6EC0EA-4068-7527-ECF4-7694382F4069";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 1.19065428 -0.037343141 1.05217576
		 -0.037343141 1.05217576 -0.12044567 1.1906544 -0.12044567 1.27719426 -0.12044567
		 1.27719426 -0.037343141 1.05217576 -0.2109535 1.1906544 -0.2109535 1.27719402 -0.2109535
		 1.27719426 0.032361917 1.19065428 0.032361917 1.05217576 0.032361954 1.32913291 -0.12044567
		 1.32913291 -0.2109535 1.3291328 -0.037343141 1.32913291 0.032361954;
createNode groupParts -n "groupParts646";
	rename -uid "E3EE3112-4F06-650B-A1B2-13B2505B50D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId1092";
	rename -uid "C31158B9-41DC-1F21-5049-B8A444EE6F6B";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "2E80CD10-422C-D752-5648-7781B08F6FEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.04559356 0.24126671 -0.074440144
		 0.24143694 -0.074732564 0.19190817 -0.04588604 0.19173779;
createNode groupParts -n "groupParts653";
	rename -uid "E74589F8-4262-1BB1-365E-B9BC54713914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate40";
	rename -uid "9D1224A7-407B-1425-0AE7-4BBA327A0EA8";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode polyChipOff -n "polyChipOff34";
	rename -uid "C7F97D45-44B9-D744-F63F-9FAAECEB8F13";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[14]";
	setAttr ".ix" -type "matrix" 7.6425679235066832 0 0 0 0 7.6425679235066832 0 0 0 0 7.6425679235066832 0
		 -16.024056490728178 4.4551324775009169 -6.9456549590208478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.024057 4.4551325 -6.9456549 ;
	setAttr ".rs" 42500;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "6EDE0E34-4C67-1352-D727-C2B643475EBA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39598772 0.15934902 ;
	setAttr ".uvtk[1]" -type "float2" 0.51669323 0.12135293 ;
	setAttr ".uvtk[2]" -type "float2" 0.6223141 0.45688939 ;
	setAttr ".uvtk[3]" -type "float2" 0.5016104 0.49488497 ;
	setAttr ".uvtk[4]" -type "float2" 0.81767082 0.026612878 ;
	setAttr ".uvtk[5]" -type "float2" 0.92329097 0.36214697 ;
	setAttr ".uvtk[6]" -type "float2" -0.1313895 0.44831493 ;
	setAttr ".uvtk[7]" -type "float2" -0.08007431 0.44836801 ;
	setAttr ".uvtk[8]" -type "float2" -0.080171585 0.54162294 ;
	setAttr ".uvtk[9]" -type "float2" -0.13148654 0.54156953 ;
	setAttr ".uvtk[10]" -type "float2" 5.8501959e-005 0.54170632 ;
	setAttr ".uvtk[11]" -type "float2" 0.00015589595 0.44845191 ;
	setAttr ".uvtk[12]" -type "float2" 0.080171764 0.44853461 ;
	setAttr ".uvtk[13]" -type "float2" 0.080074579 0.54179001 ;
	setAttr ".uvtk[14]" -type "float2" 0.13148682 0.44858778 ;
	setAttr ".uvtk[15]" -type "float2" 0.1313896 0.54184318 ;
	setAttr ".uvtk[16]" -type "float2" 0.92329115 0.36214688 ;
	setAttr ".uvtk[17]" -type "float2" 0.62231636 0.45688957 ;
	setAttr ".uvtk[18]" -type "float2" 0.51669478 0.12135234 ;
	setAttr ".uvtk[19]" -type "float2" 0.81766981 0.0266096 ;
	setAttr ".uvtk[20]" -type "float2" 0.50160968 0.4948855 ;
	setAttr ".uvtk[21]" -type "float2" 0.39598709 0.15934715 ;
	setAttr ".uvtk[26]" -type "float2" -0.074498117 0.67623484 ;
	setAttr ".uvtk[27]" -type "float2" -0.18011945 0.3406978 ;
	setAttr ".uvtk[40]" -type "float2" -0.074498415 0.67623395 ;
	setAttr ".uvtk[41]" -type "float2" -0.18011957 0.34069809 ;
	setAttr ".uvtk[46]" -type "float2" -0.23188406 0.54146475 ;
	setAttr ".uvtk[47]" -type "float2" -0.23178697 0.44820979 ;
	setAttr ".uvtk[50]" -type "float2" 0.23188406 0.44869322 ;
	setAttr ".uvtk[51]" -type "float2" 0.23178712 0.54194826 ;
createNode groupParts -n "groupParts651";
	rename -uid "3D934F0D-4F4D-62CD-9327-0387E48B2CAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId1097";
	rename -uid "CBCAD1DF-475B-E016-88B1-23A76637B729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1099";
	rename -uid "58F1A304-410E-3300-4D8C-C89CB253FB8F";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "7BEA48B1-40F2-1251-5D58-2A9AFF6831AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.63519251 0.23926128 -0.66403902
		 0.23943146 -0.66433161 0.18990281 -0.63548493 0.18973243;
createNode groupParts -n "groupParts654";
	rename -uid "A474A977-40E2-9CF2-53EF-BF804836A01D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId1100";
	rename -uid "9CB2B9A2-4266-B49C-F539-48A063574028";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts652";
	rename -uid "AB27696B-4451-E997-8062-C8A139A87508";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId1098";
	rename -uid "565DD7A4-475F-029B-9F8A-6C97F9745738";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A458EBE-4885-DEC8-32EF-B787C4946CDC";
	setAttr -s 219 ".lnk";
	setAttr -s 219 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 219 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 50 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 871 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 703 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
connectAttr "polyTweakUV71.out" "polySurfaceShape3098.i";
connectAttr "groupId1089.id" "polySurfaceShape3098.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3098.iog.og[0].gco";
connectAttr "polyTweakUV71.uvtk[0]" "polySurfaceShape3098.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "polySurfaceShape3101.i";
connectAttr "groupId1092.id" "polySurfaceShape3101.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3101.iog.og[0].gco";
connectAttr "polyTweakUV73.uvtk[0]" "polySurfaceShape3101.uvst[0].uvtw";
connectAttr "polyTweakUV74.out" "polySurfaceShape3102.i";
connectAttr "groupId1093.id" "polySurfaceShape3102.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3102.iog.og[0].gco";
connectAttr "polyTweakUV74.uvtk[0]" "polySurfaceShape3102.uvst[0].uvtw";
connectAttr "groupParts649.og" "polySurfaceShape3104.i";
connectAttr "groupId1095.id" "polySurfaceShape3104.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3104.iog.og[0].gco";
connectAttr "groupParts650.og" "polySurfaceShape3105.i";
connectAttr "groupId1096.id" "polySurfaceShape3105.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3105.iog.og[0].gco";
connectAttr "groupParts652.og" "polySurfaceShape3107.i";
connectAttr "groupId1098.id" "polySurfaceShape3107.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3107.iog.og[0].gco";
connectAttr "polyTweakUV77.out" "polySurfaceShape3108.i";
connectAttr "groupId1099.id" "polySurfaceShape3108.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3108.iog.og[0].gco";
connectAttr "polyTweakUV77.uvtk[0]" "polySurfaceShape3108.uvst[0].uvtw";
connectAttr "polyTweakUV76.out" "polySurfaceShape3109.i";
connectAttr "groupId1100.id" "polySurfaceShape3109.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3109.iog.og[0].gco";
connectAttr "polyTweakUV76.uvtk[0]" "polySurfaceShape3109.uvst[0].uvtw";
connectAttr "polyChipOff34.out" "polySurfaceShape3106.i";
connectAttr "groupId1097.id" "polySurfaceShape3106.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3106.iog.og[0].gco";
connectAttr "polyTweakUV75.uvtk[0]" "polySurfaceShape3106.uvst[0].uvtw";
connectAttr "polyChipOff33.out" "polySurfaceShape3103.i";
connectAttr "groupId1094.id" "polySurfaceShape3103.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3103.iog.og[0].gco";
connectAttr "polyChipOff32.out" "polySurfaceShape3099.i";
connectAttr "groupId1090.id" "polySurfaceShape3099.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3099.iog.og[0].gco";
connectAttr "polyTweakUV72.uvtk[0]" "polySurfaceShape3099.uvst[0].uvtw";
connectAttr "polyTweakUV70.out" "polySurfaceShape3100.i";
connectAttr "groupId1091.id" "polySurfaceShape3100.iog.og[0].gid";
connectAttr "lambert31SG.mwc" "polySurfaceShape3100.iog.og[0].gco";
connectAttr "polyTweakUV70.uvtk[0]" "polySurfaceShape3100.uvst[0].uvtw";
connectAttr "groupId1087.id" "sheriff_builidng_dh:polySurfaceShape1392.iog.og[0].gid"
		;
connectAttr "lambert31SG.mwc" "sheriff_builidng_dh:polySurfaceShape1392.iog.og[0].gco"
		;
connectAttr "groupParts642.og" "sheriff_builidng_dh:polySurfaceShape1392.i";
connectAttr "groupId1088.id" "sheriff_builidng_dh:polySurfaceShape1392.ciog.cog[0].cgid"
		;
connectAttr "polySeparate39.out[0]" "groupParts649.ig";
connectAttr "groupId1095.id" "groupParts649.gi";
connectAttr "polySurfaceShape3103.o" "polySeparate39.ip";
connectAttr "groupParts648.og" "polyChipOff33.ip";
connectAttr "polySurfaceShape3103.wm" "polyChipOff33.mp";
connectAttr "polySeparate38.out[2]" "groupParts648.ig";
connectAttr "groupId1094.id" "groupParts648.gi";
connectAttr "polySurfaceShape3099.o" "polySeparate38.ip";
connectAttr "polyTweakUV72.out" "polyChipOff32.ip";
connectAttr "polySurfaceShape3099.wm" "polyChipOff32.mp";
connectAttr "groupParts644.og" "polyTweakUV72.ip";
connectAttr "polySeparate37.out[1]" "groupParts644.ig";
connectAttr "groupId1090.id" "groupParts644.gi";
connectAttr "sheriff_builidng_dh:polySurfaceShape1392.o" "polySeparate37.ip";
connectAttr "sheriff_outside1.oc" "lambert31SG.ss";
connectAttr "sheriff_builidng_dh:polySurfaceShape1392.iog.og[0]" "lambert31SG.dsm"
		 -na;
connectAttr "sheriff_builidng_dh:polySurfaceShape1392.ciog.cog[0]" "lambert31SG.dsm"
		 -na;
connectAttr "polySurfaceShape3098.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3099.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3100.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3101.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3102.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3103.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3104.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3105.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3106.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3107.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3108.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "polySurfaceShape3109.iog.og[0]" "lambert31SG.dsm" -na;
connectAttr "groupId1087.msg" "lambert31SG.gn" -na;
connectAttr "groupId1088.msg" "lambert31SG.gn" -na;
connectAttr "groupId1089.msg" "lambert31SG.gn" -na;
connectAttr "groupId1090.msg" "lambert31SG.gn" -na;
connectAttr "groupId1091.msg" "lambert31SG.gn" -na;
connectAttr "groupId1092.msg" "lambert31SG.gn" -na;
connectAttr "groupId1093.msg" "lambert31SG.gn" -na;
connectAttr "groupId1094.msg" "lambert31SG.gn" -na;
connectAttr "groupId1095.msg" "lambert31SG.gn" -na;
connectAttr "groupId1096.msg" "lambert31SG.gn" -na;
connectAttr "groupId1097.msg" "lambert31SG.gn" -na;
connectAttr "groupId1098.msg" "lambert31SG.gn" -na;
connectAttr "groupId1099.msg" "lambert31SG.gn" -na;
connectAttr "groupId1100.msg" "lambert31SG.gn" -na;
connectAttr "lambert31SG.msg" "materialInfo31.sg";
connectAttr "sheriff_outside1.msg" "materialInfo31.m";
connectAttr "polyChipOff31.out" "groupParts642.ig";
connectAttr "groupId1087.id" "groupParts642.gi";
connectAttr "sheriff_builidng_dh:polySurfaceShape2215.o" "polyChipOff31.ip";
connectAttr "sheriff_builidng_dh:polySurfaceShape1392.wm" "polyChipOff31.mp";
connectAttr "polySeparate39.out[1]" "groupParts650.ig";
connectAttr "groupId1096.id" "groupParts650.gi";
connectAttr "groupParts645.og" "polyTweakUV70.ip";
connectAttr "polySeparate37.out[2]" "groupParts645.ig";
connectAttr "groupId1091.id" "groupParts645.gi";
connectAttr "groupParts643.og" "polyTweakUV71.ip";
connectAttr "polySeparate37.out[0]" "groupParts643.ig";
connectAttr "groupId1089.id" "groupParts643.gi";
connectAttr "groupParts647.og" "polyTweakUV74.ip";
connectAttr "polySeparate38.out[1]" "groupParts647.ig";
connectAttr "groupId1093.id" "groupParts647.gi";
connectAttr "groupParts646.og" "polyTweakUV73.ip";
connectAttr "polySeparate38.out[0]" "groupParts646.ig";
connectAttr "groupId1092.id" "groupParts646.gi";
connectAttr "groupParts653.og" "polyTweakUV77.ip";
connectAttr "polySeparate40.out[1]" "groupParts653.ig";
connectAttr "groupId1099.id" "groupParts653.gi";
connectAttr "polySurfaceShape3106.o" "polySeparate40.ip";
connectAttr "polyTweakUV75.out" "polyChipOff34.ip";
connectAttr "polySurfaceShape3106.wm" "polyChipOff34.mp";
connectAttr "groupParts651.og" "polyTweakUV75.ip";
connectAttr "polySeparate39.out[2]" "groupParts651.ig";
connectAttr "groupId1097.id" "groupParts651.gi";
connectAttr "groupParts654.og" "polyTweakUV76.ip";
connectAttr "polySeparate40.out[2]" "groupParts654.ig";
connectAttr "groupId1100.id" "groupParts654.gi";
connectAttr "polySeparate40.out[0]" "groupParts652.ig";
connectAttr "groupId1098.id" "groupParts652.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
connectAttr "lambert31SG.pa" ":renderPartition.st" -na;
connectAttr "sheriff_outside1.msg" ":defaultShaderList1.s" -na;
// End of sheriff real.ma
