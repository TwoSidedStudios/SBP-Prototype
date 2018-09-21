//Maya ASCII 2018ff07 scene
//Name: WaterLantern.ma
//Last modified: Mon, Sep 17, 2018 02:49:20 PM
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
	rename -uid "35491819-4642-A359-7C06-E792C648F77D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 89.311045719302058 53.501551382114492 84.2883786174921 ;
	setAttr ".r" -type "double3" -28.538352729246071 -1796.999999998561 -6.9670114127162155e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95C75407-4BFB-C296-F86E-DF8FEC461BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 95.076142135021087;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208931084 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "09C5D105-42FF-72E6-BCB7-E5BFAA08B129";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3895E79-489B-DDD6-6DCC-29B36FB3CF73";
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
	rename -uid "6B8F2B7A-4EE7-10FE-A534-97B0A4648C94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.613687682969481 15.551394280541466 1000.2880833604361 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46BD4719-4FE9-8CE4-A9CE-7F89CAACDB2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3020402643073;
	setAttr ".ow" 12.625374191411725;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -17.150870804187655 9.0604963261117177 -0.01395690387123194 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "667202C2-45A0-A0EB-05FE-EC9694C1E66E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "364BB0AA-4BD1-9678-4948-FB81BCD2096E";
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
createNode transform -n "pCube1";
	rename -uid "E7119214-455A-C3B3-68F1-8C9706790F59";
	setAttr ".t" -type "double3" 0 -1.0193769093365468 0 ;
	setAttr ".s" -type "double3" 13.548386182115697 0.95546986312951743 13.548386182115697 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "413E3DDE-46C0-DC4A-F7F3-268E2870FBDD";
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
createNode transform -n "pCube2";
	rename -uid "AD19EE9E-44EA-FA04-2C52-B38F68E3862A";
	setAttr ".t" -type "double3" 0 9.103811590900122 0 ;
	setAttr ".s" -type "double3" 7.0508760441894953 19.152763495146299 7.0508760441894953 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1F6685F7-4383-7CC3-DF1E-3390F0FBA209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "99C6BEB1-41A5-DEDD-A86C-F3919084F83C";
	setAttr ".t" -type "double3" -3.1598730777888364 9.1878435419575286 3.1615066126179912 ;
	setAttr ".s" -type "double3" 0.64861887608780411 19.357517753495419 0.64861887608780411 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "24D876A3-4353-5137-203F-A7BE0F3558E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "D639B08F-4292-F829-10D2-9BBDDAC8B72C";
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
createNode transform -n "pCube4";
	rename -uid "AEB60F2D-4587-EC83-2890-9E930025AAC7";
	setAttr ".t" -type "double3" 3.1730857220285844 9.1878435419575286 3.1615066126179912 ;
	setAttr ".s" -type "double3" 0.64861887608780411 19.357517753495419 0.64861887608780411 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "4EF132E3-47A9-99E0-42BA-E48ED4B7B1FF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "FDC538BE-458A-18B0-E6C0-8BB1D70CA653";
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
	rename -uid "0FAA84DC-4CC9-F71B-EA4B-5990937BAAF2";
	setAttr ".t" -type "double3" 3.1730857220285844 9.1878435419575286 -3.1894204689513703 ;
	setAttr ".s" -type "double3" 0.64861887608780411 19.357517753495419 0.64861887608780411 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "1488ED00-490C-D95A-FD44-F7B66C5779DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "B032B93E-4B40-7E68-9C37-DE8BA05609E4";
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
	rename -uid "DC3429F5-4A84-B09D-CE2B-289621EC8378";
	setAttr ".t" -type "double3" -3.1598730777888364 9.1878435419575286 -3.1894204689513703 ;
	setAttr ".s" -type "double3" 0.64861887608780411 19.357517753495419 0.64861887608780411 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "39DCB80D-44CD-4A2D-650C-E497050FCEB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "25DF9909-43AA-DED8-3ADA-8C96F6AD8F40";
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
	rename -uid "F64654B5-4F72-6D2E-0DC9-05897C8D9DDF";
	setAttr ".t" -type "double3" 0 -0.12734699165854124 0 ;
	setAttr ".rp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
	setAttr ".sp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "8A22B5C9-4510-2030-2680-82886F2EC46C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "52780347-4E08-0EC1-77A1-9EAE6C86D4F1";
	setAttr ".t" -type "double3" -17.157477145011775 -0.12734699165854124 0 ;
	setAttr ".s" -type "double3" 1.0227352396299427 1.0227352396299427 1.0227352396299427 ;
	setAttr ".rp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
	setAttr ".sp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "B2B9DA50-4226-F16D-8EC3-6E9A6744010B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "264D6333-4603-1222-1E75-A99F9DCB71C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  2.84877634 -0.4909153 3.485816 3.49739504 -0.4909153 3.485816
		 2.84877634 18.86660194 3.485816 3.49739504 18.86660194 3.485816 2.84877634 18.86660194 2.8371973
		 3.49739504 18.86660194 2.8371973 2.84877634 -0.4909153 2.8371973 3.49739504 -0.4909153 2.8371973
		 2.84877634 -0.4909153 -2.86511111 3.49739504 -0.4909153 -2.86511111 2.84877634 18.86660194 -2.86511111
		 3.49739504 18.86660194 -2.86511111 2.84877634 18.86660194 -3.51372981 3.49739504 18.86660194 -3.51372981
		 2.84877634 -0.4909153 -3.51372981 3.49739504 -0.4909153 -3.51372981 -3.48418236 -0.4909153 -2.86511111
		 -2.83556366 -0.4909153 -2.86511111 -3.48418236 18.86660194 -2.86511111 -2.83556366 18.86660194 -2.86511111
		 -3.48418236 18.86660194 -3.51372981 -2.83556366 18.86660194 -3.51372981 -3.48418236 -0.4909153 -3.51372981
		 -2.83556366 -0.4909153 -3.51372981 -3.48418236 -0.4909153 3.485816 -2.83556366 -0.4909153 3.485816
		 -3.48418236 18.86660194 3.485816 -2.83556366 18.86660194 3.485816 -3.48418236 18.86660194 2.8371973
		 -2.83556366 18.86660194 2.8371973 -3.48418236 -0.4909153 2.8371973 -2.83556366 -0.4909153 2.8371973;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
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
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "D9DBF0D4-40CD-70BA-340F-D6BB7273808D";
	setAttr ".t" -type "double3" -17.157477145011775 9.103811590900122 0 ;
	setAttr ".s" -type "double3" 6.8706365891625909 18.66316707719918 6.8706365891625909 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D0F83D1F-4E58-C145-3E21-259CEABA6D43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "8B0FB257-45DD-0A35-60C1-00B7E25D4663";
	setAttr ".t" -type "double3" -17.157477145011775 -1.0193769093365468 0 ;
	setAttr ".s" -type "double3" 13.548386182115697 0.95546986312951743 13.548386182115697 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "12D039B8-42DE-F76C-E2C6-33B8A68CD3F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	rename -uid "0FFCC07F-47A2-3C40-D8C5-79ABD30A4726";
	setAttr ".t" -type "double3" 17.08068627556775 -0.12734699165854124 0 ;
	setAttr ".rp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
	setAttr ".sp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "5AE3C122-45FF-3777-A4D2-9D9C80FB6134";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  2.84877634 -0.4909153 3.485816 3.49739504 -0.4909153 3.485816
		 2.84877634 18.86660194 3.485816 3.49739504 18.86660194 3.485816 2.84877634 18.86660194 2.8371973
		 3.49739504 18.86660194 2.8371973 2.84877634 -0.4909153 2.8371973 3.49739504 -0.4909153 2.8371973
		 2.84877634 -0.4909153 -2.86511111 3.49739504 -0.4909153 -2.86511111 2.84877634 18.86660194 -2.86511111
		 3.49739504 18.86660194 -2.86511111 2.84877634 18.86660194 -3.51372981 3.49739504 18.86660194 -3.51372981
		 2.84877634 -0.4909153 -3.51372981 3.49739504 -0.4909153 -3.51372981 -3.48418236 -0.4909153 -2.86511111
		 -2.83556366 -0.4909153 -2.86511111 -3.48418236 18.86660194 -2.86511111 -2.83556366 18.86660194 -2.86511111
		 -3.48418236 18.86660194 -3.51372981 -2.83556366 18.86660194 -3.51372981 -3.48418236 -0.4909153 -3.51372981
		 -2.83556366 -0.4909153 -3.51372981 -3.48418236 -0.4909153 3.485816 -2.83556366 -0.4909153 3.485816
		 -3.48418236 18.86660194 3.485816 -2.83556366 18.86660194 3.485816 -3.48418236 18.86660194 2.8371973
		 -2.83556366 18.86660194 2.8371973 -3.48418236 -0.4909153 2.8371973 -2.83556366 -0.4909153 2.8371973;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
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
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "E27B65AC-4D06-8C48-2205-118684439D18";
	setAttr ".t" -type "double3" 17.08068627556775 9.103811590900122 0 ;
	setAttr ".s" -type "double3" 6.7559665923263932 19.464764452547648 6.7108429515696786 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "9E95F8F4-4AF2-1CD2-1B47-799DD32B4369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "E5EE95CA-48CA-CA4C-9B1E-59BAE04661CF";
	setAttr ".t" -type "double3" 17.08068627556775 -1.0193769093365468 0 ;
	setAttr ".s" -type "double3" 13.548386182115697 0.95546986312951743 13.548386182115697 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9C83E425-4471-448E-F78B-00B5D19315E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCylinder1";
	rename -uid "1B2B91E0-4947-FBF8-CCDC-ED8E77BD193B";
	setAttr ".t" -type "double3" 38.121847500285249 0 0 ;
	setAttr ".s" -type "double3" 5.6053737966580881 5.6053737966580881 5.6053737966580881 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "70FC6856-4013-3004-0CD0-84B33DCC30DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[20]" -type "float3" -0.0070196958 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.007019694 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3D18F4AD-433C-8DA2-A41B-84A86ED3A618";
	setAttr ".t" -type "double3" 52.041330964069815 0 0 ;
	setAttr ".s" -type "double3" 5.6053737966580881 5.6053737966580881 5.6053737966580881 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FBBE6EA4-43E7-9727-7149-E79E725263CE";
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
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "88A4F993-47D4-FAB6-61D5-9FB965E58208";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.77296674251556396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.63531649 0.765625
		 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375
		 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.86602539 1 -0.5 0.5 1 -0.86602539 0 1 -1
		 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 1 0;
	setAttr -s 23 ".ed[0:22]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 8 9 0 9 10 0 10 11 0 11 0 0 0 12 1 1 12 1 2 12 1 3 12 1 4 12 1 5 12 1 6 12 1 7 12 0
		 8 12 0 9 12 1 10 12 1 11 12 1;
	setAttr -s 11 -ch 33 ".fc[0:10]" -type "polyFaces" 
		f 3 0 12 -12
		mu 0 3 10 9 12
		f 3 1 13 -13
		mu 0 3 9 8 12
		f 3 2 14 -14
		mu 0 3 8 7 12
		f 3 3 15 -15
		mu 0 3 7 6 12
		f 3 4 16 -16
		mu 0 3 6 5 12
		f 3 5 17 -17
		mu 0 3 5 4 12
		f 3 6 18 -18
		mu 0 3 4 3 12
		f 3 7 20 -20
		mu 0 3 2 1 12
		f 3 8 21 -21
		mu 0 3 1 0 12
		f 3 9 22 -22
		mu 0 3 0 11 12
		f 3 10 11 -23
		mu 0 3 11 10 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "9A2C3A43-4035-7252-4909-C8B4FECFA6BA";
	setAttr ".t" -type "double3" 92.420199851717896 8.0500506940143843 0 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000021 ;
	setAttr ".s" -type "double3" 9.3073082274828938 9.3073082274828938 5.8042140975158567 ;
