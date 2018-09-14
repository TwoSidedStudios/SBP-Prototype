//Maya ASCII 2018ff07 scene
//Name: Bridge.0002.ma
//Last modified: Fri, Sep 14, 2018 02:12:19 PM
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
	rename -uid "F0F5B96C-4E28-5761-B76D-57B0ACA66338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.581559490880505 7.3311094705222066 14.418900844787927 ;
	setAttr ".r" -type "double3" -9.9383527294786873 54.200000000073651 1.3593097490082072e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB93DE18-4FFC-EA91-88E7-8AB4CD5BA50D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.044763665642144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "57CBAA5F-46EF-C138-A849-F9A6B5EB9C81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D75BC86-4F3C-03D9-0D3B-458E8D1CC723";
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
	rename -uid "54AFB454-4C9E-7D72-3512-78B0A713BD00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "141159A5-47AF-65A4-A73A-B898E8A6B42B";
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
	rename -uid "ABCF8AE7-4CB0-9832-BDF9-E3BE0F66CB59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2B3E85F-46AB-469C-76D1-0C9C79C54FE6";
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
	rename -uid "2B5D98BA-4CD1-9D30-BB13-7FA5AA42B6CE";
	setAttr ".r" -type "double3" 0 0 -89.999999999999574 ;
	setAttr ".s" -type "double3" 3.7186070975489174 3.1935520493628036 3.7186070975489174 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9BABE871-44AD-5193-DA9E-C7B57551A7F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48754191398620605 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "0141E0FE-4952-D9C8-EBDB-A8A133FA48DE";
	setAttr ".t" -type "double3" 0 2.4987814911287454 7.2753677108834864 ;
	setAttr ".r" -type "double3" 10.843399670595346 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.56719258921753579 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "F6952341-4157-49D5-BC75-D6A039DAC814";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "FC46EBE8-4C46-9B43-2FA8-42BFC55B376C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BFF794C0-40B9-88A0-3CFC-B7B917E068BE";
	setAttr ".t" -type "double3" 0 2.6325472754423758 6.6471310256509595 ;
	setAttr ".r" -type "double3" 10.843399670595346 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.61612890152225308 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "596FA2A3-433F-4787-321C-87944B692655";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "8C2334A1-4B72-C102-31CC-919F13C7F8DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E9E67AAE-498B-0431-31A6-CB8575C982A6";
	setAttr ".t" -type "double3" 0 2.7673699966961851 6.0030257229672426 ;
	setAttr ".r" -type "double3" 10.843399670595346 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.61732294840746571 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "279A0C20-49CA-A11F-559B-9795CD19A9D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "CCD1F82B-4C88-51EF-90EE-E8A7E527D4D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "E7B1FC39-4D32-15A8-766C-FDB731B885EE";
	setAttr ".t" -type "double3" 0 2.9112639406039444 5.3698440554319449 ;
	setAttr ".r" -type "double3" 10.843399670595346 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.59358352435356398 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "CCCFF7F3-419B-DCCC-F70B-B0B44C2BC0CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "7BE5FDB2-4D0C-5BA5-3407-E89BA85649E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "CD78CBC9-46B4-4672-C675-A9BD9147DFE2";
	setAttr ".t" -type "double3" 0 3.1025528867952024 4.7645269050396593 ;
	setAttr ".r" -type "double3" 22.594228540473377 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.60303123751224486 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "B9F7B2AB-4550-2D4D-0606-13AC5A42F3AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "F525E42D-4BDC-81A2-B45B-19807FFC6A42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "AC8F5B6A-4A03-54A9-4675-A18B2B85739B";
	setAttr ".t" -type "double3" 0 3.3857720625120593 4.1993235944614549 ;
	setAttr ".r" -type "double3" 27.707357741942186 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.61401121248315449 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "A4A2CCC1-496E-4688-2E36-43BA82541B47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "A189BC78-479A-14D6-2C71-168EB785D61A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F4657B82-4624-E607-2990-CAB514A3B4CB";
	setAttr ".t" -type "double3" 0 3.7180005705999917 3.6524220050519283 ;
	setAttr ".r" -type "double3" 35.478785563208625 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.58737918021298174 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "41059175-4B3D-6663-1C62-EC97BF22F14A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "FEC9BF8D-4DDE-1A8C-5A5B-B2B21BDE1D25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "4FCB9D10-4FC3-99D2-7D7B-B68B5F46E520";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 4.0656769095923782 3.1494330298388995 ;
	setAttr ".r" -type "double3" 30.531007650981298 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.58876281281438314 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "34B9EC7B-414E-91A8-9F42-D5A1E0C74DF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "30B23CFC-457A-1B1E-C6FA-3CBD5A2ACE4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "D1323ED4-470A-A7FD-9531-9D8144CA1DEC";
	setAttr ".t" -type "double3" 0 4.3579238235815341 2.6211355984465259 ;
	setAttr ".r" -type "double3" 24.242835187720708 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.56719258921753579 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "D7248ADB-43AA-D71C-6D01-97ABC26699C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "5FA8FCA5-4AE3-FDB6-00E2-8F98522448D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "79F9F927-495C-6417-4CBB-CBB8730A2936";
	setAttr ".t" -type "double3" 0 4.6105209969999565 2.0736709288332347 ;
	setAttr ".r" -type "double3" 22.789122195094649 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.58888400274716091 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "1D0619BF-423A-C450-B4B4-E68968F3CD6C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "3DABF347-4E84-3636-62C0-48895A72CEC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "9DEC9894-4351-48B3-FDEF-13A261A62507";
	setAttr ".t" -type "double3" 0 4.7968331013023846 1.5174272471976247 ;
	setAttr ".r" -type "double3" 11.682039619913063 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.56719258921753579 ;
createNode transform -n "transform11" -p "pCube11";
	rename -uid "F84148B7-4E81-5E19-05AF-E8AB49A49A8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform11";
	rename -uid "A4CF96E4-4B51-02A3-84C7-22B06B4C1FF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "7276227D-48A1-249D-ACC7-C283492F4A94";
	setAttr ".t" -type "double3" 0 4.9031693127660674 0.93636092936402937 ;
	setAttr ".r" -type "double3" 7.8252527776057113 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.56719258921753579 ;
createNode transform -n "transform12" -p "pCube12";
	rename -uid "75A59E6E-41B1-0789-ED4D-858854F588F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform12";
	rename -uid "8503E296-4B65-8E07-45CA-C48E71171BAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "B0CEA17A-49CC-2448-C590-528932E9E202";
	setAttr ".t" -type "double3" 0 4.9657227206247656 0.3278711197391791 ;
	setAttr ".r" -type "double3" 2.4534907848817058 0 0 ;
	setAttr ".s" -type "double3" 5.3844221579067959 0.14840189054394085 0.61461408093882153 ;
createNode transform -n "transform13" -p "pCube13";
	rename -uid "908DCFAD-429C-2DF8-1CDA-63945C7CEF8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform13";
	rename -uid "ACE171E9-49A6-0A4A-A62D-BC922D7781F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "591D6D0F-466E-5D45-DD0A-28B875A61FFF";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 3.7127823653790935 3.7927644212643505 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 3.7127823653790935 3.7927644212643505 ;
createNode transform -n "polySurface1" -p "pCube14";
	rename -uid "3ADA9601-4859-F365-7133-A1B345D71F6B";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform28" -p "polySurface1";
	rename -uid "B552FBC0-4E4E-6322-A46B-29A636AE3AE2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform28";
	rename -uid "DF6FA6AA-4A37-5953-7F88-23925C604225";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube14";
	rename -uid "0248CE47-41E2-D6B4-FBA1-4B86E973D00C";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform29" -p "polySurface2";
	rename -uid "E4F530F7-4386-4C1A-CA29-3DB7C700A1A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform29";
	rename -uid "BDE501D3-4724-C82E-9ACC-F78EDA1FBF94";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube14";
	rename -uid "46108ABE-420E-5E30-CE39-8D91809BCA19";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform30" -p "polySurface3";
	rename -uid "6B26EE25-440D-2825-7E13-D09E8C956336";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform30";
	rename -uid "509C5639-4CE8-3FC3-EA1B-5EA2674249FA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube14";
	rename -uid "A9D4997B-4C86-A230-F010-FEB613089DC7";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform31" -p "polySurface4";
	rename -uid "8645D1C6-412A-714F-E81D-7DB60FA59D69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform31";
	rename -uid "0E223E07-4ECE-7ACE-AF09-2FB0FBA6F7EE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube14";
	rename -uid "C58D5785-4793-78FB-9C20-0EAC47F8919F";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform32" -p "polySurface5";
	rename -uid "C4FAFCFB-4E6A-D796-F5D6-CC90534C3930";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform32";
	rename -uid "C4073950-4459-AAC3-F983-3EA289549C31";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube14";
	rename -uid "CB65C913-409D-357E-C050-0EAD2248892A";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform33" -p "polySurface6";
	rename -uid "8398EA1D-457A-A482-70F3-B59CDF195BBE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform33";
	rename -uid "0B50596D-4F67-B508-5227-598040BA9FCD";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube14";
	rename -uid "0531C39F-4056-475A-9C43-2A847DEA0C43";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform34" -p "polySurface7";
	rename -uid "9ECAFB4B-4E28-E25C-D360-2DBB608F5AA9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform34";
	rename -uid "EECEE89D-46B3-564C-7E89-FAB5F4349F4C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube14";
	rename -uid "28A3D69C-4043-D88C-6233-F295D9587AEE";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform35" -p "polySurface8";
	rename -uid "DCD76D9D-4D26-0F36-5796-83B3445280D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform35";
	rename -uid "911B1324-426C-45A7-2510-5B8F0816E4ED";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube14";
	rename -uid "7030BD31-4C46-DE74-EF40-8E8E5FF78737";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform36" -p "polySurface9";
	rename -uid "1D3AB1EE-4C89-24DC-6DD1-5B8F459483A1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform36";
	rename -uid "C65E622F-4DBF-335B-78FE-58BDAF50525D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube14";
	rename -uid "31575CF1-4ABF-C4AE-A5BE-1E89767E31DF";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform37" -p "polySurface10";
	rename -uid "AD0C18E0-4865-4091-9868-FBA9B1D28A17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform37";
	rename -uid "10C09A40-4F33-1D81-E9A9-11A062FCEA63";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube14";
	rename -uid "BE642A34-4AAA-2218-DFEB-28A96DC91033";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform38" -p "polySurface11";
	rename -uid "7AE4DE7B-4982-F9B7-C880-7B9D24DAA081";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform38";
	rename -uid "1BB4C72C-4C6A-3442-72A5-63A2F240C5FA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube14";
	rename -uid "C450BC2E-4A1F-4AE1-FB47-9E9A7E2B4843";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform39" -p "polySurface12";
	rename -uid "40EE2545-450E-28EA-7315-10934FFB1A4E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform39";
	rename -uid "7E6252C8-49C3-F0F9-F577-8BAC7EA1A319";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube14";
	rename -uid "6F25961A-4C20-75F3-E4BE-6AB14C9795E1";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform40" -p "polySurface13";
	rename -uid "5ACFAAFC-4CCC-6AD0-4285-2DBBB8593A21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform40";
	rename -uid "ED34432B-4F6C-B9EB-82EA-96BD4E6104EE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube14";
	rename -uid "07B5069E-4AEB-3DCE-A70E-5A9BB87404EC";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0.021784868085382492 ;
	setAttr ".s" -type "double3" 1 1 1.0179663819154723 ;
