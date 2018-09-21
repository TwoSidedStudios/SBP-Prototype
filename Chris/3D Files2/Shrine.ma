//Maya ASCII 2018ff07 scene
//Name: Shrine.ma
//Last modified: Mon, Sep 03, 2018 03:49:40 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C7D573A3-47D1-26D6-CA6C-C08BF0C36D5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.592983207459824 22.095198749135115 -34.750630026137024 ;
	setAttr ".r" -type "double3" -20.738352731299525 230.99999999997738 0 ;
	setAttr ".rpt" -type "double3" 5.7668572916939434e-16 8.8306337588945465e-16 3.0855418725046342e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79F0A458-468E-387A-64C2-11BD82B31175";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.050396213325463;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.44323623751404723 7.7088280976246981 0.26052809592367687 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "88E96C64-46B6-AD83-39C8-65B149957A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFD666E4-4AC7-51DF-2EED-09BEF5673974";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4978BA29-4848-E469-1B59-469CEB5DD74A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E52C111E-4C44-7356-5B62-DEA2445C673C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AB972F61-47CE-407A-7738-ABB0C1EB0876";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "308E8C23-4583-3965-1FFE-B993357AA017";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "CE7A3E9F-44CF-FD25-054A-88B89474517C";
	setAttr ".t" -type "double3" 0 -1.1845284841328185 -5.9971216034869315 ;
	setAttr ".s" -type "double3" 0.83181829847043309 0.71826589968087939 0.91294923325957933 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9081CAE8-41C1-9F38-F5AE-2D985F6B004E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4E0046E4-44DB-6109-B246-B88FB3054710";
	setAttr ".t" -type "double3" 0 9.0204863949010008 0 ;
	setAttr ".s" -type "double3" 1.3827339473832483 1 23.341047478798139 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DC85EFC0-4B93-E35E-E1BE-AB9C4C4B7CCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "725EB017-4927-2943-A872-83951A4BE9AE";
	setAttr ".t" -type "double3" 0 -1.1845284841328185 6.073053421495068 ;
	setAttr ".s" -type "double3" 0.83181829847043309 0.71826589968087939 0.89633752056092875 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "394DF228-45B3-10CE-A59F-ECAE0F67BAD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "A4BA9990-45FA-7DE1-AD52-0196DC28F148";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.057811294 -8.0227165 -0.045645718 
		0.022081941 -8.0227165 -0.073856294 -0.022081971 -8.0227165 -0.073856309 -0.057811294 
		-8.0227165 -0.04564568 -0.071458772 -8.0227165 9.2574552e-09 -0.057811316 -8.0227165 
		0.045645718 -0.022081938 -8.0227165 0.073856294 0.022081971 -8.0227165 0.073856294 
		0.057811316 -8.0227165 0.04564571 0.071458787 -8.0227165 4.6287276e-09 0.057811294 
		-7.6420913 -0.045645718 0.022081941 -7.6420913 -0.073856294 -0.022081971 -7.6420913 
		-0.073856309 -0.057811294 -7.6420913 -0.04564568 -0.071458772 -7.6420913 9.2574552e-09 
		-0.057811316 -7.6420913 0.045645718 -0.022081938 -7.6420913 0.073856294 0.022081971 
		-7.6420913 0.073856294 0.057811316 -7.6420913 0.04564571 0.071458787 -7.6420913 4.6287276e-09 
		-5.951565e-09 -7.8324041 -5.6411826e-09 0.050163254 -7.6420913 -0.039607018 0.019160645 
		-7.6420913 -0.064085491 -0.019160638 -7.6420913 -0.064085536 -0.050163254 -7.6420913 
		-0.039607 -0.062005147 -7.6420913 8.3074365e-09 -0.05016318 -7.6420913 0.039607007 
		-0.019160632 -7.6420913 0.064085491 0.019160638 -7.6420913 0.064085491 0.050163254 
		-7.6420913 0.039607015 0.062005147 -7.6420913 3.6606433e-09 -0.070094012 0 0.048270416 
		-0.026773525 0 0.078103192 0.026773537 0 0.0781032 0.070094012 0 0.048270427 0.086640961 
		0 -1.0124546e-08 0.070093997 0 -0.048270512 0.026773516 0 -0.078103229 -0.026773537 
		0 -0.078103125 -0.070094012 0 -0.048270397 -0.086640976 0 -4.4613508e-09 -0.095852576 
		0 0.066009104 -0.036612421 0 0.10680501 0.036612432 0 0.10680503 0.095852591 0 0.066009119 
		0.11848026 0 1.9097435e-09 0.095852561 0 -0.066009253 0.03661241 0 -0.10680506 -0.036612432 
		0 -0.10680491 -0.095852576 0 -0.066009097 -0.11848029 0 -5.6411826e-09 -0.095852442 
		0 0.066009104 -0.036612362 0 0.10680503 5.5082801e-08 0 7.7094473e-09 0.036612432 
		0 0.10680501 0.095852606 0 0.066009119 0.11848029 0 -4.3292438e-08 0.095852613 0 
		-0.066009253 0.036612503 0 -0.10680499 -0.036612391 0 -0.10680486 -0.095852487 0 
		-0.06600903 -0.11848019 0 -5.641168e-09;
	setAttr -s 62 ".vt[0:61]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901694 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901694 1 0.58778524 1 1 0 0 -1 0
		 0.70198822 1 -0.51002443 0.26813558 1 -0.82523674 -0.26813576 1 -0.82523662 -0.70198834 1 -0.51002425
		 -0.86770511 1 4.7371135e-08 -0.70198822 1 0.51002437 -0.26813561 1 0.82523662 0.26813564 1 0.82523662
		 0.70198822 1 0.51002425 0.86770517 1 -1.2466089e-08 0.70198822 11.83731461 -0.51002443
		 0.26813558 11.83731365 -0.82523698 -0.26813576 11.83731365 -0.8252371 -0.70198834 11.83731365 -0.51002449
		 -0.86770511 11.83731365 4.7371135e-08 -0.70198822 11.83731365 0.51002538 -0.26813561 11.83731461 0.82523739
		 0.26813564 11.83731747 0.82523638 0.70198822 11.83731461 0.51002425 0.86770517 11.83731747 -1.2466089e-08
		 0.95995897 11.83731651 -0.69745117 0.36667165 11.83731365 -1.12849998 -0.36667189 11.83731365 -1.12850022
		 -0.95995915 11.83731365 -0.69745129 -1.18657434 11.8373127 -7.9782964e-08 -0.95995885 11.8373127 0.6974526
		 -0.36667165 11.83731651 1.12850046 0.36667174 11.83731747 1.12849891 0.95995891 11.83731651 0.69745094
		 1.18657458 11.83731747 0 0.95995772 12.39297104 -0.69745117 0.36667106 12.39296913 -1.12850022
		 -6.1125627e-07 12.39297009 -1.4106254e-07 -0.36667189 12.39296913 -1.12849998 -0.95995933 12.39296913 -0.69745129
		 -1.1865747 12.39296818 3.978225e-07 -0.95995957 12.39296818 0.6974526 -0.36667261 12.39297104 1.12849951
		 0.36667132 12.39297295 1.1284982 0.95995826 12.39297104 0.69745022 1.18657339 12.39297295 -1.5217393e-13;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 22 1
		 21 22 0 12 23 1 22 23 0 13 24 1 23 24 0 14 25 1 24 25 0 15 26 1 25 26 0 16 27 1 26 27 0
		 17 28 1 27 28 0 18 29 1 28 29 0 19 30 1 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 23 33 0
		 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0 27 37 0 36 37 0 28 38 0 37 38 0
		 29 39 0 38 39 0 30 40 0 39 40 0 40 31 0 31 41 1 32 42 1 41 42 0 33 43 1 42 43 0 34 44 1
		 43 44 0 35 45 1 44 45 0 36 46 1 45 46 0 37 47 1 46 47 0 38 48 1 47 48 0 39 49 1 48 49 0
		 40 50 1 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 74 75 43
		f 3 106 107 -104
		mu 0 3 75 76 43
		f 3 109 110 -108
		mu 0 3 76 77 43
		f 3 112 113 -111
		mu 0 3 77 78 43
		f 3 115 116 -114
		mu 0 3 78 79 43
		f 3 118 119 -117
		mu 0 3 79 80 43
		f 3 121 122 -120
		mu 0 3 80 81 43
		f 3 124 125 -123
		mu 0 3 81 82 43
		f 3 127 128 -126
		mu 0 3 82 83 43
		f 3 129 104 -129
		mu 0 3 83 74 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 63 -65 -62
		mu 0 4 45 46 56 55
		f 4 46 65 -67 -64
		mu 0 4 46 47 57 56
		f 4 48 67 -69 -66
		mu 0 4 47 48 58 57
		f 4 50 69 -71 -68
		mu 0 4 48 49 59 58
		f 4 52 71 -73 -70
		mu 0 4 49 50 60 59
		f 4 54 73 -75 -72
		mu 0 4 50 51 61 60
		f 4 56 75 -77 -74
		mu 0 4 51 52 62 61
		f 4 58 77 -79 -76
		mu 0 4 52 53 63 62
		f 4 59 60 -80 -78
		mu 0 4 53 44 54 63
		f 4 62 81 -83 -81
		mu 0 4 54 55 65 64
		f 4 64 83 -85 -82
		mu 0 4 55 56 66 65
		f 4 66 85 -87 -84
		mu 0 4 56 57 67 66
		f 4 68 87 -89 -86
		mu 0 4 57 58 68 67
		f 4 70 89 -91 -88
		mu 0 4 58 59 69 68
		f 4 72 91 -93 -90
		mu 0 4 59 60 70 69
		f 4 74 93 -95 -92
		mu 0 4 60 61 71 70
		f 4 76 95 -97 -94
		mu 0 4 61 62 72 71
		f 4 78 97 -99 -96
		mu 0 4 62 63 73 72
		f 4 79 80 -100 -98
		mu 0 4 63 54 64 73
		f 4 82 101 -103 -101
		mu 0 4 64 65 75 74
		f 4 84 105 -107 -102
		mu 0 4 65 66 76 75
		f 4 86 108 -110 -106
		mu 0 4 66 67 77 76
		f 4 88 111 -113 -109
		mu 0 4 67 68 78 77
		f 4 90 114 -116 -112
		mu 0 4 68 69 79 78
		f 4 92 117 -119 -115
		mu 0 4 69 70 80 79
		f 4 94 120 -122 -118
		mu 0 4 70 71 81 80
		f 4 96 123 -125 -121
		mu 0 4 71 72 82 81
		f 4 98 126 -128 -124
		mu 0 4 72 73 83 82
		f 4 99 100 -130 -127
		mu 0 4 73 64 74 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "8717CA2F-4DF5-4623-E58E-2797989FF9B0";
	setAttr ".t" -type "double3" 0 8.2235201016441586 0 ;
	setAttr ".s" -type "double3" 1 1 20.401210558002031 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "724984AD-49DD-8669-917A-009878DC6B2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "28AB8B20-4F61-03FC-7FF0-E69C12ECB2AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15711804 0.25 0.375 0.46788198 0.15711804 0 0.375
		 0.78211802 0.625 0.78211802 0.84288198 0 0.625 0.46788198 0.84288198 0.25 0.34314752
		 0.25 0.37500003 0.28185248 0.34314752 0 0.375 0.96814752 0.625 0.96814752 0.65685248
		 0 0.625 0.28185248 0.65685248 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.16094574 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.16094574 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.025209455 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025209455 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.025209455 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.025209455 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.16094574 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.16094574 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.099630356 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.099630356 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.099630356 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.099630356 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.37152785 -0.5 -0.5 -0.37152785
		 0.5 -0.5 -0.37152785 0.5 0.5 -0.37152785 -0.5 0.5 0.37259007 -0.5 -0.5 0.37259007
		 0.5 -0.5 0.37259007 0.5 0.5 0.37259007;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "DEC49E23-4613-606F-0011-3A8DBB851910";
	setAttr ".t" -type "double3" 0 5.5085583545404635 0 ;
	setAttr ".s" -type "double3" 0.55211173116760248 1 20.373378931566531 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "019F5F92-4014-66CE-9BD8-6CA0200BDC2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2FB0BB0-4AE8-A4F5-13BE-5BB205123DE1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DFD6B48-4472-2F24-6799-DDAE2713FA5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46271E5D-493B-76A2-04D4-1987150FF894";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E5BBBDF-4E7E-BF39-F4F6-05B2F3D748D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D7791D8-447D-342F-FEEA-F9B2FF2F9E5A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DE174A5-4AD3-30B7-BDF2-4D9393410CC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22BA20F4-4282-BFA2-19FC-E182CADCBF90";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7FD0325D-4927-4401-3EE6-FDAE34D7DE72";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1A18BAC9-47BF-7750-3797-D38DAD5610B8";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.74708488242635951 0 0 0 0 0.62203238109013836 0 0
		 0 0 0.74708488242635951 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4529727e-08 0.6220324 -4.4529727e-08 ;
	setAttr ".rs" 47176;
	setAttr ".ls" -type "double3" 0.70000000556577879 0.70000000556577879 0.70000000556577879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74708497148581754 0.62203238109013836 -0.71052009696514107 ;
	setAttr ".cbx" -type "double3" 0.74708488242635951 0.62203238109013836 0.71052000790568304 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BFF8E8E6-4F59-5926-1537-33A1045CC973";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.74708488242635951 0 0 0 0 0.62203238109013836 0 0
		 0 0 0.74708488242635951 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.55175917934293084 0 ;
	setAttr ".pvt" -type "float3" 2.2264864e-08 1.1737916 -4.4529727e-08 ;
	setAttr ".rs" 55775;
	setAttr ".lt" -type "double3" 0 -1.3455612019522993e-17 6.1894013107228343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64824936764604069 0.62203238109013836 -0.61652189117952416 ;
	setAttr ".cbx" -type "double3" 0.6482494121757697 0.62203238109013836 0.61652180212006613 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "57B36294-412F-BF7B-D65B-9A90ABEA0943";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.74708488242635951 0 0 0 0 0.62203238109013836 0 0
		 0 0 0.74708488242635951 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2264864e-08 7.363193 1.1132433e-07 ;
	setAttr ".rs" 33582;
	setAttr ".ls" -type "double3" 1.8333333365020654 1.8333333365020654 1.8333333365020654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64824936764604069 7.3631923966883557 -0.61652215835789836 ;
	setAttr ".cbx" -type "double3" 0.6482494121757697 7.3631935831209674 0.61652238100654355 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "52E8989F-450E-A1DF-B59B-96AF97A46F18";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.74708488242635951 0 0 0 0 0.62203238109013836 0 0
		 0 0 0.74708488242635951 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9059455e-08 7.3631935 8.9059455e-08 ;
	setAttr ".rs" 52732;
	setAttr ".lt" -type "double3" -8.9522276920596562e-17 -2.0080919019920804e-16 0.34563580584637194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88647175118940258 7.3631918034720503 -0.84308545653745226 ;
	setAttr ".cbx" -type "double3" 0.88647192930831864 7.3631947695535791 0.84308563465636832 ;
