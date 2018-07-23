//Maya ASCII 2017 scene
//Name: edges222.ma
//Last modified: Sun, Mar 18, 2018 03:30:20 PM
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
createNode transform -n "saloon";
	rename -uid "970B59BC-4667-C343-B05D-38B25EE66077";
	setAttr ".t" -type "double3" 0 0.62765204185976575 0 ;
	setAttr ".rp" -type "double3" 0.11001634982385289 5.1014760314314742 -4.4547832702552386 ;
	setAttr ".sp" -type "double3" 0.11001634982385289 5.1014760314314742 -4.4547832702552386 ;
createNode transform -n "saloon_building_dh:polySurface942" -p "saloon";
	rename -uid "A5600ED1-4FBD-7F20-956F-EB92F9DECEFA";
	setAttr ".t" -type "double3" 3.8120870567746512 0 -7.2003568700492524 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.89770225381556656 1 1 ;
	setAttr ".rp" -type "double3" -0.10834517740897109 6.0611343383789063 -2.2886195182800293 ;
	setAttr ".rpt" -type "double3" 2.3969646956888928 0 2.1802743408711862 ;
	setAttr ".sp" -type "double3" 0.0011098384857177734 6.0611343383789063 -2.2886195182800293 ;
	setAttr ".spt" -type "double3" -0.10945501589468887 0 0 ;