createNode transform -n "transform27" -p "polySurface14";
	rename -uid "986C1B82-451E-CBC9-7847-AAAB65AA7A78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform27";
	rename -uid "300A7948-4512-3406-2937-CCB0840C65FC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube14";
	rename -uid "8FBD2C05-4919-A096-748E-D8A93BF74CEF";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform26" -p "polySurface15";
	rename -uid "A9236E37-4633-9A07-BD40-489E7988578E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform26";
	rename -uid "D3FE95F1-4223-DC9D-8561-7DB0F0507218";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube14";
	rename -uid "1582FA46-45E1-D1EF-5A6B-C0A1BEB53E5B";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform25" -p "polySurface16";
	rename -uid "F402685B-4970-A953-86F7-EBB7AAE879D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform25";
	rename -uid "56912EFD-4B15-6CA3-52DE-41A0A698732E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube14";
	rename -uid "2672DE5F-42C1-5985-C5C3-C48FDB98B6AB";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform24" -p "polySurface17";
	rename -uid "8D001809-48EB-F061-A626-0FA26233182B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform24";
	rename -uid "33732E80-401C-979B-22B4-6E874E89CD6E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube14";
	rename -uid "33F3345E-4BFA-4F95-957F-85AC78C9FC52";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform23" -p "polySurface18";
	rename -uid "FC1938A0-48D4-4950-F9DC-A7BFDC54A782";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform23";
	rename -uid "A924A866-4517-A178-03F7-F8BE13BF74A5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube14";
	rename -uid "FBF277BA-4362-19A9-3BD0-FCA2AACBFE30";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform22" -p "polySurface19";
	rename -uid "ECE28BDE-42F3-CE44-78A5-4AB6B1DBF04A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform22";
	rename -uid "E29A7E69-42A0-B189-88ED-7ABE11A1AAB8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube14";
	rename -uid "613B0080-4DAA-4FE6-7F14-F8AB2FD9BD0E";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform21" -p "polySurface20";
	rename -uid "52244345-4062-01B3-8221-8E997F44B14C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform21";
	rename -uid "F0089409-419C-6938-7171-F7AD75A7F46D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube14";
	rename -uid "8B31626C-495C-F6C4-8A23-098489F85EA1";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform20" -p "polySurface21";
	rename -uid "A9D841CE-4343-E23B-734F-EE991F96F3B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform20";
	rename -uid "267C754A-4BDC-B951-5BF1-D4B2BDF6D798";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube14";
	rename -uid "0ED41F5D-4CE7-1F97-4432-ED907824031E";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform19" -p "polySurface22";
	rename -uid "E891A669-4CFA-4DEB-B655-4998F2ABDA72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform19";
	rename -uid "D5B0EA2D-46A4-0DB9-6CA0-33B9C3178EFA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube14";
	rename -uid "16A38F24-4276-250C-ACC4-828D950D225C";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform18" -p "polySurface23";
	rename -uid "92E8062E-48D6-3C8C-9BE6-5A87E4ECDBFD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform18";
	rename -uid "7EEE7963-441B-43BC-55CB-2681816C7038";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube14";
	rename -uid "94A1E084-40CA-17D6-600E-EE88FEC0D3EF";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform17" -p "polySurface24";
	rename -uid "50657F9C-4DA6-AFBB-35B4-EA90FD6D8319";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform17";
	rename -uid "17C4E56C-47C3-C068-1D8E-00ABC8F87B9E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube14";
	rename -uid "7351391B-4843-C7B5-C8BF-21A10E035A36";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform16" -p "polySurface25";
	rename -uid "10A1E0B8-43A2-DA20-3FC6-8BACC83DE779";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform16";
	rename -uid "EEA91960-4B9E-C557-D396-AB88B3492030";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube14";
	rename -uid "B72F9C34-455C-96CD-BBD6-6DB9A7543E0F";
	setAttr ".t" -type "double3" 0 0.090980582366966711 0 ;
createNode transform -n "transform15" -p "polySurface26";
	rename -uid "3101B5F3-4EF3-798A-B2BF-D4B5BE4A182C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform15";
	rename -uid "315B806E-4DE7-C8F4-D588-B3857C0E4483";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCube14";
	rename -uid "9DD4C5EE-47F3-6B53-98F8-B38FE8AAAACF";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform14";
	rename -uid "C40B2D8F-4528-92E7-2B6D-3A916B224575";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27";
	rename -uid "11DFAA19-4ADE-D2B6-4E84-419D916B241A";
	setAttr ".t" -type "double3" 6.5258835492276654 0 0 ;
	setAttr ".rp" -type "double3" 0 3.803762965332055 0 ;
	setAttr ".sp" -type "double3" 0 3.803762965332055 0 ;
createNode transform -n "polySurface29" -p "polySurface27";
	rename -uid "B773F06D-40B1-0B41-3929-838B3111D351";
createNode transform -n "transform44" -p "polySurface29";
	rename -uid "61A4FD20-444C-3BFE-B5D1-C9B216A31996";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform44";
	rename -uid "B6243AA5-4AAE-7D32-DAE0-66BE742B10E8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "polySurface27";
	rename -uid "D5EA48FF-42C9-EEEB-9001-E4853348CB72";
createNode transform -n "transform45" -p "polySurface31";
	rename -uid "60AB3EEC-496F-FD6A-7A2E-D48B555CE535";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform45";
	rename -uid "65C4CC20-433E-0321-2C3E-E381E736575C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "polySurface27";
	rename -uid "4EA5B455-42AA-C3C0-8D51-728642BCDE7D";
createNode transform -n "transform42" -p "polySurface33";
	rename -uid "BCD13B5A-4353-1261-4D8E-9FBF92EE3263";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform42";
	rename -uid "EF9F9F63-4D16-003A-C77E-CB8D1DB79EBE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "polySurface27";
	rename -uid "D71C71C3-4ABD-9D8F-DD64-06A9807BC789";
createNode transform -n "transform43" -p "polySurface35";
	rename -uid "730A6132-42D6-109F-161A-C3BA8590A943";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform43";
	rename -uid "85AD3BCA-48B3-63BA-ABB2-21A40810A328";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "polySurface27";
	rename -uid "8558BD0B-4824-337E-5975-53B9284E3BAE";
createNode transform -n "transform49" -p "polySurface37";
	rename -uid "B8C31AC0-4FAA-8C4A-A556-DB8E20D77C4B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform49";
	rename -uid "C6C7BF66-4432-3266-27B4-969245E0725A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "polySurface27";
	rename -uid "CBA1194D-44F0-D0E4-B376-718DD0C32104";
createNode transform -n "transform50" -p "polySurface39";
	rename -uid "4372C10F-463F-B4E3-405C-7BB9EEE7578E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform50";
	rename -uid "C256ED92-4C26-9886-4B12-8B91B010F695";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "polySurface27";
	rename -uid "71DC9496-4231-D3E4-0771-CEB0C25EBEE4";
createNode transform -n "transform51" -p "polySurface41";
	rename -uid "6873DA32-4E12-6A23-49E3-A5878C2C9742";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform51";
	rename -uid "6D648000-4E4E-828D-4A4C-CB813E17B587";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "polySurface27";
	rename -uid "B7155626-4FCD-679F-B304-699EDF80408D";
createNode transform -n "transform52" -p "polySurface43";
	rename -uid "163FCBE4-49EC-CFE6-F022-7A8D4C6872E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform52";
	rename -uid "FDC1D96F-4645-D2B0-65D7-2DB5CDD9313C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "polySurface27";
	rename -uid "9F2A2FFA-43F6-A4ED-E9BA-66A0AFF0C26F";
createNode transform -n "transform53" -p "polySurface45";
	rename -uid "0A19F8C3-415B-2C79-C424-4BB0CB94995F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform53";
	rename -uid "C8F8F9EC-43CF-B7F6-460D-7A8730ECA39B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "polySurface27";
	rename -uid "B9745A51-4971-6AE5-B18A-3987D074888F";
createNode transform -n "transform54" -p "|polySurface27|polySurface47";
	rename -uid "6F2D4A1C-4266-67A4-461D-2DA9F6C202E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform54";
	rename -uid "0AF6F4E4-48E1-3F73-A10D-7E8CB2CE2464";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "polySurface27";
	rename -uid "9D3D542D-4632-81EF-CC9D-F69A4DFFC37C";
createNode transform -n "transform46" -p "polySurface49";
	rename -uid "8E01CFFC-41F6-ADB7-5519-5F95F61A3DCD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform46";
	rename -uid "A94EB9EE-401C-C665-50CB-B99533A9FCBB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "polySurface27";
	rename -uid "55BD2F8B-4469-DA8F-C12D-A5A659DBE4C6";
createNode transform -n "transform47" -p "polySurface51";
	rename -uid "A1ACC755-4E26-6108-0447-8AAD20EA39B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform47";
	rename -uid "6702BE78-4551-758D-FF91-7481397FC3DA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "polySurface27";
	rename -uid "AFFC6967-4335-A856-F8E9-EA93A4CAD1EF";
createNode transform -n "transform48" -p "polySurface53";
	rename -uid "26E6EFD5-48D5-D41B-D38A-5A85B2AD8F91";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform48";
	rename -uid "7F1E501F-4DB9-91E6-D46C-7482D601EC85";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform41" -p "polySurface27";
	rename -uid "FE51C9DE-4893-D6AF-40FE-C3B410AD3746";
	setAttr ".v" no;