createNode polyCube -n "polyCube1";
	rename -uid "34207D18-4663-6A3F-4809-219C33D0DA42";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "19DD1288-4C1F-F680-286D-51AFA7EEF37E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 16.860965089717226 0 0 8.2235201016441586 0 1;
	setAttr ".wt" 0.87152785062789917;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B61C5C05-4916-D492-7EA2-EDA8E107F641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 16.860965089717226 0 0 8.2235201016441586 0 1;
	setAttr ".wt" 0.14619149267673492;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "88951386-4799-A52E-DFE4-F6865FDAE61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.3827339473832483 0 0 0 0 1 0 0 0 0 19.290648737659509 0
		 0 9.0204863949010008 0 1;
	setAttr ".wt" 0.84794098138809204;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FF8209CA-46E1-C796-9855-5C9102498A47";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.20588055 -0.013671076
		 0 0.20588055 -0.013671076 0 0.10990216 0 0 0.10990216 0 0 0.10990216 0 0 0.10990216
		 0 0 0.20588055 0.013671076 0 0.20588055 0.013671076 0 -0.099630356 0.041443255 0
		 0 0.041443255 0 0 0.041443255 0 -0.099630356 0.041443255 0 -0.099630356 -0.041443255
		 0 0 -0.041443255 0 0 -0.041443255 0 -0.099630356 -0.041443255;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "166028C0-4468-B4BC-5392-89BF70B74624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1.3827339473832483 0 0 0 0 1 0 0 0 0 19.290648737659509 0
		 0 9.0204863949010008 0 1;
	setAttr ".wt" 0.1899186372756958;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "BA2980E7-455F-072B-7EB7-0A9231813D22";
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6FA3F763-42DB-C631-94F5-A7823650A6F0";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 0.55211173116760248 0 0 0 0 1 0 0 0 0 16.837963117339918 0
		 0 5.5085583545404635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0085583 -7.5271561e-07 ;
	setAttr ".rs" 40240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27605586558380124 6.0085583545404635 -5.954686002832088 ;
	setAttr ".cbx" -type "double3" 0.27605586558380124 6.0085583545404635 5.9546844974008728 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D843210B-4877-09D9-1C98-CAB00F507A60";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.020313067 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.020313067 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.069627158 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.069627158 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.069627181 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.069627181 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.020313071 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.020313071 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.020313067 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.020313067 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.069627158 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.069627158 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.069627181 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.069627181 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.020313071 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.020313071 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CB71D91F-4B5D-339F-EA9E-4D8546CF2E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:25]" "e[32:33]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 0.55211173116760248 0 0 0 0 1 0 0 0 0 16.837963117339918 0
		 0 5.5085583545404635 0 1;
	setAttr ".wt" 0.7526889443397522;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B8AB4D93-49B4-6BCF-545D-BAB784A89D41";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.25458261 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.25458261 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.25458261 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.25458261 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.25458261 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.25458261 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.25458261 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.25458261 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "00FBFBC1-44F4-5CD5-22E1-328E7FAE68FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24:25]" "e[64]" "e[67]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.55211173116760248 0 0 0 0 1 0 0 0 0 16.837963117339918 0
		 0 5.5085583545404635 0 1;
	setAttr ".wt" 0.30144089460372925;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AEBED1CC-4950-F6F0-2FD8-8CACECAB05C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:19]" "e[38:39]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.55211173116760248 0 0 0 0 1 0 0 0 0 16.837963117339918 0
		 0 5.5085583545404635 0 1;
	setAttr ".wt" 0.76976120471954346;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BBF0A59E-4F2D-4EDF-8D23-B193015F6910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18:19]" "e[56]" "e[59]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.55211173116760248 0 0 0 0 1 0 0 0 0 16.837963117339918 0
		 0 5.5085583545404635 0 1;
	setAttr ".wt" 0.31220909953117371;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "24F95A83-4C66-CB7F-3E72-0CBB6ADEF624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[11]" "e[44]" "e[49]";
	setAttr ".of" 0.14670640230178833;