createNode transform -n "transform5" -p "pPlane1";
	rename -uid "3F0BE98A-4738-79C4-519E-01854A3808BD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform5";
	rename -uid "18690EBA-4392-8467-0413-B1A6EC0E9AC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.044377167 0 -0.19367693 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.04447582 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.076344907 ;
	setAttr ".pt[4]" -type "float3" -0.026271794 0 -0.028676564 ;
	setAttr ".pt[5]" -type "float3" 0 -0.057660293 0.093399771 ;
	setAttr ".pt[6]" -type "float3" 0 -0.057660293 0.093399771 ;
	setAttr ".pt[7]" -type "float3" -0.026271794 0 0.028676568 ;
	setAttr ".pt[8]" -type "float3" 0 -0.057660293 -0.093399771 ;
	setAttr ".pt[9]" -type "float3" 0 -0.057660293 -0.093399771 ;
	setAttr ".pt[10]" -type "float3" 0.044377167 0 0.19367693 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.04447582 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.076344907 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "D3464B31-436B-840F-9855-CE989524D048";
	setAttr ".t" -type "double3" 112.98499257287359 8.0500506940143843 0 ;
	setAttr ".s" -type "double3" 9.3073082274828938 9.3073082274828938 5.8042140975158567 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "79B27455-4882-FF24-FD0D-1F94B2F95FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0.5 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 0 0.66666669
		 0.33333334 0.66666669 0.66666669 0.66666669 0 1 0.33333334 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.044377167 0 -0.19367693 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.04447582 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.076344907 ;
	setAttr ".pt[4]" -type "float3" -0.026271794 0 -0.028676564 ;
	setAttr ".pt[5]" -type "float3" 0 -0.057660293 0.093399771 ;
	setAttr ".pt[6]" -type "float3" 0 -0.057660293 0.093399771 ;
	setAttr ".pt[7]" -type "float3" -0.026271794 0 0.028676568 ;
	setAttr ".pt[8]" -type "float3" 0 -0.057660293 -0.093399771 ;
	setAttr ".pt[9]" -type "float3" 0 -0.057660293 -0.093399771 ;
	setAttr ".pt[10]" -type "float3" 0.044377167 0 0.19367693 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.04447582 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.076344907 ;
	setAttr -s 13 ".vt[0:12]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0 -0.5 -3.7007432e-17 0.16666666 -0.16666666 -3.7007432e-17 0.16666666
		 0.16666669 -3.7007432e-17 0.16666666 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669
		 0.16666669 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5;
	setAttr -s 21 ".ed[0:20]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -9 -4
		mu 0 4 1 2 6 5
		f 3 4 -11 -6
		mu 0 3 2 3 6
		f 4 6 9 -13 -8
		mu 0 4 4 5 8 7
		f 4 8 11 -15 -10
		mu 0 4 5 6 9 8
		f 3 10 -17 -12
		mu 0 3 6 3 9
		f 4 12 15 -19 -14
		mu 0 4 7 8 11 10
		f 4 14 17 -20 -16
		mu 0 4 8 9 12 11
		f 3 16 -21 -18
		mu 0 3 9 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "36B6804F-4538-A9E5-BEA6-118481120AF2";
	setAttr ".t" -type "double3" 81.028545861468743 8.0500506940143843 0 ;
	setAttr ".r" -type "double3" -179.99999999999937 0 120.00000000000004 ;
	setAttr ".s" -type "double3" 9.3073082274828938 9.3073082274828938 5.8042140975158567 ;
createNode transform -n "transform6" -p "pPlane4";
	rename -uid "9AFA0675-4A09-8197-DDD2-6D9CEB24B369";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform6";
	rename -uid "B624A51B-47B4-2395-9E32-C0B7A6C63E09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0.5 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 0 0.66666669
		 0.33333334 0.66666669 0.66666669 0.66666669 0 1 0.33333334 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.044377167 0 -0.19367693 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.04447582 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.076344907 ;
	setAttr ".pt[4]" -type "float3" -0.026271794 0 -0.028676564 ;
	setAttr ".pt[5]" -type "float3" 0 -0.057660293 0.093399771 ;
	setAttr ".pt[6]" -type "float3" 0 -0.057660293 0.093399771 ;
	setAttr ".pt[7]" -type "float3" -0.026271794 0 0.028676568 ;
	setAttr ".pt[8]" -type "float3" 0 -0.057660293 -0.093399771 ;
	setAttr ".pt[9]" -type "float3" 0 -0.057660293 -0.093399771 ;
	setAttr ".pt[10]" -type "float3" 0.044377167 0 0.19367693 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.04447582 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.076344907 ;
	setAttr -s 13 ".vt[0:12]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0 -0.5 -3.7007432e-17 0.16666666 -0.16666666 -3.7007432e-17 0.16666666
		 0.16666669 -3.7007432e-17 0.16666666 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669
		 0.16666669 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5;
	setAttr -s 21 ".ed[0:20]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -9 -4
		mu 0 4 1 2 6 5
		f 3 4 -11 -6
		mu 0 3 2 3 6
		f 4 6 9 -13 -8
		mu 0 4 4 5 8 7
		f 4 8 11 -15 -10
		mu 0 4 5 6 9 8
		f 3 10 -17 -12
		mu 0 3 6 3 9
		f 4 12 15 -19 -14
		mu 0 4 7 8 11 10
		f 4 14 17 -20 -16
		mu 0 4 8 9 12 11
		f 3 16 -21 -18
		mu 0 3 9 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "9E81E541-4F8C-51E7-CAA0-64BCF34EC415";
	setAttr ".rp" -type "double3" 86.724372856593305 7.8100049302525925 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 86.724372856593305 7.8100049302525925 2.886579864025407e-15 ;
createNode transform -n "polySurface1" -p "pPlane5";
	rename -uid "DB80F3F5-4EF9-6603-ED99-5B98C15553DE";
	setAttr ".t" -type "double3" 1.5 0 0 ;
	setAttr ".rp" -type "double3" 81.089679718017578 7.9441704750061035 0 ;
	setAttr ".sp" -type "double3" 81.089679718017578 7.9441704750061035 0 ;
createNode transform -n "transform14" -p "polySurface1";
	rename -uid "E62A4B64-4AEE-2257-DB00-F08DF585524A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform14";
	rename -uid "4F5A7141-4E79-FED0-BAE6-0EBA8B7E325E";
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
createNode transform -n "polySurface2" -p "pPlane5";
	rename -uid "D74903CA-421E-F2EC-0684-78B734ECD729";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 92.359066009521484 7.9441704750061035 0 ;
	setAttr ".sp" -type "double3" 92.359066009521484 7.9441704750061035 0 ;