createNode mesh -n "polySurface27Shape" -p "transform41";
	rename -uid "0B208A9D-429B-8105-C28B-28AFB52DD532";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 364 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0.25 0.875 0;
	setAttr ".uvst[0].uvsp[250:363]" 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625
		 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  -2.69221115 2.46353436 7.53994131 2.69221115 2.46353436 7.53994131
		 -2.69221115 2.60928631 7.56785965 2.69221115 2.60928631 7.56785965 -2.69221115 2.71598959 7.010794163
		 2.69221115 2.71598959 7.010794163 -2.69221115 2.57023764 6.98287582 2.69221115 2.57023764 6.98287582
		 -2.69221115 2.59269714 6.9357357 2.69221115 2.59269714 6.9357357 -2.69221115 2.73844934 6.96365404
		 2.69221115 2.73844934 6.96365404 -2.69221115 2.85435867 6.35852623 2.69221115 2.85435867 6.35852623
		 -2.69221115 2.70860648 6.33060789 2.69221115 2.70860648 6.33060789 -2.69221115 2.72740746 6.29221678
		 2.69221115 2.72740746 6.29221678 -2.69221115 2.87315965 6.32013512 2.69221115 2.87315965 6.32013512
		 -2.69221115 2.98929358 5.71383429 2.69221115 2.98929358 5.71383429 -2.69221115 2.84354138 5.68591595
		 2.69221115 2.84354138 5.68591595 -2.69221115 2.87353444 5.64737749 2.69221115 2.87353444 5.64737749
		 -2.69221115 3.019286633 5.67529583 2.69221115 3.019286633 5.67529583 -2.69221115 3.1309545 5.092310429
		 2.69221115 3.1309545 5.092310429 -2.69221115 2.98520231 5.06439209 2.69221115 2.98520231 5.06439209
		 -2.69221115 3.0091843605 5.014392853 2.69221115 3.0091843605 5.014392853 -2.69221115 3.14619637 5.071409225
		 2.69221115 3.14619637 5.071409225 -2.69221115 3.37788248 4.51466084 2.69221115 3.37788248 4.51466084
		 -2.69221115 3.24087048 4.45764446 2.69221115 3.24087048 4.45764446 -2.69221115 3.26831579 4.43662596
		 2.69221115 3.26831579 4.43662596 -2.69221115 3.39970112 4.5056262 2.69221115 3.39970112 4.5056262
		 -2.69221115 3.68518925 3.96202135 2.69221115 3.68518925 3.96202135 -2.69221115 3.55380392 3.89302111
		 2.69221115 3.55380392 3.89302111 -2.69221115 3.57809925 3.84851599 2.69221115 3.57809925 3.84851599
		 -2.69221115 3.69894743 3.93464875 2.69221115 3.69894743 3.93464875 -2.69221115 4.03986311 3.45632792
		 2.69221115 4.03986311 3.45632792 -2.69221115 3.91901493 3.37019515 2.69221115 3.91901493 3.37019515
		 -2.69221115 3.94319677 3.36530542 2.69221115 3.94319677 3.36530542 -2.69221115 4.071023464 3.44069433
		 2.69221115 4.071023464 3.44069433 -2.69221115 4.37011766 2.93356085 2.69221115 4.37011766 2.93356085
		 -2.69221115 4.24229097 2.85817194 2.69221115 4.24229097 2.85817194 -2.69221115 4.26480103 2.84925532
		 2.69221115 4.26480103 2.84925532 -2.69221115 4.40011597 2.91018987 2.69221115 4.40011597 2.91018987
		 -2.69221115 4.633008 2.3930161 2.69221115 4.633008 2.3930161 -2.69221115 4.49769306 2.33208156
		 2.69221115 4.49769306 2.33208156 -2.69221115 4.51904345 2.3163867 2.69221115 4.51904345 2.3163867
		 -2.69221115 4.65586042 2.3738687 2.69221115 4.65586042 2.3738687 -2.69221115 4.88395929 1.83095503
		 2.69221115 4.88395929 1.83095503 -2.69221115 4.74714231 1.77347291 2.69221115 4.74714231 1.77347291
		 -2.69221115 4.75772715 1.7801249 2.69221115 4.75772715 1.7801249 -2.69221115 4.90305471 1.81017339
		 2.69221115 4.90305471 1.81017339 -2.69221115 5.01789999 1.25472951 2.69221115 5.01789999 1.25472951
		 -2.69221115 4.87257242 1.22468102 2.69221115 4.87257242 1.22468102 -2.69221115 4.88202763 1.20721376
		 2.69221115 4.88202763 1.20721376 -2.69221115 5.029047489 1.22741902 2.69221115 5.029047489 1.22741902
		 -2.69221115 5.10627174 0.66550815 2.69221115 5.10627174 0.66550815 -2.69221115 4.95925188 0.64530289
		 2.69221115 4.95925188 0.64530289 -2.69221115 4.96941471 0.63172007 2.69221115 4.96941471 0.63172007
		 -2.69221115 5.11768055 0.63807285 2.69221115 5.11768055 0.63807285 -2.69221115 5.14399147 0.024022192
		 2.69221115 5.14399147 0.024022192 -2.69221115 4.99572563 0.01766935 2.69221115 4.99572563 0.01766935
		 -2.69221115 4.96941471 -0.62128496 2.69221115 4.96941471 -0.62128496 -2.69221115 5.11768055 -0.62775189
		 2.69221115 5.11768055 -0.62775189 -2.69221115 5.14399147 -0.0026689153 2.69221115 5.14399147 -0.0026689153
		 -2.69221115 4.99572563 0.0037980638 2.69221115 4.99572563 0.0037980638 -2.69221115 4.88202763 -1.20721376
		 2.69221115 4.88202763 -1.20721376 -2.69221115 5.029047489 -1.22741902 2.69221115 5.029047489 -1.22741902
		 -2.69221115 5.10627174 -0.66550815 2.69221115 5.10627174 -0.66550815 -2.69221115 4.95925188 -0.64530289
		 2.69221115 4.95925188 -0.64530289 -2.69221115 4.75772715 -1.7801249 2.69221115 4.75772715 -1.7801249
		 -2.69221115 4.90305471 -1.81017339 2.69221115 4.90305471 -1.81017339 -2.69221115 5.01789999 -1.25472951
		 2.69221115 5.01789999 -1.25472951 -2.69221115 4.87257242 -1.22468102 2.69221115 4.87257242 -1.22468102
		 -2.69221115 4.51904345 -2.3163867 2.69221115 4.51904345 -2.3163867 -2.69221115 4.65586042 -2.3738687
		 2.69221115 4.65586042 -2.3738687 -2.69221115 4.88395929 -1.83095503 2.69221115 4.88395929 -1.83095503
		 -2.69221115 4.74714231 -1.77347291 2.69221115 4.74714231 -1.77347291 -2.69221115 4.26480103 -2.84925532
		 2.69221115 4.26480103 -2.84925532 -2.69221115 4.40011597 -2.91018987 2.69221115 4.40011597 -2.91018987
		 -2.69221115 4.633008 -2.3930161 2.69221115 4.633008 -2.3930161 -2.69221115 4.49769306 -2.33208156
		 2.69221115 4.49769306 -2.33208156 -2.69221115 3.94319677 -3.36530542 2.69221115 3.94319677 -3.36530542
		 -2.69221115 4.071023464 -3.44069433 2.69221115 4.071023464 -3.44069433 -2.69221115 4.37011766 -2.93356085
		 2.69221115 4.37011766 -2.93356085 -2.69221115 4.24229097 -2.85817194 2.69221115 4.24229097 -2.85817194
		 -2.69221115 3.57809925 -3.84851599 2.69221115 3.57809925 -3.84851599 -2.69221115 3.69894743 -3.93464875
		 2.69221115 3.69894743 -3.93464875 -2.69221115 4.03986311 -3.45632792 2.69221115 4.03986311 -3.45632792
		 -2.69221115 3.91901493 -3.37019515 2.69221115 3.91901493 -3.37019515 -2.69221115 3.26831579 -4.43662596
		 2.69221115 3.26831579 -4.43662596 -2.69221115 3.39970112 -4.5056262 2.69221115 3.39970112 -4.5056262
		 -2.69221115 3.68518925 -3.96202135 2.69221115 3.68518925 -3.96202135;
	setAttr ".vt[166:207]" -2.69221115 3.55380392 -3.89302111 2.69221115 3.55380392 -3.89302111
		 -2.69221115 3.0091843605 -5.014392853 2.69221115 3.0091843605 -5.014392853 -2.69221115 3.14619637 -5.071409225
		 2.69221115 3.14619637 -5.071409225 -2.69221115 3.37788248 -4.51466084 2.69221115 3.37788248 -4.51466084
		 -2.69221115 3.24087048 -4.45764446 2.69221115 3.24087048 -4.45764446 -2.69221115 2.87353444 -5.64737749
		 2.69221115 2.87353444 -5.64737749 -2.69221115 3.019286633 -5.67529583 2.69221115 3.019286633 -5.67529583
		 -2.69221115 3.1309545 -5.092310429 2.69221115 3.1309545 -5.092310429 -2.69221115 2.98520231 -5.06439209
		 2.69221115 2.98520231 -5.06439209 -2.69221115 2.72740746 -6.29221678 2.69221115 2.72740746 -6.29221678
		 -2.69221115 2.87315965 -6.32013512 2.69221115 2.87315965 -6.32013512 -2.69221115 2.98929358 -5.71383429
		 2.69221115 2.98929358 -5.71383429 -2.69221115 2.84354138 -5.68591595 2.69221115 2.84354138 -5.68591595
		 -2.69221115 2.59269714 -6.9357357 2.69221115 2.59269714 -6.9357357 -2.69221115 2.73844934 -6.96365404
		 2.69221115 2.73844934 -6.96365404 -2.69221115 2.85435867 -6.35852623 2.69221115 2.85435867 -6.35852623
		 -2.69221115 2.70860648 -6.33060789 2.69221115 2.70860648 -6.33060789 -2.69221115 2.46353436 -7.53994131
		 2.69221115 2.46353436 -7.53994131 -2.69221115 2.60928631 -7.56785965 2.69221115 2.60928631 -7.56785965
		 -2.69221115 2.71598959 -7.010794163 2.69221115 2.71598959 -7.010794163 -2.69221115 2.57023764 -6.98287582
		 2.69221115 2.57023764 -6.98287582;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 105 107 0 106 107 0 104 106 0 107 109 0
		 108 109 0 106 108 0 109 111 0 110 111 0 108 110 0;
	setAttr ".ed[166:311]" 111 105 0 110 104 0 112 113 0 113 115 0 114 115 0 112 114 0
		 115 117 0 116 117 0 114 116 0 117 119 0 118 119 0 116 118 0 119 113 0 118 112 0 120 121 0
		 121 123 0 122 123 0 120 122 0 123 125 0 124 125 0 122 124 0 125 127 0 126 127 0 124 126 0
		 127 121 0 126 120 0 128 129 0 129 131 0 130 131 0 128 130 0 131 133 0 132 133 0 130 132 0
		 133 135 0 134 135 0 132 134 0 135 129 0 134 128 0 136 137 0 137 139 0 138 139 0 136 138 0
		 139 141 0 140 141 0 138 140 0 141 143 0 142 143 0 140 142 0 143 137 0 142 136 0 144 145 0
		 145 147 0 146 147 0 144 146 0 147 149 0 148 149 0 146 148 0 149 151 0 150 151 0 148 150 0
		 151 145 0 150 144 0 152 153 0 153 155 0 154 155 0 152 154 0 155 157 0 156 157 0 154 156 0
		 157 159 0 158 159 0 156 158 0 159 153 0 158 152 0 160 161 0 161 163 0 162 163 0 160 162 0
		 163 165 0 164 165 0 162 164 0 165 167 0 166 167 0 164 166 0 167 161 0 166 160 0 168 169 0
		 169 171 0 170 171 0 168 170 0 171 173 0 172 173 0 170 172 0 173 175 0 174 175 0 172 174 0
		 175 169 0 174 168 0 176 177 0 177 179 0 178 179 0 176 178 0 179 181 0 180 181 0 178 180 0
		 181 183 0 182 183 0 180 182 0 183 177 0 182 176 0 184 185 0 185 187 0 186 187 0 184 186 0
		 187 189 0 188 189 0 186 188 0 189 191 0 190 191 0 188 190 0 191 185 0 190 184 0 192 193 0
		 193 195 0 194 195 0 192 194 0 195 197 0 196 197 0 194 196 0 197 199 0 198 199 0 196 198 0
		 199 193 0 198 192 0 200 201 0 201 203 0 202 203 0 200 202 0 203 205 0 204 205 0 202 204 0
		 205 207 0 206 207 0 204 206 0 207 201 0 206 200 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 159 158 -158 -157
		mu 0 4 182 183 184 185
		f 4 162 161 -161 -159
		mu 0 4 183 186 187 184
		f 4 165 164 -164 -162
		mu 0 4 186 188 189 187
		f 4 167 156 -167 -165
		mu 0 4 188 190 191 189
		f 4 157 160 163 166
		mu 0 4 185 184 192 193
		f 4 -166 -163 -160 -168
		mu 0 4 194 195 183 182
		f 4 171 170 -170 -169
		mu 0 4 196 197 198 199
		f 4 174 173 -173 -171
		mu 0 4 197 200 201 198
		f 4 177 176 -176 -174
		mu 0 4 200 202 203 201
		f 4 179 168 -179 -177
		mu 0 4 202 204 205 203
		f 4 169 172 175 178
		mu 0 4 199 198 206 207
		f 4 -178 -175 -172 -180
		mu 0 4 208 209 197 196
		f 4 183 182 -182 -181
		mu 0 4 210 211 212 213
		f 4 186 185 -185 -183
		mu 0 4 211 214 215 212
		f 4 189 188 -188 -186
		mu 0 4 214 216 217 215
		f 4 191 180 -191 -189
		mu 0 4 216 218 219 217
		f 4 181 184 187 190
		mu 0 4 213 212 220 221
		f 4 -190 -187 -184 -192
		mu 0 4 222 223 211 210
		f 4 195 194 -194 -193
		mu 0 4 224 225 226 227
		f 4 198 197 -197 -195
		mu 0 4 225 228 229 226
		f 4 201 200 -200 -198
		mu 0 4 228 230 231 229
		f 4 203 192 -203 -201
		mu 0 4 230 232 233 231
		f 4 193 196 199 202
		mu 0 4 227 226 234 235
		f 4 -202 -199 -196 -204
		mu 0 4 236 237 225 224
		f 4 207 206 -206 -205
		mu 0 4 238 239 240 241
		f 4 210 209 -209 -207
		mu 0 4 239 242 243 240
		f 4 213 212 -212 -210
		mu 0 4 242 244 245 243
		f 4 215 204 -215 -213
		mu 0 4 244 246 247 245
		f 4 205 208 211 214
		mu 0 4 241 240 248 249
		f 4 -214 -211 -208 -216
		mu 0 4 250 251 239 238
		f 4 219 218 -218 -217
		mu 0 4 252 253 254 255
		f 4 222 221 -221 -219
		mu 0 4 253 256 257 254
		f 4 225 224 -224 -222
		mu 0 4 256 258 259 257
		f 4 227 216 -227 -225
		mu 0 4 258 260 261 259
		f 4 217 220 223 226
		mu 0 4 255 254 262 263
		f 4 -226 -223 -220 -228
		mu 0 4 264 265 253 252
		f 4 231 230 -230 -229
		mu 0 4 266 267 268 269
		f 4 234 233 -233 -231
		mu 0 4 267 270 271 268
		f 4 237 236 -236 -234
		mu 0 4 270 272 273 271
		f 4 239 228 -239 -237
		mu 0 4 272 274 275 273
		f 4 229 232 235 238
		mu 0 4 269 268 276 277
		f 4 -238 -235 -232 -240
		mu 0 4 278 279 267 266
		f 4 243 242 -242 -241
		mu 0 4 280 281 282 283
		f 4 246 245 -245 -243
		mu 0 4 281 284 285 282
		f 4 249 248 -248 -246
		mu 0 4 284 286 287 285
		f 4 251 240 -251 -249
		mu 0 4 286 288 289 287
		f 4 241 244 247 250
		mu 0 4 283 282 290 291
		f 4 -250 -247 -244 -252
		mu 0 4 292 293 281 280
		f 4 255 254 -254 -253
		mu 0 4 294 295 296 297
		f 4 258 257 -257 -255
		mu 0 4 295 298 299 296
		f 4 261 260 -260 -258
		mu 0 4 298 300 301 299
		f 4 263 252 -263 -261
		mu 0 4 300 302 303 301
		f 4 253 256 259 262
		mu 0 4 297 296 304 305
		f 4 -262 -259 -256 -264
		mu 0 4 306 307 295 294
		f 4 267 266 -266 -265
		mu 0 4 308 309 310 311
		f 4 270 269 -269 -267
		mu 0 4 309 312 313 310
		f 4 273 272 -272 -270
		mu 0 4 312 314 315 313
		f 4 275 264 -275 -273
		mu 0 4 314 316 317 315
		f 4 265 268 271 274
		mu 0 4 311 310 318 319
		f 4 -274 -271 -268 -276
		mu 0 4 320 321 309 308
		f 4 279 278 -278 -277
		mu 0 4 322 323 324 325
		f 4 282 281 -281 -279
		mu 0 4 323 326 327 324
		f 4 285 284 -284 -282
		mu 0 4 326 328 329 327
		f 4 287 276 -287 -285
		mu 0 4 328 330 331 329
		f 4 277 280 283 286
		mu 0 4 325 324 332 333
		f 4 -286 -283 -280 -288
		mu 0 4 334 335 323 322
		f 4 291 290 -290 -289
		mu 0 4 336 337 338 339
		f 4 294 293 -293 -291
		mu 0 4 337 340 341 338
		f 4 297 296 -296 -294
		mu 0 4 340 342 343 341
		f 4 299 288 -299 -297
		mu 0 4 342 344 345 343
		f 4 289 292 295 298
		mu 0 4 339 338 346 347
		f 4 -298 -295 -292 -300
		mu 0 4 348 349 337 336
		f 4 303 302 -302 -301
		mu 0 4 350 351 352 353
		f 4 306 305 -305 -303
		mu 0 4 351 354 355 352
		f 4 309 308 -308 -306
		mu 0 4 354 356 357 355
		f 4 311 300 -311 -309
		mu 0 4 356 358 359 357
		f 4 301 304 307 310
		mu 0 4 353 352 360 361
		f 4 -310 -307 -304 -312
		mu 0 4 362 363 351 350;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47";
	rename -uid "E12E1FDA-4E8B-C415-F7C3-9F90729BD625";
	setAttr ".t" -type "double3" -6.498361398426626 0 0 ;
	setAttr ".rp" -type "double3" 6.5258835492276646 3.8037629127502441 -0.30210280418395996 ;
	setAttr ".sp" -type "double3" 6.5258835492276646 3.8037629127502441 -0.30210280418395996 ;