createNode mesh -n "saloon_building_dh:polySurfaceShape966" -p "saloon_building_dh:polySurface942";
	rename -uid "8CA117DD-4E31-45BB-EB32-2FA50A715048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34142309427261353 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "saloon_building_dh:polySurfaceShape1308" -p "saloon_building_dh:polySurface942";
	rename -uid "393186A0-4772-46A8-0AB3-6891662DAABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.046808137092739344 0.66245242953300476 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.067266859 0.98451036
		 0.067266859 1 0.051775977 1 0.051775977 0.98451006 0.051775977 0.01548964 0.051775977
		 0 0.067266859 0 0.067266859 0.01548964 0.068250149 0.86511791 0.083741032 0.86511791
		 0.083741032 0.96902043 0.068250149 0.96902043 0.068250149 0.82648194 0.083741032
		 0.82648194 0.068250149 0.81603497 0.083741032 0.81603497 0.068250149 0.80321336 0.083741032
		 0.80321336 0.068250149 0.66245276 0.083741032 0.66245276 0.068250149 0.50025624 0.083741032
		 0.50025624 0.068250149 0.42696294 0.083741032 0.42696294 0.068250149 0.4215354 0.083741032
		 0.4215354 0.068250149 0.41460344 0.083741032 0.41460344 0.068250149 0.34219778 0.083741032
		 0.34219778 0.068250149 0.16271043 0.083741032 0.16271043 0.068250149 0.14817084 0.083741032
		 0.14817084 0.068250149 0.13148037 0.083741032 0.13148037 0.068250149 0 0.083741032
		 0 0.051775977 0.88060755 0.067266859 0.88060755 0.051775977 0.84197158 0.067266859
		 0.84197158 0.051775977 0.83152467 0.067266859 0.83152467 0.051775977 0.818703 0.067266859
		 0.818703 0.051775977 0.6779424 0.067266859 0.6779424 0.051775977 0.51574588 0.067266859
		 0.51574588 0.051775977 0.44245258 0.067266859 0.44245258 0.051775977 0.43702504 0.067266859
		 0.43702504 0.051775977 0.43009308 0.067266859 0.43009308 0.051775977 0.35768741 0.067266859
		 0.35768741 0.051775977 0.17820007 0.067266859 0.17820007 0.051775977 0.16366048 0.067266859
		 0.16366048 0.051775977 0.14697063 0.067266859 0.14697063 0.0022812658 0.86511791
		 0.017769974 0.86511791 0.01692451 0.96902043 0.0014358008 0.96902043 0.00089729787
		 0.82648194 0.016387869 0.82648194 0 0.81603497 0.01099446 0.81603497 0.0017986307
		 0.80321336 0.017286718 0.80321336 0.0098752426 0.66245276 0.025365813 0.66245276
		 0.0024972877 0.50025624 0.01798817 0.50025624 0.0022424688 0.42696294 0.01773335
		 0.42696294 0.0015304656 0.4215354 0.011197756 0.4215354 0.000628512 0.41460344 0.016119704
		 0.41460344 0.0045417366 0.34219778 0.020031687 0.34219778 0.001125114 0.16271043
		 0.016613822 0.16271043 0.0052385312 0.14817084 0.01692451 0.14817084 0.0014358008
		 0.13148098 0.01692451 0.13148098 0.0014358008 0 0.01692451 0 0.049819551 0.96902043
		 0.03432836 0.96902043 0.033483207 0.86511791 0.048971605 0.86511791 0.034865003 0.82648194
		 0.050355572 0.82648194 0.040258411 0.81603497 0.051253181 0.81603497 0.033966154
		 0.80321336 0.049454238 0.80321336 0.025887989 0.6624521 0.041378248 0.6624521 0.0332647
		 0.50025624 0.048755582 0.50025624 0.033519521 0.42696294 0.049010403 0.42696294 0.040055737
		 0.4215354 0.049722407 0.4215354 0.035133786 0.41460344 0.050624359 0.41460344 0.031221185
		 0.34219778 0.046711136 0.34219778 0.034639049 0.16271043 0.050128378 0.16271043 0.03432836
		 0.14817084 0.046014339 0.14817084 0.03432836 0.13148037 0.049819551 0.13148037 0.03432836
		 0 0.049819551 0;
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[37]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[38]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[39]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[40]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[41]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[42]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[43]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[53]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr -s 60 ".vt[0:59]"  5.67009068 6.19273758 -2.37923741 5.67009068 6.011504173 -2.37923741
		 -5.667871 6.19273758 -2.37923741 -5.667871 6.011504173 -2.37923741 -5.667871 6.19273758 -2.19800162
		 -5.667871 6.011504173 -2.19800162 5.67009068 6.19273758 -2.19800162 5.67009068 6.011504173 -2.19800162
		 -4.45217037 6.18284273 -2.37923741 -4.45217037 6.0016083717 -2.37923741 -4.45217037 6.0016083717 -2.19800162
		 -4.45217037 6.18284273 -2.19800162 -4.00010299683 6.19902325 -2.37923741 -4.00010299683 6.017788887 -2.37923741
		 -4.00010299683 6.017788887 -2.19800162 -4.00010299683 6.19902325 -2.19800162 -2.08088541 6.093977451 -2.37923741
		 -2.08088541 5.91274309 -2.37923741 -2.08088541 5.91274309 -2.19800162 -2.08088541 6.093977451 -2.19800162
		 -0.18312073 6.18029881 -2.37923741 -0.18312073 5.9990654 -2.37923741 -0.18312073 5.9990654 -2.19800162
		 -0.18312073 6.18029881 -2.19800162 0.67444134 6.18328285 -2.37923741 0.67444134 6.0020489693 -2.37923741
		 0.67444134 6.0020489693 -2.19800162 0.67444134 6.18328285 -2.19800162 1.66622353 6.15637732 -2.37923741
		 1.66622353 5.97514343 -2.37923741 1.66622353 5.97514343 -2.19800162 1.66622353 6.15637732 -2.19800162
		 3.93642807 6.14822578 -2.37923741 3.93642807 6.01150465 -2.37923741 3.93642807 6.01150465 -2.19800162
		 3.93642807 6.14822578 -2.19800162 -3.87786841 6.080879211 -2.19800162 -3.87786841 6.080878735 -2.37923741
		 -3.87786841 6.20952559 -2.37923741 -3.87786841 6.20952559 -2.19800162 -3.72785258 6.18848038 -2.37923741
		 -3.72785258 6.0072460175 -2.37923741 -3.72785258 6.0072464943 -2.19800162 -3.72785258 6.18848038 -2.19800162
		 0.7379415 6.078505516 -2.19800162 0.7379415 6.078505516 -2.37923741 0.7379415 6.19161558 -2.37923741
		 0.7379415 6.19161558 -2.19800162 0.81905222 6.2021594 -2.37923741 0.81905222 6.020925999 -2.37923741
		 0.81905222 6.020925999 -2.19800162 0.81905222 6.2021594 -2.19800162 3.76630831 6.015134811 -2.19800162
		 3.76630855 6.015135288 -2.37923741 3.76630855 6.19636869 -2.37923741 3.76630831 6.19636869 -2.19800162
		 4.13170958 6.19273758 -2.37923741 4.13170958 6.01150465 -2.37923741 4.13170958 6.01150465 -2.19800162
		 4.13170958 6.19273758 -2.19800162;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 56 0 1 57 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 36 0 15 39 0 12 13 1 13 14 1 14 15 1 15 12 1 16 40 0 17 41 0
		 18 22 0 19 23 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 17 0 22 26 0 23 27 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 21 0 26 44 0 27 47 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 48 0 29 49 0 30 52 0 31 55 0 28 29 1 29 30 1 30 31 1 31 28 1 32 54 0 33 53 0 34 58 0
		 35 59 0 32 33 1 33 34 1 34 35 1 35 32 1 36 42 0 37 13 0 38 12 0 39 43 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 38 0 41 37 0 42 18 0 43 19 0 40 41 1 41 42 1 42 43 1 43 40 1 44 50 0
		 45 25 0 46 24 0 47 51 0 44 45 1 45 46 1 46 47 1 47 44 1 48 46 0 49 45 0 50 30 0 51 31 0
		 48 49 1 49 50 1 50 51 1 51 48 1 52 34 0 53 29 0 54 28 0 55 35 0 52 53 1 53 54 1 54 55 1
		 55 52 1 56 32 0 57 33 0 58 7 0 59 6 0 56 57 1 57 58 1 58 59 1 59 56 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 64 65 66 67
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 18 -9
		mu 0 4 94 95 96 97
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 17 -10 -8 -14
		mu 0 4 8 9 10 11
		f 4 19 12 6 8
		mu 0 4 38 39 0 3
		f 4 24 21 -17 -21
		mu 0 4 68 69 65 64
		f 4 25 -15 -18 -22
		mu 0 4 12 13 9 8
		f 4 -19 14 26 -16
		mu 0 4 97 96 98 99
		f 4 27 20 -20 15
		mu 0 4 40 41 39 38
		f 4 80 77 73 -77
		mu 0 4 72 73 71 70
		f 4 81 -69 72 -78
		mu 0 4 16 17 15 14
		f 4 75 68 82 -72
		mu 0 4 101 100 102 103
		f 4 83 76 74 71
		mu 0 4 44 45 43 42
		f 4 40 37 -33 -37
		mu 0 4 76 77 75 74
		f 4 41 -31 -34 -38
		mu 0 4 20 21 19 18
		f 4 -35 30 42 -32
		mu 0 4 105 104 106 107
		f 4 43 36 -36 31
		mu 0 4 48 49 47 46
		f 4 48 45 -41 -45
		mu 0 4 78 79 77 76
		f 4 49 -39 -42 -46
		mu 0 4 22 23 21 20
		f 4 -43 38 50 -40
		mu 0 4 107 106 108 109
		f 4 51 44 -44 39
		mu 0 4 50 51 49 48
		f 4 96 93 89 -93
		mu 0 4 82 83 81 80
		f 4 97 -85 88 -94
		mu 0 4 26 27 25 24
		f 4 91 84 98 -88
		mu 0 4 111 110 112 113
		f 4 99 92 90 87
		mu 0 4 54 55 53 52
		f 4 64 61 105 -61
		mu 0 4 88 89 87 86
		f 4 65 -101 104 -62
		mu 0 4 32 33 31 30
		f 4 107 100 66 -104
		mu 0 4 117 116 118 119
		f 4 67 60 106 103
		mu 0 4 60 61 59 58
		f 4 112 109 -65 -109
		mu 0 4 90 91 89 88
		f 4 113 -63 -66 -110
		mu 0 4 34 35 33 32
		f 4 -67 62 114 -64
		mu 0 4 119 118 120 121
		f 4 115 108 -68 63
		mu 0 4 62 63 61 60
		f 4 -73 -23 -26 -70
		mu 0 4 14 15 13 12
		f 4 -74 69 -25 -71
		mu 0 4 70 71 69 68
		f 4 -75 70 -28 23
		mu 0 4 42 43 41 40
		f 4 -27 22 -76 -24
		mu 0 4 99 98 100 101
		f 4 32 29 -81 -29
		mu 0 4 74 75 73 72
		f 4 33 -79 -82 -30
		mu 0 4 18 19 17 16
		f 4 -83 78 34 -80
		mu 0 4 103 102 104 105
		f 4 35 28 -84 79
		mu 0 4 46 47 45 44
		f 4 -89 -47 -50 -86
		mu 0 4 24 25 23 22
		f 4 -90 85 -49 -87
		mu 0 4 80 81 79 78
		f 4 -91 86 -52 47
		mu 0 4 52 53 51 50
		f 4 -51 46 -92 -48
		mu 0 4 109 108 110 111
		f 4 56 53 -97 -53
		mu 0 4 84 85 83 82
		f 4 57 -95 -98 -54
		mu 0 4 28 29 27 26
		f 4 -99 94 58 -96
		mu 0 4 113 112 114 115
		f 4 59 52 -100 95
		mu 0 4 56 57 55 54
		f 4 -105 -55 -58 -102
		mu 0 4 30 31 29 28
		f 4 -106 101 -57 -103
		mu 0 4 86 87 85 84
		f 4 -107 102 -60 55
		mu 0 4 58 59 57 56
		f 4 -59 54 -108 -56
		mu 0 4 115 114 116 117
		f 4 0 5 -113 -5
		mu 0 4 92 93 91 90
		f 4 -12 -111 -114 -6
		mu 0 4 36 37 35 34
		f 4 -115 110 -4 -112
		mu 0 4 121 120 122 123
		f 4 10 4 -116 111
		mu 0 4 4 7 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "saloon_building_dh:polySurface892" -p "saloon";
	rename -uid "82A7B8B3-4E6D-B20B-BEAD-B28045A3878A";
	setAttr ".t" -type "double3" 0.53070053531180061 -1.1429654468393728 -10.221196863236543 ;
	setAttr ".s" -type "double3" 1.7154031916721366 1.0761650699734595 1 ;
	setAttr ".rp" -type "double3" 5.7221407965737914 6.1195826530456543 -2.2886195182800293 ;
	setAttr ".sp" -type "double3" 5.6836719203355601 6.1195826530456543 -2.2886195182800293 ;
	setAttr ".spt" -type "double3" 0.038468876238237026 8.6042284408449632e-015 0 ;