createNode transform -n "transform16" -p "|pPlane5|polySurface2";
	rename -uid "A5BAA57E-4AD2-9450-BDB6-B28047AFB5CE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform16";
	rename -uid "B5FF6C4E-4007-5E65-F029-58B8FA9498E3";
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
createNode transform -n "transform7" -p "pPlane5";
	rename -uid "A3B02068-447C-F3CB-0C64-1B82E4BAEEFF";
	setAttr ".v" no;
createNode mesh -n "pPlane5Shape" -p "transform7";
	rename -uid "186ADB1D-4C29-86D1-50D2-9FA416604B8C";
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
createNode transform -n "pPlane6";
	rename -uid "EF03405A-4242-8B7D-4FB8-20B0C0F7E6C2";
	setAttr ".r" -type "double3" -6.0987987120320568 90.251410377340235 -6.3340884529288433 ;
	setAttr ".rp" -type "double3" 86.724372856593305 7.8100049302525925 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 86.724372856593305 7.8100049302525925 2.886579864025407e-15 ;
createNode transform -n "polySurface3" -p "pPlane6";
	rename -uid "855891CD-40E4-CC7A-30BF-B78818DCD771";
	setAttr ".t" -type "double3" 1.5 -0.00060580096619792178 0.0056697473633986256 ;
	setAttr ".rp" -type "double3" 81.089679718017578 7.9441704750061035 0 ;
	setAttr ".sp" -type "double3" 81.089679718017578 7.9441704750061035 0 ;
createNode transform -n "transform13" -p "polySurface3";
	rename -uid "2B92E5FA-4A83-A5EC-76E3-25AEA46090F1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	rename -uid "E3431C82-492E-A600-ECBF-23B74259FB35";
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
createNode transform -n "polySurface4" -p "pPlane6";
	rename -uid "F4A6F6FD-4D5A-2AB7-A571-61AFA72749C4";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 92.359066009521484 7.9441704750061035 0 ;
	setAttr ".sp" -type "double3" 92.359066009521484 7.9441704750061035 0 ;
createNode transform -n "transform15" -p "polySurface4";
	rename -uid "0A74316E-4367-9ADA-30B2-4CA808EA3AF0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform15";
	rename -uid "3219EFB1-4E79-D3E4-B427-398F850CE580";
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
createNode transform -n "transform8" -p "pPlane6";
	rename -uid "49973455-4840-51F6-C74F-BEBF6FA46D15";
	setAttr ".v" no;
createNode mesh -n "pPlane6Shape" -p "transform8";
	rename -uid "D52E231B-4E9D-E869-9E9C-3384FF458EC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0.5 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 0 0.66666669
		 0.33333334 0.66666669 0.66666669 0.66666669 0 1 0.33333334 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  83.14885712 4.37756443 -1.77796459 81.80416107 6.70665646 -3.160254
		 80.25293732 9.39344501 -2.45898485 78.70172119 12.080233574 1.1139802e-29 83.47763824 3.80810738 -0.800924
		 81.33939362 6.43832541 -1.50948119 79.78817749 9.12511444 -1.50948119 83.47763824 3.80810738 0.80092418
		 81.33939362 6.43832541 1.50948131 79.78817749 9.12511444 1.50948131 83.14885712 4.37756443 1.77796459
		 81.80416107 6.70665646 3.160254 80.25293732 9.39344501 2.45898485 90.29988861 4.37756443 1.77796459
		 91.64458466 6.70665646 3.160254 93.19580841 9.39344501 2.45898485 94.74702454 12.080233574 0
		 89.97110748 3.80810738 0.800924 92.10935211 6.43832541 1.50948119 93.66056824 9.12511444 1.50948119
		 89.97110748 3.80810738 -0.80092418 92.10935211 6.43832541 -1.50948131 93.66056824 9.12511444 -1.50948131
		 90.29988861 4.37756443 -1.77796459 91.64458466 6.70665646 -3.160254 93.19580841 9.39344501 -2.45898485;
	setAttr -s 42 ".ed[0:41]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0 13 14 0 13 17 0 14 15 0 14 18 1 15 16 0 15 19 1 17 18 1 17 20 0 18 19 1 18 21 1
		 19 16 1 19 22 1 20 21 1 20 23 0 21 22 1 21 24 1 22 16 1 22 25 1 23 24 0 24 25 0 25 16 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -9 -4
		mu 0 4 1 2 6 5
		f 3 4 -11 -6
		mu 0 3 2 3 6
		f 4 6 9 -13 -8
		mu 0 4 4 5 8 7
		f 4 8 11 -15 -10
		mu 0 4 5 6 9 8
		f 3 10 -17 -12
		mu 0 3 6 3 9
		f 4 12 15 -19 -14
		mu 0 4 7 8 11 10
		f 4 14 17 -20 -16
		mu 0 4 8 9 12 11
		f 3 16 -21 -18
		mu 0 3 9 3 12
		f 4 21 24 -28 -23
		mu 0 4 13 14 15 16
		f 4 23 26 -30 -25
		mu 0 4 14 17 18 15
		f 3 25 -32 -27
		mu 0 3 17 19 18
		f 4 27 30 -34 -29
		mu 0 4 16 15 20 21
		f 4 29 32 -36 -31
		mu 0 4 15 18 22 20
		f 3 31 -38 -33
		mu 0 3 18 19 22
		f 4 33 36 -40 -35
		mu 0 4 21 20 23 24
		f 4 35 38 -41 -37
		mu 0 4 20 22 25 23
		f 3 37 -42 -39
		mu 0 3 22 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pPlane6";
	rename -uid "4165055C-4D78-C7B1-97CD-348BB4B9D4B1";
	setAttr ".t" -type "double3" -1.5644100823856903 -1.5406052712679597 -0.0004944499920755608 ;
	setAttr ".r" -type "double3" -0.086618154284010915 0.13085986408603437 26.427476330714523 ;
	setAttr ".s" -type "double3" 1.0677808583847448 1.0677808583847448 1.0677808583847448 ;
	setAttr ".rp" -type "double3" 81.089679718017578 7.9441704750061035 0 ;
	setAttr ".sp" -type "double3" 81.089679718017578 7.9441704750061035 0 ;
createNode transform -n "transform9" -p "polySurface5";
	rename -uid "DD042A10-405C-5DB5-F18F-58AE6DCEC424";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform9";
	rename -uid "FB29F0CD-4680-689C-6928-9A88B0CCFE67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0 0 0.33333334 0
		 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  83.14885712 4.37756443 -1.77796459 81.80416107 6.70665646 -3.160254
		 80.25293732 9.39344501 -2.45898485 78.70172119 12.080233574 1.1139802e-29 83.47763824 3.80810738 -0.800924
		 81.33939362 6.43832541 -1.50948119 79.78817749 9.12511444 -1.50948119 83.47763824 3.80810738 0.80092418
		 81.33939362 6.43832541 1.50948131 79.78817749 9.12511444 1.50948131 83.14885712 4.37756443 1.77796459
		 81.80416107 6.70665646 3.160254 80.25293732 9.39344501 2.45898485;
	setAttr -s 21 ".ed[0:20]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -9 -4
		mu 0 4 1 4 5 2
		f 3 4 -11 -6
		mu 0 3 4 6 5
		f 4 6 9 -13 -8
		mu 0 4 3 2 7 8
		f 4 8 11 -15 -10
		mu 0 4 2 5 9 7
		f 3 10 -17 -12
		mu 0 3 5 6 9
		f 4 12 15 -19 -14
		mu 0 4 8 7 10 11
		f 4 14 17 -20 -16
		mu 0 4 7 9 12 10
		f 3 16 -21 -18
		mu 0 3 9 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pPlane6";
	rename -uid "C2806E8A-43ED-6913-817D-C59E07E82B91";
	setAttr ".t" -type "double3" 12.967989617147031 -1.5473801562793195 0.06291232644747502 ;
	setAttr ".r" -type "double3" -179.72372277132595 0.19588577421562792 153.51725527824948 ;
	setAttr ".s" -type "double3" 1.0677808583847448 1.0677808583847448 1.0677808583847448 ;
	setAttr ".rp" -type "double3" 81.089679718017578 7.9441704750061035 0 ;
	setAttr ".sp" -type "double3" 81.089679718017578 7.9441704750061035 0 ;
createNode transform -n "transform10" -p "|pPlane6|polySurface6";
	rename -uid "3A7857BF-4C48-87B1-2EEE-CBB3953D110C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform10";
	rename -uid "40B841A2-4B17-068C-2921-4F83B29D748B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0 0 0.33333334 0
		 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  83.14885712 4.37756443 -1.77796459 81.80416107 6.70665646 -3.160254
		 80.25293732 9.39344501 -2.45898485 78.70172119 12.080233574 1.1139802e-29 83.47763824 3.80810738 -0.800924
		 81.33939362 6.43832541 -1.50948119 79.78817749 9.12511444 -1.50948119 83.47763824 3.80810738 0.80092418
		 81.33939362 6.43832541 1.50948131 79.78817749 9.12511444 1.50948131 83.14885712 4.37756443 1.77796459
		 81.80416107 6.70665646 3.160254 80.25293732 9.39344501 2.45898485;
	setAttr -s 21 ".ed[0:20]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -9 -4
		mu 0 4 1 4 5 2
		f 3 4 -11 -6
		mu 0 3 4 6 5
		f 4 6 9 -13 -8
		mu 0 4 3 2 7 8
		f 4 8 11 -15 -10
		mu 0 4 2 5 9 7
		f 3 10 -17 -12
		mu 0 3 5 6 9
		f 4 12 15 -19 -14
		mu 0 4 8 7 10 11
		f 4 14 17 -20 -16
		mu 0 4 7 9 12 10
		f 3 16 -21 -18
		mu 0 3 9 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "81B883BA-41BC-01CE-F076-699FD109F848";
	setAttr ".rp" -type "double3" 86.749497631135512 6.4000941607888979 -0.0029614291940163184 ;
	setAttr ".sp" -type "double3" 86.749497631135512 6.4000941607888979 -0.0029614291940163184 ;