createNode mesh -n "polySurface47Shape" -p "|polySurface47";
	rename -uid "89151EE9-4E57-B1BB-852E-ACBFACB4A82A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.33797941 0.5184378 ;
	setAttr ".pt[5]" -type "float3" 7.1054274e-15 0.33797941 0.5184378 ;
	setAttr ".pt[6]" -type "float3" 0 0.33797941 0.5184378 ;
	setAttr ".pt[7]" -type "float3" 7.1054274e-15 0.33797941 0.5184378 ;
	setAttr ".pt[12]" -type "float3" 0 0.26116994 0.55721313 ;
	setAttr ".pt[13]" -type "float3" 1.7763568e-15 0.26116994 0.55721313 ;
	setAttr ".pt[14]" -type "float3" 0 0.26116994 0.55721313 ;
	setAttr ".pt[15]" -type "float3" 1.7763568e-15 0.26116994 0.55721313 ;
	setAttr ".pt[20]" -type "float3" 0 0.097097017 0.58992279 ;
	setAttr ".pt[21]" -type "float3" 0 0.097097017 0.58992279 ;
	setAttr ".pt[22]" -type "float3" 0 0.097097017 0.58992279 ;
	setAttr ".pt[23]" -type "float3" 0 0.097097017 0.58992279 ;
	setAttr ".pt[28]" -type "float3" 0 -0.042977456 0.63580734 ;
	setAttr ".pt[29]" -type "float3" 0 -0.042977456 0.63580734 ;
	setAttr ".pt[30]" -type "float3" 0 -0.042977456 0.63580734 ;
	setAttr ".pt[31]" -type "float3" 0 -0.042977456 0.63580734 ;
	setAttr ".pt[32]" -type "float3" 0 -0.14112926 0.57122999 ;
	setAttr ".pt[33]" -type "float3" 0 -0.14112926 0.57122999 ;
	setAttr ".pt[34]" -type "float3" 0 -0.14112926 0.57122999 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14112926 0.57122999 ;
	setAttr ".pt[40]" -type "float3" 0 -0.26033801 0.52335989 ;
	setAttr ".pt[41]" -type "float3" 0 -0.26033801 0.52335989 ;
	setAttr ".pt[42]" -type "float3" 0 -0.26033801 0.52335989 ;
	setAttr ".pt[43]" -type "float3" 0 -0.26033801 0.52335989 ;
	setAttr ".pt[52]" -type "float3" -8.8817842e-16 0.14888072 0.66049701 ;
	setAttr ".pt[53]" -type "float3" -1.7763568e-15 0.14888072 0.66049701 ;
	setAttr ".pt[54]" -type "float3" -8.8817842e-16 0.14888072 0.66049701 ;
	setAttr ".pt[55]" -type "float3" -1.7763568e-15 0.14888072 0.66049701 ;
	setAttr ".pt[60]" -type "float3" -8.8817842e-16 0.14813329 0.60534412 ;
	setAttr ".pt[61]" -type "float3" 0 0.14813329 0.60534412 ;
	setAttr ".pt[62]" -type "float3" -8.8817842e-16 0.14813329 0.60534412 ;
	setAttr ".pt[63]" -type "float3" 0 0.14813329 0.60534412 ;
	setAttr ".pt[68]" -type "float3" 0 0.30970699 0.55009872 ;
	setAttr ".pt[69]" -type "float3" 8.8817842e-15 0.30970699 0.55009872 ;
	setAttr ".pt[70]" -type "float3" 0 0.30970699 0.55009872 ;
	setAttr ".pt[71]" -type "float3" 8.8817842e-15 0.30970699 0.55009872 ;
	setAttr ".pt[72]" -type "float3" 0 -0.15140754 0.66412657 ;
	setAttr ".pt[73]" -type "float3" 0 -0.15140754 0.66412657 ;
	setAttr ".pt[74]" -type "float3" 0 -0.15140754 0.66412657 ;
	setAttr ".pt[75]" -type "float3" 0 -0.15140754 0.66412657 ;
	setAttr ".pt[80]" -type "float3" 0 -0.098988138 0.62018156 ;
	setAttr ".pt[81]" -type "float3" 0 -0.098988138 0.62018156 ;
	setAttr ".pt[82]" -type "float3" 0 -0.098988138 0.62018156 ;
	setAttr ".pt[83]" -type "float3" 0 -0.098988138 0.62018156 ;
	setAttr ".pt[88]" -type "float3" 0 -0.36489308 0.48300186 ;
	setAttr ".pt[89]" -type "float3" 0 -0.36489308 0.48300186 ;
	setAttr ".pt[90]" -type "float3" 0 -0.36489308 0.48300186 ;
	setAttr ".pt[91]" -type "float3" 0 -0.36489308 0.48300186 ;
	setAttr ".pt[96]" -type "float3" 0 -0.26228601 0.55617929 ;
	setAttr ".pt[97]" -type "float3" 0 -0.26228601 0.55617929 ;
	setAttr ".pt[98]" -type "float3" 0 -0.26228601 0.55617929 ;
	setAttr ".pt[99]" -type "float3" 0 -0.26228601 0.55617929 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A21E9C98-4789-15A2-C731-E8AB2F246057";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B46DC7F-468B-F11A-7BBA-B3A92E2CC3A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AE2EE58-4C3C-0E2A-18ED-36A6761793BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "66B7ABB0-4774-0391-8AAA-CBA1104761A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "E00C8E5A-4F15-1EE9-B4B6-F4A3F9431B59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C5D743B-426E-878A-18BF-7C9DBB72A191";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFED8353-4472-0C2D-5F54-95984390F2A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C2CC2F7-4810-4AB5-43A8-B583C06B47C7";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3042\n            -height 2152\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3042\\n    -height 2152\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3042\\n    -height 2152\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18FC84DB-41CB-1D7E-DB8D-2BA8BF4F9CF7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BD379747-4A12-8236-58D7-DC84F4419E65";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA2FCA34-4B56-F7A0-DBF3-C58EF58A804C";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CC642AD4-4B91-CF47-2179-CEAC7C8DA9D9";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4210855e-14 1.859304 -6.6493874e-07 ;
	setAttr ".rs" 34706;
	setAttr ".lt" -type "double3" -1.5777218104420236e-30 -2.7755575615628914e-17 0.46375406764481536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.193552049362832 -2.4464329607235928e-14 -3.7186088707189584 ;
	setAttr ".cbx" -type "double3" 3.1935520493628036 3.7186079841339623 3.7186075408414276 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CA3AC3B5-4816-D5CD-44F9-36A7A79C0213";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4492C335-4CF7-4593-9BA9-44B43EA35935";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[8:9]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.547918e-15 1.2456244 -6.6493874e-07 ;
	setAttr ".rs" 51251;
	setAttr ".lt" -type "double3" 1.5777218104420236e-30 -2.7755575615628914e-17 1.4934404209004668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1935518590122869 0.036273971561960008 -4.1766532690912683 ;
	setAttr ".cbx" -type "double3" 3.1935518590122678 2.4549749779776624 4.1766519392137385 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B87AF9AE-490C-76DE-D670-5C88EB6CE0BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0097545246 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0097544948 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0097545246 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0097544948 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0097544873 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0097544873 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0097545246 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0097545246 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "50952F61-4E63-897C-3265-37B865BCCF05";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "988E46BD-436A-8432-B681-93AFF5E4C799";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00042852681 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.08076217 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.080762275 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.00042852681 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.00042852681 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.08076217 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.080762275 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.00042852681 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.00042833915 -3.3306691e-16 0 ;
	setAttr ".tk[23]" -type "float3" -0.042698957 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.042698957 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.00042833915 -3.3306691e-16 0 ;
	setAttr ".tk[26]" -type "float3" -0.091163263 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.091163263 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.091163382 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.091163382 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.042699058 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.042699058 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.00042833915 -3.3306691e-16 0 ;
	setAttr ".tk[43]" -type "float3" -0.00042833915 -3.3306691e-16 0 ;
	setAttr ".tk[44]" -type "float3" 0.06416814 -3.3306691e-16 0.12652482 ;
	setAttr ".tk[45]" -type "float3" 0.08076226 0 0.05228113 ;
	setAttr ".tk[46]" -type "float3" 0.08076226 0 0.05228113 ;
	setAttr ".tk[47]" -type "float3" 0.06416814 -3.3306691e-16 0.12652482 ;
	setAttr ".tk[48]" -type "float3" 0.091163382 0 -0.12652482 ;
	setAttr ".tk[49]" -type "float3" 0.091163382 0 -0.12652482 ;
	setAttr ".tk[50]" -type "float3" 0.091163024 0 0.12652457 ;
	setAttr ".tk[51]" -type "float3" 0.080762111 0 -0.052281141 ;
	setAttr ".tk[52]" -type "float3" 0.080762111 0 -0.052281141 ;
	setAttr ".tk[53]" -type "float3" 0.091163024 0 0.12652457 ;
	setAttr ".tk[54]" -type "float3" 0.064168163 -3.3306691e-16 -0.12652469 ;
	setAttr ".tk[55]" -type "float3" 0.064168163 -3.3306691e-16 -0.12652469 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "27C620BD-4F0C-E74C-1872-AA8EFB1B8C0C";
	setAttr ".ics" -type "componentList" 1 "f[2:7]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6645353e-14 3.4853139 -3.3246937e-07 ;
	setAttr ".rs" 53678;
	setAttr ".lt" -type "double3" 6.3108872417680944e-30 -5.2735593669694936e-16 0.48067496441745805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1935514783112291 2.7939751675473645 -3.3789834170635462 ;
	setAttr ".cbx" -type "double3" 3.1935514783111758 4.1766523825062727 3.3789827521247808 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4EE30FC1-4C36-278F-02BC-DE95B39AEAF9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[44:55]" -type "float3"  0 0 -0.40885323 0 0 -0.40885311
		 0 0 -0.40885311 0 0 -0.40885323 0 0 -0.40885252 0 0 -0.40885252 0 0 0.40885252 0
		 0 0.40885311 0 0 0.40885311 0 0 0.40885252 0 0 0.40885323 0 0 0.40885323;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DA6E27EB-45B9-0786-BA63-4DB031222C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[81:82]" "e[84]" "e[86]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".wt" 0.35020038485527039;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B6FF109C-4A86-13A8-CB43-91A0FE8DCA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[68:69]" "e[71]" "e[73]" "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".wt" 0.3554462194442749;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1C82CB02-4DAF-9915-E15B-BC936CA9C884";
	setAttr ".dc" -type "componentList" 2 "f[36]" "f[40]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A15B195-4B4A-E808-EFA9-13AE56E8D1DA";
	setAttr ".dc" -type "componentList" 2 "f[54]" "f[64]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "53AB7411-4FB3-94E3-7EB8-699A0100A5D7";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[148]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4382CD02-47AD-AE2E-4C43-92A6C9449125";
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[145]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EA1A9663-4374-0F46-87B0-FCB6956EBABA";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FED7338F-4924-AC88-3EFD-F7BE0FF1EC34";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[13:29]" "f[31]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6209256e-14 2.1072595 -6.6493874e-07 ;
	setAttr ".rs" 59262;
	setAttr ".lt" -type "double3" 1.1322253999160036e-16 6.385465538705073e-16 0.14257402923758719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1935514783112291 0.037866766573066327 -4.2463743150982456 ;
	setAttr ".cbx" -type "double3" 3.1935514783111967 4.1766523825062727 4.2463729852207148 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4C21612F-4862-18EC-4C2C-BDA571EC7BCB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 -0.018749245 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.023372378 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.023372378 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.018749245 ;
	setAttr ".tk[26]" -type "float3" 0.093176514 0 -0.010120702 ;
	setAttr ".tk[27]" -type "float3" 0.093176655 -4.4408921e-16 -0.010120877 ;
	setAttr ".tk[38]" -type "float3" 0.093176655 -4.4408921e-16 0.020241579 ;
	setAttr ".tk[39]" -type "float3" 0.093176655 -4.4408921e-16 0.020241579 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.023372378 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.023372378 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.018749245 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.018749245 ;
	setAttr ".tk[48]" -type "float3" 0.18297279 -1.110223e-15 0 ;
	setAttr ".tk[49]" -type "float3" 0.18297279 -1.110223e-15 0 ;
	setAttr ".tk[50]" -type "float3" 0.18297279 -1.110223e-15 0 ;
	setAttr ".tk[53]" -type "float3" 0.18297279 -1.110223e-15 0 ;
	setAttr ".tk[70]" -type "float3" 0.019883769 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.019883769 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.019883769 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.019883769 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89B5AEC7-463C-2138-0A26-9C913F036D8E";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[8:9]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2156504e-15 1.0757226 -4.4329252e-07 ;
	setAttr ".rs" 32976;
	setAttr ".lt" -type "double3" 0 -7.7281592041587854e-17 0.8309764504111733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1935514783112131 0.037866790815625481 -6.7005178979729711 ;
	setAttr ".cbx" -type "double3" 3.1935514783111967 2.1135783490976769 6.7005170113879506 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "82B9546A-452F-536C-1A03-B2931D40DC79";
	setAttr ".ics" -type "componentList" 5 "f[2:7]" "f[69:70]" "f[76:77]" "f[130]" "f[134]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.509104e-14 3.2862556 -4.4329252e-07 ;
	setAttr ".rs" 57587;
	setAttr ".lt" -type "double3" -3.1554436208840472e-30 2.7755575615628914e-16 0.3107060835568306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1935514783112326 1.9211020710388076 -7.5314821205655846 ;
	setAttr ".cbx" -type "double3" 3.1935514783111825 4.6514093518062856 7.5314812339805641 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E695D69-412A-9B55-9E36-4BA4FDF252B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[130]" -type "float3" 0.051762983 -4.4408921e-16 0 ;
	setAttr ".tk[131]" -type "float3" 0.051762983 -4.4408921e-16 0 ;
	setAttr ".tk[132]" -type "float3" 0.051762983 -4.4408921e-16 0 ;
	setAttr ".tk[135]" -type "float3" 0.051762983 -4.4408921e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F9DE2051-4B13-9841-6D1B-68876A1EB8E4";
	setAttr ".ics" -type "componentList" 3 "f[138:158]" "f[160:161]" "f[163]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6423308e-14 3.4396963 -4.4329252e-07 ;
	setAttr ".rs" 56011;
	setAttr ".lt" -type "double3" -2.9313441311015777e-17 0 0.13201600336523756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1935514783112353 1.9211020710388076 -7.6015932639815524 ;
	setAttr ".cbx" -type "double3" 3.1935514783111825 4.9582905609019869 7.6015923773965319 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D54FA4E8-4317-D50E-37E9-7C80B8D0610C";
	setAttr ".ics" -type "componentList" 24 "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[212]" "f[214]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7533531e-14 3.5910425 -4.4329252e-07 ;
	setAttr ".rs" 38667;
	setAttr ".lt" -type "double3" 0 -1.2490009027033011e-16 0.16846721668699499 ;
	setAttr ".ls" -type "double3" 0.77143864548738894 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.330846560785238 2.2237943875592094 -7.6015932639815524 ;
	setAttr ".cbx" -type "double3" 3.3308465607851767 4.9582905609019878 7.6015923773965319 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E66B94BB-46D8-F8B8-DAA1-AD82E3450DEC";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[82]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0016529998 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0016530529 1.1641532e-10 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0016530529 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0016530529 -1.1641532e-10 ;
	setAttr ".tk[138]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.15205124 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.15205124 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0016529998 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0016529998 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0016529071 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0016530529 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0016530529 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.0016528597 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.0016528597 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "36DCC4FF-43E0-1A7A-2102-5C9F3FA73B9A";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[257]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "091C3ACA-4295-7E7D-65C2-A183EC7882EC";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk";
	setAttr ".tk[48]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[49]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[50]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[53]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[56]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[57]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[58]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[59]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[60]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[61]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[62]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[63]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[64]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[65]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[66]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[67]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[68]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[69]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[70]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[75]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[76]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[77]" -type "float3" -0.15148152 5.5511151e-16 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.014530394 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.014531674 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.014531674 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.014530394 ;
	setAttr ".tk[130]" -type "float3" -0.15148152 5.5511151e-16 -0.014533835 ;
	setAttr ".tk[131]" -type "float3" -0.15148152 5.5511151e-16 -0.014533835 ;
	setAttr ".tk[132]" -type "float3" -0.15148152 5.5511151e-16 0.014533896 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.01453149 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.01453149 ;
	setAttr ".tk[135]" -type "float3" -0.15148152 5.5511151e-16 0.014533896 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.014530662 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.014530662 ;
	setAttr ".tk[154]" -type "float3" -0.057262029 1.110223e-16 0 ;
	setAttr ".tk[155]" -type "float3" -0.057262029 1.110223e-16 0 ;
	setAttr ".tk[158]" -type "float3" -0.057262029 1.110223e-16 0 ;
	setAttr ".tk[159]" -type "float3" -0.057262029 1.110223e-16 0 ;
	setAttr ".tk[160]" -type "float3" -0.093957528 3.3306691e-16 0.0043202587 ;
	setAttr ".tk[161]" -type "float3" -0.093957528 3.3306691e-16 0.0043202587 ;
	setAttr ".tk[162]" -type "float3" -0.099228919 8.8817842e-16 -0.0043199533 ;
	setAttr ".tk[163]" -type "float3" -0.099228919 8.8817842e-16 -0.0043199533 ;
	setAttr ".tk[164]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.15148152 0 -0.014533835 ;
	setAttr ".tk[187]" -type "float3" -0.11233114 0 0.0043202587 ;
	setAttr ".tk[188]" -type "float3" -0.15148152 0 0.014533896 ;
	setAttr ".tk[189]" -type "float3" -0.11233114 0 -0.0043199533 ;
	setAttr ".tk[190]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.15148152 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.11233114 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.15148152 0 -0.014533835 ;
	setAttr ".tk[213]" -type "float3" -0.11233114 0 0.0043202587 ;
	setAttr ".tk[214]" -type "float3" -0.15148152 0 0.014533896 ;
	setAttr ".tk[215]" -type "float3" -0.11233114 0 -0.0043199533 ;
	setAttr ".tk[216]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[217]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[218]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[221]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[223]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[225]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[227]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[229]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.13426964 2.220446e-16 0 ;
	setAttr ".tk[231]" -type "float3" -0.15911096 2.220446e-16 0 ;
	setAttr ".tk[232]" -type "float3" -0.13426964 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.15911096 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.13423766 2.220446e-16 0 ;
	setAttr ".tk[235]" -type "float3" -0.15911694 2.220446e-16 0 ;
	setAttr ".tk[236]" -type "float3" -0.15911694 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.13423766 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.16717371 2.220446e-16 0.014533835 ;
	setAttr ".tk[239]" -type "float3" -0.16717371 0 0.014533835 ;
	setAttr ".tk[240]" -type "float3" -0.1671737 2.220446e-16 -0.014533896 ;
	setAttr ".tk[241]" -type "float3" -0.1671737 0 -0.014533896 ;
	setAttr ".tk[242]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[243]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[244]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[247]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[249]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[251]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[253]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.11774409 2.220446e-16 0 ;
	setAttr ".tk[255]" -type "float3" -0.11774409 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.13426964 2.220446e-16 0 ;
	setAttr ".tk[257]" -type "float3" -0.15911096 2.220446e-16 0 ;
	setAttr ".tk[258]" -type "float3" -0.15911096 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.13426964 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.13423766 2.220446e-16 0 ;
	setAttr ".tk[261]" -type "float3" -0.15911694 2.220446e-16 0 ;
	setAttr ".tk[262]" -type "float3" -0.13423766 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.15911694 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.16717371 2.220446e-16 0.014533835 ;
	setAttr ".tk[265]" -type "float3" -0.16717371 0 0.014533835 ;
	setAttr ".tk[266]" -type "float3" -0.1671737 2.220446e-16 -0.014533896 ;
	setAttr ".tk[267]" -type "float3" -0.1671737 0 -0.014533896 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DB659AFA-4314-3ACC-8070-2CAD2ED5B876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[20:21]" "e[26]" "e[46]" "e[54]" "e[68]" "e[70:78]" "e[111]" "e[123]" "e[241]" "e[244]" "e[253]" "e[259]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".wt" 0.91827774047851563;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "05E7FE7A-4309-E758-925E-83A756BECB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[20:21]" "e[26]" "e[46]" "e[54]" "e[68]" "e[70:78]" "e[123]" "e[241]" "e[244]" "e[253]" "e[259]" "e[565]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".wt" 0.086559884250164032;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "C4CE9E0A-4E37-70AF-8B60-76A1680ED24A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4BF6496C-42DC-94BF-0DAB-5DBF899A8402";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483075;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "74DCAAA9-478A-AD4E-DDB2-309C2579145D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483348 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "55A2D987-486F-393C-BA35-AE8E7CB9F846";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483077;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "44268A98-48BE-C783-4C4F-C5B3D62A5671";
	setAttr ".ics" -type "componentList" 4 "e[292]" "e[294]" "e[297]" "e[299]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "1EF920D4-48BC-368E-AC68-3098A14C4426";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -0.0056965528 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.0034603637 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0034603637 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0056965528 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.0056965677 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.0056965342 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0034603646 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0034602557 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0034602557 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "E6F3C6B3-407A-9009-2606-7ABE4657D59A";
	setAttr -s 4 ".e[0:3]"  1 0.079007298 0.079007298 1;
	setAttr -s 4 ".d[0:3]"  -2147483400 -2147483038 -2147483037 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6053B2A7-4D4B-B93B-F2D9-45B01166585F";
	setAttr -s 4 ".e[0:3]"  0 0.094796903 0.094796903 0;
	setAttr -s 4 ".d[0:3]"  -2147483397 -2147483036 -2147483035 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2AA04F09-4A6A-ED67-7A4C-1DA97D12BCA3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:313]";
	setAttr ".ix" -type "matrix" 2.848653421271e-14 -3.7186070975489174 0 0 3.1935520493628036 2.4464329607235928e-14 0 0
		 0 0 3.7186070975489174 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4F56E584-4186-67DA-9388-A9A7BD8FE979";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  0.028734282 -1.110223e-16
		 0 0.028734282 -1.110223e-16 0 0.028734282 -1.110223e-16 0 0.028734282 -1.110223e-16
		 0;
