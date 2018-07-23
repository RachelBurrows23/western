//Maya ASCII 2017 scene
//Name: railroad.ma
//Last modified: Sat, Mar 03, 2018 06:57:14 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "OpenEXRLoader" "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "hotel";
	rename -uid "88C7F4BD-4277-1791-5360-AC82A3F305C0";
	setAttr ".t" -type "double3" 21.575727640794518 -0.10806962334573278 -9.5984226985467664 ;
	setAttr ".s" -type "double3" 1.128880187095151 1.128880187095151 1.128880187095151 ;
	setAttr ".rp" -type "double3" 1.4040722448673475 6.641743909141991 4.5937124215608023 ;
	setAttr ".sp" -type "double3" 1.2437743712026021 5.8834799167063174 4.069264811336093 ;
	setAttr ".spt" -type "double3" 0.16029787366474524 0.75826399243567366 0.52444761022470976 ;
createNode transform -n "hotel_boarders" -p "hotel";
	rename -uid "5BE161BE-4491-6A82-CE95-46871B9AD333";
createNode transform -n "polySurface2379" -p "hotel_boarders";
	rename -uid "13CE5A72-4BB2-0796-9E06-AFB95F3D2CF6";
	setAttr ".t" -type "double3" -45.082015577958714 -2.8381093869016505 29.369421417924549 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75763384604325368 0.25110914202623968 0.62894235345978045 ;
	setAttr ".rp" -type "double3" -0.32456422814693231 9.294992248810134 6.1213191585475881 ;
	setAttr ".rpt" -type "double3" 0 -6.2427192651278531 6.2427192651278567 ;
	setAttr ".sp" -type "double3" -0.42839193344116211 37.015746116638184 9.7327189445495605 ;
	setAttr ".spt" -type "double3" 0.10382770529422983 -27.720753867828051 -3.6113997860019724 ;