createNode mesh -n "saloon_building_dh:polySurfaceShape892" -p "saloon_building_dh:polySurface892";
	rename -uid "34323573-40F3-DA3B-49A6-039484E59292";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21589886397123337 0.49999998509883881 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.19457245 0.49999723
		 0.19456695 0.45732987 0.23724097 0.45732597 0.23724489 0.49999449 0.23725984 0.99087024
		 0.19459131 0.99088836 0.19457245 0.94821501 0.23724489 0.94820648 0.23721269 0.049164295
		 0.19453789 0.049166679 0.19453789 0.0091155469 0.23720641 0.009111613 0.23721269
		 0.095139921 0.19454418 0.095143855 0.19457245 0.90815771 0.23724489 0.90815771 0.19457245
		 0.86218202 0.23724489 0.86218202 0.71227312 0.41573769 0.74506015 0.41573769 0.74418962
		 0.45653147 0.70072913 0.45653147 0.70159966 0.36890954 0.74506015 0.36890954 0.70159966
		 5.5511151e-017 0.74506015 5.5511151e-017 0.69955909 0.45653388 0.6560986 0.45653388
		 0.65522724 0.41573769 0.68800944 0.41573769 0.65522724 0.3689087 0.69868779 0.3689087
		 0.65522724 5.5511151e-017 0.69868779 5.5511151e-017;
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  5.67009068 6.31102037 -2.37923741 5.67009068 6.12978697 -2.37923741
		 5.67009068 6.31102037 -2.19800162 5.67009068 6.12978697 -2.19800162 3.93642807 6.26650858 -2.37923741
		 3.93642807 6.12978745 -2.37923741 3.93642807 6.12978745 -2.19800162 3.93642807 6.26650858 -2.19800162
		 3.76630831 6.13341761 -2.19800162 3.76630855 6.13341808 -2.37923741 3.76630855 6.31465149 -2.37923741
		 3.76630831 6.31465149 -2.19800162 4.13170958 6.31102037 -2.37923741 4.13170958 6.12978745 -2.37923741
		 4.13170958 6.12978745 -2.19800162 4.13170958 6.31102037 -2.19800162;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 12 0 1 13 0 2 0 0 3 1 0 4 10 0
		 5 9 0 6 14 0 7 15 0 4 5 1 5 6 1 6 7 1 7 4 1 8 6 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 4 0 13 5 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 0 1 2 3
		f 4 10 7 17 -7
		mu 0 4 18 19 20 21
		f 4 11 -15 16 -8
		mu 0 4 8 9 10 11
		f 4 19 14 12 -16
		mu 0 4 26 27 28 29
		f 4 13 6 18 15
		mu 0 4 14 15 7 6
		f 4 24 21 -11 -21
		mu 0 4 22 23 19 18
		f 4 25 -9 -12 -22
		mu 0 4 12 13 9 8
		f 4 -13 8 26 -10
		mu 0 4 29 28 30 31
		f 4 27 20 -14 9
		mu 0 4 16 17 15 14
		f 4 0 3 -25 -3
		mu 0 4 24 25 23 22
		f 4 -6 -23 -26 -4
		mu 0 4 2 1 13 12
		f 4 -27 22 -2 -24
		mu 0 4 31 30 32 33
		f 4 4 2 -28 23
		mu 0 4 0 3 17 16
		f 4 -17 -20 -19 -18
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "saloon_building_dh:polySurfaceShape896" -p "saloon_building_dh:polySurface892";
	rename -uid "3D9F86A0-41EA-55F1-4021-919FC8C886C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0.21662475
		 0.625 0.21662475 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.53337526 0.375
		 0.53337526 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.21662475 0.875 0.25 0.125
		 0.21662475 0.125 0.25 0.375 0.20665675 0.625 0.20665675 0.87499994 0.20665675 0.625
		 0.54334325 0.375 0.54334325 0.125 0.20665675 0.375 0.20065369 0.625 0.20065369 0.625
		 0.20396152 0.375 0.20396152 0.87499994 0.20065369 0.87499994 0.20396152 0.375 0.54603845
		 0.625 0.54603845 0.625 0.54934627 0.375 0.54934627 0.125 0.20065369 0.125 0.20396152
		 0.375 0.12906225 0.625 0.12906225 0.625 0.17090762 0.375 0.17090762 0.87499994 0.12906225
		 0.87499994 0.17090762 0.375 0.57909238 0.625 0.57909238 0.625 0.62093776 0.375 0.62093776
		 0.125 0.12906225 0.125 0.17090762 0.375 0.11599857 0.625 0.11599857 0.87499994 0.11599857
		 0.625 0.63400143 0.375 0.63400143 0.125 0.11599857 0.375 0.10696451 0.625 0.10696451
		 0.625 0.11201072 0.375 0.11201072 0.87499994 0.10696451 0.87499994 0.11201072 0.375
		 0.63798928 0.625 0.63798928 0.625 0.64303547 0.37500003 0.64303547 0.125 0.10696451
		 0.125 0.11201072 0.375 0.03822694 0.625 0.03822694 0.625 0.041978046 0.37500003 0.041978046
		 0.875 0.03822694 0.875 0.041978054 0.375 0.70802194 0.625 0.70802194 0.625 0.71177304
		 0.375 0.71177304 0.125 0.03822694 0.125 0.041978054 0.375 0.033921018 0.625 0.033921018
		 0.875 0.033921018 0.625 0.716079 0.375 0.716079 0.125 0.033921018 0.375 0.088284537
		 0.625 0.088284537 0.87499994 0.088284537 0.625 0.66171545 0.375 0.66171545 0.125
		 0.088284537 0.375 0 0.625 0 0.875 0 0.125 0;
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  5.67009068 6.19273758 -2.37923741 5.67009068 6.011504173 -2.37923741
		 -5.667871 6.19273758 -2.37923741 -5.667871 6.011504173 -2.37923741 -5.667871 6.19273758 -2.19800162
		 -5.667871 6.011504173 -2.19800162 5.67009068 6.19273758 -2.19800162 5.67009068 6.011504173 -2.19800162
		 -4.59672117 6.23934269 -2.37923741 -4.59672117 6.05810833 -2.37923741 -4.59672117 6.05810833 -2.19800162
		 -4.59672117 6.23934269 -2.19800162 -4.1446538 6.2555232 -2.37923741 -4.1446538 6.074288845 -2.37923741
		 -4.1446538 6.074288845 -2.19800162 -4.1446538 6.2555232 -2.19800162 -2.08088541 6.15437412 -2.37923741
		 -2.08088541 5.97313976 -2.37923741 -2.08088541 5.97313976 -2.19800162 -2.08088541 6.15437412 -2.19800162
		 -0.18312073 6.24069548 -2.37923741 -0.18312073 6.05946207 -2.37923741 -0.18312073 6.05946207 -2.19800162
		 -0.18312073 6.24069548 -2.19800162 0.67444134 6.18328285 -2.37923741 0.67444134 6.0020489693 -2.37923741
		 0.67444134 6.0020489693 -2.19800162 0.67444134 6.18328285 -2.19800162 1.66622353 6.15637732 -2.37923741
		 1.66622353 5.97514343 -2.37923741 1.66622353 5.97514343 -2.19800162 1.66622353 6.15637732 -2.19800162
		 3.93642807 6.14822578 -2.37923741 3.93642807 6.01150465 -2.37923741 3.93642807 6.01150465 -2.19800162
		 3.93642807 6.14822578 -2.19800162 -4.022419453 6.13737917 -2.19800162 -4.022419453 6.13737869 -2.37923741
		 -4.022419453 6.26602554 -2.37923741 -4.022419453 6.26602554 -2.19800162 -3.87240362 6.24498034 -2.37923741
		 -3.87240362 6.063745975 -2.37923741 -3.87240362 6.063746452 -2.19800162 -3.87240362 6.24498034 -2.19800162
		 0.7379415 6.078505516 -2.19800162 0.7379415 6.078505516 -2.37923741 0.7379415 6.19161558 -2.37923741
		 0.7379415 6.19161558 -2.19800162 0.81905222 6.2021594 -2.37923741 0.81905222 6.020925999 -2.37923741
		 0.81905222 6.020925999 -2.19800162 0.81905222 6.2021594 -2.19800162 3.76630831 6.015134811 -2.19800162
		 3.76630855 6.015135288 -2.37923741 3.76630855 6.19636869 -2.37923741 3.76630831 6.19636869 -2.19800162
		 4.13170958 6.19273758 -2.37923741 4.13170958 6.01150465 -2.37923741 4.13170958 6.01150465 -2.19800162
		 4.13170958 6.19273758 -2.19800162;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 56 0 1 57 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 36 0 15 39 0 12 13 1 13 14 1 14 15 1 15 12 1 16 40 0 17 41 0
		 18 22 0 19 23 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 17 0 22 26 0 23 27 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 21 0 26 44 0 27 47 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 48 0 29 49 0 30 52 0 31 55 0 28 29 1 29 30 1 30 31 1 31 28 1 32 54 0 33 53 0 34 58 0
		 35 59 0 32 33 1 33 34 1 34 35 1 35 32 1 36 42 0 37 13 0 38 12 0 39 43 0 36 37 1 37 38 1
		 38 39 1 39 36 1 40 38 0 41 37 0 42 18 0 43 19 0 40 41 1 41 42 1 42 43 1 43 40 1 44 50 0
		 45 25 0 46 24 0 47 51 0 44 45 1 45 46 1 46 47 1 47 44 1 48 46 0 49 45 0 50 30 0 51 31 0
		 48 49 1 49 50 1 50 51 1 51 48 1 52 34 0 53 29 0 54 28 0 55 35 0 52 53 1 53 54 1 54 55 1
		 55 52 1 56 32 0 57 33 0 58 7 0 59 6 0 56 57 1 57 58 1 58 59 1 59 56 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 18 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 17 -10 -8 -14
		mu 0 4 1 12 13 2
		f 4 19 12 6 8
		mu 0 4 14 0 3 15
		f 4 24 21 -17 -21
		mu 0 4 16 17 1 0
		f 4 25 -15 -18 -22
		mu 0 4 17 18 12 1
		f 4 -19 14 26 -16
		mu 0 4 7 6 19 20
		f 4 27 20 -20 15
		mu 0 4 21 16 0 14
		f 4 80 77 73 -77
		mu 0 4 22 23 24 25
		f 4 81 -69 72 -78
		mu 0 4 23 26 27 24
		f 4 75 68 82 -72
		mu 0 4 28 29 30 31
		f 4 83 76 74 71
		mu 0 4 32 22 25 33
		f 4 40 37 -33 -37
		mu 0 4 34 35 36 37
		f 4 41 -31 -34 -38
		mu 0 4 35 38 39 36
		f 4 -35 30 42 -32
		mu 0 4 40 41 42 43
		f 4 43 36 -36 31
		mu 0 4 44 34 37 45
		f 4 48 45 -41 -45
		mu 0 4 46 47 35 34
		f 4 49 -39 -42 -46
		mu 0 4 47 48 38 35
		f 4 -43 38 50 -40
		mu 0 4 43 42 49 50
		f 4 51 44 -44 39
		mu 0 4 51 46 34 44
		f 4 96 93 89 -93
		mu 0 4 52 53 54 55
		f 4 97 -85 88 -94
		mu 0 4 53 56 57 54
		f 4 91 84 98 -88
		mu 0 4 58 59 60 61
		f 4 99 92 90 87
		mu 0 4 62 52 55 63
		f 4 64 61 105 -61
		mu 0 4 64 65 66 67
		f 4 65 -101 104 -62
		mu 0 4 65 68 69 66
		f 4 107 100 66 -104
		mu 0 4 70 71 72 73
		f 4 67 60 106 103
		mu 0 4 74 64 67 75
		f 4 112 109 -65 -109
		mu 0 4 76 77 65 64
		f 4 113 -63 -66 -110
		mu 0 4 77 78 68 65
		f 4 -67 62 114 -64
		mu 0 4 73 72 79 80
		f 4 115 108 -68 63
		mu 0 4 81 76 64 74
		f 4 -73 -23 -26 -70
		mu 0 4 24 27 18 17
		f 4 -74 69 -25 -71
		mu 0 4 25 24 17 16
		f 4 -75 70 -28 23
		mu 0 4 33 25 16 21
		f 4 -27 22 -76 -24
		mu 0 4 20 19 29 28
		f 4 32 29 -81 -29
		mu 0 4 37 36 23 22
		f 4 33 -79 -82 -30
		mu 0 4 36 39 26 23
		f 4 -83 78 34 -80
		mu 0 4 31 30 41 40
		f 4 35 28 -84 79
		mu 0 4 45 37 22 32
		f 4 -89 -47 -50 -86
		mu 0 4 54 57 48 47
		f 4 -90 85 -49 -87
		mu 0 4 55 54 47 46
		f 4 -91 86 -52 47
		mu 0 4 63 55 46 51
		f 4 -51 46 -92 -48
		mu 0 4 50 49 59 58
		f 4 56 53 -97 -53
		mu 0 4 82 83 53 52
		f 4 57 -95 -98 -54
		mu 0 4 83 84 56 53
		f 4 -99 94 58 -96
		mu 0 4 61 60 85 86
		f 4 59 52 -100 95
		mu 0 4 87 82 52 62
		f 4 -105 -55 -58 -102
		mu 0 4 66 69 84 83
		f 4 -106 101 -57 -103
		mu 0 4 67 66 83 82
		f 4 -107 102 -60 55
		mu 0 4 75 67 82 87
		f 4 -59 54 -108 -56
		mu 0 4 86 85 71 70
		f 4 0 5 -113 -5
		mu 0 4 88 89 77 76
		f 4 -12 -111 -114 -6
		mu 0 4 89 90 78 77
		f 4 -115 110 -4 -112
		mu 0 4 80 79 9 8
		f 4 10 4 -116 111
		mu 0 4 91 88 76 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "132792E6-492C-01A6-BA80-8EA378A7AB59";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.04468587 0.063030124 0.04468587
		 0.0662148 0.041500986 0.0662148 0.041500986 0.063030064 -0.0043545067 0.0031846575
		 -0.0043545067 5.5511151e-017 -0.0011695921 5.5511151e-017 -0.0011695921 0.0031846575
		 0.048275173 0.041667789 0.051460087 0.041667789 0.051460087 0.063030064 0.048275173
		 0.063030064 0.048275173 0.033724278 0.051460087 0.033724278 0.048275173 0.031576395
		 0.051460087 0.031576395 0.048275173 0.02894026 0.051460087 0.02894026 0.048275173
		 5.5511151e-017 0.054847181 0.049532413 0.051662266 0.016184941 0.054847181 0.016184941
		 0.051662266 0.0011158958 0.054847181 0.0011158958 0.051662266 5.5511151e-017 0.53578985
		 -0.79547721 0.53260493 -0.79690242 0.53578985 -0.79690242 0.53260493 -0.81178898
		 0.18087509 0.070355594 0.17769018 0.033453137 0.18087509 0.033453137 0.17769018 0.030463815
		 0.18087509 0.030463815 0.17769018 0.027032256 0.18087509 0.027032256 0.17769018 5.5511151e-017
		 0.18087509 5.5511151e-017 0.041500986 0.041667819 0.04468587 0.041667819 0.041500986
		 0.033724278 0.04468587 0.033724278 0.041500986 0.031576395 0.04468587 0.031576395
		 0.041500986 0.02894026 0.04468587 0.02894026 0.041500986 5.5511151e-017 0.048072994
		 0.065844178 0.044888079 0.032496691 0.048072994 0.032496691 0.044888079 0.017427653
		 0.048072994 0.017427653 0.044888079 0.016311765 0.048072994 0.016311765 0.044888079
		 0.014886543 0.048072994 0.014886543 0.044888079 5.5511151e-017 -0.0011695921 0.07354027
		 -0.0043545067 0.036637783 -0.0011695921 0.036637783 -0.0043545067 0.033648461 -0.0011695921
		 0.033648461 -0.0043545067 0.030217052 -0.0011695921 0.030217052 -0.039356694 0.041667789
		 -0.036172226 0.041667789 -0.036346048 0.063030064 -0.039530523 0.063030064 -0.039641231
		 0.033724278 -0.036456384 0.033724278 -0.039825719 0.031576395 -0.037565269 0.031576395
		 -0.03945592 0.02894026 -0.03627158 0.02894026 -0.03779538 5.5511151e-017 -0.039578438
		 0.065844178 -0.044280186 0.032496691 -0.041095272 0.032496691 -0.044332575 0.017427653
		 -0.041147664 0.017427653 -0.044478964 0.016311765 -0.042491376 0.016311765 -0.044664405
		 0.014886543 -0.041479427 0.014886543 -0.043859847 5.5511151e-017 -0.0091769695 0.070355594
		 -0.013064146 0.033453137 -0.0098796785 0.033453137 -0.012218446 0.030463815 -0.0098158121
		 0.030463815 -0.01300028 0.027032375 -0.0098158121 0.027032375 -0.01300028 5.5511151e-017
		 -0.0098158121 5.5511151e-017 -0.029582858 0.063030243 -0.032767832 0.063030243 -0.032941595
		 0.041667908 -0.029757202 0.041667908 -0.032657504 0.033724397 -0.029472649 0.033724397
		 -0.031548619 0.031576514 -0.029288098 0.031576514 -0.032842308 0.028940409 -0.02965796
		 0.028940409 -0.034503162 5.5511151e-017 -0.0062503815 0.049532294 -0.0079185069 0.016184941
		 -0.0047335923 0.016184941 -0.0078661144 0.0011158958 -0.0046811998 0.0011158958 0.74804741
		 -0.79547721 -0.0045348108 5.5511151e-017 0.74703538 -0.79690242 0.7502203 -0.79690242
		 0.74623102 -0.81178898 0.24282801 0.070355594 0.240346 0.033453137 0.2435306 0.033453137
		 0.24028213 0.030463815 0.24268474 0.030463815 0.24028213 0.027032256 0.24346711 0.027032256
		 0.24028213 5.5511151e-017 0.24346711 5.5511151e-017 -0.009435147 0.049532294 0.051460087
		 5.5511151e-017 -0.031318381 5.5511151e-017 -0.034610525 5.5511151e-017 0.051662266
		 0.049532413 -0.042763285 0.065844178 0.044888079 0.065844178 0.04468587 5.5511151e-017
		 -0.0043545067 0.07354027 0.048072994 5.5511151e-017 -0.012361705 0.070355594 -0.040675126
		 5.5511151e-017 0.054847181 5.5511151e-017 0.53260493 -0.79547721 0.75003487 -0.79547721
		 -0.0065222681 5.5511151e-017 0.23964329 0.070355594 0.53578985 -0.81178898 0.7494157
		 -0.81178898 0.17769018 0.070355594;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "B0BA8E59-478C-8B21-F904-B38B2B0F3A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57:58]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "94E11C20-4A3A-555D-7BBF-CCB598458D92";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.19787467 0.26448792 0.19787467
		 0.2778514 0.18451008 0.2778514 0.18451008 0.26448768 0.17029718 0.013363505 0.17029718
		 0 0.18366176 0 0.18366176 0.013363505 0.21293586 0.17484698 0.22630045 0.17484698
		 0.22630045 0.26448768 0.21293586 0.26448768 0.21293586 0.14151427 0.22630045 0.14151427
		 0.21293586 0.13250127 0.22630045 0.13250127 0.21293586 0.12143958 0.22630045 0.12143958
		 0.21293586 0 0.53538215 -0.42847663 0.52201754 -0.5684098 0.53538215 -0.5684098 0.52201754
		 -0.6316427 0.53538215 -0.6316427 0.52201754 -0.63632524 0.23948047 0.36367476 0.2261159
		 0.35769427 0.23948047 0.35769427 0.2261159 0.29522717 0.23948047 0.29522717 0.2261159
		 0.14037654 0.23948047 0.14037654 0.2261159 0.12783267 0.23948047 0.12783267 0.2261159
		 0.11343314 0.23948047 0.11343314 0.2261159 0 0.23948047 0 0.18451008 0.17484701 0.19787467
		 0.17484701 0.18451008 0.14151424 0.19787467 0.14151424 0.18451008 0.1325013 0.19787467
		 0.1325013 0.18451008 0.12143958 0.19787467 0.12143958 0.18451008 0 0.21208757 0.27629623
		 0.19872299 0.13636312 0.21208757 0.13636312 0.19872299 0.073130161 0.21208757 0.073130161
		 0.19872299 0.06844762 0.21208757 0.06844762 0.19872299 0.062467143 0.21208757 0.062467143
		 0.19872299 0 0.18366176 0.30859065 0.17029718 0.15374002 0.18366176 0.15374002 0.17029718
		 0.14119616 0.18366176 0.14119616 0.17029718 0.12679718 0.18366176 0.12679718 0.0029892325
		 0.17484698 0.016351938 0.17484698 0.015622526 0.26448768 0.0022598132 0.26448768
		 0.0017952323 0.14151427 0.015159547 0.14151427 0.0010210946 0.13250127 0.010506436
		 0.13250127 0.0025728419 0.12143958 0.015935019 0.12143958 0.0095408484 0 0.0020587817
		 0.27629623 -0.017670777 0.13636312 -0.0043061972 0.13636312 -0.017890617 0.073130161
		 -0.0045260414 0.073130161 -0.018504892 0.06844762 -0.010164551 0.06844762 -0.019283041
		 0.062467143 -0.0059181973 0.062467143 -0.015906952 0 0.11631109 0.29522717 0.099999681
		 0.14037654 0.11336239 0.14037654 0.10354848 0.12783267 0.11363043 0.12783267 0.10026772
		 0.11343367 0.11363043 0.11343367 0.10026772 0 0.11363043 0 0.044002339 0.26448828
		 0.030637503 0.26448828 0.029908359 0.17484757 0.043270782 0.17484757 0.031100482
		 0.14151484 0.044464782 0.14151484 0.035753578 0.13250181 0.045239195 0.13250181 0.03032501
		 0.12144011 0.04368718 0.12144011 0.023355663 0 0.35951316 -0.42847717 0.35251328
		 -0.5684098 0.36587787 -0.5684098 0.35273314 -0.6316427 0.36609775 -0.6316427 -0.00042877533
		 0.36367476 0.36671197 -0.63632524 -0.0046751313 0.35769427 0.00868918 0.35769427
		 -0.008050682 0.29522717 0.005313091 0.29522717 -0.0051019583 0.14037654 0.0082612783
		 0.14037654 -0.0053700027 0.12783267 0.004711939 0.12783267 -0.0053700027 0.11343314
		 0.0079948418 0.11343314 -0.0053700027 0 0.0079948418 0 0.34614915 -0.42847717 0.22630045
		 0 0.03671971 0 0.022905156 0 0.52201754 -0.42847663 -0.011305533 0.27629623 0.19872299
		 0.27629623 0.19787467 0 0.17029718 0.30859065 0.21208757 0 0.10294734 0.29522717
		 -0.0025431737 0 0.53538215 -0.63632524 0.2261159 0.36367476 0.0079110339 0.36367476
		 0.35837218 -0.63632524;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "6CE2E235-431F-366F-4EA0-629229D948D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "FF9B6272-454D-C98F-5905-E48E4C22E358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "EB791A3D-4D7B-4C6C-7839-8AB0B1BACF9A";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.2154597 -0.52173328 0.2154597
		 -0.51384068 0.20756646 -0.51384068 0.20756646 -0.5217334 0.182698 0.0078926161 0.182698
		 0 0.19059125 0 0.19059125 0.0078926161 0.2408292 -0.55918646 0.24872243 -0.55918646
		 0.24872243 -0.50624377 0.2408292 -0.50624377 0.2408292 -0.57887304 0.24872243 -0.57887304
		 0.2408292 -0.58419621 0.24872243 -0.58419621 0.2408292 -0.59072936 0.24872243 -0.59072936
		 0.2408292 -0.66245276 -0.021277905 0.33754724 -0.029171154 0.25490135 -0.021277905
		 0.25490135 -0.029171154 0.21755537 -0.021277905 0.21755537 -0.029171154 0.21478984
		 -0.021277905 0.21478984 -0.029171154 0.21125773 -0.021277905 0.21125773 -0.029171154
		 0.17436403 -0.021277905 0.17436403 -0.029171154 0.082907736 -0.021277905 0.082907736
		 -0.029171154 0.075499207 -0.021277905 0.075499207 -0.029171154 0.066994712 -0.021277905
		 0.066994712 -0.029171154 0 -0.021277905 0 0.20756646 -0.57467604 0.2154597 -0.57467604
		 0.20756646 -0.59436274 0.2154597 -0.59436274 0.20756646 -0.59968585 0.2154597 -0.59968585
		 0.20756646 -0.60621899 0.2154597 -0.60621899 0.20756646 -0.6779424 0.24032816 -0.19450417
		 0.23243491 -0.27715003 0.24032816 -0.27715003 0.23243491 -0.31449604 0.24032816 -0.31449604
		 0.23243491 -0.31726158 0.24032816 -0.31726158 0.23243491 -0.32079372 0.24032816 -0.32079372
		 0.23243491 -0.35768741 0.19059125 0.18225664 0.182698 0.090800345 0.19059125 0.090800345
		 0.182698 0.08339183 0.19059125 0.08339183 0.182698 0.074887648 0.19059125 0.074887648
		 0.10063621 -0.55918646 0.10852835 -0.55918646 0.10809756 -0.50624377 0.10020541 -0.50624377
		 0.099931024 -0.57887304 0.10782412 -0.57887304 0.099473812 -0.58419621 0.10507595
		 -0.58419621 0.10039029 -0.59072936 0.10828212 -0.59072936 0.10450565 -0.66245276
		 0.075923622 -0.17901453 0.064271159 -0.2616604 0.072164409 -0.2616604 0.064141318
		 -0.2990064 0.072034568 -0.2990064 0.06377852 -0.30177194 0.068704411 -0.30177194
		 0.063318938 -0.30530408 0.071212344 -0.30530408 0.065312885 -0.34219778 0.21278514
		 0.17436403 0.20315146 0.082907736 0.2110436 0.082907736 0.20524742 0.075499207 0.21120191
		 0.075499207 0.20330977 0.066995025 0.21120191 0.066995025 0.20330977 0 0.21120191
		 0 0.12485894 -0.50624275 0.11696555 -0.50624275 0.1165349 -0.55918545 0.12442687
		 -0.55918545 0.11723898 -0.57887208 0.12513207 -0.57887208 0.11998715 -0.58419526
		 0.12558943 -0.58419526 0.11678098 -0.5907284 0.1246728 -0.5907284 0.11266481 -0.6624521
		 -0.017995056 0.33754689 -0.022129247 0.25490135 -0.014235999 0.25490135 -0.021999404
		 0.21755537 -0.014106154 0.21755537 -0.018668931 0.21478984 -0.01374336 0.21478984
		 -0.021176871 0.21125773 -0.013283778 0.21125773 -0.023170503 0.17436403 -0.015277728
		 0.17436403 -0.021428958 0.082907736 -0.013536502 0.082907736 -0.021587268 0.075499207
		 -0.015632777 0.075499207 -0.021587268 0.066994712 -0.013693862 0.066994712 -0.021587268
		 0 -0.013693862 0 -0.025887989 0.33754689 0.24872243 -0.66245276 0.12055776 -0.6624521
		 0.11239874 -0.66245276 -0.029171154 0.33754724 0.068030529 -0.17901453 0.23243491
		 -0.19450417 0.2154597 -0.6779424 0.182698 0.18225664 0.24032816 -0.35768741 0.20489237
		 0.17436403 0.073205665 -0.34219778;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "6F85581F-42D2-1BF5-056A-E795D93F7573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "C33A7F7B-41D0-614A-259A-8FA82B8B8E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "E419F4F6-41F2-1302-06EB-A29C35AE23A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:34]";
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
	setAttr -s 217 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 234 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 80 ".gn";
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
connectAttr "polyTweakUV56.out" "|saloon|saloon_building_dh:polySurface942|saloon_building_dh:polySurfaceShape966.i"
		;
connectAttr "polyTweakUV56.uvtk[0]" "|saloon|saloon_building_dh:polySurface942|saloon_building_dh:polySurfaceShape966.uvst[0].uvtw"
		;
connectAttr "polyMapCut41.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV55.out" "polyMapCut41.ip";
connectAttr "polyMapCut40.out" "polyTweakUV55.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyTweakUV54.out" "polyMapCut39.ip";
connectAttr "polyMapCut38.out" "polyTweakUV54.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "saloon_building_dh:polySurfaceShape1308.o" "polyMapCut36.ip";
connectAttr "saloon_building_dh:polySurfaceShape892.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|saloon|saloon_building_dh:polySurface942|saloon_building_dh:polySurfaceShape966.iog" ":initialShadingGroup.dsm"
		 -na;
// End of edges222.ma