createNode polyCube -n "polyCube1";
	rename -uid "0A26C5E2-4D63-4349-A3E8-7881C2A60E43";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "080DDFA1-494A-38E1-A9C2-16A6D6ED8CAB";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "B98596E5-44CE-E1FD-FC87-F08ECD0E3877";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EF006E3C-43A9-ACB2-568D-4B80CA5B0E06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "69409D9B-4ED7-D9BC-6D61-78AEA0D6D124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "31757C05-4EDD-3F56-6F04-789AB155DCE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E70DA17A-4F0C-526C-5F01-D59BF8331F9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "94D5A4E5-4DB6-1F85-8E09-CB9B0D8D3D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9BC131FA-4566-C085-7451-35A1A238F3FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DB830F84-4D5A-F7F0-DB1A-B08F294BBD36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0FFEFA9E-48BF-2773-3219-E1969A903045";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "87FC7274-42B9-30E0-FBD1-788E4A89E074";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D19626A0-48D8-2528-11E8-41A4B00499EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "5E3E9419-4962-FF8B-0DDF-8F9EC90442C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5BBB80AA-439E-8A0F-8CC4-AFA7E694B523";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1E355F5B-482E-9EB7-6181-22BBF1FC113C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C2685C11-4B7D-C944-A3A6-299E2B7BF1D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "AE0E4F13-4928-3D03-11A7-B99458421952";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2082F95B-4885-E9B5-D8A9-9FA567A6B3E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F00A8471-405B-2E4A-35F9-BEA11936813B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A3D7EF91-4FDF-1720-0A99-EA84510F7F46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "22106884-4B01-B296-1C25-EEB98852EA55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "C3A4A6C6-4DBC-C996-AB83-D6B442CB55B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "A284AB35-4ABD-E9D5-AEBF-D3BE826C2881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9E6F65B8-4DAF-F41F-AA6B-5FA23D332B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6954EF02-413A-0E34-00B5-3AB6F47F5499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F62A9F59-404F-2B2C-F95F-0685D0CE2E0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B0977B6A-429B-A842-FC3A-4CA379CAB4F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "D419D421-4267-73D0-1B34-089057273406";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "34487A73-4900-05F5-4954-229A2CD55B4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4F9FE150-4020-E3E4-3A2F-F3B6F1E6C21B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polyMirror -n "polyMirror1";
	rename -uid "0D286E50-4700-20EC-23B2-68958C9BA864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.86318033933639526;
	setAttr ".cm" yes;
	setAttr ".fnf" 78;
	setAttr ".lnf" 155;