createNode mesh -n "polySurfaceShape2379" -p "polySurface2379";
	rename -uid "DD1C9FED-4E3F-F341-2227-14869F9ED553";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53180911764502525 0.46013601124286652 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.92553169 0.026027799
		 0.91621429 0.026027799 0.91621429 0.016710319 0.92553169 0.016710319 0.89077872 0.032867197
		 0.88146132 0.032867197 0.88146132 0.023549717 0.89077872 0.023549717 0.96992344 0.48086107
		 0.97924089 0.48086107 0.97924089 0.53102994 0.96992344 0.53102994 0.96992344 0.45968783
		 0.97924089 0.45968783 0.96992344 0.45396277 0.97924089 0.45396277 0.96992344 0.44693661
		 0.97924089 0.44693661 0.96992338 0.371788 0.97924089 0.37178805 0.96992344 0.3682054
		 0.97924089 0.3682054 0.96992344 0.36302823 0.97924089 0.36302823 0.96992344 0.27414367
		 0.97924089 0.27414367 0.96992344 0.23397851 0.97924089 0.23397851 0.96992344 0.23100437
		 0.97924089 0.23100437 0.96992344 0.22720543 0.97924089 0.22720543 0.96992344 0.18752694
		 0.97924089 0.18752694 0.96992344 0.089166403 0.97924089 0.089166425 0.96992344 0.08119861
		 0.97924089 0.08119861 0.96992344 0.072052322 0.97924089 0.072052322 0.96992344 5.5511151e-017
		 0.97924089 5.5511151e-017 0.96044534 0.48086104 0.9697628 0.48086104 0.9697628 0.53102988
		 0.96044534 0.53102988 0.96044534 0.45968783 0.9697628 0.45968783 0.96044534 0.45396277
		 0.9697628 0.45396277 0.96044534 0.44693658 0.9697628 0.44693658 0.96044534 0.37178802
		 0.9697628 0.371788 0.96044534 0.36820537 0.9697628 0.36820537 0.96044534 0.3630282
		 0.9697628 0.3630282 0.96044534 0.27414367 0.9697628 0.27414367 0.96044534 0.2339785
		 0.9697628 0.2339785 0.96044534 0.23100437 0.9697628 0.23100437 0.96044534 0.22720543
		 0.9697628 0.22720543 0.96044534 0.18752693 0.9697628 0.18752693 0.96044534 0.089166418
		 0.9697628 0.089166418 0.96044534 0.081198595 0.9697628 0.081198595 0.96044534 0.072052315
		 0.9697628 0.072052315 0.96044534 5.5511151e-017 0.9697628 5.5511151e-017 0.082430273
		 0.66631687 0.091747686 0.66631687 0.091919646 0.71648574 0.08260227 0.71648574 0.082143351
		 0.64514363 0.091460757 0.64514363 0.087160431 0.6394186 0.093774296 0.6394186 0.084210768
		 0.63239241 0.093528174 0.63239241 0.084377341 0.55724382 0.093694754 0.55724382 0.088210039
		 0.55366117 0.093775421 0.55366117 0.084574565 0.54848403 0.093891978 0.54848403 0.082695551
		 0.45959947 0.092012919 0.45959947 0.085647203 0.41943431 0.094964571 0.41943431 0.08521878
		 0.41646019 0.091033861 0.41646019 0.084676735 0.41266125 0.093994074 0.41266125 0.084471598
		 0.37298274 0.093788974 0.37298274 0.082415603 0.2746222 0.091732971 0.2746222 0.084890656
		 0.26665443 0.091919608 0.26665443 0.08260227 0.25750813 0.091919608 0.25750813 0.08260227
		 0.18545581 0.091919646 0.18545581 0.95701081 0.53102994 0.94769347 0.53102994 0.94786543
		 0.48086104 0.95718282 0.48086104 0.94815236 0.4596878 0.95746976 0.4596878 0.94583881
		 0.4539628 0.95245266 0.4539628 0.94608492 0.44693661 0.95540231 0.44693661 0.94591832
		 0.37178802 0.95523578 0.37178802 0.94583768 0.36820537 0.95140308 0.36820537 0.94572115
		 0.3630282 0.95503855 0.3630282 0.94760019 0.27414367 0.95691752 0.27414367 0.9446485
		 0.23397851 0.9539659 0.23397851 0.94857925 0.23100437 0.95439434 0.23100437 0.94561905
		 0.22720543 0.95493639 0.22720543 0.94582415 0.18752694 0.95514148 0.18752694 0.94788015
		 0.089166425 0.95719749 0.089166425 0.94769347 0.08119861 0.95472246 0.08119861 0.94769347
		 0.072052322 0.95701081 0.072052322 0.94769347 5.5511151e-017 0.95701081 5.5511151e-017;
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -1.1920929e-007 16.848766 
		-2.9802322e-008 -1.1920929e-007 16.848766 -2.9802322e-008 2.1316282e-014 29.204952 
		1.7763568e-015 2.1316282e-014 29.204952 1.7763568e-015 2.1316282e-014 29.204952 1.7763568e-015 
		2.1316282e-014 29.204952 1.7763568e-015 -1.1920929e-007 16.848766 -2.9802322e-008 
		-1.1920929e-007 16.848766 -2.9802322e-008 2.1316282e-014 31.09396 1.7763568e-015 
		2.1316282e-014 31.09396 1.7763568e-015 2.1316282e-014 31.09396 1.7763568e-015 2.1316282e-014 
		31.09396 1.7763568e-015 2.6645353e-014 31.69523 1.7763568e-015 2.6645353e-014 31.69523 
		1.7763568e-015 2.6645353e-014 31.69523 1.7763568e-015 2.6645353e-014 31.69523 1.7763568e-015 
		-1.1920927e-007 32.829601 -2.9802321e-008 -1.1920927e-007 32.829601 -2.9802321e-008 
		-1.1920927e-007 32.829601 -2.9802321e-008 -1.1920927e-007 32.829601 -2.9802321e-008 
		-1.1920927e-007 31.695227 -2.9802321e-008 -1.1920927e-007 31.695227 -2.9802321e-008 
		-1.1920927e-007 31.695227 -2.9802321e-008 -1.1920927e-007 31.695227 -2.9802321e-008 
		-1.1920927e-007 30.417471 -2.9802321e-008 -1.1920927e-007 30.417471 -2.9802321e-008 
		-1.1920927e-007 30.417471 -2.9802321e-008 -1.1920927e-007 30.417471 -2.9802321e-008 
		-1.1920927e-007 28.463329 -2.9802321e-008 -1.1920927e-007 28.463329 -2.9802321e-008 
		-1.1920927e-007 28.463329 -2.9802321e-008 -1.1920927e-007 28.463329 -2.9802321e-008 
		-1.1920927e-007 22.379236 -2.9802322e-008 -1.1920927e-007 22.379236 -2.9802322e-008 
		-1.1920927e-007 22.379236 -2.9802322e-008 -1.1920927e-007 22.379236 -2.9802322e-008 
		2.6645353e-014 31.836794 1.7763568e-015 2.6645353e-014 31.836794 1.7763568e-015 2.6645353e-014 
		31.836794 1.7763568e-015 2.6645353e-014 31.836794 1.7763568e-015 2.6645353e-014 31.997932 
		1.7763568e-015 2.6645353e-014 31.997932 1.7763568e-015 2.6645353e-014 31.997932 1.7763568e-015 
		2.6645353e-014 31.997932 1.7763568e-015 -1.1920927e-007 30.307867 -2.9802321e-008 
		-1.1920927e-007 30.307867 -2.9802321e-008 -1.1920927e-007 30.307867 -2.9802321e-008 
		-1.1920927e-007 30.307867 -2.9802321e-008 -1.1920927e-007 30.164917 -2.9802321e-008 
		-1.1920927e-007 30.164917 -2.9802321e-008 -1.1920927e-007 30.164917 -2.9802321e-008 
		-1.1920927e-007 30.164917 -2.9802321e-008 -1.1920927e-007 22.894012 -2.9802321e-008 
		-1.1920927e-007 22.894012 -2.9802321e-008 -1.1920927e-007 22.894012 -2.9802321e-008 
		-1.1920927e-007 22.894012 -2.9802321e-008 -1.1920927e-007 21.779797 -2.9802322e-008 
		-1.1920927e-007 21.779797 -2.9802322e-008 -1.1920927e-007 21.779797 -2.9802322e-008 
		-1.1920927e-007 21.779797 -2.9802322e-008 -1.1920927e-007 32.829601 -2.9802321e-008 
		-1.1920927e-007 32.829601 -2.9802321e-008 -1.1920927e-007 32.829601 -2.9802321e-008 
		-1.1920927e-007 32.829601 -2.9802321e-008 -1.1920927e-007 32.829601 -2.9802321e-008 
		-1.1920927e-007 32.829601 -2.9802321e-008 -1.1920927e-007 32.829601 -2.9802321e-008 
		-1.1920927e-007 32.829601 -2.9802321e-008;
	setAttr -s 68 ".vt[0:67]"  13.58415222 12.46926498 9.48685455 13.58415222 11.97754097 9.48685455
		 -14.44093609 12.46926498 9.48685455 -14.44093609 11.97754097 9.48685455 -14.44093609 12.46926498 9.97858429
		 -14.44093609 11.97754097 9.97858429 13.58415222 12.46926498 9.97858429 13.58415222 11.97754097 9.97858429
		 -11.79327583 12.47834206 9.48685455 -11.79327583 11.98661613 9.48685455 -11.79327583 11.98661613 9.97858429
		 -11.79327583 12.47834206 9.97858429 -10.67585945 12.4934845 9.48685455 -10.67585945 12.0017585754 9.48685455
		 -10.67585945 12.0017585754 9.97858429 -10.67585945 12.4934845 9.97858429 -5.57465219 12.36517715 9.48685455
		 -5.57465219 11.87345123 9.48685455 -5.57465219 11.87345123 9.97858429 -5.57465219 12.36517715 9.97858429
		 -0.88377142 12.46434212 9.48685455 -0.88377142 11.9726181 9.48685455 -0.88377142 11.9726181 9.97858429
		 -0.88377142 12.46434212 9.97858429 1.23594403 12.30856895 9.48685455 1.23594403 11.81684494 9.48685455
		 1.23594403 11.81684494 9.97858429 1.23594403 12.30856895 9.97858429 3.68742394 12.37061119 9.48685455
		 3.68742394 11.87888718 9.48685455 3.68742394 11.87888718 9.97858429 3.68742394 12.37061119 9.97858429
		 9.29889774 12.34849548 9.48685455 9.29889774 11.97754288 9.48685455 9.29889774 11.97754288 9.97858429
		 9.29889774 12.34849548 9.97858429 -10.37372112 11.87966347 9.97858429 -10.37372112 11.87966156 9.48685455
		 -10.37372112 12.22870827 9.48685455 -10.37372112 12.22870827 9.97858429 -10.002913475 12.38437653 9.48685455
		 -10.002913475 11.8926506 9.48685455 -10.002913475 11.8926506 9.97858429 -10.002913475 12.38437653 9.97858429
		 1.39290333 12.024288177 9.97858429 1.39290333 12.024288177 9.48685455 1.39290333 12.33117867 9.48685455
		 1.39290333 12.33117867 9.97858429 1.59339213 12.35978508 9.48685455 1.59339213 11.86806297 9.48685455
		 1.59339213 11.86806297 9.97858429 1.59339213 12.35978508 9.97858429 8.87839699 11.98739243 9.97858429
		 8.87839794 11.98739243 9.48685455 8.87839794 12.47911644 9.48685455 8.87839699 12.47911644 9.97858429
		 9.78159332 12.46926498 9.48685455 9.78159332 11.97754288 9.48685455 9.78159332 11.97754288 9.97858429
		 9.78159332 12.46926498 9.97858429 -5.84787607 12.17331505 9.48685455 -5.84787607 11.87960243 9.48685455
		 -5.8478756 11.87960243 9.97858429 -5.8478756 12.17331505 9.97858429 -6.036950588 11.88385963 9.97858429
		 -6.036949158 11.88385963 9.4868536 -6.036949158 12.37558556 9.4868536 -6.036950588 12.37558556 9.97858429;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 56 0 1 57 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 36 0 15 39 0 12 13 1 13 14 1 14 15 1 15 12 1 16 60 0 17 61 0
		 18 22 0 19 23 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 17 0 22 26 0 23 27 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 21 0 26 44 0 27 47 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 48 0 29 49 0 30 52 0 31 55 0 28 29 1 29 30 1 30 31 1 31 28 1 32 54 0 33 53 0 34 58 0
		 35 59 0 32 33 1 33 34 1 34 35 1 35 32 1 36 42 0 37 13 0 38 12 0 39 43 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 38 0 41 37 0 42 64 0 43 67 0 40 41 1 41 42 1 42 43 1 43 40 1 44 50 0
		 45 25 0 46 24 0 47 51 0 44 45 1 45 46 1 46 47 1 47 44 1 48 46 0 49 45 0 50 30 0 51 31 0
		 48 49 1 49 50 1 50 51 1 51 48 1 52 34 0 53 29 0 54 28 0 55 35 0 52 53 1 53 54 1 54 55 1
		 55 52 1 56 32 0 57 33 0 58 7 0 59 6 0 56 57 1 57 58 1 58 59 1 59 56 1 60 66 0 61 65 0
		 62 18 0 63 19 0 60 61 1 61 62 1 62 63 1 63 60 1 64 62 0 65 41 0 66 40 0 67 63 0 64 65 1
		 65 66 1 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 76 77 78 79
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 18 -9
		mu 0 4 110 111 112 113
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 17 -10 -8 -14
		mu 0 4 8 9 10 11
		f 4 19 12 6 8
		mu 0 4 42 43 44 45
		f 4 24 21 -17 -21
		mu 0 4 80 81 77 76
		f 4 25 -15 -18 -22
		mu 0 4 12 13 9 8
		f 4 -19 14 26 -16
		mu 0 4 113 112 114 115
		f 4 27 20 -20 15
		mu 0 4 46 47 43 42
		f 4 80 77 73 -77
		mu 0 4 84 85 83 82
		f 4 81 -69 72 -78
		mu 0 4 16 17 15 14
		f 4 75 68 82 -72
		mu 0 4 117 116 118 119
		f 4 83 76 74 71
		mu 0 4 50 51 49 48
		f 4 40 37 -33 -37
		mu 0 4 92 93 91 90
		f 4 41 -31 -34 -38
		mu 0 4 24 25 23 22
		f 4 -35 30 42 -32
		mu 0 4 125 124 126 127
		f 4 43 36 -36 31
		mu 0 4 58 59 57 56
		f 4 48 45 -41 -45
		mu 0 4 94 95 93 92
		f 4 49 -39 -42 -46
		mu 0 4 26 27 25 24
		f 4 -43 38 50 -40
		mu 0 4 127 126 128 129
		f 4 51 44 -44 39
		mu 0 4 60 61 59 58
		f 4 96 93 89 -93
		mu 0 4 98 99 97 96
		f 4 97 -85 88 -94
		mu 0 4 30 31 29 28
		f 4 91 84 98 -88
		mu 0 4 131 130 132 133
		f 4 99 92 90 87
		mu 0 4 64 65 63 62
		f 4 64 61 105 -61
		mu 0 4 104 105 103 102
		f 4 65 -101 104 -62
		mu 0 4 36 37 35 34
		f 4 107 100 66 -104
		mu 0 4 137 136 138 139
		f 4 67 60 106 103
		mu 0 4 70 71 69 68
		f 4 112 109 -65 -109
		mu 0 4 106 107 105 104
		f 4 113 -63 -66 -110
		mu 0 4 38 39 37 36
		f 4 -67 62 114 -64
		mu 0 4 139 138 140 141
		f 4 115 108 -68 63
		mu 0 4 72 73 71 70
		f 4 -73 -23 -26 -70
		mu 0 4 14 15 13 12
		f 4 -74 69 -25 -71
		mu 0 4 82 83 81 80
		f 4 -75 70 -28 23
		mu 0 4 48 49 47 46
		f 4 -27 22 -76 -24
		mu 0 4 115 114 116 117
		f 4 120 117 129 -117
		mu 0 4 88 89 87 86
		f 4 121 -125 128 -118
		mu 0 4 20 21 19 18
		f 4 131 124 122 -128
		mu 0 4 121 120 122 123
		f 4 123 116 130 127
		mu 0 4 54 55 53 52
		f 4 -89 -47 -50 -86
		mu 0 4 28 29 27 26
		f 4 -90 85 -49 -87
		mu 0 4 96 97 95 94
		f 4 -91 86 -52 47
		mu 0 4 62 63 61 60
		f 4 -51 46 -92 -48
		mu 0 4 129 128 130 131
		f 4 56 53 -97 -53
		mu 0 4 100 101 99 98
		f 4 57 -95 -98 -54
		mu 0 4 32 33 31 30
		f 4 -99 94 58 -96
		mu 0 4 133 132 134 135
		f 4 59 52 -100 95
		mu 0 4 66 67 65 64
		f 4 -105 -55 -58 -102
		mu 0 4 34 35 33 32
		f 4 -106 101 -57 -103
		mu 0 4 102 103 101 100
		f 4 -107 102 -60 55
		mu 0 4 68 69 67 66
		f 4 -59 54 -108 -56
		mu 0 4 135 134 136 137
		f 4 0 5 -113 -5
		mu 0 4 108 109 107 106
		f 4 -12 -111 -114 -6
		mu 0 4 40 41 39 38
		f 4 -115 110 -4 -112
		mu 0 4 141 140 142 143
		f 4 10 4 -116 111
		mu 0 4 74 75 73 72
		f 4 32 29 -121 -29
		mu 0 4 90 91 89 88
		f 4 33 -119 -122 -30
		mu 0 4 22 23 21 20
		f 4 -123 118 34 -120
		mu 0 4 123 122 124 125
		f 4 35 28 -124 119
		mu 0 4 56 57 55 54
		f 4 -129 -79 -82 -126
		mu 0 4 18 19 17 16
		f 4 -130 125 -81 -127
		mu 0 4 86 87 85 84
		f 4 -131 126 -84 79
		mu 0 4 52 53 51 50
		f 4 -83 78 -132 -80
		mu 0 4 119 118 120 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode materialInfo -n "materialInfo34";
	rename -uid "8C4016E0-4512-E3BC-6909-FE96FB2D8CD7";