createNode transform -n "polySurface8" -p "|polySurface6";
	rename -uid "2CAB2F77-4497-0C9D-7990-8BA396DCD8C7";
	setAttr ".t" -type "double3" 1 0 1 ;
	setAttr ".rp" -type "double3" 82.069805145263672 6.3993492126464844 -4.6761150360107422 ;
	setAttr ".sp" -type "double3" 82.069805145263672 6.3993492126464844 -4.6761150360107422 ;
createNode transform -n "transform20" -p "|polySurface6|polySurface8";
	rename -uid "A6C71C8A-4677-7BAB-7D6B-1793F69F57C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform20";
	rename -uid "D547BBDF-4AFD-6575-6004-869AA3EEB6B8";
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
createNode transform -n "polySurface9" -p "|polySurface6";
	rename -uid "07828EAF-4475-C057-AB8A-C3B8187675BB";
	setAttr ".t" -type "double3" -1 0 -1 ;
	setAttr ".rp" -type "double3" 91.42578125 6.3993492126464844 4.6627712249755859 ;
	setAttr ".sp" -type "double3" 91.42578125 6.3993492126464844 4.6627712249755859 ;
createNode transform -n "transform18" -p "polySurface9";
	rename -uid "F66699BA-46BB-1314-4546-C88B85613EE8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform18";
	rename -uid "1EE8A177-430B-8A47-EE77-F1A1BE278AE6";
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
createNode transform -n "transform11" -p "|polySurface6";
	rename -uid "535B9A0C-497D-D0D3-F4B0-FEAA9E405EF2";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform11";
	rename -uid "668A24FA-45AF-A619-CAAB-52953AA455FD";
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
createNode transform -n "polySurface7";
	rename -uid "B909D6C6-4B5A-5850-FB62-D09481C4B370";
	setAttr ".rp" -type "double3" 86.749497631135512 6.4000941607888979 -0.0029614291940163184 ;
	setAttr ".sp" -type "double3" 86.749497631135512 6.4000941607888979 -0.0029614291940163184 ;
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "C99BE5AE-4E13-1E6A-3874-FC855882C141";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".rp" -type "double3" 82.076343536376953 6.3993492126464844 4.6767313480377197 ;
	setAttr ".sp" -type "double3" 82.076343536376953 6.3993492126464844 4.6767313480377197 ;
createNode transform -n "transform17" -p "polySurface10";
	rename -uid "DAFF0E14-48C9-448A-7CC9-89B97AEAFDF6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform17";
	rename -uid "FE4DC2B8-4292-70BD-3146-0C86110EC32D";
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
createNode transform -n "polySurface11" -p "polySurface7";
	rename -uid "B752B584-4129-B705-DD0A-BAA7260089D0";
	setAttr ".t" -type "double3" -1 0 1 ;
	setAttr ".rp" -type "double3" 91.415229797363281 6.3993492126464844 -4.679246187210083 ;
	setAttr ".sp" -type "double3" 91.415229797363281 6.3993492126464844 -4.679246187210083 ;
createNode transform -n "transform19" -p "polySurface11";
	rename -uid "A0EAEAFD-4722-9A58-F064-54B7F92418D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform19";
	rename -uid "2DC75D0B-4B19-1866-93A3-FA8AE7374E0D";
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
createNode transform -n "transform12" -p "polySurface7";
	rename -uid "2325F5FD-4FDD-2B0D-39FE-7895889FD318";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform12";
	rename -uid "73C3ED57-4FC7-40DE-9BBD-93A36464CF91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 0 0.33333334 0
		 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.8234129 0 4.8720803 -10.020261 
		0 7.930686 -10.670786 0 13.178029 -8.1127548 0 19.741446 -3.6307237 0 4.6027555 -7.2303796 
		0 9.7074318 -9.161006 0 14.429713 -0.70670676 0 5.8021126 -1.7195457 0 11.967847 
		-3.6501725 0 16.690128 0.6676048 0 7.534533 1.5172478 0 12.663109 -1.6934803 0 16.860327 
		5.8353581 0 -4.7383657 10.025191 0 -7.80656 10.663742 0 -13.055385 8.090724 0 -19.61294 
		3.6432781 0 -4.4640274 7.2312636 0 -9.5769253 9.1511059 0 -14.303597 0.71652514 0 
		-5.6567054 1.7152814 0 -11.824763 3.6351233 0 -16.551435 -0.66173577 0 -7.3860011 
		-1.5230842 0 -12.51262 1.6780597 0 -16.717165;
	setAttr -s 26 ".vt[0:25]"  88.66481781 3.97339249 -3.67562103 90.12978363 5.56280899 -6.074119568
		 89.36828613 7.39205933 -8.83251953 86.72994232 9.21805954 -11.58444214 87.62425232 3.58360672 -3.086837769
		 88.36686707 5.082145691 -6.38468933 88.35416412 6.91270447 -9.14567566 85.91384888 3.58063889 -3.080932617
		 85.14330292 5.076553345 -6.37356567 85.13059998 6.90711212 -9.134552 84.86789703 3.96680832 -3.66251373
		 83.38091278 5.5511055 -6.050834656 84.11700439 7.38294983 -8.81440735 84.82582092 3.97339249 3.54421234
		 83.36634827 5.56280899 5.94605255 84.13414001 7.39205933 8.70271301 86.77876282 9.21805954 11.44860077
		 85.86504364 3.58360672 2.95304871 85.12996674 5.082145691 6.25259399 85.14897156 6.91270447 9.013542175
		 87.57543182 3.58063889 2.9432373 88.35350037 5.076553345 6.2341156 88.37250519 6.90711212 8.99506378
		 88.62271118 3.96680832 3.52243805 90.11514282 5.5511055 5.90735626 89.38536072 7.38294983 8.67260742;
	setAttr -s 42 ".ed[0:41]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0 13 14 0 13 17 0 14 15 0 14 18 1 15 16 0 15 19 1 17 18 1 17 20 0 18 19 1 18 21 1
		 19 16 1 19 22 1 20 21 1 20 23 0 21 22 1 21 24 1 22 16 1 22 25 1 23 24 0 24 25 0 25 16 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -9 -4
		mu 0 4 1 4 5 2
		f 3 4 -11 -6
		mu 0 3 4 6 5
		f 4 6 9 -13 -8
		mu 0 4 3 2 7 8
		f 4 8 11 -15 -10
		mu 0 4 2 5 9 7
		f 3 10 -17 -12
		mu 0 3 5 6 9
		f 4 12 15 -19 -14
		mu 0 4 8 7 10 11
		f 4 14 17 -20 -16
		mu 0 4 7 9 12 10
		f 3 16 -21 -18
		mu 0 3 9 6 12
		f 4 21 24 -28 -23
		mu 0 4 13 14 15 16
		f 4 23 26 -30 -25
		mu 0 4 14 17 18 15
		f 3 25 -32 -27
		mu 0 3 17 19 18
		f 4 27 30 -34 -29
		mu 0 4 16 15 20 21
		f 4 29 32 -36 -31
		mu 0 4 15 18 22 20
		f 3 31 -38 -33
		mu 0 3 18 19 22
		f 4 33 36 -40 -35
		mu 0 4 21 20 23 24
		f 4 35 38 -41 -37
		mu 0 4 20 22 25 23
		f 3 37 -42 -39
		mu 0 3 22 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "0B39F935-4EC7-8280-66D3-4183F0220A8E";
	setAttr ".rp" -type "double3" 86.724372863769531 7.9438547920818179 5.00290763048028e-05 ;
	setAttr ".sp" -type "double3" 86.724372863769531 7.9438547920818179 5.00290763048028e-05 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "2E9117A9-4EB9-DA5C-430D-F4891051E8D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "A97655B1-461C-5054-9D7D-41A5A4DA2D69";
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.86064088897486468 0.86064088897486468 0.86064088897486468 ;
	setAttr ".rp" -type "double3" 86.724372863769531 7.9438547920818179 5.00290763048028e-05 ;
	setAttr ".sp" -type "double3" 86.724372863769531 7.9438547920818179 5.00290763048028e-05 ;