createNode polySeparate -n "polySeparate1";
	rename -uid "D109DA8D-4866-456D-FBC4-C6A7FB88589A";
	setAttr ".ic" 26;
	setAttr -s 26 ".out";
createNode groupId -n "groupId28";
	rename -uid "3389CC6C-4E8B-AA6A-7BEF-EEB55597F040";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "544885B4-47B1-1B8E-7042-3B928D593E0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "D88C56A8-4FB6-7CBE-6A6C-8C9B05CC7363";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B0A08790-49A6-41BC-7524-2DBEDDCD2529";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "0FD586E6-4FC0-616A-7D86-E2A371F337EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F35FF6D3-4C01-CECE-6386-7C96E1E2290B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "EA128042-4959-676C-3ED6-D6A49BE08915";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CA0A6687-4AD2-50EE-214D-1BA60866AFFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "B0927BE5-4B0C-B448-16A0-DAAB5BC133FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "24FBD05A-4BC0-7450-9F13-F1A48EE97FB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "2D7DC118-4554-2BC5-D4C6-7B82F75102D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4960C2EB-4C54-C1A6-1175-438ADE301A67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "532E1F44-4082-C25A-03C1-47AF6845F299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "85E638E0-4374-7E47-C1A8-4E9B73A5008E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "D53AF968-4A47-362C-3F81-8B90D67342CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AEFE76C5-4D15-2977-CF7F-C5B62B8CFDA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "CC8ABEC0-4C08-A4AD-2D7F-22AEE4985AD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E5C62F32-4571-EEF1-477B-468E215376E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "90EACC9D-4139-04B4-4647-62B3BC9770B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "ED3BFB0F-491C-70B9-1177-699BC79DDEA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "CEDA4F97-49D1-8A11-E994-17BDD85830A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2C5D7ABD-4D66-F39B-7586-05B4ED39AED3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "7BE879F1-4500-6505-098A-C394ADBEF2A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "607D07F7-4748-26FA-267B-54B25AD88562";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "42CA7700-450C-CC27-A7D1-37850235725C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6D1D2A74-4BFD-4A35-5193-DDB09C5BA588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "F51DE951-411C-66A2-A83D-49BD15405D1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "BBAB79A6-4440-26E4-04BC-75A17A914F2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "C3583E08-40D3-8F50-957C-C9AB3DD6A506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7D36FAA3-4F65-2604-EFBE-68BFCA1348B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId43";
	rename -uid "207C2238-4A32-399B-326E-2DA69A5C9DAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AD89D9DC-4EF0-182B-7C9D-EEA51B7DE9EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "B9E35ABC-4A16-831D-69E4-069B25B55C12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "73ED854C-47CC-224B-C6CE-6C8B0AC82FDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "AE0FD71E-4A00-D2F0-ECA6-2E87253BD294";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7682A733-41A7-DE8B-9448-7AA53BCF5C0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "E75DCB78-4DA1-C495-FC6A-A88F9EE43A71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "65337485-4CB1-A98D-BBE7-5D97C7C670EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "04A43791-46CF-8E33-C07B-87ABB617889F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "9B4E01D9-4329-57CB-ADB8-01A5D808BC0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "A45D86E8-4C65-FCA2-2848-808C4DA539A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F695394B-4F43-1B31-1DD8-C38828EE1F73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "13A06467-4E56-4A7C-1CFC-989915C99DC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "9D5EBA5C-4170-7401-C801-46AE2B69C4DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	rename -uid "4D7D10B6-4707-FAD8-E56A-259693DE0A6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "893EA5A8-4ABB-F198-B33A-EDB88311427A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "805C1706-4A0B-8E28-9CE8-2694B1828E89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "25F56B3D-4F65-4BE2-BA76-1F9C16DEE016";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "75D3DA9C-41BA-8F53-C1A6-9C86EE885415";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "91618876-4073-29F6-B385-6C81C11B4303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "8633F4F0-4520-38A1-AB70-A3A12E907A6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "614B2A8C-4A21-9D85-7A0A-F8934539C71B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "861563DF-4136-4D14-8394-7D8DFD8AA5AF";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "70035499-4B13-BB8F-D0E5-908E1E795E1B";
	setAttr ".ic" 26;
	setAttr -s 13 ".out";