createNode shadingEngine -n "lambert34SG";
	rename -uid "FC1498EE-4B63-81FB-4BED-848B69A1C8D8";
	setAttr ".ihi" 0;
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "hotel_boarders1";
	rename -uid "6F8ED740-46FF-71B1-B3EA-C6A1D78AD535";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C298FC81-4877-6E6B-EACF-11A1982A8045";
	setAttr -s 209 ".lnk";
	setAttr -s 209 ".slnk";
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
	setAttr -s 209 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 40 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 179 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
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
connectAttr "lambert34SG.msg" "materialInfo34.sg";
connectAttr "hotel_boarders1.msg" "materialInfo34.m";
connectAttr "hotel_boarders1.oc" "lambert34SG.ss";
connectAttr "hotel_building_dh:polySurfaceShape1137.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2340.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2334.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2337.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2311.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2333.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2332.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2331.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2330.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2329.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2328.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2327.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2326.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2323.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2322.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2320.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2317.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2316.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2315.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2314.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2313.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2312.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2310.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2308.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2307.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2308.iog" "lambert34SG.dsm" -na;
connectAttr "hotel_building_dh:polySurfaceShape1076.iog" "lambert34SG.dsm" -na;
connectAttr "hotel_building_dh:polySurfaceShape1238.iog" "lambert34SG.dsm" -na;
connectAttr "hotel_building_dh:polySurfaceShape1028.iog" "lambert34SG.dsm" -na;
connectAttr "hotel_building_dh:polySurfaceShape1139.iog" "lambert34SG.dsm" -na;
connectAttr "hotel_building_dh:polySurfaceShape1138.iog" "lambert34SG.dsm" -na;
connectAttr "hotel_building_dh:polySurfaceShape841.iog" "lambert34SG.dsm" -na;
connectAttr "hotel_building_dh:polySurfaceShape839.iog" "lambert34SG.dsm" -na;
connectAttr "hotel_building_dh:polySurfaceShape837.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape1083.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2293.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2294.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2296.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2298.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2301.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape1144.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2318.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2319.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2324.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape1035.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape1145.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape1146.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape844.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape846.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape848.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2338.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2339.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2341.iog" "lambert34SG.dsm" -na;
connectAttr "|polySurfaceShape2342.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2379.iog" "lambert34SG.dsm" -na;
connectAttr "polySurfaceShape2380.iog" "lambert34SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
connectAttr "lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "hotel_boarders1.msg" ":defaultShaderList1.s" -na;
// End of railroad.ma