createNode mesh -n "polySurface12Shape" -p "polySurface12";
	rename -uid "BFFD6012-485D-B225-A265-A1B65EB637AD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0 0.33333334 0
		 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  88.79988861 4.37756443 1.77796459 90.14458466 6.70665646 3.160254
		 91.69580841 9.39344501 2.45898485 93.24702454 12.080233574 0 88.47110748 3.80810738 0.800924
		 90.60935211 6.43832541 1.50948119 92.16056824 9.12511444 1.50948119 88.47110748 3.80810738 -0.80092418
		 90.60935211 6.43832541 -1.50948131 92.16056824 9.12511444 -1.50948131 88.79988861 4.37756443 -1.77796459
		 90.14458466 6.70665646 -3.160254 91.69580841 9.39344501 -2.45898485 88.47915649 4.37129927 -2.084861755
		 89.86511993 6.69534779 -3.43447876 89.1681366 9.38574314 -4.98137665 86.71346283 12.08335495 -6.52059937
		 87.50122833 3.80569887 -1.7520752 88.21125031 6.434021 -3.89216614 88.21551514 9.12153816 -5.44210815
		 85.89940643 3.81227541 -1.74508667 85.19233704 6.44641495 -3.8789978 85.1966095 9.13393211 -5.42893982
		 84.92328644 4.38589811 -2.069343567 83.54472351 6.72129631 -3.40690613 84.25025177 9.40593433 -4.95992279
		 84.64885712 4.37756443 -1.77796459 83.30416107 6.70665646 -3.160254 81.75293732 9.39344501 -2.45898485
		 80.20172119 12.080233574 1.1139802e-29 84.97763824 3.80810738 -0.800924 82.83939362 6.43832541 -1.50948119
		 81.28817749 9.12511444 -1.50948119 84.97763824 3.80810738 0.80092418 82.83939362 6.43832541 1.50948131
		 81.28817749 9.12511444 1.50948131 84.64885712 4.37756443 1.77796459 83.30416107 6.70665646 3.160254
		 81.75293732 9.39344501 2.45898485 84.94705963 4.3832593 2.081626892 83.58022308 6.71735525 3.43343353
		 84.29928589 9.40049171 4.98283386 86.77602386 12.076410294 6.52455902 85.92031097 3.80995512 1.74832916
		 85.23189545 6.44202423 3.89086151 85.24969482 9.12803936 5.44332123 87.52212524 3.80337858 1.74134064
		 88.25080109 6.42963028 3.87769318 88.26860046 9.11564541 5.43015289 88.50292206 4.36866045 2.066108704
		 89.90061951 6.69140673 3.4058609 89.21716309 9.38030052 4.96138;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0 13 14 0 13 17 0 14 15 0 14 18 1 15 16 0 15 19 1 17 18 1 17 20 0 18 19 1 18 21 1
		 19 16 1 19 22 1 20 21 1 20 23 0 21 22 1 21 24 1 22 16 1 22 25 1 23 24 0 24 25 0 25 16 0
		 26 27 0 26 30 0 27 28 0 27 31 1 28 29 0 28 32 1 30 31 1 30 33 0 31 32 1 31 34 1 32 29 1
		 32 35 1 33 34 1 33 36 0 34 35 1 34 37 1 35 29 1 35 38 1 36 37 0 37 38 0 38 29 0 39 40 0
		 39 43 0 40 41 0 40 44 1 41 42 0 41 45 1 43 44 1 43 46 0 44 45 1 44 47 1 45 42 1 45 48 1
		 46 47 1 46 49 0 47 48 1 47 50 1 48 42 1 48 51 1 49 50 0 50 51 0 51 42 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -9 -4
		mu 0 4 1 4 5 2
		f 3 4 -11 -6
		mu 0 3 4 6 5
		f 4 6 9 -13 -8
		mu 0 4 3 2 7 8
		f 4 8 11 -15 -10
		mu 0 4 2 5 9 7
		f 3 10 -17 -12
		mu 0 3 5 6 9
		f 4 12 15 -19 -14
		mu 0 4 8 7 10 11
		f 4 14 17 -20 -16
		mu 0 4 7 9 12 10
		f 3 16 -21 -18
		mu 0 3 9 6 12
		f 4 21 24 -28 -23
		mu 0 4 13 14 15 16
		f 4 23 26 -30 -25
		mu 0 4 14 17 18 15
		f 3 25 -32 -27
		mu 0 3 17 19 18
		f 4 27 30 -34 -29
		mu 0 4 16 15 20 21
		f 4 29 32 -36 -31
		mu 0 4 15 18 22 20
		f 3 31 -38 -33
		mu 0 3 18 19 22
		f 4 33 36 -40 -35
		mu 0 4 21 20 23 24
		f 4 35 38 -41 -37
		mu 0 4 20 22 25 23
		f 3 37 -42 -39
		mu 0 3 22 19 25
		f 4 42 45 -49 -44
		mu 0 4 26 27 28 29
		f 4 44 47 -51 -46
		mu 0 4 27 30 31 28
		f 3 46 -53 -48
		mu 0 3 30 32 31
		f 4 48 51 -55 -50
		mu 0 4 29 28 33 34
		f 4 50 53 -57 -52
		mu 0 4 28 31 35 33
		f 3 52 -59 -54
		mu 0 3 31 32 35
		f 4 54 57 -61 -56
		mu 0 4 34 33 36 37
		f 4 56 59 -62 -58
		mu 0 4 33 35 38 36
		f 3 58 -63 -60
		mu 0 3 35 32 38
		f 4 63 66 -70 -65
		mu 0 4 39 40 41 42
		f 4 65 68 -72 -67
		mu 0 4 40 43 44 41
		f 3 67 -74 -69
		mu 0 3 43 45 44
		f 4 69 72 -76 -71
		mu 0 4 42 41 46 47
		f 4 71 74 -78 -73
		mu 0 4 41 44 48 46
		f 3 73 -80 -75
		mu 0 3 44 45 48
		f 4 75 78 -82 -77
		mu 0 4 47 46 49 50
		f 4 77 80 -83 -79
		mu 0 4 46 48 51 49
		f 3 79 -84 -81
		mu 0 3 48 45 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "2EC7C9C6-4A8A-2C57-42DB-C3AF96C5C171";
	setAttr ".rp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208984375 ;
	setAttr ".sp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208984375 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "0785B7C9-4605-C780-2C5A-9DB511903514";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "1A36FDDD-4752-B0BB-1F06-C4B66B49C7A6";
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.88093912005442654 0.88093912005442654 0.88093912005442654 ;
	setAttr ".rp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208984375 ;
	setAttr ".sp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208984375 ;
createNode mesh -n "polySurface13Shape" -p "polySurface13";
	rename -uid "2166F455-45A8-B557-B0C9-BE89AB813D8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0 0.33333334 0
		 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  86.55007935 3.97339249 -2.9110527 85.88996887 5.56280899 -5.64293289
		 83.40103149 7.39205933 -7.054958344 79.58953094 9.21805954 -7.13527298 86.23062134 3.58360672 -1.75893021
		 84.42379761 5.082145691 -4.61597061 82.4624939 6.91270447 -6.55929947 85.025360107 3.58063889 -0.54531479
		 82.1522522 5.076553345 -2.32870102 80.19096375 6.90711212 -4.27202988 83.87451935 3.96680832 -0.21695709
		 81.13426208 5.5511055 -0.85430145 79.70061493 7.38294983 -3.32893753 89.66117859 3.97339249 -0.19415331
		 92.39154053 5.56280899 -0.86050749 93.79788208 7.39205933 -3.35267162 93.86948395 9.21805954 -7.16433907
		 88.50832367 3.58360672 -0.5109787 91.36122894 5.082145691 -2.32433128 93.30007935 6.91270447 -4.29005527
		 87.29195404 3.58063889 -1.71346807 89.068778992 5.076553345 -4.5906477 91.0076293945 6.90711212 -6.55637169
		 86.96097565 3.96680832 -2.86356306 87.59205627 5.5511055 -5.60526371 90.063423157 7.38294983 -7.044557571
		 86.94068909 3.97339249 2.90872192 87.60704041 5.56280899 5.63908005 90.099212646 7.39205933 7.0454216
		 93.91087341 9.21805954 7.11702728 87.25751495 3.58360672 1.75585938 89.070861816 5.082145691 4.60877228
		 91.036590576 6.91270447 6.54761505 88.46000671 3.58063889 0.53949738 91.33718872 5.076553345 2.31632233
		 93.30290222 6.90711212 4.25516891 89.61009216 3.96680832 0.20851517 92.35180664 5.5511055 0.83959961
		 93.79109192 7.38294983 3.31096268 83.84140778 3.97339249 0.19645929 81.10951996 5.56280899 0.85656643
		 79.69750214 7.39205933 3.34550953 79.6171875 9.21805954 7.1570034 84.99353027 3.58360672 0.51591778
		 82.13648987 5.082145691 2.32274246 80.19316101 6.91270447 4.28403759 86.20714569 3.58063889 1.72117996
		 84.42375946 5.076553345 4.5942812 82.4804306 6.90711212 6.55557632 86.53549957 3.96680832 2.87201929
		 85.89816284 5.5511055 5.61227417 83.42352295 7.38294983 7.045919418;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0 13 14 0 13 17 0 14 15 0 14 18 1 15 16 0 15 19 1 17 18 1 17 20 0 18 19 1 18 21 1
		 19 16 1 19 22 1 20 21 1 20 23 0 21 22 1 21 24 1 22 16 1 22 25 1 23 24 0 24 25 0 25 16 0
		 26 27 0 26 30 0 27 28 0 27 31 1 28 29 0 28 32 1 30 31 1 30 33 0 31 32 1 31 34 1 32 29 1
		 32 35 1 33 34 1 33 36 0 34 35 1 34 37 1 35 29 1 35 38 1 36 37 0 37 38 0 38 29 0 39 40 0
		 39 43 0 40 41 0 40 44 1 41 42 0 41 45 1 43 44 1 43 46 0 44 45 1 44 47 1 45 42 1 45 48 1
		 46 47 1 46 49 0 47 48 1 47 50 1 48 42 1 48 51 1 49 50 0 50 51 0 51 42 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -9 -4
		mu 0 4 1 4 5 2
		f 3 4 -11 -6
		mu 0 3 4 6 5
		f 4 6 9 -13 -8
		mu 0 4 3 2 7 8
		f 4 8 11 -15 -10
		mu 0 4 2 5 9 7
		f 3 10 -17 -12
		mu 0 3 5 6 9
		f 4 12 15 -19 -14
		mu 0 4 8 7 10 11
		f 4 14 17 -20 -16
		mu 0 4 7 9 12 10
		f 3 16 -21 -18
		mu 0 3 9 6 12
		f 4 21 24 -28 -23
		mu 0 4 13 14 15 16
		f 4 23 26 -30 -25
		mu 0 4 14 17 18 15
		f 3 25 -32 -27
		mu 0 3 17 19 18
		f 4 27 30 -34 -29
		mu 0 4 16 15 20 21
		f 4 29 32 -36 -31
		mu 0 4 15 18 22 20
		f 3 31 -38 -33
		mu 0 3 18 19 22
		f 4 33 36 -40 -35
		mu 0 4 21 20 23 24
		f 4 35 38 -41 -37
		mu 0 4 20 22 25 23
		f 3 37 -42 -39
		mu 0 3 22 19 25
		f 4 42 45 -49 -44
		mu 0 4 26 27 28 29
		f 4 44 47 -51 -46
		mu 0 4 27 30 31 28
		f 3 46 -53 -48
		mu 0 3 30 32 31
		f 4 48 51 -55 -50
		mu 0 4 29 28 33 34
		f 4 50 53 -57 -52
		mu 0 4 28 31 35 33
		f 3 52 -59 -54
		mu 0 3 31 32 35
		f 4 54 57 -61 -56
		mu 0 4 34 33 36 37
		f 4 56 59 -62 -58
		mu 0 4 33 35 38 36
		f 3 58 -63 -60
		mu 0 3 35 32 38
		f 4 63 66 -70 -65
		mu 0 4 39 40 41 42
		f 4 65 68 -72 -67
		mu 0 4 40 43 44 41
		f 3 67 -74 -69
		mu 0 3 43 45 44
		f 4 69 72 -76 -71
		mu 0 4 42 41 46 47
		f 4 71 74 -78 -73
		mu 0 4 41 44 48 46
		f 3 73 -80 -75
		mu 0 3 44 45 48
		f 4 75 78 -82 -77
		mu 0 4 47 46 49 50
		f 4 77 80 -83 -79
		mu 0 4 46 48 51 49
		f 3 79 -84 -81
		mu 0 3 48 45 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "1C79B477-47D5-CC44-3D56-EB891A10EA53";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.67292527071417085 0.67292527071417085 0.67292527071417085 ;
	setAttr ".rp" -type "double3" 86.724372863769531 7.9438547920818179 5.00290763048028e-05 ;
	setAttr ".sp" -type "double3" 86.724372863769531 7.9438547920818179 5.00290763048028e-05 ;