createNode polyTweak -n "polyTweak4";
	rename -uid "76C0EC90-45C3-0834-64CC-709B4170E943";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 0.1104617 0 0 0.1104617
		 0 0 0.1104617 0 0 0.1104617 0 0 0.1104617 0 0 0.1104617 0 0 0.1104617 0 0 0.1104617
		 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0831F6F4-4C3F-BBD1-6C7E-0394B7F3D3E1";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[11]" "e[44]" "e[49]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ADA73508-4508-CE60-3670-23ABBD978508";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.55211173116760248 0 0 0 0 1 0 0 0 0 16.837963117339918 0
		 0 5.5085583545404635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0085583 -5.3317353e-07 ;
	setAttr ".rs" 41608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27605586558380124 6.0085583545404635 -0.58370228790052481 ;
	setAttr ".cbx" -type "double3" 0.27605586558380124 6.0085583545404635 0.58370122155341375 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BEFA94E3-4695-556F-6A44-5DB2E31C2732";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 4459\n            -height 2167\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4459\\n    -height 2167\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4459\\n    -height 2167\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CB5E503-4902-A480-301A-86A08FE5B32A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BBBE86D1-4390-3492-63F6-8890A4741D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:129]";
	setAttr ".ix" -type "matrix" 0.83181829847043309 0 0 0 0 0.71826589968087939 0 0
		 0 0 0.89633752056092875 0 0 -1.1845284841328185 6.073053421495068 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FC7CB695-48D9-FD73-D98A-C8BAF0A6751D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:129]";
	setAttr ".ix" -type "matrix" 0.83181829847043309 0 0 0 0 0.71826589968087939 0 0
		 0 0 0.91294923325957933 0 0 -1.1845284841328185 -5.9971216034869315 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "4B39838A-4F5F-71F8-79C3-59930BB18CD2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.057811294 -8.022716522 -0.045645718
		 0.022081941 -8.022716522 -0.073856294 -0.022081971 -8.022716522 -0.073856309 -0.057811294
		 -8.022716522 -0.04564568 -0.071458772 -8.022716522 9.2574552e-09 -0.057811316 -8.022716522
		 0.045645718 -0.022081938 -8.022716522 0.073856294 0.022081971 -8.022716522 0.073856294
		 0.057811316 -8.022716522 0.04564571 0.071458787 -8.022716522 4.6287276e-09 0.057811294
		 -7.64209127 -0.045645718 0.022081941 -7.64209127 -0.073856294 -0.022081971 -7.64209127
		 -0.073856309 -0.057811294 -7.64209127 -0.04564568 -0.071458772 -7.64209127 9.2574552e-09
		 -0.057811316 -7.64209127 0.045645718 -0.022081938 -7.64209127 0.073856294 0.022081971
		 -7.64209127 0.073856294 0.057811316 -7.64209127 0.04564571 0.071458787 -7.64209127
		 4.6287276e-09 -5.951565e-09 -7.83240414 -5.6411826e-09 0.050163254 -7.64209127 -0.039607018
		 0.019160645 -7.64209127 -0.064085491 -0.019160638 -7.64209127 -0.064085536 -0.050163254
		 -7.64209127 -0.039607 -0.062005147 -7.64209127 8.3074365e-09 -0.05016318 -7.64209127
		 0.039607007 -0.019160632 -7.64209127 0.064085491 0.019160638 -7.64209127 0.064085491
		 0.050163254 -7.64209127 0.039607015 0.062005147 -7.64209127 3.6606433e-09 -0.070094012
		 0 0.048270416 -0.026773525 0 0.078103192 0.026773537 0 0.0781032 0.070094012 0 0.048270427
		 0.086640961 0 -1.0124546e-08 0.070093997 0 -0.048270512 0.026773516 0 -0.078103229
		 -0.026773537 0 -0.078103125 -0.070094012 0 -0.048270397 -0.086640976 0 -4.4613508e-09
		 -0.095852576 0 0.066009104 -0.036612421 0 0.10680501 0.036612432 0 0.10680503 0.095852591
		 0 0.066009119 0.11848026 0 1.9097435e-09 0.095852561 0 -0.066009253 0.03661241 0
		 -0.10680506 -0.036612432 0 -0.10680491 -0.095852576 0 -0.066009097 -0.11848029 0
		 -5.6411826e-09 -0.095852442 0 0.066009104 -0.036612362 0 0.10680503 5.5082801e-08
		 0 7.7094473e-09 0.036612432 0 0.10680501 0.095852606 0 0.066009119 0.11848029 0 -4.3292438e-08
		 0.095852613 0 -0.066009253 0.036612503 0 -0.10680499 -0.036612391 0 -0.10680486 -0.095852487
		 0 -0.06600903 -0.11848019 0 -5.641168e-09;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FB7AB1C7-4154-501D-AB5E-C7B578288015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55211173116760248 0 0 0 0 1 0 0 0 0 20.373378931566531 0
		 0 5.5085583545404635 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "1ED0E554-4917-608A-B0EB-17B1343F3282";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" 0 1.9451137 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.9451137 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.9451137 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.9451137 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "92F7D2C4-474B-43EC-7440-908B3ABEE4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3827339473832483 0 0 0 0 1 0 0 0 0 23.341047478798139 0
		 0 9.0204863949010008 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "502D11F7-42DF-8B77-1D86-F08168CED7BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.17688929 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17688929 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.17688929 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.17688929 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.27165574 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.27165574 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.27165574 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.27165574 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.35728979 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.085634053 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.085634053 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.35728979 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.35728979 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.085634053 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.085634053 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.35728979 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1B01DD0D-4EB4-C6AB-D8B3-3E9EEFD9DB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 20.401210558002031 0 0 8.2235201016441586 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "03B91AE6-4C38-5B57-2E86-DE806791ACB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83181829847043309 0 0 0 0 0.71826589968087939 0 0
		 0 0 0.91294923325957933 0 0 -1.1845284841328185 -5.9971216034869315 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C796C496-4597-E2C2-471F-23A6CA07AD7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 20.401210558002031 0 0 8.2235201016441586 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "8C6BFACE-413A-93AA-79AE-71902075C405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55211173116760248 0 0 0 0 1 0 0 0 0 20.373378931566531 0
		 0 5.5085583545404635 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "234A9FF9-428D-1E16-DE10-879F36065FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3827339473832483 0 0 0 0 1 0 0 0 0 23.341047478798139 0
		 0 9.0204863949010008 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "21750AED-4364-E9E0-4B9C-57A162FD69C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83181829847043309 0 0 0 0 0.71826589968087939 0 0
		 0 0 0.89633752056092875 0 0 -1.1845284841328185 6.073053421495068 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "63439389-4D4F-EC88-5E89-7F93CCDCE5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[20:29]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[100:101]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]";
	setAttr ".ix" -type "matrix" 0.83181829847043309 0 0 0 0 0.71826589968087939 0 0
		 0 0 0.89633752056092875 0 0 -1.1845284841328185 6.073053421495068 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "99847658-428C-4F3D-5808-0D8FE791193A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[20:29]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[100:101]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]";
	setAttr ".ix" -type "matrix" 0.83181829847043309 0 0 0 0 0.71826589968087939 0 0
		 0 0 0.91294923325957933 0 0 -1.1845284841328185 -5.9971216034869315 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge12.out" "pCylinderShape1.i";
connectAttr "polySoftEdge9.out" "pCubeShape1.i";
connectAttr "polySoftEdge11.out" "pCylinderShape2.i";
connectAttr "polySoftEdge7.out" "pCubeShape2.i";
connectAttr "polySoftEdge8.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polyDuplicateEdge1.ip";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyDuplicateEdge1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge3.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge7.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge8.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Shrine.ma