createNode groupId -n "groupId57";
	rename -uid "981C48D9-4AA5-038A-112F-A497B50E8060";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "137BAF28-43E5-CDDA-D72B-A3AAB5BC0E2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId59";
	rename -uid "8C309300-4144-EA78-9A21-59BED7136063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "4AACA99C-4A32-893C-B84E-2A92ACE4C116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId61";
	rename -uid "FAB91C7E-42E7-4626-29D1-0FBAE0C2DBEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "B72919AB-4474-3391-C9E3-F5873152F6C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId63";
	rename -uid "146F47CC-4620-547F-BFCC-56842C465147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "46F5A1A6-4BD8-B5A3-B2DE-7782EE62E9CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId65";
	rename -uid "5BE4F7B2-4011-4431-F02C-8594A3D95FC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "3F73BD40-498C-4EEE-F72B-3E8272424D25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId67";
	rename -uid "4A9F4883-4AEA-400D-642C-1A88D9999A10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "1943BF17-4628-D975-6F7A-CDABBB364D03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId69";
	rename -uid "3FA15978-439A-BB71-2717-57A8555053C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "6434F7C7-40AB-CCD6-04E4-F4952D5FE27E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId71";
	rename -uid "1368692B-4470-67CC-DE17-CD894FF99621";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "90B65C44-49E7-8778-2C8C-2D8D4D55DA65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId73";
	rename -uid "A1E88A98-4C53-639F-78B4-EC88A3E59A36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "0133FBA5-4676-4032-6DC0-28AA4441118B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId75";
	rename -uid "7C03CF1D-410F-DAEA-786B-3AA5F6362748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "B0C9421B-4361-FC64-EA36-E2961D55EE23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId77";
	rename -uid "4790F47A-4B4D-F569-F5B5-81BACCF88F2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "6881E655-4C4B-FEA7-638B-5D9BA02FB7AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId79";
	rename -uid "158F5C65-40C1-8FC7-0565-BD8BF1046495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "E8CD46D0-4093-FFCC-BADC-8B83C783801B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId81";
	rename -uid "1345CDCD-4845-0BD0-497E-22BFFD7EA999";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "01076972-4236-8C9A-457A-40AB5216E8F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite3";
	rename -uid "0E57BA30-4976-FF25-A2DC-A5929BEE956C";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId82";
	rename -uid "61A6CEC6-4B54-E4F9-2B6D-E1A6DF935B7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "F155B134-4C38-0A00-3300-818B3F877E7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0F393580-4E23-56B6-0D1A-6395C879CC30";
	setAttr ".dc" -type "componentList" 13 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C03FBE0D-4FD6-50CA-B4A2-E0B3B8432483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[404]" "e[408]" "e[411]" "e[413]" "e[416]" "e[418]" "e[421]" "e[423]" "e[426]" "e[428]" "e[431]" "e[433]" "e[437]" "e[441]" "e[445]" "e[449]" "e[451:454]" "e[456]" "e[459]" "e[461]" "e[463]" "e[467]" "e[471]" "e[474]" "e[477]" "e[479]" "e[482]" "e[484]" "e[487]" "e[489]" "e[492]" "e[494]" "e[497]" "e[500]" "e[504]" "e[508]" "e[512]" "e[514:517]" "e[519]" "e[521]" "e[524]" "e[527]";
	setAttr ".ix" -type "matrix" 2.7660837568863335e-14 -3.7186070975489174 -0 0 3.1935520493628036 2.3755218604127643e-14 0 0
		 0 -0 3.7186070975489174 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "E968FE7F-42CC-7099-6D5C-9197A4C291C0";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040017031 0.080857396 0.080857463 ;
	setAttr ".tk[1]" -type "float3" -0.0093238577 0.080857396 0.076900005 ;
	setAttr ".tk[2]" -type "float3" 0.0066864123 0.080857396 0.065415055 ;
	setAttr ".tk[3]" -type "float3" 0.024574649 0.080857396 0.047526799 ;
	setAttr ".tk[4]" -type "float3" 0.036059592 0.080857396 0.024986314 ;
	setAttr ".tk[5]" -type "float3" 0.040017031 0.080857396 -1.4458436e-08 ;
	setAttr ".tk[6]" -type "float3" 0.036059592 0.080857396 -0.02498634 ;
	setAttr ".tk[7]" -type "float3" 0.024574641 0.080857396 -0.047526829 ;
	setAttr ".tk[8]" -type "float3" 0.006686403 0.080857396 -0.065415062 ;
	setAttr ".tk[9]" -type "float3" -0.0093238577 0.080857396 -0.076900028 ;
	setAttr ".tk[10]" -type "float3" -0.040017031 0.080857396 -0.080857463 ;
	setAttr ".tk[11]" -type "float3" -0.040017031 -0.080857426 0.080857463 ;
	setAttr ".tk[12]" -type "float3" -0.0093238577 -0.080857426 0.076900005 ;
	setAttr ".tk[13]" -type "float3" 0.0066864123 -0.080857426 0.065415055 ;
	setAttr ".tk[14]" -type "float3" 0.024574649 -0.080857426 0.047526799 ;
	setAttr ".tk[15]" -type "float3" 0.036059592 -0.080857426 0.024986314 ;
	setAttr ".tk[16]" -type "float3" 0.040017031 -0.080857426 -1.4458436e-08 ;
	setAttr ".tk[17]" -type "float3" 0.036059592 -0.080857426 -0.02498634 ;
	setAttr ".tk[18]" -type "float3" 0.024574641 -0.080857426 -0.047526829 ;
	setAttr ".tk[19]" -type "float3" 0.006686403 -0.080857426 -0.065415062 ;
	setAttr ".tk[20]" -type "float3" -0.0093238577 -0.080857426 -0.076900028 ;
	setAttr ".tk[21]" -type "float3" -0.040017031 -0.080857426 -0.080857463 ;
	setAttr ".tk[82]" -type "float3" -0.040017031 0.084333584 0.080857463 ;
	setAttr ".tk[83]" -type "float3" -0.0093238577 0.084333584 0.076900005 ;
	setAttr ".tk[86]" -type "float3" 0.0066864123 0.084333584 0.065415055 ;
	setAttr ".tk[88]" -type "float3" 0.024574649 0.084333584 0.047526799 ;
	setAttr ".tk[90]" -type "float3" 0.036059592 0.084333584 0.024986314 ;
	setAttr ".tk[92]" -type "float3" 0.040017031 0.084333584 -1.4458436e-08 ;
	setAttr ".tk[94]" -type "float3" 0.036059592 0.084333584 -0.02498634 ;
	setAttr ".tk[96]" -type "float3" 0.024574641 0.084333584 -0.047526829 ;
	setAttr ".tk[98]" -type "float3" 0.006686403 0.084333584 -0.065415062 ;
	setAttr ".tk[100]" -type "float3" -0.0093238577 0.084333584 -0.076900028 ;
	setAttr ".tk[102]" -type "float3" -0.040017031 0.084333584 -0.080857463 ;
	setAttr ".tk[104]" -type "float3" -0.040017031 -0.084333584 0.080857463 ;
	setAttr ".tk[105]" -type "float3" -0.0093238577 -0.084333584 0.076900005 ;
	setAttr ".tk[108]" -type "float3" 0.0066864123 -0.084333584 0.065415055 ;
	setAttr ".tk[110]" -type "float3" 0.024574649 -0.084333584 0.047526799 ;
	setAttr ".tk[112]" -type "float3" 0.036059592 -0.084333584 0.024986314 ;
	setAttr ".tk[114]" -type "float3" 0.040017031 -0.084333584 -1.4458436e-08 ;
	setAttr ".tk[116]" -type "float3" 0.036059592 -0.084333584 -0.02498634 ;
	setAttr ".tk[118]" -type "float3" 0.024574641 -0.084333584 -0.047526829 ;
	setAttr ".tk[120]" -type "float3" 0.006686403 -0.084333584 -0.065415062 ;
	setAttr ".tk[122]" -type "float3" -0.0093238577 -0.084333584 -0.076900028 ;
	setAttr ".tk[124]" -type "float3" -0.040017031 -0.084333584 -0.080857463 ;
	setAttr ".tk[162]" -type "float3" -1.3038516e-08 5.9604645e-08 0 ;
	setAttr ".tk[216]" -type "float3" -0.084821016 1.110223e-16 0 ;
	setAttr ".tk[217]" -type "float3" -0.067763872 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.084821016 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.067763872 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.064830691 1.110223e-16 0 ;
	setAttr ".tk[221]" -type "float3" -0.064830691 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.052584458 1.110223e-16 0 ;
	setAttr ".tk[223]" -type "float3" -0.052584458 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.064830691 1.110223e-16 0 ;
	setAttr ".tk[225]" -type "float3" -0.064830691 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.067763872 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.067763872 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.084821016 1.110223e-16 0 ;
	setAttr ".tk[229]" -type "float3" -0.084821016 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.084821016 1.110223e-16 0 ;
	setAttr ".tk[231]" -type "float3" -0.063644409 0.028441155 0 ;
	setAttr ".tk[232]" -type "float3" -0.084821016 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.063644409 0.033358604 0 ;
	setAttr ".tk[234]" -type "float3" -0.084821016 1.110223e-16 0 ;
	setAttr ".tk[235]" -type "float3" -0.063644409 0.028441155 0 ;
	setAttr ".tk[236]" -type "float3" -0.063644409 0.033358604 0 ;
	setAttr ".tk[237]" -type "float3" -0.084821016 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.084821016 0.028441155 0 ;
	setAttr ".tk[239]" -type "float3" -0.084821016 0.0333586 0 ;
	setAttr ".tk[240]" -type "float3" -0.084821016 0.028441155 0 ;
	setAttr ".tk[241]" -type "float3" -0.084821016 0.033358604 0 ;
	setAttr ".tk[242]" -type "float3" -0.084821016 1.110223e-16 0 ;
	setAttr ".tk[243]" -type "float3" -0.067763872 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.067763872 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.084821016 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.064830691 1.110223e-16 0 ;
	setAttr ".tk[247]" -type "float3" -0.064830691 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.052584458 1.110223e-16 0 ;
	setAttr ".tk[249]" -type "float3" -0.052584458 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.064830691 1.110223e-16 0 ;
	setAttr ".tk[251]" -type "float3" -0.064830691 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.067763872 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.067763872 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.084821016 1.110223e-16 0 ;
	setAttr ".tk[255]" -type "float3" -0.084821016 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.084821016 1.110223e-16 0 ;
	setAttr ".tk[257]" -type "float3" -0.063644409 -0.028441161 0 ;
	setAttr ".tk[258]" -type "float3" -0.063644409 -0.033358604 0 ;
	setAttr ".tk[259]" -type "float3" -0.084821016 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.084821016 1.110223e-16 0 ;
	setAttr ".tk[261]" -type "float3" -0.063644409 -0.028441161 0 ;
	setAttr ".tk[262]" -type "float3" -0.084821016 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.063644409 -0.033358604 0 ;
	setAttr ".tk[264]" -type "float3" -0.084821016 -0.028441161 0 ;
	setAttr ".tk[265]" -type "float3" -0.084821016 -0.033358604 0 ;
	setAttr ".tk[266]" -type "float3" -0.084821016 -0.028441161 0 ;
	setAttr ".tk[267]" -type "float3" -0.084821016 -0.033358604 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E0ECE595-446E-981D-5596-63A7ED984058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[406]" "e[408]" "e[696:697]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710:711]" "e[714:715]";
	setAttr ".ix" -type "matrix" 2.7660837568863335e-14 -3.7186070975489174 -0 0 3.1935520493628036 2.3755218604127643e-14 0 0
		 0 -0 3.7186070975489174 0 0 0 0 1;
	setAttr ".wt" 0.17728894948959351;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3A73C2D4-455F-9AA8-FFE5-ADAF9AD44B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[402]" "e[404]" "e[674:675]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692:693]";
	setAttr ".ix" -type "matrix" 2.7660837568863335e-14 -3.7186070975489174 -0 0 3.1935520493628036 2.3755218604127643e-14 0 0
		 0 -0 3.7186070975489174 0 0 0 0 1;
	setAttr ".wt" 0.13869293034076691;
	setAttr ".re" 402;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	rename -uid "73DEACE3-4593-1301-5C28-C7B286DF40F4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483242 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A2E125BA-4ED5-66EC-1C96-F783D3FBDCBB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482905 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "362C5873-418F-4E13-6AD7-51882A20CA1E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483244 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C0F1C3C9-4B91-7E70-6E4A-36B01BA5F9AF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482930 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "86494047-440C-2922-96EA-3E90B0A934E9";
	setAttr ".ics" -type "componentList" 4 "e[342]" "e[347]" "e[394]" "e[399]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9A4ED74E-42E2-7011-4996-A09559189772";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[362]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[363]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[364]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[365]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[366]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[367]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[368]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[369]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[370]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[371]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[372]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[373]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[374]" -type "float3" -0.011740113 2.220446e-16 0 ;
	setAttr ".tk[375]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[376]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[377]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[378]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[379]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[380]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[381]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[382]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[383]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[384]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[385]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[386]" -type "float3" -0.01491943 1.110223e-16 0 ;
	setAttr ".tk[387]" -type "float3" -0.01491943 1.110223e-16 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "006C1A09-4ED0-6A9E-FA94-6BAB0AED8F90";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483151 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FF08477D-44C1-2083-1BA2-D2AE8C98694A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8906E0CF-4310-A1F6-8426-07B7EFDE1727";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483243 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "55681D28-4F01-FF45-94EA-9CA1FE415954";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483147 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 68 ".gn";
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
connectAttr "polySplit14.out" "pCylinderShape1.i";
connectAttr "groupId25.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId26.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId28.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId29.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId30.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId31.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId33.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId34.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId35.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId36.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId37.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape11.i";
connectAttr "groupId38.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape12.i";
connectAttr "groupId39.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape13.i";
connectAttr "groupId40.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape14.i";
connectAttr "groupId41.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape15.i";
connectAttr "groupId42.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape16.i";
connectAttr "groupId43.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape17.i";
connectAttr "groupId44.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape18.i";
connectAttr "groupId45.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape19.i";
connectAttr "groupId46.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape20.i";
connectAttr "groupId47.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape21.i";
connectAttr "groupId48.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape22.i";
connectAttr "groupId49.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape23.i";
connectAttr "groupId50.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape24.i";
connectAttr "groupId51.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape25.i";
connectAttr "groupId52.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape26.i";
connectAttr "groupId53.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCube14Shape.i";
connectAttr "groupId27.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape28.i";
connectAttr "groupId57.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape30.i";
connectAttr "groupId59.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape32.i";
connectAttr "groupId61.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape34.i";
connectAttr "groupId63.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape36.i";
connectAttr "groupId65.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape38.i";
connectAttr "groupId67.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape40.i";
connectAttr "groupId69.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape42.i";
connectAttr "groupId71.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape44.i";
connectAttr "groupId73.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape46.i";
connectAttr "groupId75.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape48.i";
connectAttr "groupId77.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape50.i";
connectAttr "groupId79.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape52.i";
connectAttr "groupId81.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId55.id" "polySurface27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface27Shape.iog.og[0].gco";
connectAttr "deleteComponent5.og" "polySurface47Shape.i";
connectAttr "groupId82.id" "polySurface47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface47Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCloseBorder1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyDelEdge1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak8.out" "polyDelEdge2.ip";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polyDelEdge2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "pCubeShape13.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[12]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId25.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId27.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMirror1.ip";
connectAttr "pCube14.sp" "polyMirror1.sp";
connectAttr "pCube14Shape.wm" "polyMirror1.mp";
connectAttr "pCube14Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId28.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId29.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId30.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId31.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "polySeparate1.out[5]" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "polySeparate1.out[6]" "groupParts9.ig";
connectAttr "groupId34.id" "groupParts9.gi";
connectAttr "polySeparate1.out[7]" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "polySeparate1.out[8]" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "polySeparate1.out[9]" "groupParts12.ig";
connectAttr "groupId37.id" "groupParts12.gi";
connectAttr "polySeparate1.out[10]" "groupParts13.ig";
connectAttr "groupId38.id" "groupParts13.gi";
connectAttr "polySeparate1.out[11]" "groupParts14.ig";
connectAttr "groupId39.id" "groupParts14.gi";
connectAttr "polySeparate1.out[12]" "groupParts15.ig";
connectAttr "groupId40.id" "groupParts15.gi";
connectAttr "polySeparate1.out[13]" "groupParts16.ig";
connectAttr "groupId41.id" "groupParts16.gi";
connectAttr "polySeparate1.out[14]" "groupParts17.ig";
connectAttr "groupId42.id" "groupParts17.gi";
connectAttr "polySeparate1.out[15]" "groupParts18.ig";
connectAttr "groupId43.id" "groupParts18.gi";
connectAttr "polySeparate1.out[16]" "groupParts19.ig";
connectAttr "groupId44.id" "groupParts19.gi";
connectAttr "polySeparate1.out[17]" "groupParts20.ig";
connectAttr "groupId45.id" "groupParts20.gi";
connectAttr "polySeparate1.out[18]" "groupParts21.ig";
connectAttr "groupId46.id" "groupParts21.gi";
connectAttr "polySeparate1.out[19]" "groupParts22.ig";
connectAttr "groupId47.id" "groupParts22.gi";
connectAttr "polySeparate1.out[20]" "groupParts23.ig";
connectAttr "groupId48.id" "groupParts23.gi";
connectAttr "polySeparate1.out[21]" "groupParts24.ig";
connectAttr "groupId49.id" "groupParts24.gi";
connectAttr "polySeparate1.out[22]" "groupParts25.ig";
connectAttr "groupId50.id" "groupParts25.gi";
connectAttr "polySeparate1.out[23]" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "polySeparate1.out[24]" "groupParts27.ig";
connectAttr "groupId52.id" "groupParts27.gi";
connectAttr "polySeparate1.out[25]" "groupParts28.ig";
connectAttr "groupId53.id" "groupParts28.gi";
connectAttr "polySurface27Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts31.ig";
connectAttr "groupId57.id" "groupParts31.gi";
connectAttr "polySeparate2.out[3]" "groupParts33.ig";
connectAttr "groupId59.id" "groupParts33.gi";
connectAttr "polySeparate2.out[5]" "groupParts35.ig";
connectAttr "groupId61.id" "groupParts35.gi";
connectAttr "polySeparate2.out[7]" "groupParts37.ig";
connectAttr "groupId63.id" "groupParts37.gi";
connectAttr "polySeparate2.out[9]" "groupParts39.ig";
connectAttr "groupId65.id" "groupParts39.gi";
connectAttr "polySeparate2.out[11]" "groupParts41.ig";
connectAttr "groupId67.id" "groupParts41.gi";
connectAttr "polySeparate2.out[13]" "groupParts43.ig";
connectAttr "groupId69.id" "groupParts43.gi";
connectAttr "polySeparate2.out[15]" "groupParts45.ig";
connectAttr "groupId71.id" "groupParts45.gi";
connectAttr "polySeparate2.out[17]" "groupParts47.ig";
connectAttr "groupId73.id" "groupParts47.gi";
connectAttr "polySeparate2.out[19]" "groupParts49.ig";
connectAttr "groupId75.id" "groupParts49.gi";
connectAttr "polySeparate2.out[21]" "groupParts51.ig";
connectAttr "groupId77.id" "groupParts51.gi";
connectAttr "polySeparate2.out[23]" "groupParts53.ig";
connectAttr "groupId79.id" "groupParts53.gi";
connectAttr "polySeparate2.out[25]" "groupParts55.ig";
connectAttr "groupId81.id" "groupParts55.gi";
connectAttr "polySurfaceShape46.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape44.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape42.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape40.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape38.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape36.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape52.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape50.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape48.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape30.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape28.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape34.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape32.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape46.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape44.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape42.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape40.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape38.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape36.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape52.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape50.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape48.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape30.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape28.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape34.wm" "polyUnite3.im[11]";
connectAttr "polySurfaceShape32.wm" "polyUnite3.im[12]";
connectAttr "polyUnite3.out" "groupParts56.ig";
connectAttr "groupId82.id" "groupParts56.gi";
connectAttr "groupParts56.og" "deleteComponent5.ig";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyBevel1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
// End of Bridge.0002.ma