createNode mesh -n "polySurface14Shape" -p "polySurface14";
	rename -uid "EB50D601-4CCB-272E-C281-58A0EEC1C621";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0 0.33333334 0
		 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1 0 0 0.33333334
		 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0.5 0.33333334
		 0.66666669 0 0.66666669 0.66666669 0.66666669 0.33333334 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0.44523707 0.06069294 0.38175374 
		-0.30301762 -0.011623211 -0.28004417 -0.3221823 -0.0085969511 -0.15931943 -0.81696284 
		-4.3956647e-05 0.00024797372 0.37470725 -0.061466258 0.17216015 -0.070356257 0.012171231 
		-0.027348282 -0.35230193 0.0087926853 -0.09778522 0.37470725 -0.061466258 -0.17146628 
		-0.070356257 0.012171231 0.027324606 -0.35230193 0.0087926853 0.097863838 0.44523707 
		0.06069294 -0.38105983 -0.30301762 -0.011623211 0.27992859 -0.3221823 -0.0085969511 
		0.15939796 0.37643406 0.059348948 -0.44689488 -0.27825817 -0.010621306 0.30422387 
		-0.15837225 -0.0080978014 0.32286599 0.0013664761 -0.00043490893 0.81695366 0.16665003 
		-0.06198293 -0.37550604 -0.026927106 0.012249186 0.070474654 -0.09663602 0.0090244561 
		0.35272437 -0.17697078 -0.060572144 -0.37400678 0.027744804 0.012024725 0.070236117 
		0.099009402 0.0082212444 0.35187113 -0.3863669 0.062480684 -0.44356593 0.2817046 
		-0.012920245 0.30178103 0.16033958 -0.0094063329 0.3214756 -0.44523707 0.06069294 
		-0.38105983 0.30301762 -0.011623211 0.27992859 0.3221823 -0.0085969511 0.15939796 
		0.81696284 -4.3956647e-05 0.00024797372 -0.37470725 -0.061466258 -0.17146626 0.070356257 
		0.012171231 0.027324658 0.35230193 0.0087926853 0.097863838 -0.37470725 -0.061466258 
		0.17216024 0.070356257 0.012171231 -0.027348252 0.35230193 0.0087926853 -0.097785242 
		-0.44523707 0.06069294 0.38175374 0.30301762 -0.011623211 -0.28004417 0.3221823 -0.0085969511 
		-0.15931943 -0.3812671 0.061914589 0.44689485 0.27855963 -0.012571087 -0.30424684 
		0.15716198 -0.009053614 -0.3228817 -0.0064692521 0.00043490893 -0.81695366 -0.17248642 
		-0.061069883 0.3753964 0.02702859 0.012104246 -0.070474654 0.095569059 0.0086031174 
		-0.35272437 0.17113282 -0.062480677 0.37389711 -0.027643315 0.012328696 -0.070236117 
		-0.10007631 0.0094063329 -0.35187113 0.38153186 0.058782876 0.44356596 -0.2814033 
		-0.010272142 -0.30180407 -0.16154957 -0.007745102 -0.3214916;
	setAttr -s 52 ".vt[0:51]"  88.79988861 4.37756443 1.77796459 90.14458466 6.70665646 3.160254
		 91.69580841 9.39344501 2.45898485 93.24702454 12.080233574 0 88.47110748 3.80810738 0.800924
		 90.60935211 6.43832541 1.50948119 92.16056824 9.12511444 1.50948119 88.47110748 3.80810738 -0.80092418
		 90.60935211 6.43832541 -1.50948131 92.16056824 9.12511444 -1.50948131 88.79988861 4.37756443 -1.77796459
		 90.14458466 6.70665646 -3.160254 91.69580841 9.39344501 -2.45898485 88.47915649 4.37129927 -2.084861755
		 89.86511993 6.69534779 -3.43447876 89.1681366 9.38574314 -4.98137665 86.71346283 12.08335495 -6.52059937
		 87.50122833 3.80569887 -1.7520752 88.21125031 6.434021 -3.89216614 88.21551514 9.12153816 -5.44210815
		 85.89940643 3.81227541 -1.74508667 85.19233704 6.44641495 -3.8789978 85.1966095 9.13393211 -5.42893982
		 84.92328644 4.38589811 -2.069343567 83.54472351 6.72129631 -3.40690613 84.25025177 9.40593433 -4.95992279
		 84.64885712 4.37756443 -1.77796459 83.30416107 6.70665646 -3.160254 81.75293732 9.39344501 -2.45898485
		 80.20172119 12.080233574 1.1139802e-29 84.97763824 3.80810738 -0.800924 82.83939362 6.43832541 -1.50948119
		 81.28817749 9.12511444 -1.50948119 84.97763824 3.80810738 0.80092418 82.83939362 6.43832541 1.50948131
		 81.28817749 9.12511444 1.50948131 84.64885712 4.37756443 1.77796459 83.30416107 6.70665646 3.160254
		 81.75293732 9.39344501 2.45898485 84.94705963 4.3832593 2.081626892 83.58022308 6.71735525 3.43343353
		 84.29928589 9.40049171 4.98283386 86.77602386 12.076410294 6.52455902 85.92031097 3.80995512 1.74832916
		 85.23189545 6.44202423 3.89086151 85.24969482 9.12803936 5.44332123 87.52212524 3.80337858 1.74134064
		 88.25080109 6.42963028 3.87769318 88.26860046 9.11564541 5.43015289 88.50292206 4.36866045 2.066108704
		 89.90061951 6.69140673 3.4058609 89.21716309 9.38030052 4.96138;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 4 5 1
		 4 7 0 5 6 1 5 8 1 6 3 1 6 9 1 7 8 1 7 10 0 8 9 1 8 11 1 9 3 1 9 12 1 10 11 0 11 12 0
		 12 3 0 13 14 0 13 17 0 14 15 0 14 18 1 15 16 0 15 19 1 17 18 1 17 20 0 18 19 1 18 21 1
		 19 16 1 19 22 1 20 21 1 20 23 0 21 22 1 21 24 1 22 16 1 22 25 1 23 24 0 24 25 0 25 16 0
		 26 27 0 26 30 0 27 28 0 27 31 1 28 29 0 28 32 1 30 31 1 30 33 0 31 32 1 31 34 1 32 29 1
		 32 35 1 33 34 1 33 36 0 34 35 1 34 37 1 35 29 1 35 38 1 36 37 0 37 38 0 38 29 0 39 40 0
		 39 43 0 40 41 0 40 44 1 41 42 0 41 45 1 43 44 1 43 46 0 44 45 1 44 47 1 45 42 1 45 48 1
		 46 47 1 46 49 0 47 48 1 47 50 1 48 42 1 48 51 1 49 50 0 50 51 0 51 42 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 3 -7 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -9 -4
		mu 0 4 1 4 5 2
		f 3 4 -11 -6
		mu 0 3 4 6 5
		f 4 6 9 -13 -8
		mu 0 4 3 2 7 8
		f 4 8 11 -15 -10
		mu 0 4 2 5 9 7
		f 3 10 -17 -12
		mu 0 3 5 6 9
		f 4 12 15 -19 -14
		mu 0 4 8 7 10 11
		f 4 14 17 -20 -16
		mu 0 4 7 9 12 10
		f 3 16 -21 -18
		mu 0 3 9 6 12
		f 4 21 24 -28 -23
		mu 0 4 13 14 15 16
		f 4 23 26 -30 -25
		mu 0 4 14 17 18 15
		f 3 25 -32 -27
		mu 0 3 17 19 18
		f 4 27 30 -34 -29
		mu 0 4 16 15 20 21
		f 4 29 32 -36 -31
		mu 0 4 15 18 22 20
		f 3 31 -38 -33
		mu 0 3 18 19 22
		f 4 33 36 -40 -35
		mu 0 4 21 20 23 24
		f 4 35 38 -41 -37
		mu 0 4 20 22 25 23
		f 3 37 -42 -39
		mu 0 3 22 19 25
		f 4 42 45 -49 -44
		mu 0 4 26 27 28 29
		f 4 44 47 -51 -46
		mu 0 4 27 30 31 28
		f 3 46 -53 -48
		mu 0 3 30 32 31
		f 4 48 51 -55 -50
		mu 0 4 29 28 33 34
		f 4 50 53 -57 -52
		mu 0 4 28 31 35 33
		f 3 52 -59 -54
		mu 0 3 31 32 35
		f 4 54 57 -61 -56
		mu 0 4 34 33 36 37
		f 4 56 59 -62 -58
		mu 0 4 33 35 38 36
		f 3 58 -63 -60
		mu 0 3 35 32 38
		f 4 63 66 -70 -65
		mu 0 4 39 40 41 42
		f 4 65 68 -72 -67
		mu 0 4 40 43 44 41
		f 3 67 -74 -69
		mu 0 3 43 45 44
		f 4 69 72 -76 -71
		mu 0 4 42 41 46 47
		f 4 71 74 -78 -73
		mu 0 4 41 44 48 46
		f 3 73 -80 -75
		mu 0 3 44 45 48
		f 4 75 78 -82 -77
		mu 0 4 47 46 49 50
		f 4 77 80 -83 -79
		mu 0 4 46 48 51 49
		f 3 79 -84 -81
		mu 0 3 48 45 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B4A273A-4FE0-F419-7FAB-B294A52FC454";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "996562B4-478B-6EFD-7005-38B4BBF843F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8D42C78-42FA-B578-9D8A-1BB8BEAFAB68";
createNode displayLayerManager -n "layerManager";
	rename -uid "47491A45-4381-B5D6-56CE-77985764AFCE";
createNode displayLayer -n "defaultLayer";
	rename -uid "E521639F-46D9-AA96-028C-298FB06EA48C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67AA3DF7-4457-CA9F-B7AE-4C80E259EB57";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "243C5D7E-4304-50C6-72FF-01952B259243";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1079D61F-4CB0-C9A8-55B5-248DA9C4C62E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C9CD19A3-4B98-29B5-4160-18AD7643CA0F";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "24F2B845-4EF1-C994-1757-67B281DFD4DC";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8914FC70-4F6B-3864-CB86-9F8EA7E63242";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCube -n "polyCube3";
	rename -uid "FF6D8C7E-4882-BCC7-6151-53A1CA6DF271";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "793210C2-40E8-1A52-2AB2-1C88463AFE6D";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "73477AD5-4A4B-22F3-86EE-6DA56E62B97C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6A4AADBC-4DF6-153F-68E5-7CB5748BE246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "64B20560-47F7-2272-DD77-DEA3BAC6E838";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6806CD23-4023-8D90-CB28-D08723CECDC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B2C53F83-484C-C34B-7C49-CE80751C8DC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "935B4409-4453-E005-49B0-1C8666E8A703";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8BD94F34-436F-C116-05F7-0AB5F3788940";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E47D1164-4E30-9162-18C0-8BAB5E1A2A50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "9ED72913-4E40-D27A-FE16-9DA2DF4183F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EFF5DF0D-41E6-A0AF-3137-C3ADF9472ACF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4B4CDE6C-41C7-E317-6A31-EABE5053E462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A3AECD7-4728-59D1-91F6-49A7D7621C06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 1109\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 1108\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 1108\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2935\n            -height 2283\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2935\\n    -height 2283\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2935\\n    -height 2283\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ABE5B510-4C12-DF8E-E1DA-56818FEAE95C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCut -n "polyCut1";
	rename -uid "7E77311C-4427-ACC8-56F5-E7AD18208A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10:12]" "f[14]" "f[16:18]" "f[20]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1.0227352396299427 0 0 0 0 1.0227352396299427 0 0 0 0 1.0227352396299427 0
		 -17.15762734132824 -0.33623481626736762 0.00031731410636758571 1;
	setAttr ".pc" -type "double3" -20.858946540000002 18.33993847 1000.18808336 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode groupId -n "groupId10";
	rename -uid "5187AF49-489F-0D3E-86BC-0C89F33D27BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7355F7BA-42EB-7A07-94F2-C69F6C0C613E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E6C6B2A4-42A1-5402-9277-8FB611FE637E";
	setAttr ".dc" -type "componentList" 2 "f[31]" "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "97CC4079-43E5-025B-14BD-9E9A3CAAAF49";
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[20]" "e[31]" "e[33]" "e[52]" "e[57]" "e[71]" "e[74]";
	setAttr ".ix" -type "matrix" 1.0227352396299427 0 0 0 0 1.0227352396299427 0 0 0 0 1.0227352396299427 0
		 -17.15762734132824 -0.33623481626736762 0.00031731410636758571 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AFCABBD6-47F9-10B8-8B7F-CC87AEB580EF";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[28]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "805ACA24-4019-B1EB-1199-9D95D02FDC97";
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[8:9]" "e[13]" "e[52:53]" "e[65]" "e[68]";
	setAttr ".ix" -type "matrix" 1.0227352396299427 0 0 0 0 1.0227352396299427 0 0 0 0 1.0227352396299427 0
		 -17.15762734132824 -0.33623481626736762 0.00031731410636758571 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B33B0BA3-49CA-E8D8-D0D4-0C90403CF66F";
	setAttr ".dc" -type "componentList" 2 "f[26]" "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DB2C3E07-4F50-2ECE-77C5-318F102879E1";
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[8]" "e[43]" "e[45]" "e[48]" "e[61]" "e[67]" "e[78]";
	setAttr ".ix" -type "matrix" 1.0227352396299427 0 0 0 0 1.0227352396299427 0 0 0 0 1.0227352396299427 0
		 -17.15762734132824 -0.33623481626736762 0.00031731410636758571 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "375F6C61-4D5D-1544-8C40-EAABA2F67838";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[28]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BE4E36A8-4450-346C-7AB2-8F906700DEE9";
	setAttr ".ics" -type "componentList" 6 "e[25]" "e[38]" "e[44:45]" "e[56:57]" "e[72]" "e[77]";
	setAttr ".ix" -type "matrix" 1.0227352396299427 0 0 0 0 1.0227352396299427 0 0 0 0 1.0227352396299427 0
		 -17.15762734132824 -0.33623481626736762 0.00031731410636758571 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode groupId -n "groupId11";
	rename -uid "96BE159B-4748-8D3F-7667-F08512517006";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0949951F-43CB-A7DA-0A63-B78C681CEC54";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DE11FA5F-440D-3FBE-814F-6CAD423FB7CE";
	setAttr ".dc" -type "componentList" 1 "f[0:23]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "938DBFB3-40F5-C1E2-F568-4AB1739ABAE6";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "935910E8-4CD0-E3C3-BE49-A3AB2D504FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 5.6053737966580881 0 0 0 0 5.6053737966580881 0 0 0 0 5.6053737966580881 0
		 52.041330964069815 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.639988 5.6053739 2.4271979 ;
	setAttr ".rs" 44979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 49.238644065740772 5.6053737966580881 0 ;
	setAttr ".cbx" -type "double3" 52.041330964069815 5.6053737966580881 4.8543960184857076 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1B3C9AFD-401C-9D74-E119-2E974622EF7D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:14]";
	setAttr ".ix" -type "matrix" 5.6053737966580881 0 0 0 0 5.6053737966580881 0 0 0 0 5.6053737966580881 0
		 52.041330964069815 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8FBBF8F1-42F3-D41F-1F6B-02A51F02FEE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0.50000024 1.1194156e-08 0.13397469 ;
	setAttr ".tk[14]" -type "float3" 2.30968e-07 1.1194156e-08 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B7E6C178-4174-7DE5-E588-7BBFF0591C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:10]" "e[23]";
	setAttr ".ix" -type "matrix" 5.6053737966580881 0 0 0 0 5.6053737966580881 0 0 0 0 5.6053737966580881 0
		 52.041330964069815 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.041332 5.6053739 0 ;
	setAttr ".rs" 40032;
	setAttr ".lt" -type "double3" 5.0568110085043411e-15 5.1543680773574766e-15 0.58578266413320534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.435962513112749 5.6053737966580881 -5.6053737966580881 ;
	setAttr ".cbx" -type "double3" 57.6467047607279 5.6053737966580881 5.6053737966580881 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BC1BD93C-4C66-7931-4669-A896D44B875E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:10]";
	setAttr ".ix" -type "matrix" 5.6053737966580881 0 0 0 0 5.6053737966580881 0 0 0 0 5.6053737966580881 0
		 38.121847500285249 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 38.121849 5.6053739 0 ;
	setAttr ".rs" 53659;
	setAttr ".lt" -type "double3" -8.7707618945387367e-15 0.22220775177722901 0.12325027630186364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.516473703627163 5.6053737966580881 -5.6053737966580881 ;
	setAttr ".cbx" -type "double3" 43.727221296943334 5.6053737966580881 5.6053737966580881 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "655198F7-4479-DA9F-BCD1-5797EFFB7197";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BFB6ECAA-4862-2A5A-08DE-A493F791AD1B";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[7]" "vtx[11]" "vtx[15]";
	setAttr ".ix" -type "matrix" 9.3073082274828938 0 0 0 0 9.3073082274828938 0 0 0 0 8.4875747249863309 0
		 64.191620053262753 8.0500506940143843 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "2ADEB417-4D71-45F1-241C-EF95FCEB5510";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.5 ;
	setAttr ".tk[7]" -type "float3" 0 -7.4014871e-17 -0.16666666 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4802974e-16 0.16666669 ;
	setAttr ".tk[15]" -type "float3" 0 -2.220446e-16 0.5 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "897E7830-4762-A20A-5291-0891AEBAB3D3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "CE9E5516-44A0-3099-F04E-36B97AB3FE4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "453859B2-49E9-5EBF-0581-43A530DBF333";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "78A765D5-443A-CA90-2CE9-CC9378BA42A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9E1202F9-4FDC-DFA1-CD7E-28B59E64533B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId15";
	rename -uid "338B2B9B-453A-4461-C6EF-838A5543BFE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0798DAEB-4D5F-D4F9-530E-CFBEE079E507";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F1E15D92-4F9F-C6FB-FC28-369A8EBF6C7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId17";
	rename -uid "734154B3-4727-F733-2A45-9C86C192DFFC";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "2C8DDC12-40A3-73E9-6E10-67B3EA991A6A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "C8DE81B0-46BF-CB30-D3EC-6983C2DF417A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "62633582-4046-E6B6-85B0-B2A6A123E7E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId19";
	rename -uid "1426CD8B-45FC-BD2E-A87B-8CA53D73CC10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7560CAB6-4AD2-9086-7335-0C8132CB5E03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polySeparate -n "polySeparate2";
	rename -uid "E8BB025C-4CA6-3341-8B9A-FF925B132F24";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId20";
	rename -uid "E17698D0-4CB2-E378-C181-C1968C023232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9A4D369E-4C36-9FB3-3D87-AC828F86E2B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId21";
	rename -uid "7F18D2B5-4D75-F5DF-2C9B-33A3795E67B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8B01980D-4E28-49B4-8C21-2CA66B643478";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId22";
	rename -uid "2268E793-4D4E-89AF-394F-02A9FAFF2858";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "533D994C-40CC-AB71-7E2E-6E8CA87020C4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "26EA0386-431B-021A-FA41-5985B205853C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "B561B2E1-41AF-E70C-10E8-6E842CF91EF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "13362411-44A8-E415-2F91-33BE7775F42B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId25";
	rename -uid "1E6E8A66-44C7-D602-F987-27B1DCE00842";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "59C35F3F-4BCA-834B-27A3-97997B3C49F3";
	setAttr ".txf" -type "matrix" 0.70710678118654746 0 -0.70710678118654768 0 0 1 0 0
		 0.70710678118654768 0 0.70710678118654746 0 25.453639532166932 0 61.383496550841933 1;
createNode polySeparate -n "polySeparate3";
	rename -uid "5B184A57-4A10-062D-30C3-E596E22E76E7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId26";
	rename -uid "6DD7C6CA-4E33-CB00-D8C1-51B2798C98CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0044FA9E-43AA-8163-9197-FE8D6529792E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId27";
	rename -uid "F6F08312-4001-344B-D4D9-E39305E97709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "141FB36F-4C3C-0875-4EB8-8E8C2D179591";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polySeparate -n "polySeparate4";
	rename -uid "2B292A4F-400A-2326-08AC-AEAC815B1ADA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId28";
	rename -uid "3E54EB1B-48AF-1E7E-0082-C5B8591B803B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "628525F7-4A78-605B-57A0-B3BF60BC6434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId29";
	rename -uid "59240DD6-4F66-4774-9F8A-B2BF7BCCCE72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "AA462A99-4E12-1122-AA65-728696A5F0F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polyUnite -n "polyUnite4";
	rename -uid "FE5205D8-4E5E-0F8C-7778-34975FFA534F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId30";
	rename -uid "DF50CA33-41FE-CED7-FC49-12B806459847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "538599FC-48CD-0B87-38FB-1DAC3A45E356";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId31";
	rename -uid "30C83AA0-4657-6690-8B4E-20B1C57F5E0B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "7A957F2B-4C11-8DDD-40E2-A582E23782C7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId32";
	rename -uid "B3B0D0F2-4C65-98DE-051E-03B2CE3C4C2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8FFFCDA4-4C7E-94C7-902B-3A90C60A6C24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId33";
	rename -uid "C0EEDAFC-4E1D-90FF-43F3-64890831ED43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "C2D37662-416E-480E-3285-7C92A0BE22E0";
	setAttr ".ihi" 0;
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent2.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube7Shape.i";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge4.out" "pCube8Shape.i";
connectAttr "groupId10.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge3.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge2.out" "pCylinderShape2.i";
connectAttr "groupId14.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pPlaneShape1.i";
connectAttr "groupId15.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId13.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId19.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlane5Shape.i";
connectAttr "groupId16.id" "pPlane5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane5Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "|pPlane6|polySurface3|transform13|polySurfaceShape5.i"
		;
connectAttr "groupId20.id" "|pPlane6|polySurface3|transform13|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane6|polySurface3|transform13|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "|pPlane6|polySurface4|transform15|polySurfaceShape6.i"
		;
connectAttr "groupId21.id" "|pPlane6|polySurface4|transform15|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane6|polySurface4|transform15|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId17.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "groupId22.id" "|pPlane6|polySurface5|transform9|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane6|polySurface5|transform9|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|pPlane6|polySurface6|transform10|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane6|polySurface6|transform10|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "polySurfaceShape7.i";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape8.i";
connectAttr "groupId27.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "transformGeometry1.og" "polySurface6Shape.i";
connectAttr "groupId24.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape9.i";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape10.i";
connectAttr "groupId29.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId25.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurface2Shape.i";
connectAttr "groupId30.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId31.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurface8Shape.i";
connectAttr "groupId32.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId33.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupId34.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyCut1.ip";
connectAttr "pCube8Shape.wm" "polyCut1.mp";
connectAttr "polySurfaceShape1.o" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "polyCut1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge4.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyCylinder1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent8.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "pPlaneShape4.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape4.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[1]";
connectAttr "polyMergeVert2.out" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "pPlane5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "pPlane6Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polySeparate2.out[1]" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "|pPlane6|polySurface6|transform10|polySurfaceShape6.o" "polyUnite3.ip[0]"
		;
connectAttr "|pPlane6|polySurface5|transform9|polySurfaceShape5.o" "polyUnite3.ip[1]"
		;
connectAttr "|pPlane6|polySurface6|transform10|polySurfaceShape6.wm" "polyUnite3.im[0]"
		;
connectAttr "|pPlane6|polySurface5|transform9|polySurfaceShape5.wm" "polyUnite3.im[1]"
		;
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "groupParts10.og" "transformGeometry1.ig";
connectAttr "polySurface6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "polySeparate3.out[1]" "groupParts12.ig";
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "polySurface7Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts13.ig";
connectAttr "groupId28.id" "groupParts13.gi";
connectAttr "polySeparate4.out[1]" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[0]";
connectAttr "|pPlane6|polySurface4|transform15|polySurfaceShape6.o" "polyUnite4.ip[1]"
		;
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[2]";
connectAttr "|pPlane6|polySurface3|transform13|polySurfaceShape5.o" "polyUnite4.ip[3]"
		;
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[0]";
connectAttr "|pPlane6|polySurface4|transform15|polySurfaceShape6.wm" "polyUnite4.im[1]"
		;
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[2]";
connectAttr "|pPlane6|polySurface3|transform13|polySurfaceShape5.wm" "polyUnite4.im[3]"
		;
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId30.id" "groupParts15.gi";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[3]";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId32.id" "groupParts16.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane6|polySurface3|transform13|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane6|polySurface4|transform15|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane6|polySurface5|transform9|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane6|polySurface6|transform10|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of WaterLantern.ma
